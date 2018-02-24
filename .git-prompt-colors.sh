override_git_prompt_colors() {
  GIT_PROMPT_THEME_NAME="Custom"

  GIT_PROMPT_START_USER="\n💚\n${White}📂${ResetColor}〔 ${BoldYellow}${PathShort}${ResetColor} 〕${ResetColor}"
  GIT_PROMPT_START_ROOT="${GIT_PROMPT_START_USER}"
   
  GIT_PROMPT_END_USER="\n${White}⌨️ ${ResetColor}〔 ${Cyan}${USER}${BoldGreen} ❣ ${Yellow}${HOSTNAME}${ResetColor} 〕~ ${White}${Time12a}${ResetColor} ❡ "
  GIT_PROMPT_END_ROOT="${GIT_PROMPT_END_USER}"

  GIT_PROMPT_ONLY_IN_REPO=0
  GIT_PROMPT_FETCH_REMOTE_STATUS=0 #I have a passphrase protected key and I don't want the prompt to fetch the repository's info

  GIT_PROMPT_PREFIX="〔 "
  GIT_PROMPT_SUFFIX=" 〕"
  GIT_PROMPT_SEPARATOR=" ¦ "   
}


reload_git_prompt_colors "Custom"
