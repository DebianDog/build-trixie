## build-trixie
### Create a Debian trixie minimal live system similar to 'DebianDog'

This works very similar as the 'mklive-trixie' script:    
https://forum.puppylinux.com/viewtopic.php?p=122016#p122016     
except that it's very much simplified.


`fredx181, 2025-10-27, stripped down version of mklive-trixie`    
`supports only .conf files as an argument, e.g. ./build-trixie /path/to/myconfig.conf`    
`no dependency on yad (as this has no GUI), no dependency on files to download from the 'MakeLive' repository.`    




`Usage: ./build-trixie <config_file> (presets are in configs-trixie) `   
 `-help show this help `   
 `Example using one of the preset config files:`    
 `./build-trixie configs-trixie/lxqt-full.conf`    
 `Example with custom config file:`    
 `./build-trixie /path/to/my.conf `   

 
