# Configurations

##.bashrc
Pre-requisites: 
  Oh My Posh installed
  nerd font (Caskaydia) installed

>eval "$(oh-my-posh --init --shell bash --config ~/remk.omp.json)"

  initializes Oh My Posh on shell load with the remk theme
  
 >if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
	tmux attach -t default || tmux new -s default
  fi
  
  launches shell terminal into TMUX on launch
  
 >alias k='kubectl'
 
  simple command-line alias (kubectl get pods -> k get pods)
  
 >alias t='terraform'
 
  simple command-line alias (terraform apply -> t apply) - best used in lieu of installing the terraform autocomplete engine
  
  >alias aws_ping='aws sts get-caller-identity'
  
    simple command-line alias - best used to test if AWS credentials are properly configured and the AWS token is still valid
