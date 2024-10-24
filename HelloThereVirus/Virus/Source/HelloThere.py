import os
import customtkinter

root = customtkinter.CTk()
root.geometry("400x45")
root.minsize(400, 45)
root.resizable(False, False)
root.title("")
root.attributes("-topmost", True)

import pygame # type: ignore

username = os.getlogin()
print(f"\nCurrent User: {username}")

pygame.mixer.init()

pygame.mixer.music.load(fr'C:\Users\{username}\AppData\Local\SystemHostProfile\Windows\hellothere.wav')

pygame.mixer.music.play()

def on_closing():
    print("Hey, don't shut me off :(")
    pygame.mixer.music.play()

root.protocol("WM_DELETE_WINDOW", on_closing)

def disable_minimize(event):
    root.deiconify() 
    print("Hey, don't hide from me :(")
    pygame.mixer.music.play()

root.protocol("WM_ICONIFY", disable_minimize)

top_frame = customtkinter.CTkFrame(master=root)
top_frame.pack(fill="both", padx=5, pady=5)

text = customtkinter.CTkLabel(top_frame, text="Hello There! :)", width=10, height=10, font=("Roboto", 20))
text.pack(side="top", padx=5, pady=5)

root.bind("<Unmap>", disable_minimize)

root.mainloop()