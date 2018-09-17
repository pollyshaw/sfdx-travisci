trigger Account_trigger on Account (before insert) {
	System.debug('I\'m inserting an account');
}