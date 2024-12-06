
# Installation

For organizational purposes, I keep my config outside of the OpenSpace installation directory structure.  This way I can easily have multiple config projects and multiple versions of OpenSpace, and switch between them cleanly, without having to worry about clutter in the OpenSpace installation itself, and I can always delete a copy of OpenSpace without worrying about deleting any of my config.  My preferred way to setup my main config is by deleting OpenSpace's default `user` directory (which is empty on a fresh install) and putting a symlink to my config in its place.  Alternatively, or to try out different configs, you can set the OPENSPACE_USER environment variable in a launch script.

## Option 1 (JJF's preference) - with a symlink

I set up my OpenSpace installation like this:

```
OpenSpace
    jjf-openspacerc                   (this config)
    openspace-0.20.1-minimal          (the official installation)
        user -> ../jjf-openspacerc    (a symlink)
```

 1. Delete the OpenSpace user directory. (Make sure there is nothing important in it first!)
 2. Symlink user to jjf-openspacerc

In Windows cmd.exe that command is:

```
mklink /J user ../jjf-openspacerc
```

## Option 2 (if you don't want to delete your user directory)

Use the environment variable OPENSPACE_USER.

# Key Bindings

C-q
: os.ToggleShutdown
