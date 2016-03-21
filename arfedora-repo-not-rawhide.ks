repo --name=fedora --mirrorlist=http://mirrors.fedoraproject.org/metalink?repo=fedora-$releasever&arch=$basearch
repo --name=updates --mirrorlist=http://mirrors.fedoraproject.org/metalink?repo=updates-released-f$releasever&arch=$basearch
#repo --name=updates-testing --mirrorlist=http://mirrors.fedoraproject.org/metalink?repo=updates-testing-f$releasever&arch=$basearch


#add by youssef sourani
repo --name=arfedora  --baseurl=https://copr-be.cloud.fedoraproject.org/results/youssefmsourani/arfedora/fedora-$releasever-$basearch/
repo --name="RPMFusion Free" --mirrorlist=http://mirrors.rpmfusion.org/mirrorlist?repo=free-fedora-$releasever&arch=$basearch
repo --name="RPMFusion Free Updates" --mirrorlist=http://mirrors.rpmfusion.org/mirrorlist?repo=free-fedora-updates-released-$releasever&arch=$basearch
repo --name="RPMFusion Nonfree" --mirrorlist=http://mirrors.rpmfusion.org/mirrorlist?repo=nonfree-fedora-$releasever&arch=$basearch
repo --name="RPMFusion Nonfree Updates" --mirrorlist=http://mirrors.rpmfusion.org/mirrorlist?repo=nonfree-fedora-updates-released-$releasever&arch=$basearch
repo --name="Adobe" --baseurl=http://linuxdownload.adobe.com/linux/x86_64/
repo --name="Adobe - 32bit" --baseurl=http://linuxdownload.adobe.com/linux/i386/
