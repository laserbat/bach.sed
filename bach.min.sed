#!/bin/sed -Ef
s/.*/ZBpqwACoqvACZBpswBEpquwAoqvADoZmZgmquykoqvxknsvzjmqwAjlqtxikpvyijmptgjmptdgkotfikpsfknpsbjmpscfkprejopqdjkoqdikpsdgkptdgkotdhmpudikpvdgkptdgkqtafkns/
s/Z/psvy/g
s/..(...)/&\1&\1/g
s/$/afjmptpmpmjgjgafvxACAxAxvxqtsqafsvyy;a828b62 c580d550e522f4 4g363h344i327j3  k270l255m242n230o2 8p207q 76r 67s 58t 50u 42v 35w 2 x 08y 03z088A083B074C070D062E05584473463352342232 2  /

:a
    s/([a-zA-X])(.*\1(...))/Z\3\2/
ta

s/(Z.)(.)(.)/\1!!!!\2!!\3Z/g

:b
    s/([2-8])(.*\1(..))/\3\2/
tb

:c
    s/( +)!/\1\1\1/g
tc

s/[^ Z]//g
s/( +) ( ?\1)/\1~\2/g

:d
    s/~ /~~/g
td

:e
    s/Z([ ~]{11025})\W+Z/\1/g
    s/Z(\W+)Z/Z\1\1\1Z/g
te
