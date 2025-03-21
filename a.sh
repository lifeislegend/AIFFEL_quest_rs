#!/bin/bash

# AIFFEL_quest_rs는 이미 생성이 되었고, 거기 안에서 작업하는 스크립트
mkdir MainQuest
cd MainQuest

# Quest01 ~ Quest05 폴더 생성
for i in {01..05}
do
  mkdir "Quest$i"
  cd "Quest$i"
  wget https://d3s0tskafalll9.cloudfront.net/media/documents/README.md
  cd ..
done

cd ..

mkdir Exploration
cd Exploration

for i in {01..07}
do
  mkdir "Ex$i"
  cd "Ex$i"
  wget https://d3s0tskafalll9.cloudfront.net/media/documents/README.md
  cd ..
done

cd ..

mkdir GoingDeeper
cd GoingDeeper

for i in {01..09}
do
  mkdir "GD$i"
  cd "GD$i"
  wget https://d3s0tskafalll9.cloudfront.net/media/documents/README.md
  cd ..
done

