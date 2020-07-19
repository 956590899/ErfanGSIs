#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/data-app/cn.*
rm -rf $1/data-app/com.*
rm -rf $1/data-app/XMRemoteController
rm -rf $1/data-app/GoogleContactsSyncAdapter
rm -rf $1/data-app/MiLiveAssistant
rm -rf $1/data-app/MiShop
rm -rf $1/data-app/MiFinance
rm -rf $1/data-app/BaiduIME
rm -rf $1/data-app/GameCenter
rm -rf $1/data-app/Health
rm -rf $1/data-app/MiDrive
rm -rf $1/data-app/Userguide
rm -rf $1/data-app/XiaomiJrSecurity
rm -rf $1/data-app/XMPass
rm -rf $1/data-app/SmartHome
rm -rf $1/data-app/VipAccount
rm -rf $1/data-app/Youpin
rm -rf $1/data-app/Email
rm -rf $1/priv-app/dpmserviceapp
rm -rf $1/media/audio/ui/camera_click.ogg
