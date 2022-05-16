#Please install socat first
#for Basestation
nohup socat TCP4-LISTEN:3939,reuseaddr,fork TCP4:localhost:32459 &
#for Raw
nohup socat TCP4-LISTEN:3938,reuseaddr,fork TCP4:localhost:32458 &
#for Beast
nohup socat TCP4-LISTEN:3937,reuseaddr,fork TCP4:localhost:32457 &

