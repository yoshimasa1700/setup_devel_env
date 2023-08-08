SCRIPT_DIR=$(cd $(dirname $0); pwd)

ansible-playbook $SCRIPT_DIR/playbooks/setup.yaml -K -u toyoshi
