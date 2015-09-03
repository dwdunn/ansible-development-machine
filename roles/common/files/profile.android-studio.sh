# set PATH so it includes user's private bin if it exists
if [ -d "/usr/local/android-studio" ] ; then
    PATH="/usr/local/android-studio/bin:$PATH"
fi