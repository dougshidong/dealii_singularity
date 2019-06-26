#!/bin/bash

#singularity build -F ubuntu_latest.simg ubuntu_recipe
#singularity build -F trilinos.simg trilinos_recipe
singularity build -F dealii.simg dealii_recipe
singularity build -F --sandbox philip_code/ philip_recipe
