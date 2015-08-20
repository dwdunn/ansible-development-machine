# set PATH so it includes user's private bin if it exists
if [ -d "/usr/local/kubernetes" ] ; then
    PATH="/usr/local/kubernetes/platforms/linux/amd64:$PATH"
fi