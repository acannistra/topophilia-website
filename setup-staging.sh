if [ "$TRAVIS_BRANCH" != "gh-pages" ]
	then 
		BASEURL=$TRAVIS_BRANCH envsubst < _config-staging.yml > _config.yml
fi