#!/bin/bash

function dockers {
  docker ps | awk '{print $1, $2}'
}
