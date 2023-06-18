
	ls -al ~/.ssh

	ssh-keygen -t rsa -b 4096 -C "correo_electronico@gmail.com" 

	eval "$(ssh-agent -s)"

	ssh-add ~/.ssh/id_rsa

	cat ~/.ssh/id_rsa.pub | micro

	# github > ssh key > key micro

	git remote set-url origin git@github.com:nombre_usuario/nombre_repositorio.git


