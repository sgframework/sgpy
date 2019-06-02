
<pre style="font-size:10px;background-color:black;"><code style="color:#ddd;" class="language-cmd">  


                            :.:,:,                          
                          ` :.:,:,``                        
                          :`:.:,:,.:                        
                          :`:.:,:,.:                        
                          :`:.:,:,.:                        
                          ::;.:,::::                        
                          :`.::::.`:                        
                          :`  :;  `:                        
       :  :  :.           :`  ::  `:            :  :  `     
       ,:`.;. ;:          ::  :: `;:          `:, ;; :;`    
        `:, :: :;         :`::::::.:         ::` :: ;:      
       ,, :: :::,;        :` `::` `:        :::,:. ::       
        :: :; :: `;.      :`  ::  `:      `:: :; .:. ;:     
         :; :;`:  .::     ::  ::  ::     .:,  : :: .:,      
        ; ,;`.;:  , :;    :.:`::`;.:    ::`,  ::; ::        
        ::`.:;::: :  ,;   :` ,::, `:   ;;  : `;:,:; ,:      
         `::`   :;:   ::` :`  ::  `: `;;   :.:. .:;;;       
           :,    :;   , ;,;.  ::  .:::.,   ::     ;:        
            ::`::..:.``  : ;: :: :: :  ,  :;::  `:,         
             :;    `::`  :  .::::.  :  `.;,   ,;:`          
              .:`   :::  :    ;:    :  ,;`    ;:            
                ::::  :; :    :,    : :; ::: ::             
                 ::    ,::    :,    :;:    .:.              
                  :;  .:::,   :,   ,::.   :;                
                   .:::   ::  :,  :;  ::;;:                 
                  `::      ;; :, ::      :                  
             `.:;;:.::      ,::::,      ,:::.               
         .::::, :`   ::     `::;.      ::  .::;:`           
    `:::::  :`   :`   :::::::::;;:::  ::    :  ,;:::        
    .,` :`   :`   :,:::;:.   :,;   ,:::,   :    :``::::.    
    `,::::`   ::::::, `:     : ::    `::::;.   :    ::,::   
  `:::`   ::::::  ,`  :`    :,  :     :   :::::`   ::::     
     ,:::;:`  :   :   ;     ;   :,    :   ;  `:::::: `::::, 
 :::;:.   :   :   : .::    ;,    :    `,  ,   :  `::::,  `: 
 ,   `:::;,  .``:;:::`::::;:     ::::,`:::`:  .`  :` `::::. 
   .::,  : :::::`     :   ;,:   :;: `::` `:;:: :  `;::.  .;:
      ,::;:.`        ;`  `: :.  ; :`  .:     .:;:, : .::::  
      ,`            `:   :.  ; ;` ,:   :         ,::::`  .  
                    ;::::;   :::   :::,,:            ::     
                   `:   ;.:  ; ;  :::  .:                   
                   ;   `; ,`:. ,,`: :   ::                  
                  `; ``;.  ;;   ;:  ::   :                  
                  ;::`.;.  :.   :.  `;::::.                 
                 `:   :.:  :     ;  :;.  `;                 
                 :   .: `::.     : :``;   :`                
                .:.::;`  :;      `::  ;`  `:                
                ;:;:.;:  :.       ;   :::::;                
               .: : ;`:  :        `: `:: :.,:               
               ;`::.: :::`         : ;,,: ; :               
                 : ;`::::          ,;,: : :`::              
                ::.: : :`           ; ;.::.:                
                : :`::.:            ::`; : :                
                 .: : :`             : : :.,:               
                 :`:,                  ,: ;                 
                .:                      , ;`                
                                          .:                
                                          </code></pre>


<h3 id="python"><a class="header-link" href="#python"></a><img src="{{ asset('images/assests/python.png') }}" width="70px" height="80px" /></h3>
<a href="https://badge.fury.io/py/sgpy"><img src="https://badge.fury.io/py/sgpy.png" alt="PyPI version" height="18"></a> <br />
First <a href="https://www.python.org/downloads/" target="_blank">download</a> & install <strong>Python</strong> for windows.
<br />
on Linux Terminal

<pre><code class="language-bash">   
root@0x01:~# apt-get install python
root@0x01:~# git clone https://github.com/sgframework/sgpy.git
    Cloning into 'sgpy'...
    remote: Enumerating objects: 9, done.
    remote: Counting objects: 100% (9/9), done.
    remote: Compressing objects: 100% (8/8), done.
    remote: Total 9 (delta 1), reused 0 (delta 0), pack-reused 0
    Unpacking objects: 100% (9/9), done.
root@0x01:~# cd sgpy/
root@0x01:~/sgpy# ls
    LICENSE  README.md  x.py
root@0x01:~/sgpy# python x.py
    What do you want to search for ? >>
</code></pre>
<pre style="font-size:10px;background-color:black;"><code style="color:#ddd;" class="language-cmd">  

C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy>python setup.py --help-commands
Standard commands:
  build             build everything needed to install
  build_py          "build" pure Python modules (copy to build directory)
  build_ext         build C/C++ extensions (compile/link to build directory)
  build_clib        build C/C++ libraries used by Python extensions
  build_scripts     "build" scripts (copy and fixup #! line)
  clean             clean up temporary files from 'build' command
  install           install everything from build directory
  install_lib       install all Python modules (extensions and pure Python)
  install_headers   install C/C++ header files
  install_scripts   install scripts (Python or otherwise)
  install_data      install data files
  sdist             create a source distribution (tarball, zip file, etc.)
  register          register the distribution with the Python package index
  bdist             create a built (binary) distribution
  bdist_dumb        create a "dumb" built distribution
  bdist_rpm         create an RPM distribution
  bdist_wininst     create an executable installer for MS Windows
  check             perform some checks on the package
  upload            upload binary package to PyPI

Extra commands:
  alias             define a shortcut to invoke one or more commands
  bdist_egg         create an "egg" distribution
  develop           install package in 'development mode'
  dist_info         create a .dist-info directory
  easy_install      Find/get/install Python packages
  egg_info          create a distribution's .egg-info directory
  install_egg_info  Install an .egg-info directory for the package
  rotate            delete older distributions, keeping N newest files
  saveopts          save supplied options to setup.cfg or other config file
  setopt            set an option in setup.cfg or another config file
  test              run unit tests after in-place build
  upload_docs       Upload documentation to PyPI

usage: setup.py [global_opts] cmd1 [cmd1_opts] [cmd2 [cmd2_opts] ...]
   or: setup.py --help [cmd1 cmd2 ...]
   or: setup.py --help-commands
   or: setup.py cmd --help


C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy>
</code></pre>

<pre style="font-size:10px;background-color:black;"><code style="color:#ddd;" class="language-cmd">  

C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy>python setup.py sdist
running sdist
running egg_info
writing sgpy.egg-info\PKG-INFO
writing dependency_links to sgpy.egg-info\dependency_links.txt
writing entry points to sgpy.egg-info\entry_points.txt
writing requirements to sgpy.egg-info\requires.txt
writing top-level names to sgpy.egg-info\top_level.txt
reading manifest file 'sgpy.egg-info\SOURCES.txt'
reading manifest template 'MANIFEST.in'
warning: no files found matching '*' under directory 'data'
writing manifest file 'sgpy.egg-info\SOURCES.txt'
running check
creating sgpy-1.0.3
creating sgpy-1.0.3\sgpy.egg-info
creating sgpy-1.0.3\src
creating sgpy-1.0.3\src\sgapi
creating sgpy-1.0.3\src\sgapi\data
copying files to sgpy-1.0.3...
copying LICENSE.txt -> sgpy-1.0.3
copying MANIFEST.in -> sgpy-1.0.3
copying README.md -> sgpy-1.0.3
copying setup.cfg -> sgpy-1.0.3
copying setup.py -> sgpy-1.0.3
copying sgpy.egg-info\PKG-INFO -> sgpy-1.0.3\sgpy.egg-info
copying sgpy.egg-info\SOURCES.txt -> sgpy-1.0.3\sgpy.egg-info
copying sgpy.egg-info\dependency_links.txt -> sgpy-1.0.3\sgpy.egg-info
copying sgpy.egg-info\entry_points.txt -> sgpy-1.0.3\sgpy.egg-info
copying sgpy.egg-info\requires.txt -> sgpy-1.0.3\sgpy.egg-info
copying sgpy.egg-info\top_level.txt -> sgpy-1.0.3\sgpy.egg-info
copying src\sgapi\__init__.py -> sgpy-1.0.3\src\sgapi
copying src\sgapi\main.py -> sgpy-1.0.3\src\sgapi
copying src\sgapi\x.py -> sgpy-1.0.3\src\sgapi
copying src\sgapi\data\flash.dat -> sgpy-1.0.3\src\sgapi\data
Writing sgpy-1.0.3\setup.cfg
Creating tar archive
removing 'sgpy-1.0.3' (and everything under it)

C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy>pip install -e .
Obtaining file:///C:/Program%20Files/Windows%20Server/Bin/WebApps/Site/cdn/sgpy
Requirement already satisfied: peppercorn in c:\program files\python37\lib\site-packages (from sgpy==1.0.3) (0.6)
Installing collected packages: sgpy
  Found existing installation: sgpy 1.0.3
    Uninstalling sgpy-1.0.3:
      Successfully uninstalled sgpy-1.0.3
  Running setup.py develop for sgpy
Successfully installed sgpy

C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy>twine upload --skip-existing dist/*
Enter your username: sgpy
Enter your password:
Uploading distributions to https://upload.pypi.org/legacy/
  Skipping sgpy-1.0.1-py2.py3-none-any.whl because it appears to already exist
  Skipping sgpy-1.0.1-py3.7.egg because it appears to already exist
  Skipping sgpy-1.0.1.tar.gz because it appears to already exist
  Skipping sgpy-1.0.2.tar.gz because it appears to already exist
Uploading sgpy-1.0.3.tar.gz
100%|█████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 20.5k/20.5k [00:02<span><</span>00:00, 8.81kB/s]


C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy>python setup.py install
running install
running bdist_egg
running egg_info
writing sgpy.egg-info\PKG-INFO
writing dependency_links to sgpy.egg-info\dependency_links.txt
writing entry points to sgpy.egg-info\entry_points.txt
writing requirements to sgpy.egg-info\requires.txt
writing top-level names to sgpy.egg-info\top_level.txt
reading manifest file 'sgpy.egg-info\SOURCES.txt'
reading manifest template 'MANIFEST.in'
warning: no files found matching '*' under directory 'data'
writing manifest file 'sgpy.egg-info\SOURCES.txt'
installing library code to build\bdist.win-amd64\egg
running install_lib
running build_py
creating build\bdist.win-amd64\egg
creating build\bdist.win-amd64\egg\sgapi
copying build\lib\sgapi\chat.py -> build\bdist.win-amd64\egg\sgapi
creating build\bdist.win-amd64\egg\sgapi\data
copying build\lib\sgapi\data\flash.dat -> build\bdist.win-amd64\egg\sgapi\data
copying build\lib\sgapi\echo.py -> build\bdist.win-amd64\egg\sgapi
copying build\lib\sgapi\favicon.ico -> build\bdist.win-amd64\egg\sgapi
copying build\lib\sgapi\listen.py -> build\bdist.win-amd64\egg\sgapi
copying build\lib\sgapi\main.py -> build\bdist.win-amd64\egg\sgapi
copying build\lib\sgapi\server.py -> build\bdist.win-amd64\egg\sgapi
copying build\lib\sgapi\x.py -> build\bdist.win-amd64\egg\sgapi
copying build\lib\sgapi\__init__.py -> build\bdist.win-amd64\egg\sgapi
copying build\lib\sgapi\__main__.py -> build\bdist.win-amd64\egg\sgapi
byte-compiling build\bdist.win-amd64\egg\sgapi\chat.py to chat.cpython-37.pyc
byte-compiling build\bdist.win-amd64\egg\sgapi\echo.py to echo.cpython-37.pyc
byte-compiling build\bdist.win-amd64\egg\sgapi\listen.py to listen.cpython-37.pyc
byte-compiling build\bdist.win-amd64\egg\sgapi\main.py to main.cpython-37.pyc
byte-compiling build\bdist.win-amd64\egg\sgapi\server.py to server.cpython-37.pyc
byte-compiling build\bdist.win-amd64\egg\sgapi\x.py to x.cpython-37.pyc
byte-compiling build\bdist.win-amd64\egg\sgapi\__init__.py to __init__.cpython-37.pyc
byte-compiling build\bdist.win-amd64\egg\sgapi\__main__.py to __main__.cpython-37.pyc
installing package data to build\bdist.win-amd64\egg
running install_data
creating build\bdist.win-amd64\egg\data
copying src\sgapi\data\flash.dat -> build\bdist.win-amd64\egg\data
creating build\bdist.win-amd64\egg\EGG-INFO
copying sgpy.egg-info\PKG-INFO -> build\bdist.win-amd64\egg\EGG-INFO
copying sgpy.egg-info\SOURCES.txt -> build\bdist.win-amd64\egg\EGG-INFO
copying sgpy.egg-info\dependency_links.txt -> build\bdist.win-amd64\egg\EGG-INFO
copying sgpy.egg-info\entry_points.txt -> build\bdist.win-amd64\egg\EGG-INFO
copying sgpy.egg-info\requires.txt -> build\bdist.win-amd64\egg\EGG-INFO
copying sgpy.egg-info\top_level.txt -> build\bdist.win-amd64\egg\EGG-INFO
zip_safe flag not set; analyzing archive contents...
creating 'dist\sgpy-1.0.8-py3.7.egg' and adding 'build\bdist.win-amd64\egg' to it
removing 'build\bdist.win-amd64\egg' (and everything under it)
Processing sgpy-1.0.8-py3.7.egg
Removing c:\program files\python37\lib\site-packages\sgpy-1.0.8-py3.7.egg
Copying sgpy-1.0.8-py3.7.egg to c:\program files\python37\lib\site-packages
sgpy 1.0.8 is already the active version in easy-install.pth
Installing sgpy-script.py script to C:\Program Files\Python37\Scripts
Installing sgpy.exe script to C:\Program Files\Python37\Scripts

Installed c:\program files\python37\lib\site-packages\sgpy-1.0.8-py3.7.egg
Processing dependencies for sgpy==1.0.8
Searching for peppercorn==0.6
Best match: peppercorn 0.6
Adding peppercorn 0.6 to easy-install.pth file

Using c:\program files\python37\lib\site-packages
Finished processing dependencies for sgpy==1.0.8

</code></pre>


<pre style="font-size:10px;background-color:black;"><code style="color:#ddd;" class="language-cmd">  

C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy\src>dir
 Volume in drive C has no label.
 Volume Serial Number is 7276-2F1C

 Directory of C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy\src

05/24/2019  10:45 PM     DIR           .
05/24/2019  10:45 PM     DIR           ..
05/24/2019  10:45 PM     DIR           sgapi
               0 File(s)              0 bytes
               3 Dir(s)  77,068,972,032 bytes free

C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy\src>cd sgapi

C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy\src\sgapi>dir
 Volume in drive C has no label.
 Volume Serial Number is 7276-2F1C

 Directory of C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy\src\sgapi

05/24/2019  10:45 PM     DIR           .
05/24/2019  10:45 PM     DIR           ..
05/24/2019  10:15 PM     DIR           data
05/24/2019  06:02 PM               129 main.py
05/24/2019  06:33 PM               190 pip-delete-this-directory.txt
05/24/2019  06:05 PM                41 x.py
05/24/2019  10:03 PM               112 __init__.py
               4 File(s)            472 bytes
               3 Dir(s)  77,068,972,032 bytes free

C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy\src\sgapi>python main.py
Your IP is 5.132.219.28, 5.132.219.28

C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy\src\sgapi>python x.py
Hello, World!



┌────────────────────────────────────────┐
│0: pip install -e .                     │
│1: python setup.py sdist                │
│2: pip install -e .                     │
│3: twine upload --skip-existing dist/*  │
│4: python setup.py sdist                │
│5: pip install -e .                     │
│6: twine upload --skip-existing dist/*  │
│7: python setup.py sdist                │
│8: pip install -e .                     │
│9: dir                                  │
└────────────────────────────────────────┘

</code></pre>

<pre style="font-size:10px;background-color:black;"><code style="color:#ddd;" class="language-cmd">  

C:\Users\a7med\Desktop\development>pip install sgpy==1.0.1
Collecting sgpy==1.0.1
  Using cached https://files.pythonhosted.org/packages/b3/b5/6e148a8eaae37241cb931f59568392461db694197082d5e018bffc9ce2f3/sgpy-1.0.1-py2.py3-none-any.whl
Requirement already satisfied: peppercorn in c:\program files\python37\lib\site-packages (from sgpy==1.0.1) (0.6)
Installing collected packages: sgpy
Successfully installed sgpy-1.0.1
</code></pre>


<pre style="font-size:10px;background-color:black;"><code style="color:#ddd;" class="language-cmd">  

C:\Program Files\Python37\Scripts>sgpy
Call your main application code here

C:\>sgpy
Call your main application code here

</code></pre>

<h5 id="python-server-init"><a class="header-link" href="#python-server-init"></a> Python Server Initiation</h5>

<pre style="font-size:10px;background-color:black;"><code style="color:#ddd;" class="language-cmd">  

C:\Program Files\Windows Server\Bin\WebApps\Site\cdn\sgpy\src\sgapi>python -m http.server 8000
Serving HTTP on 0.0.0.0 port 8000 (http://0.0.0.0:8000/) ...
127.0.0.1 - - [25/May/2019 00:42:12] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [25/May/2019 00:42:12] code 404, message File not found
127.0.0.1 - - [25/May/2019 00:42:12] "GET /favicon.ico HTTP/1.1" 404 -
127.0.0.1 - - [25/May/2019 00:42:15] "GET /server.py HTTP/1.1" 200 -
127.0.0.1 - - [25/May/2019 00:42:19] "GET /x.py HTTP/1.1" 200 -
127.0.0.1 - - [25/May/2019 00:42:21] "GET /__init__.py HTTP/1.1" 200 -
127.0.0.1 - - [25/May/2019 00:42:23] "GET /data/ HTTP/1.1" 200 -
127.0.0.1 - - [25/May/2019 00:42:24] "GET /data/flash.csv HTTP/1.1" 200 -
127.0.0.1 - - [25/May/2019 00:42:26] "GET /data/flash.dat HTTP/1.1" 200 -
127.0.0.1 - - [25/May/2019 00:42:29] "GET /main.py HTTP/1.1" 200 -
127.0.0.1 - - [25/May/2019 00:42:34] "GET /pip-delete-this-directory.txt HTTP/1.1" 200 -
</code></pre>
