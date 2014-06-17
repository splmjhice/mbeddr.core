#!/usr/bin/env bash
#
# Initially written by James Hice on 23 May, 2014
#
# Updated by James Hice, 17 June, 2014
#
# planned changes:
# - implement function which checks for all parameters from the search path
# - if neither parameters to check or ignore are provided then the script 
#     should check for all the parameters that are on the search path
#
#

## assign default values to the variables 
PARAM=""
toCheckParams=""
toIgnoreParams="" 
# use the current default Teamcity path as a default
SEARCH_PATH=/usr/share/tomcat7/.BuildServer/config/projects
EXITCODE=0
tmp=''

# Usage funtion, used to let the user know how to use the program
Usage(){
     cat <<EOF
Usage: ${0##*/} [ options ] <<ARGUMENTS>>

 This script can be used to check for parameters
 which have been overwritten within TeamCity

 Each parameter which is inherited by different builds
 can be overwritten without clear indication that there
 are different configurations of that parameter

 The purpose of this script is to help catch when
 a parameter has been overwritten

 The script uses a path and list of param arguments and can be run from
 the command line or from within TeamCity

 -c option is for a list of parameters to check

 -h option should show this usage help

 -i option is for a list of parameters to ignore - not implemented yet

 -p option is for the path argument which is where the search start. 
    The search will be done recursively starting from this location


Options:
  -c| check these parameters
  -h| help 
  -i| ignore these parameters
  -p| search path

Example:
${0##*/} -p /usr/share/tomcat7/.BuildServer/config/projects -c "check these parameters" -i "ignore these parameters"
(this example would end up only checking for the parameter 'check') 
EOF
}

# not yet completed
# used to find all the parameters possible starting in the search path
FindParams(){
# find parameters minus and that are to be ignored
# grep through the search path folder and find the parameters 
# and add them to the toCheckParams array unless they are in the 
# toIgnoreParams array
echo FindParams
}

PullIgnoredParams(){
# iterate through the ignore parameters and
# remove them from the parameters to check

IFS=' ' read -ra IGNOREP <<< "$toIgnoreParams"
for PARAM in "${IGNOREP[@]}"; do
    toCheckParams=$(echo $toCheckParams| sed "s/$PARAM//g")
done
}

CheckParam(){
#$toCheckParams
#PARAM=$1  
TEMPCODE=0
## search for the parameter on the path, only print the lines of the .xml files 
## ue the number of instances over the 1 expected as the exit code
IFS=' ' read -ra PARAMS <<< "$toCheckParams"
for PARAM in "${PARAMS[@]}"; do
   grep name=\"$PARAM $SEARCH_PATH/* -R|awk '/.xml:/&&/param/{print}'|awk '{print }'
   TEMPCODE=`grep name=\"$PARAM $SEARCH_PATH/* -R|awk '/.xml:/&&/param/{print}'|awk 'END{print NR-1}'`
   cat <<EOF
####################################
EOF

if [ $TEMPCODE != 0 ]; then 
   EXITCODE=1
fi
done
}

CheckPath(){
## check if the path directory exists
### /usr/share/tomcat7/.BuildServer/config/projects is the root 
## of the projects and is currently used as a default

if [ ! -d $SEARCH_PATH ]; then
  echo "The path doesn't exist, please check the path and try again"
  EXITCODE=-2
  echo $EXITCODE
  EXITNOW
fi
}

EXITNOW(){
exit $EXITCODE
## from the command line you can use "echo $?" to show the exit code from the previously used program
}

# use the command like options to control the flow of the program
while getopts ":c:hi:p:" opt; do 
    case $opt in
    c) 
      toCheckParams=$OPTARG
     ;;
    h)
     Usage
      ;;
    i)
      toIgnoreParams=$OPTARG
     ;;
    p)
      SEARCH_PATH=$OPTARG
      echo "Search Path is $SEARCH_PATH"
      ;;
    \?)
      echo "Invalid option: $OPTARG" >&2
      Usage
      ;;
    :)
      echo "Option -$OPTARG requires an argument." >&2
      EXITCODE=2
  esac
done

# if the parameters to check variable has been assigned a value, 
# proceed with checking for that/those parameter(s)
if [ ! -z "$toCheckParams" ] ; then      
     CheckPath
     PullIgnoredParams
     CheckParam
else
     echo "no pararmeter to check option used, please follow the usage instructions:"
     Usage
     EXITCODE=-3
fi

EXITNOW
