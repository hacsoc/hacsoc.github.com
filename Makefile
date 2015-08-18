
css/clean-blog.min.css: css/clean-blog.css
	yui-compressor -o css/clean-blog.min.css css/clean-blog.css

css/clean-blog.css: less/clean-blog.less less/mixins.less less/variables.less
	lessc less/clean-blog.less > css/clean-blog.css


