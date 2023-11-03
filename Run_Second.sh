#!/bin/bash

impacket-secretsdump -sam sam.save -system system.save LOCAL | cupp -i
