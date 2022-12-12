sudo apt -y install clamav clamav-daemon

sudo rm -f /var/log/clamav/freshclam.log
sudo rm -f /var/log/clamav/clamav.log

sudo touch /var/log/clamav/freshclam.log
sudo touch /var/log/clamav/clamav.log

sudo chown clamav:clamav /var/log/clamav/freshclam.log
sudo chown clamav:clamav /var/log/clamav/clamav.log

sudo service clamav-freshclam stop
sudo freshclam

sudo service clamav-freshclam start

#sudo clamscan --infected --remove --recursice /
#--infected	-i 	ウイルスに感染したファイルのみを出力
#--remove		ウイルスに感染したファイルを削除する
#--recursive	-r 	サブディレクトリごと再帰的に検査。圧縮ファイルは再帰的に解凍して検査
#--force		エラーを無視して強制的に検査を行う
#--move=DIRECTORY		ウイルスに感染したファイルをDIRECTORYへ移動する
