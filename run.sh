gnome-terminal --tab -e 'bash -c "emulator -avd Nexus_5X_API_29_x86; exec bash"'
gnome-terminal --tab -e 'bash -c "cd Projects/MyProjects/LoksewaApp && react-native start; exec bash"'
gnome-terminal --tab -e 'bash -c "cd Projects/MyProjects/LoksewaApp && react-native run-android; exec bash"'
# gnome-terminal --tab -e 'bash -c "cd Projects/MyProjects/loksewaapp-backend && yarn start; exec bash"'
gnome-terminal --tab -e 'bash -c "cd Projects/MyProjects/loksewaapp-frontend && yarn start; exec bash"'
gnome-terminal --tab -e 'bash -c "cd Projects/MyProjects/ && code .; exec bash"'
