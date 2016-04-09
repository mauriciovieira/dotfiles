export ANDROID_HOME="$HOME/Library/Android/sdk"
if [[ -d $ANDROID_HOME ]]
then
  export PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools"
fi
