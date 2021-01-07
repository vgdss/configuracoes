#WINDOWS X410 CONFIG

echo 'export LIBGL_ALWAYS_INDIRECT=1' >> .bashrc
echo "export WSL_HOST=$(tail -1 /etc/resolv.conf | cut -d ' ' -f2)" >> .bashrc
echo 'export DISPLAY=$WSL_HOST:0' >> .bashrc
