cd-hook
=======

This very simple plugin implements a wrapper around chdir that allows you to
bind arbtrary actions to it.

Simply install the plugin in plugin/ and then bind actions with something like

autocmd User chdir Rvm

(If you use vim-rvm) and that command will be executed whenever you change
directories with :Cd; which tab completes just like chdir.

Normal contribution rules apply, fork->commit->pull request yada yada.
