# pwdt

## Install:
```sudo wget https://raw.githubusercontent.com/Theoistic/pwdt/master/pwdt -O /usr/local/bin/pwdt```

## Recommendation:
Change the salt value once, just so it isnt the default value you downloaded
keep a mental note of the salt value or store is somewhere securely (offline)

### Example:
```pwdt gmail.com```        
   
this will prompt you for a "MasterPassword" and will give you, your
password for gmail.com if you have many use [username]@[domain].com

This stores no information other than a small salt, no password locker or store that keeps all 
password behind a master password.
your passwords are being generated real-time every time, with the help of a master password
and the name of the service you are using such as gmail.com or facebook.com (SIMPLE AF)
