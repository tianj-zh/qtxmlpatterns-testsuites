(:*******************************************************:)
(: Test: K-ForExprWithout-20                             :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: A for variable binding to the empty sequence, combined with value comparison. :)
(:*******************************************************:)
empty((for $var in () return current-time()))