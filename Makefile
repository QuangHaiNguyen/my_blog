.PHONY: docker_run_bash \
	docker_build_image \
	docker_run_bash \
	docker_run_blog \
	docker_develop_blog \
	help

docker_build_image:
	docker build . --tag my_blog

docker_run_bash:
	sudo docker run -p 4000:4000 --mount src=".",target=/home/my_blog,type=bind -it --rm my_blog

install:
	bundle install

run_blog:
	bundle exec jekyll serve -H 0.0.0.0

develop_blog:
	bundle exec jekyll serve -H 0.0.0.0 --livereload --drafts

help:
	$(info lists of command:)
	$(info docker_build_image: build docker image based on the dockerfile)
	$(info docker_run_bash: run container in interactive mode)
	$(info docker_run_blog: Run the blog)
	$(info docker_develop_blog: Run the blog in development mode (Flag --liveloads and --drafts is activated))
