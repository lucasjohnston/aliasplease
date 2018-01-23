# aliasplease
The best way to quickly generate bash aliases.

Bash Aliases are easily one of my favourite parts of bash, but they're a little bit of a hassle to set up.

That's where aliasplease comes in.

## Usage
"*aliasplease*", followed by the name of your command, then the command you want to alias.

For example:

```aliasplease hello echo "world"```

If you entered the command "*hello*", the command "*echo "world"*" would run.

**Some Notes:**
- If you want to pass arguments into the alias, you can use \$@, or \$1, \$2, etc (you must use the backslash so it's interpreted as text and not as part of the command!)
- If you want to have multiple lines inside your function, make sure you use semicolons!!

## Installation
It's super easy to install aliasplease. I mean somebody's probably written this code before, it's only like three lines.

Open a new Terminal window, and enter the command ```nano ~/.bash_profile```.
Your .bash_profile probably has stuff in it already, but if it's blank, that's fine!
We'll be creating a new .bash_profile for you in that case.
Just go into the bash_profile file in this repo and copy and paste the code into your own bash_profile.
It's as simple as that.

# Useful aliases to have!
The following is a collection of my favourite/most useful aliases.

### brew install -> bi
it's 10 characters too long really, isn't it.

```aliasplease bi brew install \$@```

### ffmpeg -> tomp4
When you do a screen recording it is auto exported as mov, which is just bloody annoying.
So in order to actually make it useful (and by that I mean uploadable) on sites like Twitter, use ffmpeg to convert it easily.

```aliasplease tomp4 ffmpeg -i \$@```

### git status -> gs
makes life easier really

```aliasplease git status```
