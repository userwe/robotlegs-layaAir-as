//------------------------------------------------------------------------------
//  Copyright (c) 2009-2013 the original author or authors. All Rights Reserved. 
// 
//  NOTICE: You are permitted to use, modify, and distribute this file 
//  in accordance with the terms of the license agreement accompanying it. 
//------------------------------------------------------------------------------

package org.mvc.extensions.commandCenter.api
{

	/**
	 * @private
	 */
	public interface ICommandTrigger
	{
		
		function activate():void;
		function deactivate():void;
	}
}
