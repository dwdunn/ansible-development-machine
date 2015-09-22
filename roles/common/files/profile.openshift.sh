# set PATH so it includes user's private bin if it exists
if [ -d "/usr/local/openshift" ] ; then
    PATH="/usr/local/openshift:$PATH"
fi