# hackintosh lenovo ideapad slim 3 15amn8

macos ventura 13.6.3

amd ryzen 5 7520u

L1CN28WW bios date 03/03/2023

samsung nvme** this is not supported reliably on macos, so i replaced it with wd sn740 m.2 2230 nvme ssd 2tb https://www.newegg.com/p/1WK-002N-00026 and used a 2230 to 2242 extender to make it work with my laptop

2x4gb LPDDR5 ram

amd radeon 610m RDNA 2 gpu

mediatek mt7921 wifi chip** this is not supported, so i ended up swapping the wifi chip for a BCM94360NG wifi card from https://www.amazon.com/dp/B0861T79QY. i can vouch that the lenovo ideapad slim 3 15amn8 on bios L1CN28WW does NOT have a restriction on wifi cards that you can put into the laptop!! it supports third party wifi adapters that arent lenovo fru!!

laptop does not have a ethernet port, only wifi

make sure u replace the wifi chip otherwise ur fcked

keyboard is ps/2, trackpad is i2c hid but not working on macos rn

![Screenshot 2024-01-03 at 15 24](https://raw.githubusercontent.com/y08wilm/Lenovo-ideapad-slim-3-15AMN8-hackintosh/master/Screenshot%20at%20Jan%2003%2015-24-49.png)

![Screenshot 2024-01-03 at 15 26](https://raw.githubusercontent.com/y08wilm/Lenovo-ideapad-slim-3-15AMN8-hackintosh/master/Screenshot%20at%20Jan%2003%2015-26-49.png)

![Screenshot 2024-01-03 at 15 27](https://raw.githubusercontent.com/y08wilm/Lenovo-ideapad-slim-3-15AMN8-hackintosh/master/Screenshot%20at%20Jan%2003%2015-27-41.png)

# how to make bootable macos install usb for this laptop

requirements

you must already have a windows pc to follow these steps

second you must turn off secure boot in your bios settings

first download macos ventura 13.6.3 BaseSystem.dmg from

https://archive.org/details/base-system_202312

download the .dmg file from here

then download transmac from https://getintopc.com/softwares/utilities/acute-systems-transmac-2022-free-download/?id=001490199288

this is a windows app

recommended usb flash drive to use for this is https://web.archive.org/web/20231229164346/https://www.ebay.com/itm/266460313385

open transmac as admin and then right click on the usb and hit restore with disk image

select the BaseSystem.dmg file you downloaded earlier

let it flash the dmg file onto the flash drive

now the macos recovery partition is on the flash drive and now all you have to do is make efi partition

the bootable files for macos recovery is inside the partition that transmac flashed the dmg file to

opencore will be able to detect and boot from those files once we are done

now press WinKey+r on your keyboard to open the run dialog

type diskmgmt.msc to open up disk manager

right click on the unallocated 200 mb partition on the flash drive that transmac created

hit new simple volume, hit next until it asks the file system, make sure you select fat32 file system. you also want to make sure that the volume label is set to efi in capital letters. before continuing i recommend you refer to this screenshot to make sure you are doing it correctly https://web.archive.org/web/20231230193419/https://i.imgur.com/in4cTjw.png. once verified the settings are correct, then hit next again and then hit finish

now you have efi partition on your usb flash drive

download the efi from this github repo and place it in the root of the efi partition 

there should then be a folder called efi in captal letters in the root of the efi partition you mounted

inside that folder there should be folders called BOOT and OC

pls make sure that those 2 folders BOOT and AC are in the efi folder and not in the root directory of the partition

yayy you have now made a fully bootable usb flash drive to install macos ventura 13.6.3

again pls make sure secure boot is disabled in your lenovo bios otherwise you will not be able to boot from the usb it will skip straight to the windows boot manager

# notes for BCM94360NG wifi card

802.11a+n+ac is not supported!! it will not connected

it will act like the password for the wifi is incorrect

change ur router settings to be 802.11n+ac

then it will connect

also!!

usb wireless mouse is not supported with this wifi card!!

it interferes with the wifi!!

only use wired usb mouse!!

if you use wireless usb mouse it will not connected to wifi

it will act like the password for the wifi is incorrect

# notes about trackpad

as of right now the trackpad does not work on macos ventura with this efi

ive tried everything i could think of, even manually patching the dsdt, to no avail

if anyone with this same hardware configuration can fix the trackpad, pls pr, k thx bai

# what works

speaker

microphone

detection of if laptop is plugged in or not thx to SSDT-ALIB.aml

battery %

camera, but make sure the little switch next to the camera is to the right and not to the left

all usb ports

wifi if using BCM94360NG card from the amazon link sent earlier

bluetooth if using BCM94360NG card from the amazon link sent earlier

xcode opens and works fine*

imessage, facetime**

laptop keyboard

backlit keyboard toggle with the shift+spacebar key combo, tested on bios L1CN28WW

* xcode 14 does not let you compile for armv7, you need to make sure your valid archs in your project is set to only arm64 and your ios deployment target is ios 9 or later

** would recommend to follow this guide https://dortania.github.io/OpenCore-Post-Install/universal/iservices.html to change the info already present in the efi in your config.plist cause, although it works at the time of me writing this, it may not work in the future

# what doesnt work

accelerated graphics, which may be fixed soon as per https://github.com/ChefKissInc/NootedRed/issues/92

brightness adjustment

trackpad, pls pr a fix for this asap k thx bai*

safari, cause this requires accelerated graphics, pls use chrome instead

minecraft cause this requires accelerated graphics

* if anyone wants to take a shot at fixing the trackpad for me, ive gone ahead and included my DSDT, .ioreg file, and a premade SSDT-TPD0.aml in the ACPI folder for this hardware configuration of this model laptop. the SSDT-TPD0.aml file i made simply replaces the _CRS and _DSM methods on the trackpad but makes no changes. my trackpad device has _HID CRQ1080 which means that TPTY is set to 0x03. if you want to try modifying the SSDT to actually fix the trackpad, go right ahead and submit a pr once its working and fixed. k thx bai

# special notes

the settings app crashes randomly sometimes and refuses to reopen

to fix this go into terminal and type `sudo purge` and type ur password

then close out of settings and reopen it, and it will open just fine

# credits

cerbis for extensive help answering a lot of my questions and giving me the confidence to try to get macos to work on this laptop in the first place

tammo3588 for answering a few of my questions early on when making this efi

popye22 for updating my efi to work on macos ventura and fixing a lot of issues i was having*

* this person required payment for their work, and i paid in full. i think they are a wonderful person and was great to talk to. they have years of experience in the hackintosh community and i fully recommend them if you are seeking help for your own efi