param(
[String]$sourcedirName,
[String]$targetdirName
)

#Rename-Item $dirName"\"$sourcefilename $dirName"\"$targetfilename
Copy-Item $sourcedirName"\installcoffee1.sh" $targetdirName"\TheCoffeeShop3.0\Deploy\installcoffee.sh" -Force
