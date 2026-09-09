# ps2prez
Software for exporting simple PNG presentations to the PS2

# How to Run

 First, clone this repo.

 Second, on the root, do a Docker build `docker build .`.

 Third, do mount the directory where you have your slides to the slides folder: `docker run -v <path_to_slides>:/slides <docker_image_id>`.

 Finally, if all goes well, on the same presentation slides folder will be the presentation.elf.