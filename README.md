# ps2prez
Software for exporting simple PNG presentations to the PS2

# How to Run

 First, clone this repo.

 Second, on the root, do a Docker build `docker build .`.

 Third, do mount the directory where you have your slides to the slides folder: `docker run -v <path_to_slides>:/slides <docker_image_id>`.

 Finally, if all goes well, on the same presentation slides folder will be the presentation.elf.

# Problems and Limitations

 - It only works with NTSC (the Docker image). You can customize in the `presentation.c` file.
 - There are no warnings for: image too big; wrong image type.
 - There *might* have some cryptic warnings and errors that I'm not aware of.

 And some subpar behavior, such as not giving you a "straight to DVD" ISO.