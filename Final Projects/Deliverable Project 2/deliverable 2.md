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
    1. Check the Firewall Status: Enter the following command in the terminal sudo ufw status
   
    2. Read the Output: The terminal will display the status of UFW. If the firewall is active, you will see something like this:
    Status: Active Status: Inactive

## 4. How do you disable the Ubuntu Firewall?
    1. Disable the Firewall: Use the following command: sudo ufw disable

## 5. How do you add Apache to the Firewall?
  
      1. Check if Apache is Installed: Ensure that Apache is installed on your system by running:
      sudo apt-get install apache2

      2.  Add Apache to UFW: Use the following command to allow HTTP (port 80) and HTTPS (port 443) traffic:
      sudo ufw allow 'Apache'

      3.  Enable UFW: If it's not already enabled, you can enable the firewall with:
      sudo ufw enable

      4. Check the Status: Verify that the rules have been added and the firewall is active by running:
      sudo ufw status

## 6. What is the command you used to install Apache?
      sudo apt-get update
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