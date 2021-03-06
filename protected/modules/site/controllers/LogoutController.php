<?php
/**
 * Logout controller class 
 * 
 */
class LogoutController extends SiteBaseController
{
	/**
	 * Controller constructor
	 */
	public function init()
	{
		exit;
		// Guests are not allowed
		if( Yii::app()->user->isGuest )
		{
			$this->redirect('index/index', true);
		}
		
		parent::init();
	}
	
	/**
	 * Logout action
	 */
	public function actionindex()
	{
		Yii::app()->user->logout(true);
		Yii::app()->user->setFlash('success', Yii::t('users', 'You are now logged out.'));
		$this->redirect('index/index', true);
	}
}