<#
.SYNOPSIS
  <Experimental script to also learn versioning with. Using powershell as the skeleton and can build out using other languages for niche tasks>
.DESCRIPTION
  <Read the synopsis. I am not going to just copy and paste that>
.INPUTS
  <Inputs if any, otherwise state None>
.OUTPUTS
  <Something enturesting. Not sure what yet. Keep it exciting *_*>
.NOTES
  Version:        1.0
  Author:         <Rick>
  Creation Date:  <12/29/2019>
  Purpose/Change: Practicing scripting and version control in experimental way to make it fun
  
.EXAMPLE
  <Example goes here. Repeat this attribute for more than one example>
#>


function get-scripted {
    #figure out easy way to display text to user (failed below)
    #Out-Host -Verbose "These are the top $numberofposts titles for reddit posts on the ReactionGifs subreddit. Trying to make the visuals show up also"
    Param (
        [parameter(Mandatory=$true)] #makes it so that this parameter is required
        [int] $numberofposts #makes it so that the input for this function needs to be an integer
      )

<<<<<<< HEAD
    $redditresults=Invoke-RestMethod -Uri "https://www.reddit.com/r/reactiongifs/controversial/.json" 
    $redditresults=$redditresults | ConvertFrom-Json #try to figure out how to pull the data in json -- not currently working
    #1..$numberofposts | ForEach-Object {$_, $redditresults.title[$_]}
    #figure out how to display the graphics from the memes either in an html site that you can structure or in a gui that I create
    #I know sometimes c# can be used in addition to build out certian parts later on
   #comment
}

#get-scripted 5 -verbose
$redditresults
=======
    $redditresults=Invoke-RestMethod -Uri "https://www.reddit.com/r/reactiongifs/controversial/.xml" 
    1..$numberofposts | ForEach-Object {$_, $redditresults.title[$_]}
    #figure out how to display the graphics from the memes either in an html site that you can structure or in a gui that I create
    #I know sometimes c# can be used in addition to build out certian parts later on
   
}

get-scripted 5 -verbose

>>>>>>> bcabec34d1e7793723510968316ebd80fb19c2b7

#NOTES TO SELF ON COOL THINGS TO ADD IN. ADD AND REMOVE AS NEEDED


#figuring out how to incorporate c# as well as python would make this cool and a good way to keep improving my skills