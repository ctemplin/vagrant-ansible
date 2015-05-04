module VagrantConsts

  BOX = "trusty32"
  DEFAULT_DJANGO_APP_DIRNAME = "webapp"

  # Customize to differentiate this VM in the Virtualbox UI.
  VIRTUALBOX_MACHINE_NAME = "Django"

  # The port on the host that will server the django app.
  # Ensure this doesn't conflict with other VMs.
  PORT = 8001

  SYNCED_FOLDER_HOST = ".."
  SYNCED_FOLDER_GUEST = "/home/vagrant/app"

end
