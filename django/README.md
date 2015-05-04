# django
Vagrantfile and Ansible playbook for creating a Django development environment on a VM.


###Getting Started:

First read the [root README](/README.md) for prerequisites, etc. 

After cloning the repo follow these steps:

###Setting Custom Variables

As much as possible custom variable definitions should be constrained to `vagrant.rb` and passed to Ansible in the `site.yml` file. Read the comments in the [VagrantConsts module](/vagrant/vagrant.rb) for more information.

####Provisioning

+ Make a new directory for the project root

    `mkdir new_dir && cd new_dir`


+ Copy the files from the repo

    ```cp -r ~/vagrant-ansible/django/vagrant ~/vagrant-ansible/django/devops ~/vagrant-ansible/django/requirements.txt ./```

+ Run vagrant up (no need to init)

    `cd vagrant && vagrant up`

