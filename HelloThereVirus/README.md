# What is HelloThere Virus?

**This repository is entirely for the intent of education and malware knowledge to protect from real threats.**

The Hello There Virus is a virus that opens a GUI that is constantly on top of your screen which you can't close or minimize. 
If You try to close `HelloThere.exe` on **Task Manager** it will re-open itself because of the two back-up files which are 
spread across the computer and are running in the background. One of these files (`AdobeUpdaterStartupUtility.exe`) which  
mimics itself as an **Adobe** app is installed on the StartUp section so when you restart the computer the `HelloThere.exe` 
starts again. The second file is `RuntimeBuildService.exe` which mimics itself as a system file and continuously opens 
`AdobeUpdaterStartupUtility.exe` and `HelloThere.exe`.

**Removal Tutorial Under Images.**

# Images

`Setup.exe`:

![image](https://github.com/user-attachments/assets/38de72c7-b53e-4b6f-9378-5452028a7935)

`AdobeUpdaterStartupUtility.exe`:

![image](https://github.com/user-attachments/assets/bc0a73dd-1d41-4d78-9937-f320912756ab)

`RuntimeBuild Service.exe`:

![image](https://github.com/user-attachments/assets/b3e7d619-7743-4fd9-9073-d49b2dd047ac)

`HelloThere.exe`:

![image](https://github.com/user-attachments/assets/2041b80d-90aa-46f6-8e2c-25b4aee55832)

# Removal Tutorial:

**Have you accidentally ran the virus without a VM or Sandbox? Here is how you remove it:**

- **1** - Deactivate the `AdobeUpdaterStartupUtility.exe` file which can be located in **Taskmanager -> Startup.**
- **2** - Restart the computer. This is so the files will not be running when we try to remove the virus.
- **3** - Delete `AdobeUpdaterStartupUtility.exe` which is located in `C:\Users\{username}\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`.
- **4** - Then delete `RuntimeBuild Service.exe` which is located in `C:\Users\{username}\AppData\Local\IDE-Tools\Dump\Cache\Perm1663`.
- **5** -Then delete `HelloThere.exe` which is located in `C:\Users\{username}\AppData\Local\SystemHostProfile\Windows`.
- **6** - Then the virus is completely removed from your system. To be safe try another restart.

This file and all other files included in CheeseVirusRepo follow our license provided.
