cd .
vagrant up
vagrant package --base precise64ruby_default_1393481465310_93193 --output precise64ruby.box
vagrant box add precise64ruby precise64ruby.box