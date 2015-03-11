#!/bin/sh
#Copyright © 2014 by Virginia Polytechnic Institute and State University
#All rights reserved

#Virginia Polytechnic Institute and State University (Virginia Tech) owns the copyright for the BEMOSS software and its
#associated documentation (“Software”) and retains rights to grant research rights under patents related to
#the BEMOSS software to other academic institutions or non-profit research institutions.
#You should carefully read the following terms and conditions before using this software.
#Your use of this Software indicates your acceptance of this license agreement and all terms and conditions.

#You are hereby licensed to use the Software for Non-Commercial Purpose only.  Non-Commercial Purpose means the
#use of the Software solely for research.  Non-Commercial Purpose excludes, without limitation, any use of
#the Software, as part of, or in any way in connection with a product or service which is sold, offered for sale,
#licensed, leased, loaned, or rented.  Permission to use, copy, modify, and distribute this compilation
#for Non-Commercial Purpose to other academic institutions or non-profit research institutions is hereby granted
#without fee, subject to the following terms of this license.

#Commercial Use If you desire to use the software for profit-making or commercial purposes,
#you agree to negotiate in good faith a license with Virginia Tech prior to such profit-making or commercial use.
#Virginia Tech shall have no obligation to grant such license to you, and may grant exclusive or non-exclusive
#licenses to others. You may contact the following by email to discuss commercial use: vtippatents@vtip.org

#Limitation of Liability IN NO EVENT WILL VIRGINIA TECH, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR REDISTRIBUTE
#THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR
#CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED TO
#LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A FAILURE
#OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS), EVEN IF VIRGINIA TECH OR OTHER PARTY HAS BEEN ADVISED
#OF THE POSSIBILITY OF SUCH DAMAGES.

#For full terms and conditions, please visit https://bitbucket.org/bemoss/bemoss_os.

#Address all correspondence regarding this license to Virginia Tech’s electronic mail address: vtippatents@vtip.org

#__author__ = "Avijit Saha"
#__credits__ = ""
#__version__ = "1.2.1"
#__maintainer__ = "Avijit Saha"
#__email__ = "avijit@vt.edu"
#__website__ = ""
#__status__ = "Prototype"
#__created__ = "2014-09-12 12:04:50"
#__lastUpdated__ = "2015-02-11 22:14:05"
sudo killall volttron-lite
sudo kill $(cat ~/workspace/bemoss_os/BEMOSS.pid)
sudo rm ~/workspace/bemoss_os/BEMOSS.pid
sudo chmod 777 -R ~/workspace/bemoss_os