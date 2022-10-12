FROM kalilinux/kali-rolling

# Install the actual tools according to the doc https://www.kali.org/docs/containers/official-kalilinux-docker-images/ 
RUN apt update && apt -yqq install kali-linux-headless