function greet() {
	saying=( "You have value, $LOGNAME" )
	saying+=( "Hello, $LOGNAME, it's nice to see you again" )
	saying+=( "The journey of a thousand miles begins with one step, $LOGNAME" )
	saying+=( "Failure is the best teacher, $LOGNAME" )
	saying+=( "Showing up is half the battle, $LOGNAME" )
	saying+=( "Rome was not built in a day" )
	saying+=( "You are better than yesterday's $LOGNAME, growth never stops" )
	saying+=( "You miss 100% of the shots you don't take --Wayne Gretzky --Michael Scott --$LOGNAME" )
	saying+=( "Creativity is intelligence having fun, $LOGNAME" )
	saying+=( "If the plan doesn't work, change the plan, but never the goal" )

	NUMBER=$(( RANDOM % ${#saying[@]}  ))
	QUOTE=${saying[$NUMBER]}

	echo "$QUOTE"
	echo " "
}

greet

exit 0
