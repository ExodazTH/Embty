#!/bin/bash
echo "ubuntu一键**脚本，适4.7.0.60版本"
echo "-------------------web端**-------------------"
rm -f /opt/emby-server/system/Emby.Web.dll
wget -P /opt/emby-server/system/ https://act.jiawei.xin:10086/tmp/emby/4.7.14.0/linux_32_64/Emby.Web.dll
rm -f /opt/emby-server/system/MediaBrowser.Model.dll
wget -P /opt/emby-server/system/ https://act.jiawei.xin:10086/tmp/emby/4.7.14.0/linux_32_64/MediaBrowser.Model.dll
echo "核心**完成..."
rm -f /opt/emby-server/system/dashboard-ui/modules/emby-apiclient/connectionmanager.js
wget -P /opt/emby-server/system/dashboard-ui/modules/emby-apiclient/ https://act.jiawei.xin:10086/tmp/emby/4.7.14.0/linux_32_64/dashboard-ui/modules/emby-apiclient/connectionmanager.js
rm -f /opt/emby-server/system/dashboard-ui/embypremiere/embypremiere.js
wget -P /opt/emby-server/system/dashboard-ui/embypremiere/ https://act.jiawei.xin:10086/tmp/emby/4.7.14.0/linux_32_64/dashboard-ui/embypremiere/embypremiere.js
echo "web**完成..."
rm -f /opt/emby-server/system/Emby.Server.Implementations.dll
wget -P /opt/emby-server/system/ https://act.jiawei.xin:10086/tmp/emby/4.7.14.0/linux_32_64/Emby.Server.Implementations.dll
echo "-------------------删除脚本，预防重运行出错-------------------"