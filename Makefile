IMAGE_NAME ?= 'essay'

pdf:
	lualatex programming-introduction.tex

pdf-out:
	lualatex --output-directory out/ programming-introduction.tex;

dockerignore:
	cat .gitignore > .dockerignore
	echo '.git' >> .dockerignore

build:
	docker build -t $(IMAGE_NAME) .

run: build
	mkdir -p out/
	docker run --rm -it --mount 'src=$(PWD)/out/,target=/essay/out/,type=bind'  $(IMAGE_NAME)

update-tlmgr:
	sudo tlmgr update --self
