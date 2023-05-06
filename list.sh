#!/bin/bash

wmctrl -lx | awk '{print $3}'