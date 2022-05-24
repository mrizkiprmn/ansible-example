Configure a Ubuntu machine using my personal preferences and usual tools and applications installed.
After installing a fresh Ubuntu installation all you need to do is install ansible:

    sudo apt-get install python-pip3
    sudo pip3 install ansible

Run ansible

    ansible-playbook -i inventory filename.yml
