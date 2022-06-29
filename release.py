import datetime
import json
import os
import shutil
from zipfile import ZipFile
import hashlib

def get_dir_size(path):
    total = 0
    with os.scandir(path) as it:
        for entry in it:
            if entry.is_file():
                total += entry.stat().st_size
            elif entry.is_dir():
                total += get_dir_size(entry.path)
    return total
def get_sha(path):
    with open("library.zip", "rb") as f:
        library_hash = hashlib.sha256(f.read()).hexdigest()
    return library_hash
ENV = {
    "version": "0.1"
}

# Update metadata.json
with open("library/metadata.json") as metadata_file:
    metadata = json.load(metadata_file)
metadata["versions"][0]["version"] = ENV["version"]
with open("library/metadata.json", 'w') as metadata_file:
    json.dump(metadata, metadata_file)

# Create library zip
os.makedirs("library/resources", exist_ok=True)
shutil.copy("resources/com.github.clubrobotinsat.libkicad_robot/icon.png", "library/resources/icon.png")
shutil.make_archive("library", "zip", "library")

# Python program to find SHA256 hexadecimal hash string of a file

# Update packages.json
with open("packages.json") as package_file:
    package = json.load(package_file)

package["packages"][0]["versions"].append({
    "download_sha256": get_sha("library.zip"),
    "download_size": os.path.getsize("library.zip"),
    "install_size": get_dir_size("library"),
    "download_url": f"https://github.com/ClubRobotInsat/libkicadrobot/releases/v{ENV['version']}/library.zip",
    "kicad_version": "6.0",
    "status": "stable",
    "version": f"{ENV['version']}"
})

with open("packages.json", 'w') as package_file:
    json.dump(package, package_file)

# Create resources.zip
shutil.make_archive("resources", "zip", "resources")

# Update repository.json
with open("repository.json") as repository_file:
    repository = json.load(repository_file)
update_time = datetime.datetime.utcnow()
repository["packages"]["sha256"] = get_sha("packages.json")
repository["packages"]["update_time_utc"] = update_time.strftime("%Y-%m-%d %H:%M:%S")
repository["packages"]["update_timestamp"] = int(update_time.timestamp())
repository["packages"]["url"] = "https://github.com/ClubRobotInsat/libkicad-robot/releases/latest/packages.json"
repository["resources"]["sha256"] = get_sha("resources.zip")
repository["resources"]["update_time_utc"] = update_time.strftime("%Y-%m-%d %H:%M:%S")
repository["resources"]["update_timestamp"] = int(update_time.timestamp())
repository["resources"]["url"] = "https://github.com/ClubRobotInsat/libkicad-robot/releases/latest/resources.zip"
with open("repository.json", "w") as repository_file:
    json.dump(repository, repository_file)

