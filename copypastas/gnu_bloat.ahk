#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

ClipSaved := ClipboardAll   ; Save the entire clipboard to a variable of your choice.

clipboard =
(
I'd just like to interject for a moment. What you're refering to as bloat, is in fact, GNU/bloat, or as I've recently taken to calling it, GNU plus bloat. bloat is not an operating system unto itself, but rather another free component of a fully functioning GNU system made useful by the GNU corelibs, shell utilities and vital system components comprising a full OS as defined by POSIX.

Many computer users run a modified version of the GNU system every day, without realizing it. Through a peculiar turn of events, the version of GNU which is widely used today is often called bloat, and many of its users are not aware that it is basically the GNU system, developed by the GNU Project.

There really is a bloat, and these people are using it, but it is just a part of the system they use. bloat is the kernel: the program in the system that allocates the machine's resources to the other programs that you run. The kernel is an essential part of an operating system, but useless by itself; it can only function in the context of a complete operating system. bloat is normally used in combination with the GNU operating system: the whole system is basically GNU with bloat added, or GNU/bloat. All the so-called bloat distributions are really distributions of GNU/bloat!
)
Send, ^V

; Clipboard := ClipSaved   ; Restore the original clipboard. Note the use of Clipboard (not ClipboardAll).
ClipSaved := ""   ; Free the memory in case the clipboard was very large.
return