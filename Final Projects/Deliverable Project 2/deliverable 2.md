### Deliverable #2 Questions

## 1. What is the IP address of your Ubuntu Server Virtual Machine?
  10.0.2.15
  
## 2. How do you enable the Ubuntu Firewall?
  
  1. Open the terminal: you can do this by pressing CTRL + ALT + T or search terminal in the applications
  menu.

  2.  Check the Current Status: Before enabling the firewall, it’s a good idea to check its current status
  Run the following command: sudo ufw status.

  3. Enable the Firewall: To enable UFW, use the following command:sudo ufw enable
   
  4. Allow or Deny Services: By default, UFW is set to deny all incoming connections and allow all outgoing connections
  You can allow specific services by running commands like: sudo ufw allow ssh

## 3. How do you check if the Ubuntu Firewall is running?
    
To verify if the Ubuntu firewall is currently running, you can use the Uncomplicated Firewall (UFW). First, open the terminal by pressing CTRL + ALT + T on your keyboard. Once the terminal is open, type in the command sudo ufw status and press Enter. This command will check the status of the firewall. If the firewall is operational, the output will indicate that the status is "active" and will display the configured rules. Conversely, if the firewall is not running, the output will show "inactive." 


## 4. How do you disable the Ubuntu Firewall?
  
To disable the Ubuntu firewall, also known as the Uncomplicated Firewall (UFW), you first need to open the terminal by pressing CTRL + ALT + T on your keyboard. Once the terminal is open, type in the command sudo ufw disable and press Enter. This command will deactivate the firewall, and you'll see a confirmation message indicating that the firewall is now inactive. Disabling the firewall may leave your system vulnerable to security threats, so it's advisable to re-enable it once your necessary changes or troubleshooting is completed. If you ever need to re-enable the firewall, you can use the command sudo ufw enable.

## 5. How do you add Apache to the Firewall?
  To allow Apache through the Ubuntu firewall, also known as the Uncomplicated Firewall (UFW), you need to open the terminal by pressing CTRL + ALT + T on your keyboard. Once the terminal is open, type the command sudo ufw allow Apache Full'and press Enter. This command allows traffic on both port 80 (HTTP) and port 443 (HTTPS), which are used by Apache. After running this command, UFW will update its rules to allow incoming connections to Apache. You can verify that the rules have been added correctly by typing sudo ufw status, which will show the current firewall rules, including the newly added Apache rules. This configuration ensures that your web server can receive external HTTP and HTTPS requests, making your hosted websites accessible to users.


      
## 6. What is the command you used to install Apache?
      sudo apt-get install apache2

## 7. What is the command you use to check if Apache is running?
      sudo systemctl status apache2

## 8. What is the command you use to stop Apache?
    sudo systemctl stop apache2

## 9. What is the command you use to restart Apache?
    sudo systemctl restart apache2

## 10. What is the command used to test Apache configuration?
      sudo apache configtest
            

## 11. What is the command used to check the installed version of Apache? 
      apache2 -v