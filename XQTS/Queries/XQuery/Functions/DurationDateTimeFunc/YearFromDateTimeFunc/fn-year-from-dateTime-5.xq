(:*******************************************************:)
(:Test: year-from-dateTime-5                             :)
(:Written By: Carmelo Montanez                           :)
(:Date: June 8, 2005                                     :)
(:Purpose: Evaluates The "year-from-dateTime" function  :)
(:using the empty sequence as an argument. Use count     :) 
(:function to avoid empty file.                          :)
(:*******************************************************:)

fn:count(fn:year-from-dateTime(()))