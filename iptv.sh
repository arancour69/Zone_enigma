USERNAME="vodall";PASSWORD="vrIzSCaxGN";bouquet="Example";directory="/etc/enigma2/iptv.sh";url="http://151.80.100.155:25443/get.php?username=$USERNAME&password=$PASSWORD&type=dreambox&output=ts";rm /etc/enigma2/userbouquet."$bouquet"__tv_.tv;wget -O /etc/enigma2/userbouquet."$bouquet"__tv_.tv $url;if ! cat /etc/enigma2/bouquets.tv | grep -v grep | grep -c $bouquet > /dev/null;then echo "[+]Creating Folder for iptv and rehashing...";cat /etc/enigma2/bouquets.tv | sed -n 1p > /etc/enigma2/new_bouquets.tv;echo '#SERVICE 1:7:1:0:0:0:0:0:0:0:FROM BOUQUET "userbouquet.'$bouquet'__tv_.tv" ORDER BY bouquet' >> /etc/enigma2/new_bouquets.tv; cat /etc/enigma2/bouquets.tv | sed -n '2,$p' >> /etc/enigma2/new_bouquets.tv;rm /etc/enigma2/bouquets.tv;mv /etc/enigma2/new_bouquets.tv /etc/enigma2/bouquets.tv;fi;rm /usr/bin/enigma2_pre_start.sh;echo "writing to the file.. NO NEED FOR REBOOT";echo "/bin/sh "$directory" > /dev/null 2>&1 &" > /usr/bin/enigma2_pre_start.sh;chmod 777 /usr/bin/enigma2_pre_start.sh;wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2";wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2"; > /dev/null

bouquet="****ReMy_IPTV_18+ADULT****";directory="/etc/enigma2/iptv2.sh";url="https://github.com/PrivateTr/Zone_enigma/raw/master/userbouquet.Remy_IPTV4.tv";rm /etc/enigma2/userbouquet."$bouquet"__tv_.tv;wget -O /etc/enigma2/userbouquet."$bouquet"__tv_.tv $url;if ! cat /etc/enigma2/bouquets.tv | grep -v grep | grep -c $bouquet > /dev/null;then echo "[+]Creating Folder for iptv and rehashing...";cat /etc/enigma2/bouquets.tv | sed -n 1p > /etc/enigma2/new_bouquets.tv;echo '#SERVICE 1:7:1:0:0:0:0:0:0:0:FROM BOUQUET "userbouquet.'$bouquet'__tv_.tv" ORDER BY bouquet' >> /etc/enigma2/new_bouquets.tv; cat /etc/enigma2/bouquets.tv | sed -n '2,$p' >> /etc/enigma2/new_bouquets.tv;rm /etc/enigma2/bouquets.tv;mv /etc/enigma2/new_bouquets.tv /etc/enigma2/bouquets.tv;fi;rm /usr/bin/enigma2_pre_start.sh;echo "writing to the file.. NO NEED FOR REBOOT";echo "/bin/sh "$directory" > /dev/null 2>&1 &" > /usr/bin/enigma2_pre_start.sh;chmod 777 /usr/bin/enigma2_pre_start.sh;wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2";wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2"; > /dev/null

bouquet="**ReMy_Clubin_MUSIC_CHANNELS**";directory="/etc/enigma2/iptv3.sh";url="https://github.com/PrivateTr/Zone_enigma/raw/master/userbouquet.Remy_IPTV3.tv";rm /etc/enigma2/userbouquet."$bouquet"__tv_.tv;wget -O /etc/enigma2/userbouquet."$bouquet"__tv_.tv $url;if ! cat /etc/enigma2/bouquets.tv | grep -v grep | grep -c $bouquet > /dev/null;then echo "[+]Creating Folder for iptv and rehashing...";cat /etc/enigma2/bouquets.tv | sed -n 1p > /etc/enigma2/new_bouquets.tv;echo '#SERVICE 1:7:1:0:0:0:0:0:0:0:FROM BOUQUET "userbouquet.'$bouquet'__tv_.tv" ORDER BY bouquet' >> /etc/enigma2/new_bouquets.tv; cat /etc/enigma2/bouquets.tv | sed -n '2,$p' >> /etc/enigma2/new_bouquets.tv;rm /etc/enigma2/bouquets.tv;mv /etc/enigma2/new_bouquets.tv /etc/enigma2/bouquets.tv;fi;rm /usr/bin/enigma2_pre_start.sh;echo "writing to the file.. NO NEED FOR REBOOT";echo "/bin/sh "$directory" > /dev/null 2>&1 &" > /usr/bin/enigma2_pre_start.sh;chmod 777 /usr/bin/enigma2_pre_start.sh;wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2";wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2"; > /dev/null

bouquet="**ReMy_PREMIUM_WORLD**";directory="/etc/enigma2/iptv4.sh";url="https://github.com/PrivateTr/Zone_enigma/raw/master/userbouquet.Remy_IPTV2.tv";rm /etc/enigma2/userbouquet."$bouquet"__tv_.tv;wget -O /etc/enigma2/userbouquet."$bouquet"__tv_.tv $url;if ! cat /etc/enigma2/bouquets.tv | grep -v grep | grep -c $bouquet > /dev/null;then echo "[+]Creating Folder for iptv and rehashing...";cat /etc/enigma2/bouquets.tv | sed -n 1p > /etc/enigma2/new_bouquets.tv;echo '#SERVICE 1:7:1:0:0:0:0:0:0:0:FROM BOUQUET "userbouquet.'$bouquet'__tv_.tv" ORDER BY bouquet' >> /etc/enigma2/new_bouquets.tv; cat /etc/enigma2/bouquets.tv | sed -n '2,$p' >> /etc/enigma2/new_bouquets.tv;rm /etc/enigma2/bouquets.tv;mv /etc/enigma2/new_bouquets.tv /etc/enigma2/bouquets.tv;fi;rm /usr/bin/enigma2_pre_start.sh;echo "writing to the file.. NO NEED FOR REBOOT";echo "/bin/sh "$directory" > /dev/null 2>&1 &" > /usr/bin/enigma2_pre_start.sh;chmod 777 /usr/bin/enigma2_pre_start.sh;wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2";wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2"; > /dev/null

bouquet="**ReMy_TURKEY & VOD**";directory="/etc/enigma2/iptv6.sh";url="https://github.com/PrivateTr/Zone_enigma/raw/master/userbouquet.Remy_IPTV1.tv";rm /etc/enigma2/userbouquet."$bouquet"__tv_.tv;wget -O /etc/enigma2/userbouquet."$bouquet"__tv_.tv $url;if ! cat /etc/enigma2/bouquets.tv | grep -v grep | grep -c $bouquet > /dev/null;then echo "[+]Creating Folder for iptv and rehashing...";cat /etc/enigma2/bouquets.tv | sed -n 1p > /etc/enigma2/new_bouquets.tv;echo '#SERVICE 1:7:1:0:0:0:0:0:0:0:FROM BOUQUET "userbouquet.'$bouquet'__tv_.tv" ORDER BY bouquet' >> /etc/enigma2/new_bouquets.tv; cat /etc/enigma2/bouquets.tv | sed -n '2,$p' >> /etc/enigma2/new_bouquets.tv;rm /etc/enigma2/bouquets.tv;mv /etc/enigma2/new_bouquets.tv /etc/enigma2/bouquets.tv;fi;rm /usr/bin/enigma2_pre_start.sh;echo "writing to the file.. NO NEED FOR REBOOT";echo "/bin/sh "$directory" > /dev/null 2>&1 &" > /usr/bin/enigma2_pre_start.sh;chmod 777 /usr/bin/enigma2_pre_start.sh;wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2";wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2"; > /dev/null

USERNAME="SB5133Z12L195C";PASSWORD="66n3j1A9F1D696";bouquet="SupTv";directory="/etc/enigma2/iptv5.sh";url="http://viptv.accesss.me:25461/get.php?username=$USERNAME&password=$PASSWORD&type=dreambox&output=ts";rm /etc/enigma2/userbouquet."$bouquet"__tv_.tv;wget -O /etc/enigma2/userbouquet."$bouquet"__tv_.tv $url;if ! cat /etc/enigma2/bouquets.tv | grep -v grep | grep -c $bouquet > /dev/null;then echo "[+]Creating Folder for iptv and rehashing...";cat /etc/enigma2/bouquets.tv | sed -n 1p > /etc/enigma2/new_bouquets.tv;echo '#SERVICE 1:7:1:0:0:0:0:0:0:0:FROM BOUQUET "userbouquet.'$bouquet'__tv_.tv" ORDER BY bouquet' >> /etc/enigma2/new_bouquets.tv; cat /etc/enigma2/bouquets.tv | sed -n '2,$p' >> /etc/enigma2/new_bouquets.tv;rm /etc/enigma2/bouquets.tv;mv /etc/enigma2/new_bouquets.tv /etc/enigma2/bouquets.tv;fi;rm /usr/bin/enigma2_pre_start.sh;echo "writing to the file.. NO NEED FOR REBOOT";echo "/bin/sh "$directory" > /dev/null 2>&1 &" > /usr/bin/enigma2_pre_start.sh;chmod 777 /usr/bin/enigma2_pre_start.sh;wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2";wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2"; > /dev/null

USERNAME="ReMZitEsT001";PASSWORD="sEs0sLDi49";bouquet="KRAL_IPTV";directory="/etc/enigma2/iptv7.sh";url="http://4kizle.vip:8080/get.php?username=$USERNAME&password=$PASSWORD&type=dreambox&output=ts";rm /etc/enigma2/userbouquet."$bouquet"__tv_.tv;wget -O /etc/enigma2/userbouquet."$bouquet"__tv_.tv $url;if ! cat /etc/enigma2/bouquets.tv | grep -v grep | grep -c $bouquet > /dev/null;then echo "[+]Creating Folder for iptv and rehashing...";cat /etc/enigma2/bouquets.tv | sed -n 1p > /etc/enigma2/new_bouquets.tv;echo '#SERVICE 1:7:1:0:0:0:0:0:0:0:FROM BOUQUET "userbouquet.'$bouquet'__tv_.tv" ORDER BY bouquet' >> /etc/enigma2/new_bouquets.tv; cat /etc/enigma2/bouquets.tv | sed -n '2,$p' >> /etc/enigma2/new_bouquets.tv;rm /etc/enigma2/bouquets.tv;mv /etc/enigma2/new_bouquets.tv /etc/enigma2/bouquets.tv;fi;rm /usr/bin/enigma2_pre_start.sh;echo "writing to the file.. NO NEED FOR REBOOT";echo "/bin/sh "$directory" > /dev/null 2>&1 &" > /usr/bin/enigma2_pre_start.sh;chmod 777 /usr/bin/enigma2_pre_start.sh;wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2";wget -qO - "http://127.0.0.1/web/servicelistreload?mode=2"; > /dev/null

