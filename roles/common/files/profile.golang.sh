# set PATH so it includes user's private bin if it exists
if [ -d "/usr/local/go" ] ; then
    PATH="/usr/local/go/bin:$PATH"
fi