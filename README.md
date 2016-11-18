# Telegram Cli Anticrash script
a little python anticrash script for telegram cli robots

## How to Run ?
First of all install Python >= 3.5 and then install `pip3`.
```
sudo add-apt-repository ppa:fkrull/deadsnakes
sudo apt-get update
sudo apt-get install python3.5
sudo apt-get install python3-pip
```
OR Compile with Source:
```
wget https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tgz
tar xfz Python-3.5.*
cd Python-3.5.*
./configure --with-ensurepip=install
make
sudo make install
```
Run These commands for Resolving the dependencies.

```
sudo pip3 install termcolor
sudo pip3 install psutil
```
Add your bots info in config.py and then
run the script:
```
python3 anticrash.py {start|stop}
```

#Thanks to
[Siyanew](https://github.com/siyanew/)

[Imandaneshi](https://github.com/imandaneshi)

[It_s_Me](https://telegram.me/it_s_me)



### Please
please feel free to ask any questions here by issues or on telegram via [@DBorn](https://telegram.me/DBorn/)
