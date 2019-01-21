/**
 * 
 */
package com.nxt.manageruser.services;

/**
 * Service User
 * @author nxtung95
 *
 */
public interface UserService {
	/**
	 * Check login
	 * @param loginId loginName
	 * @param password password
	 * @return true if valid loginId and password, otherwise false
	 */
	boolean checkLogin(String loginId, String password);
}
