

today=$(date +%Y-%m-%d)
datetime=$(date '+%Y-%m-%d %H:%M:%S')

read -p "title : " post_name
read -p "location : " location



echo "---
layout: blog
title: '$title'
date: $datetime
categories: blog
tags: 
image:  
lead_text: 
---
"


