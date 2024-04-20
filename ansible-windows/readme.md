## How to set up windows hosts

Run

```
winrm quickconfig
```
Run the following commands to allow Ansible to connect via WinRM:

```
winrm set winrm/config/service/auth '@{Basic="true"}'
winrm set winrm/config/service '@{AllowUnencrypted="true"}'
winrm set winrm/config/winrs '@{MaxMemoryPerShellMB="512"}'
```


Install python3 on your windows host

Install `pywinrm` on your windows host wiht this command:

```
pip/pip3 install pywinrm
```

If the Windows Firewall is enabled, ensure that it allows traffic on WinRM ports (by default, TCP port 5985 for HTTP and 5986 for HTTPS).



