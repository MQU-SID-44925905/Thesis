# Thesis
Macquarie University Thesis - Soft-Core on FPGA for Space Applications using RISC-V and cFS


File#1 - cFS_LinuxInstall
installs a version of the Core Flight System(cFS) from nasa, this file will be made to reduce re-typing commands during the testing phase. 

The primary targets:
-Linux V1
-Raspbian V2 
-Linux Kernal on FPGA V3

primary Software target is https://github.com/nasa/cFS, however may focus on previous version due to problems relating to missing files when following instructions.

Known Issues:
1. Online examples found refer to older versions of software which have files that no longer exist such as setVars.sh
2. Online examples found refer to older versions of software which have flags within files that no longer exist such as -m32
3. While following latest documentation of https://github.com/nasa/cFS error occurs where files/folders are not found

README Specifications
Revisions
0.1
Document Creation and basic information 28/04/2020

Script Specifications

File1.sh
V0.1
For Ubuntu 20.04
    - a Copy of the instructions from https://github.com/nasa/cFS
    -Fails to Complete Build and Run
Known Issues:
    -Fails to excecute given instructions from https://github.com/nasa/cFS
    -Error given cmake: not found


V0.2
For Ubuntu 20.04
    -Tested and runs SIMULATION
Known Issues:
    -unknown sudo apt install "3rd party addition" required, https://github.com/nasa/cFE/blob/master/cmake/README.md lists prereq however it is not extensive
    -known additionsal include cmake,make,git and mentions "-dev" and "-devel"
    -when cloning from git, it is unable to be executed, partially due to permissions this can be corrected by the command chmod    +x ./File1.sh however when attempting to execute, file cnnot be found
    -to execture open file in browser and copy/past and save as a .sh file, then execute

Document By MQU_SID_44925905
