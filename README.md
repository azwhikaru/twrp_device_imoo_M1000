imoo Get
===============
```
By : Aizawa Hikaru
```

![Picture](https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fimg.pconline.com.cn%2Fimages%2Fproduct%2F6242%2F624207%2Fimoo_m2.jpg&refer=http%3A%2F%2Fimg.pconline.com.cn&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1637379533&t=749235bdbec98ebfc72bef7cf7a78313)

This is a Minimal Device Tree for building TWRP for imoo Get (Codename: M1000). 

Basic        | Spec Sheet
------------:|:------------------------
CPU          | Cortex-A53 Eight-Core MT6755 (Heilo P10)
Memory       | 3GB RAM
Shipped Android Version | 6.0
Storage      | 32GB eMMC5.1
Display      | 5.5

This branch is for building TWRP.

### Thanks to:
 * Myself

### To build: 

```
$ mkdir twrp

$ cd twrp

$ repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-6.0

To initialize a shallow clone, which will save even more space, use a command like this:

$ repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-6.0

After that sync your sources:

$ repo sync

Download or clone this repository, go to /twrp/device and create imoo/M1000. Copy this repo to your created folder

Build your recovery:

$ source build/envsetup.sh

& lunch omni_M1000

make clean && make recoveryimage
```
