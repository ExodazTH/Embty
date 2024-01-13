#!/bin/bash
echo "ubuntu一键**脚本，适4.7.0.60版本"
echo "-------------------web端**-------------------"
rm -f /opt/emby-server/system/Emby.Web.dll
wget -P /opt/emby-server/system/ https://raw.githubusercontent.com/ExodazTH/Embty/main/Emby.Web.dll
rm -f /opt/emby-server/system/MediaBrowser.Model.dll
wget -P /opt/emby-server/system/ https://raw.githubusercontent.com/ExodazTH/Embty/main/MediaBrowser.Model.dll
echo "核心**完成..."
rm -f /opt/emby-server/system/dashboard-ui/modules/emby-apiclient/connectionmanager.js
wget -P /opt/emby-server/system/dashboard-ui/modules/emby-apiclient/ https://raw.githubusercontent.com/ExodazTH/Embty/main/dashboard-ui/modules/emby-apiclient/connectionmanager.js
rm -f /opt/emby-server/system/dashboard-ui/embypremiere/embypremiere.js
wget -P /opt/emby-server/system/dashboard-ui/embypremiere/ https://raw.githubusercontent.com/ExodazTH/Embty/main/dashboard-ui/embypremiere/embypremiere.js
echo "web**完成..."
rm -f /opt/emby-server/system/Emby.Server.Implementations.dll
wget -P /opt/emby-server/system/ https://raw.githubusercontent.com/ExodazTH/Embty/main/Emby.Server.Implementations.dll
echo "-------------------删除脚本，预防重运行出错-------------------"


