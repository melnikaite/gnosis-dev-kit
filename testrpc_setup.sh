#!/bin/sh
echo "[GnosisDevKit] Running TestRPC..."
testrpc --port 8545 --account "0xa011cd0a76d9b4e575e4ce8c2c579480fee21bdf101357087247f2da38f9e999, 10000000000000000000000000000" --account "0x3ba8150286625233d3154d795527e3cbbc07a135d14392e9485f08d2d555fb3d, 10000000000000000000000000000" --host 0.0.0.0 -d -l 40000000
# echo "[GnosisDevKit] TestRPC listening on port 8545"
