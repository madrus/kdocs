# Set up SSH

[TOC]

---

### Manage SSH keys on your local Windows machine

SSH keys are stored locally in `%USERPROFILE%/.ssh` directory. If it does not exist, create one. For that, you need to have __Putty__ installed on your machine. It can be installed separately or bundled with such programs as __WinSCP__ or __GitExtentions__. Add the path of the directory with __Putty__ the System __PATH__ variable, e.g. `C:\Program Files (x86)\GitExtensions\PuTTY`.

#### Add a new SSH key

Open your command prompt and start __puttygen__. Generate  a new key, type in the passphrase (remember it wel!) and save public and private keys to `%USERPROFILE%\.ssh` directory.

![puttygen](../images/newssh.png)

---
