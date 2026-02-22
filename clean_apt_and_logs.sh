sudo apt-get autoclean
sudo apt-get clean
sudo apt-get autoremove --purge

journalctl --disk-usage
sudo journalctl --vacuum-time=7d

du -hs * | sort -rh | head -10
