
### TODO
- Change + to & in karabiner elements (more similar to ahk), check with gpt which option would be better
- Change style, have TO instead of TO
- vimium and vim, check why ctrl backspace doesn't work and if there is any conflict.
- EXPLAIN IN THE FIRST LINE OF THE README WHY IT IS A PERSONAL AND STRICTLY PRIVATE REPO (just have a public one with dotfiles instead).
- We have to do something with ctrl + w because once i used it in terminal i use it everywhere else. Either disable it in the terminal completely or find out how you could integrate it.
- I need a direct shorcut to open Downloads folder in Finder.
- There is a new opportunity for a shortcut — right_shift + 5, I don’t need the text editor anymore.
- Create a list of google chrome extensions.
- [ ]  System-wide shortcut to mute the input and make it pop up someone.
- git shortcut: git log --name-status add shortcut
- For the mouse, you need the top button to be remapped to cmd + left_arrow(for page navigation)
- Is there a TODO that you could implement as a pull-request or something in this manner? Meaning, propose feature or task on github, pull, branch out, resolve, make pull request, approve, merge to main.
- [ ]  I don’t care which VS Code theme works or doesn’t work. I don’t
- [ ]  Add these description to the commit, it’s a huge update in terms of ergonomics. Since now I have left_command + e/g to switch between the tabs and windows of the application, it frees up a lot of shortcuts: left_control + left_command + g, left_shift + left_command + g, left_command + right_shift + g, left_command + right_shift + f.
- [ ]  List of sf apps and software.
- [ ]  List of apps, and services and settings for the uniform chrome experience.
- [ ]  Maybe hyperkey: ctrl option cmd shift; and meh key: ctrl option shift
- [ ]  todo-better-screenshot-app-for-mac-or-configure-the-app
- [ ]  IMPORTANT: This is a private, only-me usable config thing. If you want to create a beautiful, open-source, public repo, go ahead and do that, but this is a strictly private repo.
- git log --name-status add shortcut and find out if the way you organize the shortcuts is efficient at all
- [ ]  Add to readme, it’s very very important, vscode dark+ theme, that’s it. It’s the matter what you are used to, there is no difference in productivity at all, it’s just an obsessive inducing behaviour. Do the work. Now it’s the important principle. And it’s based on other principle: if there is a default option you are ok with, go with it. Only tweak when it would mean a significant improvement.
- This whitespace on end of line character is so powerful for VIM. Implement in VS Code, very powerful shit.
- Any way to visual mode like the one i have in browser to select text but for the terminal? just vim mode for terminal.
- Create aliases for "git log --name-status"
- Always on top window pin (how to do?)-
Any way to make a tab pin and super confirm the closure of the tab through javascript.

# macOS TODO
echo .DS_Store >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

- Big doubts about remapping the tab, and also adding command e to command tab remapping. Why would you steer away from the standard that is pretty convenient?

Exlain why the dock should be on the right side versus the left side.

new file:   README.md
new file:   README.xml
new file:   macos/button3-button4-button5-mouse-karabiner
modified:   macos/karabiner.json
new file:   todo-copy-new-karabiner-config
new file:   todo-copy-new-terminal-config
new file:   todo-maybe-hyper-key-ctrl-option-cmd-shift
new file:   todo-maybe-meh-key-ctrl-option-shift
new file:   todo-unstash

This doesn't work due to conflict with right_shift & backspace, look at the eventviewer karabiner elements

{
                        "description": "left_control + right_shift + delete_or_backspace to option + delete_forward",
                        "manipulators": [
                            {
                                "from": {
                                    "key_code": "delete_or_backspace",
                                    "modifiers": {
                                        "mandatory": [
                                            "left_control",
                                            "right_shift"
                                        ],
                                        "optional": [
                                            "any"
                                        ]
                                    }
                                },
                                "to": [
                                    {
                                        "key_code": "delete_forward",
                                        "modifiers": ["left_option"]
                                    }
                                ],
                                "type": "basic"
                            }
                        ]
                    },
