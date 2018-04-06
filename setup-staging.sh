if [ "$TRAVIS_BRANCH" != "gh-pages" ]
	then 
		BASEURL=$TRAVIS_BRANCH envsubst < _config-staging.yml > _config.yml
		echo "EDITED BASEURL TO $TRAVIS_BRANCH"
		cat _config.yml
fi