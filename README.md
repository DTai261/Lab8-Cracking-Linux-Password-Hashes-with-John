# Lab 8 - Cracking Linux Password Hashes with John

## Game Levels Summary
- Access the sandbox
- Get revershell using metasploit
- Crack keepass file using `keepass2john` and `john`
- Get Access to server through user `john`
- Crack `/etc/shadow` using `john`
- Get `root` flag

## Topology summary
|Host|Image|Flavor|
|-|-|-|
|server|ubuntu-focal-x86_64|standard.small|
|client|ubuntu-focal-x86_64|standard.small|
|router|debian-9-x86_64|standard.small|



