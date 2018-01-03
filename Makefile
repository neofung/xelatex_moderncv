all:
	xelatex template_cn_blue.tex && xelatex templatex-cn_green.tex

clean:
	find . -type f -iregex '.*\.\(aux\|log\|toc\|backup\|acr\|brf\|gz\|acn\|xdy\|alg\|out\|fls\|pdf\)$$'  -delete
	find -E . -type f -iregex '.*.(aux|log|toc|backup|acr|brf|gz|acn|xdy|alg|out|fls|pdf)$$'  -delete
