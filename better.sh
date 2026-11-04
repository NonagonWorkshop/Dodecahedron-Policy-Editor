#!/bin/bash

#A better policy Editor

clear

echo "

             ______
          .-'      '-.
        .'            '.
       /                \
      /                  \
     |                    |
     |                    |
      \                  /
       \                /
        '.            .'
          '-.______.-'
        /  \        /  \
       /    \      /    \
      /      \____/      \
      \      /    \      /
       \    /      \    /
        \  /        \  /
         \/__________\/

      WELCOME TO DODECAHEDRON POLICY EDITOR!
      A better policy editor that actually works with no Clanka Clanka Slop, this will most likely be edited by StarkMist111960 and Star_Destroyer11, 
      because they know what they are doing, thanks"

      cd /etc
      mkdir /opt/chrome/policies/managed
      cd /opt/chrome/policies/managed
      # Add the fuckin polices.jaason
      curl -O https://raw.githubusercontent.com/NonagonWorkshop/Dodecahedron-Policy-Editor/main/newpolicy.json
      cat newpolicy.json > policy.json

      echo "shit's installed, rebooting now"
      reboot
      

