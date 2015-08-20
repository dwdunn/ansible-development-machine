# set PATH so it includes user's private bin if it exists
if [ -d "/usr/local/terraform" ] ; then
    PATH="/usr/local/terraform:$PATH"
fi