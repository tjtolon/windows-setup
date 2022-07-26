# My Windows settings

1. Install [PowerShell from Microsoft Store](https://apps.microsoft.com/store/detail/powershell/9MZ1SNWT0N5D). This is a different thing than "Microsoft PowerShell" that is pre-installed.
2. Install [Git for windows](https://github.com/git-for-windows/git/releases/download/v2.37.1.windows.1/Git-2.37.1-64-bit.exe)
3. Run the install script below
4. _(Optional)_: Acquire `work-helpers.ps1` from somewhere else and place that into your `$ProfileDirectory`

# For installing all with git
- Assume Git has been installed.

`(Invoke-WebRequest -Uri "https://raw.githubusercontent.com/tjtolon/windows-setup/main/install_git.ps1").content | powershell.exe -ConfigurationName AdminRoles`