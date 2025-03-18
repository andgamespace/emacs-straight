
:tanat

"30.1"

#s(hash-table test equal data ("straight" ("2025-03-17 14:38:57" ("emacs") (:type git :host github :repo "radian-software/straight.el" :files ("straight*.el") :branch "master" :package "straight" :local-repo "straight.el")) "org-elpa" ("2025-03-17 14:38:57" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2025-03-17 14:38:57" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2025-03-17 14:38:57" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "nongnu-elpa" ("2025-03-17 14:38:57" nil (:type git :repo "https://git.savannah.gnu.org/git/emacs/nongnu.git" :depth (full single-branch) :local-repo "nongnu-elpa" :build nil :package "nongnu-elpa")) "el-get" ("2025-03-17 14:38:57" nil (:type git :host github :repo "dimitri/el-get" :build nil :files (:defaults "methods" ("recipes" "recipes/el-get.rcp") "el-get-pkg.el") :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2025-03-17 14:38:57" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "use-package" ("2025-03-17 14:38:57" ("emacs" "bind-key") (:type git :host github :repo "emacs-straight/use-package" :files ("*" (:exclude ".git")) :package "use-package" :local-repo "use-package")) "bind-key" ("2025-03-17 14:38:57" ("emacs") (:type git :host github :repo "emacs-straight/bind-key" :files ("*" (:exclude ".git")) :package "bind-key" :local-repo "bind-key")) "yasnippet" ("2025-03-17 14:38:57" ("cl-lib" "emacs") (:type git :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet" :package "yasnippet" :local-repo "yasnippet")) "markdown-mode" ("2025-03-17 14:38:57" ("emacs") (:type git :host github :repo "jrblevin/markdown-mode" :package "markdown-mode" :local-repo "markdown-mode")) "lsp-bridge" ("2025-03-17 14:38:57" ("emacs" "markdown-mode") (:type git :host github :repo "manateelazycat/lsp-bridge" :files (:defaults "*.el" "*.py" "acm" "core" "langserver" "multiserver" "resources") :build (:not compile) :package "lsp-bridge" :local-repo "lsp-bridge")) "org-modern" ("2025-03-17 14:38:58" ("emacs" "compat") (:type git :host github :repo "minad/org-modern" :package "org-modern" :local-repo "org-modern")) "compat" ("2025-03-17 14:38:58" ("emacs" "seq") (:type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git")) :package "compat" :local-repo "compat")) "seq" ("2025-03-17 14:38:58" nil (:type git :host github :repo "emacs-straight/seq" :files ("*" (:exclude ".git")) :package "seq" :local-repo "seq")) "dashboard" ("2025-03-17 14:38:58" ("emacs") (:type git :files (:defaults "banners" "dashboard-pkg.el") :host github :repo "emacs-dashboard/emacs-dashboard" :package "dashboard" :local-repo "emacs-dashboard")) "doom-themes" ("2025-03-17 14:38:58" ("emacs" "cl-lib") (:type git :files (:defaults "themes/*.el" "themes/*/*.el" "extensions/*.el" "doom-themes-pkg.el") :host github :repo "doomemacs/themes" :package "doom-themes" :local-repo "themes")) "vertico" ("2025-03-17 14:38:58" ("emacs" "compat") (:type git :files (:defaults "extensions/vertico-*.el" "vertico-pkg.el") :host github :repo "minad/vertico" :package "vertico" :local-repo "vertico")) "orderless" ("2025-03-17 14:38:58" ("emacs" "compat") (:type git :host github :repo "oantolin/orderless" :package "orderless" :local-repo "orderless")) "marginalia" ("2025-03-17 14:38:58" ("emacs" "compat") (:type git :host github :repo "minad/marginalia" :package "marginalia" :local-repo "marginalia")) "consult" ("2025-03-17 14:38:58" ("emacs" "compat") (:type git :host github :repo "minad/consult" :package "consult" :local-repo "consult")) "embark" ("2025-03-17 14:38:58" ("emacs" "compat") (:type git :files ("embark.el" "embark-org.el" "embark.texi" "embark-pkg.el") :host github :repo "oantolin/embark" :package "embark" :local-repo "embark")) "embark-consult" ("2025-03-17 14:38:58" ("emacs" "compat" "embark" "consult") (:files ("embark-consult.el" "embark-consult-pkg.el") :package "embark-consult" :local-repo "embark" :type git :repo "oantolin/embark" :host github)) "which-key" ("2025-03-17 14:38:58" ("emacs") (:type git :host github :repo "justbur/emacs-which-key" :package "which-key" :local-repo "emacs-which-key")) "helpful" ("2025-03-17 14:38:58" ("emacs" "dash" "s" "f" "elisp-refs") (:type git :host github :repo "Wilfred/helpful" :package "helpful" :local-repo "helpful")) "dash" ("2025-03-17 14:38:58" ("emacs") (:type git :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "s" ("2025-03-17 14:38:58" nil (:type git :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "f" ("2025-03-17 14:38:58" ("emacs" "s" "dash") (:type git :host github :repo "rejeep/f.el" :package "f" :local-repo "f.el")) "elisp-refs" ("2025-03-17 14:38:58" ("dash" "s") (:type git :files (:defaults (:exclude "elisp-refs-bench.el") "elisp-refs-pkg.el") :host github :repo "Wilfred/elisp-refs" :package "elisp-refs" :local-repo "elisp-refs")) "doom-modeline" ("2025-03-17 14:38:58" ("emacs" "compat" "nerd-icons" "shrink-path") (:type git :host github :repo "seagle0128/doom-modeline" :package "doom-modeline" :local-repo "doom-modeline")) "nerd-icons" ("2025-03-17 14:38:58" ("emacs") (:type git :files (:defaults "data" "nerd-icons-pkg.el") :host github :repo "rainstormstudio/nerd-icons.el" :package "nerd-icons" :local-repo "nerd-icons.el")) "shrink-path" ("2025-03-17 14:38:58" ("emacs" "s" "dash" "f") (:type git :host gitlab :repo "bennya/shrink-path.el" :package "shrink-path" :local-repo "shrink-path.el")) "hydra" ("2025-03-17 14:38:58" ("cl-lib" "lv") (:type git :files (:defaults (:exclude "lv.el") "hydra-pkg.el") :host github :repo "abo-abo/hydra" :package "hydra" :local-repo "hydra")) "lv" ("2025-03-17 14:38:58" nil (:files ("lv.el" "lv-pkg.el") :package "lv" :local-repo "hydra" :type git :repo "abo-abo/hydra" :host github)) "toc-org" ("2025-03-17 14:38:58" nil (:type git :host github :repo "snosov1/toc-org" :package "toc-org" :local-repo "toc-org")) "meow" ("2025-03-17 14:11:11" ("emacs") (:type git :host github :repo "meow-edit/meow" :package "meow" :local-repo "meow"))))

#s(hash-table test equal data ("straight" ((straight-x straight-autoloads straight straight-ert-print-hack) (autoload 'straight-remove-unused-repos "straight" "Remove unused repositories from the repos and build directories.
A repo is considered \"unused\" if it was not explicitly requested via
`straight-use-package' during the current Emacs session.
If FORCE is non-nil do not prompt before deleting repos.

(fn &optional FORCE)" t) (autoload 'straight-get-recipe "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

Optional arg FILTER must be a unary function.
It takes a package name as its sole argument.
If it returns nil the candidate is excluded.

(fn &optional SOURCES ACTION FILTER)" t) (autoload 'straight-visit-package-website "straight" "Visit the package RECIPE's website.

(fn RECIPE)" t) (autoload 'straight-visit-package "straight" "Open PACKAGE's local repository directory.
When BUILD is non-nil visit PACKAGE's build directory.

(fn PACKAGE &optional BUILD)" t) (autoload 'straight-use-package "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil when package is initially installed, nil otherwise.

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t) (autoload 'straight-register-package "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-package-no-build "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-package-lazy "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-use-recipes "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-override-recipe "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)") (autoload 'straight-check-package "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t) (autoload 'straight-check-all "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init." t) (autoload 'straight-rebuild-package "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t) (autoload 'straight-rebuild-all "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'." t) (autoload 'straight-prune-build-cache "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded.") (autoload 'straight-prune-build-directory "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted.") (autoload 'straight-prune-build "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted." t) (autoload 'straight-normalize-package "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t) (autoload 'straight-normalize-all "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t) (autoload 'straight-fetch-package "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-fetch-package-and-deps "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-fetch-all "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-merge-package "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-merge-package-and-deps "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-merge-all "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-pull-package "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-pull-package-and-deps "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t) (autoload 'straight-pull-all "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t) (autoload 'straight-push-package "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t) (autoload 'straight-push-all "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t) (autoload 'straight-freeze-versions "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t) (autoload 'straight-thaw-versions "straight" "Read version lockfiles and restore package versions to those listed." t) (autoload 'straight-bug-report "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package \\='(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t) (function-put 'straight-bug-report 'lisp-indent-function 0) (autoload 'straight-dependencies "straight" "Return a list of PACKAGE's dependencies.

(fn &optional PACKAGE)" t) (autoload 'straight-dependents "straight" "Return a list of PACKAGE's dependents.

(fn &optional PACKAGE)" t) (register-definition-prefixes "straight" '("straight-")) (register-definition-prefixes "straight-ert-print-hack" '("+without-print-limits")) (defvar straight-x-pinned-packages nil "List of pinned packages.") (register-definition-prefixes "straight-x" '("straight-x-")) (provide 'straight-autoloads)) "bind-key" ((bind-key-autoloads bind-key-pkg bind-key) (defvar personal-keybindings nil "List of bindings performed by `bind-key'.

Elements have the form ((KEY . [MAP]) CMD ORIGINAL-CMD)") (autoload 'bind-key "bind-key" "Bind KEY-NAME to COMMAND in KEYMAP (`global-map' if not passed).

KEY-NAME may be a vector, in which case it is passed straight to
`define-key'.  Or it may be a string to be interpreted as
spelled-out keystrokes, e.g., \"C-c C-z\".  See the documentation
of `edmacro-mode' for details.

COMMAND must be an interactive function or lambda form.

KEYMAP, if present, should be a keymap variable or symbol.
For example:

  (bind-key \"M-h\" #\\='some-interactive-function my-mode-map)

  (bind-key \"M-h\" #\\='some-interactive-function \\='my-mode-map)

If PREDICATE is non-nil, it is a form evaluated to determine when
a key should be bound. It must return non-nil in such cases.
Emacs can evaluate this form at any time that it does redisplay
or operates on menu data structures, so you should write it so it
can safely be called at any time.

(fn KEY-NAME COMMAND &optional KEYMAP PREDICATE)" nil t) (autoload 'unbind-key "bind-key" "Unbind the given KEY-NAME, within the KEYMAP (if specified).
See `bind-key' for more details.

(fn KEY-NAME &optional KEYMAP)" nil t) (autoload 'bind-key* "bind-key" "Similar to `bind-key', but overrides any mode-specific bindings.

(fn KEY-NAME COMMAND &optional PREDICATE)" nil t) (autoload 'bind-keys "bind-key" "Bind multiple keys at once.

Accepts keyword arguments:
:map MAP               - a keymap into which the keybindings should be
                         added
:prefix KEY            - prefix key for these bindings
:prefix-map MAP        - name of the prefix map that should be created
                         for these bindings
:prefix-docstring STR  - docstring for the prefix-map variable
:menu-name NAME        - optional menu string for prefix map
:repeat-docstring STR  - docstring for the repeat-map variable
:repeat-map MAP        - name of the repeat map that should be created
                         for these bindings. If specified, the
                         `repeat-map' property of each command bound
                         (within the scope of the `:repeat-map' keyword)
                         is set to this map.
:exit BINDINGS         - Within the scope of `:repeat-map' will bind the
                         key in the repeat map, but will not set the
                         `repeat-map' property of the bound command.
:continue BINDINGS     - Within the scope of `:repeat-map' forces the
                         same behavior as if no special keyword had
                         been used (that is, the command is bound, and
                         it's `repeat-map' property set)
:filter FORM           - optional form to determine when bindings apply

The rest of the arguments are conses of keybinding string and a
function symbol (unquoted).

(fn &rest ARGS)" nil t) (autoload 'bind-keys* "bind-key" "Bind multiple keys at once, in `override-global-map'.
Accepts the same keyword arguments as `bind-keys' (which see).

This binds keys in such a way that bindings are not overridden by
other modes.  See `override-global-mode'.

(fn &rest ARGS)" nil t) (autoload 'describe-personal-keybindings "bind-key" "Display all the personal keybindings defined by `bind-key'." t) (register-definition-prefixes "bind-key" '("bind-key" "override-global-m")) (provide 'bind-key-autoloads)) "use-package" ((use-package-ensure-system-package use-package-diminish use-package use-package-lint use-package-delight use-package-pkg use-package-jump use-package-autoloads use-package-core use-package-ensure use-package-bind-key) (autoload 'use-package-autoload-keymap "use-package-bind-key" "Load PACKAGE and bind key sequence invoking this function to KEYMAP-SYMBOL.
Then simulate pressing the same key sequence a again, so that the
next key pressed is routed to the newly loaded keymap.

This function supports use-package's :bind-keymap keyword.  It
works by binding the given key sequence to an invocation of this
function for a particular keymap.  The keymap is expected to be
defined by the package.  In this way, loading the package is
deferred until the prefix key sequence is pressed.

(fn KEYMAP-SYMBOL PACKAGE OVERRIDE)") (autoload 'use-package-normalize-binder "use-package-bind-key" "

(fn NAME KEYWORD ARGS)") (defalias 'use-package-normalize/:bind 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind* 'use-package-normalize-binder) (defalias 'use-package-autoloads/:bind 'use-package-autoloads-mode) (defalias 'use-package-autoloads/:bind* 'use-package-autoloads-mode) (autoload 'use-package-handler/:bind "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional BIND-MACRO)") (defalias 'use-package-normalize/:bind-keymap 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind-keymap* 'use-package-normalize-binder) (autoload 'use-package-handler/:bind-keymap "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional OVERRIDE)") (autoload 'use-package-handler/:bind-keymap* "use-package-bind-key" "

(fn NAME KEYWORD ARG REST STATE)") (register-definition-prefixes "use-package-bind-key" '("use-package-handler/:bind*")) (autoload 'use-package "use-package-core" "Declare an Emacs package by specifying a group of configuration options.

For the full documentation, see Info node `(use-package) top'.
Usage:

  (use-package package-name
     [:keyword [option]]...)

:init            Code to run before PACKAGE-NAME has been loaded.
:config          Code to run after PACKAGE-NAME has been loaded.  Note that
                 if loading is deferred for any reason, this code does not
                 execute until the lazy load has occurred.
:preface         Code to be run before everything except `:disabled'; this
                 can be used to define functions for use in `:if', or that
                 should be seen by the byte-compiler.

:mode            Form to be added to `auto-mode-alist'.
:magic           Form to be added to `magic-mode-alist'.
:magic-fallback  Form to be added to `magic-fallback-mode-alist'.
:interpreter     Form to be added to `interpreter-mode-alist'.

:commands        Define autoloads for commands that will be defined by the
                 package.  This is useful if the package is being lazily
                 loaded, and you wish to conditionally call functions in your
                 `:init' block that are defined in the package.
:autoload        Similar to :commands, but it for no-interactive one.
:hook            Specify hook(s) to attach this package to.

:bind            Bind keys, and define autoloads for the bound commands.
:bind*           Bind keys, and define autoloads for the bound commands,
                 *overriding all minor mode bindings*.
:bind-keymap     Bind a key prefix to an auto-loaded keymap defined in the
                 package.  This is like `:bind', but for keymaps.
:bind-keymap*    Like `:bind-keymap', but overrides all minor mode bindings

:defer           Defer loading of a package -- this is implied when using
                 `:commands', `:bind', `:bind*', `:mode', `:magic', `:hook',
                 `:magic-fallback', or `:interpreter'.  This can be an integer,
                 to force loading after N seconds of idle time, if the package
                 has not already been loaded.
:demand          Prevent the automatic deferred loading introduced by constructs
                 such as `:bind' (see `:defer' for the complete list).

:after           Delay the effect of the use-package declaration
                 until after the named libraries have loaded.
                 Before they have been loaded, no other keyword
                 has any effect at all, and once they have been
                 loaded it is as if `:after' was not specified.

:if EXPR         Initialize and load only if EXPR evaluates to a non-nil value.
:disabled        The package is ignored completely if this keyword is present.
:defines         Declare certain variables to silence the byte-compiler.
:functions       Declare certain functions to silence the byte-compiler.
:load-path       Add to the `load-path' before attempting to load the package.
:diminish        Support for diminish.el (if installed).
:delight         Support for delight.el (if installed).
:custom          Call `Custom-set' or `set-default' with each variable
                 definition without modifying the Emacs `custom-file'.
                 (compare with `custom-set-variables').
:custom-face     Call `custom-set-faces' with each face definition.
:ensure          Loads the package using package.el if necessary.
:pin             Pin the package to an archive.
:vc              Install the package directly from a version control system
                 (using `package-vc.el').

(fn NAME &rest ARGS)" nil t) (function-put 'use-package 'lisp-indent-function 'defun) (register-definition-prefixes "use-package-core" '("use-package-")) (autoload 'use-package-normalize/:delight "use-package-delight" "Normalize arguments to delight.

(fn NAME KEYWORD ARGS)") (autoload 'use-package-handler/:delight "use-package-delight" "

(fn NAME KEYWORD ARGS REST STATE)") (register-definition-prefixes "use-package-delight" '("use-package-normalize-delight")) (autoload 'use-package-normalize/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARGS)") (autoload 'use-package-handler/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARG REST STATE)") (register-definition-prefixes "use-package-diminish" '("use-package-normalize-diminish")) (autoload 'use-package-normalize/:ensure "use-package-ensure" "

(fn NAME KEYWORD ARGS)") (autoload 'use-package-handler/:ensure "use-package-ensure" "

(fn NAME KEYWORD ENSURE REST STATE)") (register-definition-prefixes "use-package-ensure" '("use-package-")) (autoload 'use-package-normalize/:ensure-system-package "use-package-ensure-system-package" "Turn ARGS into a list of conses of the form (PACKAGE-NAME . INSTALL-COMMAND).

(fn NAME-SYMBOL KEYWORD ARGS)") (autoload 'use-package-handler/:ensure-system-package "use-package-ensure-system-package" "Execute the handler for `:ensure-system-package' keyword in `use-package'.

(fn NAME KEYWORD ARG REST STATE)") (register-definition-prefixes "use-package-ensure-system-package" '("use-package-ensure-system-package-")) (autoload 'use-package-jump-to-package-form "use-package-jump" "Attempt to find and jump to the `use-package' form that loaded PACKAGE.
This will only find the form if that form actually required
PACKAGE.  If PACKAGE was previously required then this function
will jump to the file that originally required PACKAGE instead.

(fn PACKAGE)" t) (register-definition-prefixes "use-package-jump" '("use-package-find-require")) (autoload 'use-package-lint "use-package-lint" "Check for errors in `use-package' declarations.
For example, if the module's `:if' condition is met, but even
with the specified `:load-path' the module cannot be found." t) (register-definition-prefixes "use-package-lint" '("use-package-lint-declaration")) (provide 'use-package-autoloads)) "yasnippet" ((yasnippet yasnippet-autoloads) (autoload 'yas-minor-mode "yasnippet" "Toggle YASnippet mode.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

This is a minor mode.  If called interactively, toggle the `yas minor
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `yas-minor-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (put 'yas-global-mode 'globalized-minor-mode t) (defvar yas-global-mode nil "Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.") (custom-autoload 'yas-global-mode "yasnippet" nil) (autoload 'yas-global-mode "yasnippet" "Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive; otherwise,
disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Yas minor mode is enabled in all buffers where `yas-minor-mode-on'
would do it.

See `yas-minor-mode' for more information on Yas minor mode.

(fn &optional ARG)" t) (autoload 'snippet-mode "yasnippet" "A mode for editing yasnippets" t nil) (register-definition-prefixes "yasnippet" '("help-snippet-def" "snippet-mode-map" "yas")) (provide 'yasnippet-autoloads)) "markdown-mode" ((markdown-mode markdown-mode-autoloads) (autoload 'markdown-mode "markdown-mode" "Major mode for editing Markdown files.

(fn)" t) (add-to-list 'auto-mode-alist '("\\.\\(?:md\\|markdown\\|mkd\\|mdown\\|mkdn\\|mdwn\\)\\'" . markdown-mode)) (autoload 'gfm-mode "markdown-mode" "Major mode for editing GitHub Flavored Markdown files.

(fn)" t) (autoload 'markdown-view-mode "markdown-mode" "Major mode for viewing Markdown content.

(fn)" t) (autoload 'gfm-view-mode "markdown-mode" "Major mode for viewing GitHub Flavored Markdown content.

(fn)" t) (autoload 'markdown-live-preview-mode "markdown-mode" "Toggle native previewing on save for a specific markdown file.

This is a minor mode.  If called interactively, toggle the
`Markdown-Live-Preview mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `markdown-live-preview-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "markdown-mode" '("defun-markdown-" "gfm-" "markdown")) (provide 'markdown-mode-autoloads)) "lsp-bridge" ((lsp-bridge-peek lsp-bridge-call-hierarchy lsp-bridge-org-babel lsp-bridge-imenu lsp-bridge-inlay-hint lsp-bridge-epc lsp-bridge-rust lsp-bridge lsp-bridge-jdtls lsp-bridge-code-action lsp-bridge-diagnostic lsp-bridge-lsp-installer lsp-bridge-autoloads lsp-bridge-semantic-tokens lsp-bridge-ref lsp-bridge-dart) (autoload 'lsp-bridge-mode "lsp-bridge" "LSP Bridge mode.

This is a minor mode.  If called interactively, toggle the `Lsp-Bridge
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `lsp-bridge-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'global-lsp-bridge-mode "lsp-bridge" nil t) (register-definition-prefixes "lsp-bridge" '("acm-library-path" "lsp-bri")) (register-definition-prefixes "lsp-bridge-call-hierarchy" '("lsp-bridge-")) (register-definition-prefixes "lsp-bridge-code-action" '("lsp-bridge-")) (register-definition-prefixes "lsp-bridge-dart" '("lsp-bridge-dart-")) (register-definition-prefixes "lsp-bridge-diagnostic" '("lsp-bridge-")) (register-definition-prefixes "lsp-bridge-epc" '("lsp-bridge-")) (autoload 'lsp-bridge-imenu "lsp-bridge-imenu" "Run an Imenu comprehension with the LSP server." t) (register-definition-prefixes "lsp-bridge-imenu" '("lsp-bridge-")) (register-definition-prefixes "lsp-bridge-inlay-hint" '("lsp-bridge-")) (register-definition-prefixes "lsp-bridge-jdtls" '("lsp-bridge-")) (register-definition-prefixes "lsp-bridge-lsp-installer" '("codeium-" "lsp-bridge-" "tabnine-bridge-")) (register-definition-prefixes "lsp-bridge-org-babel" '("lsp-bridge-")) (register-definition-prefixes "lsp-bridge-peek" '("lsp-bridge-")) (register-definition-prefixes "lsp-bridge-ref" '("lsp-bridge-")) (register-definition-prefixes "lsp-bridge-rust" '("lsp-bridge-rust-")) (register-definition-prefixes "lsp-bridge-semantic-tokens" '("lsp-bridge-semantic-tokens-")) (provide 'lsp-bridge-autoloads)) "seq" ((seq-pkg seq-24 seq seq-25 seq-autoloads) (register-definition-prefixes "seq-24" '("seq")) (autoload 'seq-subseq "seq-25" "Return the sequence of elements of SEQUENCE from START to END.
END is exclusive.

If END is omitted, it defaults to the length of the sequence.  If
START or END is negative, it counts from the end.  Signal an
error if START or END are outside of the sequence (i.e too large
if positive or too small if negative).

(fn SEQUENCE START &optional END)") (autoload 'seq-take "seq-25" "Return the sequence made of the first N elements of SEQUENCE.
The result is a sequence of the same type as SEQUENCE.

If N is a negative integer or zero, an empty sequence is
returned.

(fn SEQUENCE N)") (autoload 'seq-sort-by "seq-25" "Sort SEQUENCE transformed by FUNCTION using PRED as the comparison function.
Elements of SEQUENCE are transformed by FUNCTION before being
sorted.  FUNCTION must be a function of one argument.

(fn FUNCTION PRED SEQUENCE)") (autoload 'seq-filter "seq-25" "Return a list of all the elements in SEQUENCE for which PRED returns non-nil.

(fn PRED SEQUENCE)") (autoload 'seq-remove "seq-25" "Return a list of all the elements in SEQUENCE for which PRED returns nil.

(fn PRED SEQUENCE)") (autoload 'seq-remove-at-position "seq-25" "Return a copy of SEQUENCE with the element at index N removed.

N is the (zero-based) index of the element that should not be in
the result.

The result is a sequence of the same type as SEQUENCE.

(fn SEQUENCE N)") (autoload 'seq-reduce "seq-25" "Reduce the function FUNCTION across SEQUENCE, starting with INITIAL-VALUE.

Return the result of calling FUNCTION with INITIAL-VALUE and the
first element of SEQUENCE, then calling FUNCTION with that result
and the second element of SEQUENCE, then with that result and the
third element of SEQUENCE, etc.  FUNCTION will be called with
INITIAL-VALUE (and then the accumulated value) as the first
argument, and the elements from SEQUENCE as the second argument.

If SEQUENCE is empty, return INITIAL-VALUE and FUNCTION is not called.

(fn FUNCTION SEQUENCE INITIAL-VALUE)") (autoload 'seq-every-p "seq-25" "Return non-nil if PRED returns non-nil for all the elements of SEQUENCE.

(fn PRED SEQUENCE)") (autoload 'seq-some "seq-25" "Return non-nil if PRED returns non-nil for at least one element of SEQUENCE.
If the value is non-nil, it is the first non-nil value returned by PRED.

(fn PRED SEQUENCE)") (autoload 'seq-find "seq-25" "Return the first element in SEQUENCE for which PRED returns non-nil.
If no such element is found, return DEFAULT.

Note that `seq-find' has an ambiguity if the found element is
identical to DEFAULT, as in that case it is impossible to know
whether an element was found or not.

(fn PRED SEQUENCE &optional DEFAULT)") (autoload 'seq-position "seq-25" "Return the (zero-based) index of the first element in SEQUENCE \"equal\" to ELT.
\"Equality\" is defined by the function TESTFN, which defaults to `equal'.

(fn SEQUENCE ELT &optional TESTFN)") (autoload 'seq-positions "seq-25" "Return list of indices of SEQUENCE elements for which TESTFN returns non-nil.

TESTFN is a two-argument function which is called with each element of
SEQUENCE as the first argument and ELT as the second.
TESTFN defaults to `equal'.

The result is a list of (zero-based) indices.

(fn SEQUENCE ELT &optional TESTFN)") (autoload 'seq-uniq "seq-25" "Return a list of the elements of SEQUENCE with duplicates removed.
TESTFN is used to compare elements, and defaults to `equal'.

(fn SEQUENCE &optional TESTFN)") (autoload 'seq-union "seq-25" "Return a list of all the elements that appear in either SEQUENCE1 or SEQUENCE2.
\"Equality\" of elements is defined by the function TESTFN, which
defaults to `equal'.

(fn SEQUENCE1 SEQUENCE2 &optional TESTFN)") (autoload 'seq-intersection "seq-25" "Return a list of all the elements that appear in both SEQUENCE1 and SEQUENCE2.
\"Equality\" of elements is defined by the function TESTFN, which
defaults to `equal'.

(fn SEQUENCE1 SEQUENCE2 &optional TESTFN)") (autoload 'seq-group-by "seq-25" "Apply FUNCTION to each element of SEQUENCE.
Separate the elements of SEQUENCE into an alist using the results as
keys.  Keys are compared using `equal'.

(fn FUNCTION SEQUENCE)") (autoload 'seq-max "seq-25" "Return the largest element of SEQUENCE.
SEQUENCE must be a sequence of numbers or markers.

(fn SEQUENCE)") (autoload 'seq-random-elt "seq-25" "Return a randomly chosen element from SEQUENCE.
Signal an error if SEQUENCE is empty.

(fn SEQUENCE)") (register-definition-prefixes "seq-25" '("seq-")) (provide 'seq-autoloads)) "compat" ((compat-27 compat-pkg compat-26 compat-29 compat-macs compat-28 compat compat-autoloads compat-25 compat-30) (register-definition-prefixes "compat" '("compat-")) (register-definition-prefixes "compat-macs" '("compat-")) (provide 'compat-autoloads)) "org-modern" ((org-modern org-modern-autoloads) (autoload 'org-modern-mode "org-modern" "Modern looks for Org.

This is a minor mode.  If called interactively, toggle the `Org-Modern
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `org-modern-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'org-modern-agenda "org-modern" "Finalize Org agenda highlighting.") (put 'global-org-modern-mode 'globalized-minor-mode t) (defvar global-org-modern-mode nil "Non-nil if Global Org-Modern mode is enabled.
See the `global-org-modern-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-org-modern-mode'.") (custom-autoload 'global-org-modern-mode "org-modern" nil) (autoload 'global-org-modern-mode "org-modern" "Toggle Org-Modern mode in all buffers.
With prefix ARG, enable Global Org-Modern mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Org-Modern mode is enabled in all buffers where `org-modern--on' would
do it.

See `org-modern-mode' for more information on Org-Modern mode.

(fn &optional ARG)" t) (register-definition-prefixes "org-modern" '("org-modern-")) (provide 'org-modern-autoloads)) "dashboard" ((dashboard dashboard-widgets dashboard-autoloads) (autoload 'dashboard-open "dashboard" "Open (or refresh) the *dashboard* buffer.

(fn &rest _)" t) (autoload 'dashboard-setup-startup-hook "dashboard" "Setup post initialization hooks unless a command line argument is provided.") (register-definition-prefixes "dashboard" '("dashboard-")) (register-definition-prefixes "dashboard-widgets" '("dashboard-" "recentf-list")) (provide 'dashboard-autoloads)) "doom-themes" ((doom-ayu-dark-theme doom-rouge-theme doom-xcode-theme doom-sourcerer-theme doom-manegarm-theme doom-ir-black-theme doom-bluloco-light-theme doom-nord-theme doom-oksolar-dark-theme doom-palenight-theme doom-laserwave-theme doom-flatwhite-theme doom-ayu-light-theme doom-feather-light-theme doom-one-light-theme doom-acario-dark-theme doom-themes-autoloads doom-plain-theme doom-bluloco-dark-theme doom-old-hope-theme doom-lantern-theme doom-1337-theme doom-challenger-deep-theme doom-solarized-dark-high-contrast-theme doom-monokai-ristretto-theme doom-opera-light-theme doom-nord-light-theme doom-themes-ext-neotree doom-one-theme doom-miramare-theme doom-zenburn-theme doom-horizon-theme doom-oksolar-light-theme doom-ephemeral-theme doom-themes-ext-treemacs doom-nord-aurora-theme doom-nova-theme doom-themes-ext-org doom-monokai-machine-theme doom-feather-dark-theme doom-homage-black-theme doom-monokai-pro-theme doom-outrun-electric-theme doom-tomorrow-night-theme doom-meltbus-theme doom-city-lights-theme doom-solarized-dark-theme doom-shades-of-purple-theme doom-themes-base doom-dark+-theme doom-oceanic-next-theme doom-snazzy-theme doom-themes-ext-visual-bell doom-acario-light-theme doom-tomorrow-day-theme doom-vibrant-theme doom-winter-is-coming-light-theme doom-molokai-theme doom-wilmersdorf-theme doom-tokyo-night-theme doom-material-dark-theme doom-badger-theme doom-gruvbox-theme doom-henna-theme doom-pine-theme doom-dracula-theme doom-ayu-mirage-theme doom-opera-theme doom-monokai-spectrum-theme doom-solarized-light-theme doom-moonlight-theme doom-winter-is-coming-dark-blue-theme doom-Iosvkem-theme doom-earl-grey-theme doom-plain-dark-theme doom-peacock-theme doom-material-theme doom-fairy-floss-theme doom-homage-white-theme doom-spacegrey-theme doom-monokai-octagon-theme doom-themes doom-monokai-classic-theme doom-gruvbox-light-theme) (register-definition-prefixes "doom-1337-theme" '("doom-1337")) (register-definition-prefixes "doom-Iosvkem-theme" '("doom-Iosvkem")) (register-definition-prefixes "doom-acario-dark-theme" '("doom-acario-dark")) (register-definition-prefixes "doom-acario-light-theme" '("doom-acario-light")) (register-definition-prefixes "doom-ayu-dark-theme" '("doom-ayu-dark")) (register-definition-prefixes "doom-ayu-light-theme" '("doom-ayu-light")) (register-definition-prefixes "doom-ayu-mirage-theme" '("doom-ayu-mirage")) (register-definition-prefixes "doom-badger-theme" '("doom-badger")) (register-definition-prefixes "doom-bluloco-dark-theme" '("doom-bluloco-dark")) (register-definition-prefixes "doom-bluloco-light-theme" '("doom-bluloco-light")) (register-definition-prefixes "doom-challenger-deep-theme" '("doom-challenger-deep")) (register-definition-prefixes "doom-city-lights-theme" '("doom-city-lights")) (register-definition-prefixes "doom-dark+-theme" '("doom-dark+")) (register-definition-prefixes "doom-dracula-theme" '("doom-dracula")) (register-definition-prefixes "doom-earl-grey-theme" '("doom-earl-grey")) (register-definition-prefixes "doom-ephemeral-theme" '(":group" "doom-ephemeral")) (register-definition-prefixes "doom-fairy-floss-theme" '("doom-fairy-floss")) (register-definition-prefixes "doom-feather-dark-theme" '("doom-feather-")) (register-definition-prefixes "doom-feather-light-theme" '("doom-feather-light")) (register-definition-prefixes "doom-flatwhite-theme" '("doom-f")) (register-definition-prefixes "doom-gruvbox-light-theme" '("doom-gruvbox-light")) (register-definition-prefixes "doom-gruvbox-theme" '("doom-gruvbox")) (register-definition-prefixes "doom-henna-theme" '("doom-henna")) (register-definition-prefixes "doom-homage-black-theme" '("doom-homage-black")) (register-definition-prefixes "doom-homage-white-theme" '("doom-homage-white")) (register-definition-prefixes "doom-horizon-theme" '("doom-horizon")) (register-definition-prefixes "doom-ir-black-theme" '("doom-ir-black")) (register-definition-prefixes "doom-lantern-theme" '("doom-lantern")) (register-definition-prefixes "doom-laserwave-theme" '("doom-laserwave")) (register-definition-prefixes "doom-manegarm-theme" '("doom-manegarm")) (register-definition-prefixes "doom-material-dark-theme" '("doom-material-")) (register-definition-prefixes "doom-material-theme" '("doom-material")) (register-definition-prefixes "doom-meltbus-theme" '("doom-meltbus")) (register-definition-prefixes "doom-miramare-theme" '("doom-miramare")) (register-definition-prefixes "doom-molokai-theme" '("doom-molokai")) (register-definition-prefixes "doom-monokai-classic-theme" '("doom-monokai-classic")) (register-definition-prefixes "doom-monokai-machine-theme" '("doom-monokai-machine")) (register-definition-prefixes "doom-monokai-octagon-theme" '("doom-monokai-octagon")) (register-definition-prefixes "doom-monokai-pro-theme" '("doom-monokai-pro")) (register-definition-prefixes "doom-monokai-ristretto-theme" '("doom-monokai-ristretto")) (register-definition-prefixes "doom-monokai-spectrum-theme" '("doom-monokai-spectrum")) (register-definition-prefixes "doom-moonlight-theme" '("doom-moonlight")) (register-definition-prefixes "doom-nord-aurora-theme" '(":group" "doom-nord-aurora")) (register-definition-prefixes "doom-nord-light-theme" '(":group" "doom-nord-light")) (register-definition-prefixes "doom-nord-theme" '(":group" "doom-nord")) (register-definition-prefixes "doom-nova-theme" '("doom-nova")) (register-definition-prefixes "doom-oceanic-next-theme" '("doom-oceanic-next")) (register-definition-prefixes "doom-oksolar-dark-theme" '("doom-oksolar-dark")) (register-definition-prefixes "doom-oksolar-light-theme" '("doom-oksolar-light")) (register-definition-prefixes "doom-old-hope-theme" '("doom-old-hope")) (register-definition-prefixes "doom-one-light-theme" '("doom-one-light")) (register-definition-prefixes "doom-one-theme" '("doom-one")) (register-definition-prefixes "doom-opera-light-theme" '(":group" "doom-opera-light")) (register-definition-prefixes "doom-opera-theme" '(":group" "doom-opera")) (register-definition-prefixes "doom-outrun-electric-theme" '("doom-outrun-electric")) (register-definition-prefixes "doom-palenight-theme" '("doom-palenight")) (register-definition-prefixes "doom-peacock-theme" '("doom-peacock")) (register-definition-prefixes "doom-pine-theme" '("doom-pine")) (register-definition-prefixes "doom-plain-dark-theme" '("doom-plain-")) (register-definition-prefixes "doom-plain-theme" '("doom-plain")) (register-definition-prefixes "doom-rouge-theme" '("doom-rouge")) (register-definition-prefixes "doom-shades-of-purple-theme" '("doom-shades-of-purple")) (register-definition-prefixes "doom-snazzy-theme" '("doom-snazzy")) (register-definition-prefixes "doom-solarized-dark-high-contrast-theme" '("doom-solarized-dark-high-contrast")) (register-definition-prefixes "doom-solarized-dark-theme" '("doom-solarized-dark")) (register-definition-prefixes "doom-solarized-light-theme" '("doom-solarized-light")) (register-definition-prefixes "doom-sourcerer-theme" '("doom-sourcerer")) (register-definition-prefixes "doom-spacegrey-theme" '("doom-spacegrey")) (autoload 'doom-name-to-rgb "doom-themes" "Retrieves the hexidecimal string repesented the named COLOR (e.g. \"red\")
for FRAME (defaults to the current frame).

(fn COLOR)") (autoload 'doom-blend "doom-themes" "Blend two colors (hexidecimal strings) together by a coefficient ALPHA (a
float between 0 and 1)

(fn COLOR1 COLOR2 ALPHA)") (autoload 'doom-darken "doom-themes" "Darken a COLOR (a hexidecimal string) by a coefficient ALPHA (a float between
0 and 1).

(fn COLOR ALPHA)") (autoload 'doom-lighten "doom-themes" "Brighten a COLOR (a hexidecimal string) by a coefficient ALPHA (a float
between 0 and 1).

(fn COLOR ALPHA)") (autoload 'doom-color "doom-themes" "Retrieve a specific color named NAME (a symbol) from the current theme.

(fn NAME &optional TYPE)") (autoload 'doom-ref "doom-themes" "TODO

(fn FACE PROP &optional CLASS)") (autoload 'doom-themes-set-faces "doom-themes" "Customize THEME (a symbol) with FACES.

If THEME is nil, it applies to all themes you load. FACES is a list of Doom
theme face specs. These is a simplified spec. For example:

  (doom-themes-set-faces \\='user
    \\='(default :background red :foreground blue)
    \\='(doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
    \\='(doom-modeline-buffer-file :inherit \\='mode-line-buffer-id :weight \\='bold)
    \\='(doom-modeline-buffer-path :inherit \\='mode-line-emphasis :weight \\='bold)
    \\='(doom-modeline-buffer-project-root :foreground green :weight \\='bold))

(fn THEME &rest FACES)") (function-put 'doom-themes-set-faces 'lisp-indent-function 'defun) (when load-file-name (add-to-list 'custom-theme-load-path (let* ((base (file-name-directory load-file-name)) (dir (expand-file-name "themes/" base))) (or (and (file-directory-p dir) dir) base)))) (register-definition-prefixes "doom-themes" '("def-doom-theme" "doom-")) (register-definition-prefixes "doom-themes-base" '("doom-themes-base-")) (autoload 'doom-themes-neotree-config "doom-themes-ext-neotree" "Install doom-themes' neotree configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.") (register-definition-prefixes "doom-themes-ext-neotree" '("doom-")) (autoload 'doom-themes-org-config "doom-themes-ext-org" "Load `doom-themes-ext-org'.") (register-definition-prefixes "doom-themes-ext-org" '("doom-themes-")) (autoload 'doom-themes-treemacs-config "doom-themes-ext-treemacs" "Install doom-themes' treemacs configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.") (register-definition-prefixes "doom-themes-ext-treemacs" '("doom-themes-")) (autoload 'doom-themes-visual-bell-fn "doom-themes-ext-visual-bell" "Blink the mode-line red briefly. Set `ring-bell-function' to this to use it.") (autoload 'doom-themes-visual-bell-config "doom-themes-ext-visual-bell" "Enable flashing the mode-line on error.") (register-definition-prefixes "doom-tokyo-night-theme" '("doom-tokyo-night")) (register-definition-prefixes "doom-tomorrow-day-theme" '("doom-tomorrow-day")) (register-definition-prefixes "doom-tomorrow-night-theme" '("doom-tomorrow-night")) (register-definition-prefixes "doom-vibrant-theme" '("doom-vibrant")) (register-definition-prefixes "doom-wilmersdorf-theme" '("doom-wilmersdorf")) (register-definition-prefixes "doom-winter-is-coming-dark-blue-theme" '("doom-winter-is-coming-")) (register-definition-prefixes "doom-winter-is-coming-light-theme" '("doom-winter-is-coming-")) (register-definition-prefixes "doom-xcode-theme" '("doom-xcode")) (register-definition-prefixes "doom-zenburn-theme" '("doom-zenburn")) (provide 'doom-themes-autoloads)) "vertico" ((vertico-autoloads vertico-multiform vertico-indexed vertico-grid vertico vertico-quick vertico-flat vertico-suspend vertico-directory vertico-reverse vertico-mouse vertico-unobtrusive vertico-repeat vertico-buffer) (defvar vertico-mode nil "Non-nil if Vertico mode is enabled.
See the `vertico-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-mode'.") (custom-autoload 'vertico-mode "vertico" nil) (autoload 'vertico-mode "vertico" "VERTical Interactive COmpletion.

This is a global minor mode.  If called interactively, toggle the
`Vertico mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico" '("vertico-")) (defvar vertico-buffer-mode nil "Non-nil if Vertico-Buffer mode is enabled.
See the `vertico-buffer-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-buffer-mode'.") (custom-autoload 'vertico-buffer-mode "vertico-buffer" nil) (autoload 'vertico-buffer-mode "vertico-buffer" "Display Vertico like a regular buffer in a large window.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Buffer mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-buffer-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-buffer" '("vertico-buffer-")) (autoload 'vertico-directory-enter "vertico-directory" "Enter directory or exit completion with current candidate.
Exit with current input if prefix ARG is given.

(fn &optional ARG)" t) (autoload 'vertico-directory-up "vertico-directory" "Delete N names before point.

(fn &optional N)" t) (autoload 'vertico-directory-delete-char "vertico-directory" "Delete N directories or chars before point.

(fn N)" t) (autoload 'vertico-directory-delete-word "vertico-directory" "Delete N directories or words before point.

(fn N)" t) (autoload 'vertico-directory-tidy "vertico-directory" "Tidy shadowed file name, see `rfn-eshadow-overlay'.") (defvar vertico-flat-mode nil "Non-nil if Vertico-Flat mode is enabled.
See the `vertico-flat-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-flat-mode'.") (custom-autoload 'vertico-flat-mode "vertico-flat" nil) (autoload 'vertico-flat-mode "vertico-flat" "Flat, horizontal display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Flat mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-flat-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-flat" '("vertico-flat-")) (defvar vertico-grid-mode nil "Non-nil if Vertico-Grid mode is enabled.
See the `vertico-grid-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-grid-mode'.") (custom-autoload 'vertico-grid-mode "vertico-grid" nil) (autoload 'vertico-grid-mode "vertico-grid" "Grid display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Grid mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-grid-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-grid" '("vertico-grid-")) (defvar vertico-indexed-mode nil "Non-nil if Vertico-Indexed mode is enabled.
See the `vertico-indexed-mode' command
for a description of this minor mode.") (custom-autoload 'vertico-indexed-mode "vertico-indexed" nil) (autoload 'vertico-indexed-mode "vertico-indexed" "Prefix candidates with indices.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Indexed mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-indexed-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-indexed" '("vertico-indexed-")) (defvar vertico-mouse-mode nil "Non-nil if Vertico-Mouse mode is enabled.
See the `vertico-mouse-mode' command
for a description of this minor mode.") (custom-autoload 'vertico-mouse-mode "vertico-mouse" nil) (autoload 'vertico-mouse-mode "vertico-mouse" "Mouse support for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Mouse mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-mouse-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-mouse" '("vertico-mouse-")) (defvar vertico-multiform-mode nil "Non-nil if Vertico-Multiform mode is enabled.
See the `vertico-multiform-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-multiform-mode'.") (custom-autoload 'vertico-multiform-mode "vertico-multiform" nil) (autoload 'vertico-multiform-mode "vertico-multiform" "Configure Vertico in various forms per command.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Multiform mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-multiform-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-multiform" '("vertico-multiform-")) (autoload 'vertico-quick-jump "vertico-quick" "Jump to candidate using quick keys." t) (autoload 'vertico-quick-exit "vertico-quick" "Exit with candidate using quick keys." t) (autoload 'vertico-quick-insert "vertico-quick" "Insert candidate using quick keys." t) (register-definition-prefixes "vertico-quick" '("vertico-quick")) (autoload 'vertico-repeat-save "vertico-repeat" "Save Vertico session for `vertico-repeat'.
This function must be registered as `minibuffer-setup-hook'.") (autoload 'vertico-repeat-next "vertico-repeat" "Repeat Nth next Vertico completion session.
This command must be called from an existing Vertico session
after `vertico-repeat-previous'.

(fn N)" t) (autoload 'vertico-repeat-previous "vertico-repeat" "Repeat Nth previous Vertico completion session.
If called from an existing Vertico session, restore the input and
selected candidate for the current command.

(fn N)" t) (autoload 'vertico-repeat-select "vertico-repeat" "Select a Vertico session from the session history and repeat it.
If called from an existing Vertico session, you can select among
previous sessions for the current command." t) (autoload 'vertico-repeat "vertico-repeat" "Repeat last Vertico session.
If prefix ARG is non-nil, offer completion menu to select from session history.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-repeat" '("vertico-repeat-")) (defvar vertico-reverse-mode nil "Non-nil if Vertico-Reverse mode is enabled.
See the `vertico-reverse-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-reverse-mode'.") (custom-autoload 'vertico-reverse-mode "vertico-reverse" nil) (autoload 'vertico-reverse-mode "vertico-reverse" "Reverse the Vertico display.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Reverse mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-reverse-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-reverse" '("vertico-reverse-map")) (autoload 'vertico-suspend "vertico-suspend" "Suspend the current completion session.
If the command is invoked from within the Vertico minibuffer, the
current session is suspended.  If the command is invoked from
outside the minibuffer, the active minibuffer is either selected
or the latest completion session is restored." t) (register-definition-prefixes "vertico-suspend" '("vertico-suspend--")) (defvar vertico-unobtrusive-mode nil "Non-nil if Vertico-Unobtrusive mode is enabled.
See the `vertico-unobtrusive-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-unobtrusive-mode'.") (custom-autoload 'vertico-unobtrusive-mode "vertico-unobtrusive" nil) (autoload 'vertico-unobtrusive-mode "vertico-unobtrusive" "Unobtrusive display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Unobtrusive mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-unobtrusive-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "vertico-unobtrusive" '("vertico-unobtrusive--restore")) (provide 'vertico-autoloads)) "orderless" ((orderless orderless-autoloads orderless-kwd) (autoload 'orderless-all-completions "orderless" "Split STRING into components and find entries TABLE matching all.
The predicate PRED is used to constrain the entries in TABLE.  The
matching portions of each candidate are highlighted.
This function is part of the `orderless' completion style.

(fn STRING TABLE PRED POINT)") (autoload 'orderless-try-completion "orderless" "Complete STRING to unique matching entry in TABLE.
This uses `orderless-all-completions' to find matches for STRING
in TABLE among entries satisfying PRED.  If there is only one
match, it completes to that match.  If there are no matches, it
returns nil.  In any other case it \"completes\" STRING to
itself, without moving POINT.
This function is part of the `orderless' completion style.

(fn STRING TABLE PRED POINT)") (add-to-list 'completion-styles-alist '(orderless orderless-try-completion orderless-all-completions "Completion of multiple components, in any order.")) (autoload 'orderless-ivy-re-builder "orderless" "Convert STR into regexps for use with ivy.
This function is for integration of orderless with ivy, use it as
a value in `ivy-re-builders-alist'.

(fn STR)") (register-definition-prefixes "orderless" '("orderless-")) (autoload 'orderless-kwd-dispatch "orderless-kwd" "Match COMPONENT against the keywords in `orderless-kwd-alist'.

(fn COMPONENT INDEX TOTAL)") (register-definition-prefixes "orderless-kwd" '("orderless-kwd-")) (provide 'orderless-autoloads)) "marginalia" ((marginalia marginalia-autoloads) (defvar marginalia-mode nil "Non-nil if Marginalia mode is enabled.
See the `marginalia-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `marginalia-mode'.") (custom-autoload 'marginalia-mode "marginalia" nil) (autoload 'marginalia-mode "marginalia" "Annotate completion candidates with richer information.

This is a global minor mode.  If called interactively, toggle the
`Marginalia mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='marginalia-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'marginalia-cycle "marginalia" "Cycle between annotators in `marginalia-annotator-registry'." t) (function-put 'marginalia-cycle 'completion-predicate #'(lambda (&rest _) (> (minibuffer-depth) 1))) (register-definition-prefixes "marginalia" '("marginalia-")) (provide 'marginalia-autoloads)) "consult" ((consult-autoloads consult-org consult-info consult-imenu consult-compile consult-flymake consult-xref consult-register consult-kmacro consult) (autoload 'consult-completion-in-region "consult" "Use minibuffer completion as the UI for `completion-at-point'.

The arguments START, END, COLLECTION and PREDICATE and expected return
value are as specified for `completion-in-region'.  Use this function as
a value for `completion-in-region-function'.

(fn START END COLLECTION PREDICATE)") (autoload 'consult-outline "consult" "Jump to an outline heading, obtained by matching against `outline-regexp'.

This command supports narrowing to a heading level and candidate
preview.  The initial narrowing LEVEL can be given as prefix
argument.  The symbol at point is added to the future history.

(fn &optional LEVEL)" t) (autoload 'consult-mark "consult" "Jump to a marker in MARKERS list (defaults to buffer-local `mark-ring').

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history.

(fn &optional MARKERS)" t) (autoload 'consult-global-mark "consult" "Jump to a marker in MARKERS list (defaults to `global-mark-ring').

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history.

(fn &optional MARKERS)" t) (autoload 'consult-line "consult" "Search for a matching line.

Depending on the setting `consult-point-placement' the command
jumps to the beginning or the end of the first match on the line
or the line beginning.  The default candidate is the non-empty
line next to point.  This command obeys narrowing.  Optional
INITIAL input can be provided.  The search starting point is
changed if the START prefix argument is set.  The symbol at point
and the last `isearch-string' is added to the future history.

(fn &optional INITIAL START)" t) (autoload 'consult-line-multi "consult" "Search for a matching line in multiple buffers.

By default search across all project buffers.  If the prefix
argument QUERY is non-nil, all buffers are searched.  Optional
INITIAL input can be provided.  The symbol at point and the last
`isearch-string' is added to the future history.  In order to
search a subset of buffers, QUERY can be set to a plist according
to `consult--buffer-query'.

(fn QUERY &optional INITIAL)" t) (autoload 'consult-keep-lines "consult" "Select a subset of the lines in the current buffer with live preview.

The selected lines are kept and the other lines are deleted.  When called
interactively, the lines selected are those that match the minibuffer input.  In
order to match the inverse of the input, prefix the input with `! '.  When
called from Elisp, the filtering is performed by a FILTER function.  This
command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn FILTER &optional INITIAL)" t) (autoload 'consult-focus-lines "consult" "Hide or show lines using overlays.

The selected lines are shown and the other lines hidden.  When called
interactively, the lines selected are those that match the minibuffer input.  In
order to match the inverse of the input, prefix the input with `! '.  With
optional prefix argument SHOW reveal the hidden lines.  Alternatively the
command can be restarted to reveal the lines.  When called from Elisp, the
filtering is performed by a FILTER function.  This command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn FILTER &optional SHOW INITIAL)" t) (autoload 'consult-goto-line "consult" "Read line number and jump to the line with preview.

Enter either a line number to jump to the first column of the
given line or line:column in order to jump to a specific column.
Jump directly if a line number is given as prefix ARG.  The
command respects narrowing and the settings
`consult-goto-line-numbers' and `consult-line-numbers-widen'.

(fn &optional ARG)" t) (autoload 'consult-recent-file "consult" "Find recent file using `completing-read'." t) (autoload 'consult-mode-command "consult" "Run a command from any of the given MODES.

If no MODES are specified, use currently active major and minor modes.

(fn &rest MODES)" t) (autoload 'consult-yank-from-kill-ring "consult" "Select STRING from the kill ring and insert it.
With prefix ARG, put point at beginning, and mark at end, like `yank' does.

This command behaves like `yank-from-kill-ring', which also offers a
`completing-read' interface to the `kill-ring'.  Additionally the
Consult version supports preview of the selected string.

(fn STRING &optional ARG)" t) (autoload 'consult-yank-pop "consult" "If there is a recent yank act like `yank-pop'.

Otherwise select string from the kill ring and insert it.
See `yank-pop' for the meaning of ARG.

This command behaves like `yank-pop', which also offers a
`completing-read' interface to the `kill-ring'.  Additionally the
Consult version supports preview of the selected string.

(fn &optional ARG)" t) (autoload 'consult-yank-replace "consult" "Select STRING from the kill ring.

If there was no recent yank, insert the string.
Otherwise replace the just-yanked string with the selected string.

(fn STRING)" t) (autoload 'consult-bookmark "consult" "If bookmark NAME exists, open it, otherwise create a new bookmark with NAME.

The command supports preview of file bookmarks and narrowing.  See the
variable `consult-bookmark-narrow' for the narrowing configuration.

(fn NAME)" t) (autoload 'consult-complex-command "consult" "Select and evaluate command from the command history.

This command can act as a drop-in replacement for `repeat-complex-command'." t) (autoload 'consult-history "consult" "Insert string from HISTORY of current buffer.
In order to select from a specific HISTORY, pass the history
variable as argument.  INDEX is the name of the index variable to
update, if any.  BOL is the function which jumps to the beginning
of the prompt.  See also `cape-history' from the Cape package.

(fn &optional HISTORY INDEX BOL)" t) (autoload 'consult-isearch-history "consult" "Read a search string with completion from the Isearch history.

This replaces the current search string if Isearch is active, and
starts a new Isearch session otherwise." t) (autoload 'consult-minor-mode-menu "consult" "Enable or disable minor mode.

This is an alternative to `minor-mode-menu-from-indicator'." t) (autoload 'consult-theme "consult" "Disable current themes and enable THEME from `consult-themes'.

The command supports previewing the currently selected theme.

(fn THEME)" t) (autoload 'consult-buffer "consult" "Enhanced `switch-to-buffer' command with support for virtual buffers.

The command supports recent files, bookmarks, views and project files as
virtual buffers.  Buffers are previewed.  Narrowing to buffers (b), files (f),
bookmarks (m) and project files (p) is supported via the corresponding
keys.  In order to determine the project-specific files and buffers, the
`consult-project-function' is used.  The virtual buffer SOURCES
default to `consult-buffer-sources'.  See `consult--multi' for the
configuration of the virtual buffer sources.

(fn &optional SOURCES)" t) (autoload 'consult-project-buffer "consult" "Enhanced `project-switch-to-buffer' command with support for virtual buffers.
The command may prompt you for a project directory if it is invoked from
outside a project.  See `consult-buffer' for more details." t) (autoload 'consult-buffer-other-window "consult" "Variant of `consult-buffer', switching to a buffer in another window." t) (autoload 'consult-buffer-other-frame "consult" "Variant of `consult-buffer', switching to a buffer in another frame." t) (autoload 'consult-buffer-other-tab "consult" "Variant of `consult-buffer', switching to a buffer in another tab." t) (autoload 'consult-grep "consult" "Search with `grep' for files in DIR where the content matches a regexp.

The initial input is given by the INITIAL argument.  DIR can be nil, a
directory string or a list of file/directory paths.  If `consult-grep'
is called interactively with a prefix argument, the user can specify the
directories or files to search in.  Multiple directories or files must
be separated by comma in the minibuffer, since they are read via
`completing-read-multiple'.  By default the project directory is used if
`consult-project-function' is defined and returns non-nil.  Otherwise
the `default-directory' is searched.  If the command is invoked with a
double prefix argument (twice `C-u') the user is asked for a project, if
not yet inside a project, or the current project is searched.

The input string is split, the first part of the string (grep input) is
passed to the asynchronous grep process and the second part of the
string is passed to the completion-style filtering.

The input string is split at a punctuation character, which is given as
the first character of the input string.  The format is similar to
Perl-style regular expressions, e.g., /regexp/.  Furthermore command
line options can be passed to grep, specified behind --.  The overall
prompt input has the form `#async-input -- grep-opts#filter-string'.

Note that the grep input string is transformed from Emacs regular
expressions to Posix regular expressions.  Always enter Emacs regular
expressions at the prompt.  `consult-grep' behaves like builtin Emacs
search commands, e.g., Isearch, which take Emacs regular expressions.
Furthermore the asynchronous input split into words, each word must
match separately and in any order.  See `consult--regexp-compiler' for
the inner workings.  In order to disable transformations of the grep
input, adjust `consult--regexp-compiler' accordingly.

Here we give a few example inputs:

#alpha beta         : Search for alpha and beta in any order.
#alpha.*beta        : Search for alpha before beta.
#\\(alpha\\|beta\\) : Search for alpha or beta (Note Emacs syntax!)
#word -- -C3        : Search for word, include 3 lines as context
#first#second       : Search for first, quick filter for second.

The symbol at point is added to the future history.

(fn &optional DIR INITIAL)" t) (autoload 'consult-git-grep "consult" "Search with `git grep' for files in DIR with INITIAL input.
See `consult-grep' for details.

(fn &optional DIR INITIAL)" t) (autoload 'consult-ripgrep "consult" "Search with `rg' for files in DIR with INITIAL input.
See `consult-grep' for details.

(fn &optional DIR INITIAL)" t) (autoload 'consult-find "consult" "Search for files with `find' in DIR.
The file names must match the input regexp.  INITIAL is the
initial minibuffer input.  See `consult-grep' for details
regarding the asynchronous search and the arguments.

(fn &optional DIR INITIAL)" t) (autoload 'consult-fd "consult" "Search for files with `fd' in DIR.
The file names must match the input regexp.  INITIAL is the
initial minibuffer input.  See `consult-grep' for details
regarding the asynchronous search and the arguments.

(fn &optional DIR INITIAL)" t) (autoload 'consult-locate "consult" "Search with `locate' for files which match input given INITIAL input.

The input is treated literally such that locate can take advantage of
the locate database index.  Regular expressions would often force a slow
linear search through the entire database.  The locate process is started
asynchronously, similar to `consult-grep'.  See `consult-grep' for more
details regarding the asynchronous search.

(fn &optional INITIAL)" t) (autoload 'consult-man "consult" "Search for man page given INITIAL input.

The input string is not preprocessed and passed literally to the
underlying man commands.  The man process is started asynchronously,
similar to `consult-grep'.  See `consult-grep' for more details regarding
the asynchronous search.

(fn &optional INITIAL)" t) (register-definition-prefixes "consult" '("consult-")) (autoload 'consult-compile-error "consult-compile" "Jump to a compilation error in the current buffer.

This command collects entries from compilation buffers and grep
buffers related to the current buffer.  The command supports
preview of the currently selected error." t) (register-definition-prefixes "consult-compile" '("consult-compile--")) (autoload 'consult-flymake "consult-flymake" "Jump to Flymake diagnostic.
When PROJECT is non-nil then prompt with diagnostics from all
buffers in the current project instead of just the current buffer.

(fn &optional PROJECT)" t) (register-definition-prefixes "consult-flymake" '("consult-flymake--")) (autoload 'consult-imenu "consult-imenu" "Select item from flattened `imenu' using `completing-read' with preview.

The command supports preview and narrowing.  See the variable
`consult-imenu-config', which configures the narrowing.
The symbol at point is added to the future history.

See also `consult-imenu-multi'." t) (autoload 'consult-imenu-multi "consult-imenu" "Select item from the imenus of all buffers from the same project.

In order to determine the buffers belonging to the same project, the
`consult-project-function' is used.  Only the buffers with the
same major mode as the current buffer are used.  See also
`consult-imenu' for more details.  In order to search a subset of buffers,
QUERY can be set to a plist according to `consult--buffer-query'.

(fn &optional QUERY)" t) (register-definition-prefixes "consult-imenu" '("consult-imenu-")) (autoload 'consult-info "consult-info" "Full text search through info MANUALS.

(fn &rest MANUALS)" t) (defun consult-info-define (name &rest manuals) "Define `consult-info-NAME' command to search through MANUALS.
MANUALS is a list of a strings. NAME can be a symbol or a string. If
NAME is a string, it is added to the MANUALS list. Return name of
defined command as symbol." (let ((cmd (intern (format "consult-info-%s" name)))) (when (stringp name) (push name manuals)) (defalias cmd (lambda nil (interactive) (apply #'consult-info manuals)) (format "Search via `consult-info' through the manual%s %s:

%s" (if (cdr manuals) "s" "") (mapconcat (lambda (m) (format "\"%s\"" m)) manuals ", ") (mapconcat (lambda (m) (format "  * Info node `(%s)'" m)) manuals "
"))) cmd)) (register-definition-prefixes "consult-info" '("consult-info--")) (autoload 'consult-kmacro "consult-kmacro" "Run a chosen keyboard macro.

With prefix ARG, run the macro that many times.
Macros containing mouse clicks are omitted.

(fn ARG)" t) (register-definition-prefixes "consult-kmacro" '("consult-kmacro--")) (autoload 'consult-org-heading "consult-org" "Jump to an Org heading.

MATCH and SCOPE are as in `org-map-entries' and determine which
entries are offered.  By default, all entries of the current
buffer are offered.

(fn &optional MATCH SCOPE)" t) (autoload 'consult-org-agenda "consult-org" "Jump to an Org agenda heading.

By default, all agenda entries are offered.  MATCH is as in
`org-map-entries' and can used to refine this.

(fn &optional MATCH)" t) (register-definition-prefixes "consult-org" '("consult-org--")) (autoload 'consult-register-window "consult-register" "Enhanced drop-in replacement for `register-preview'.

BUFFER is the window buffer.
SHOW-EMPTY must be t if the window should be shown for an empty register list.

(fn BUFFER &optional SHOW-EMPTY)") (autoload 'consult-register-format "consult-register" "Enhanced preview of register REG.
This function can be used as `register-preview-function'.
If COMPLETION is non-nil format the register for completion.

(fn REG &optional COMPLETION)") (autoload 'consult-register "consult-register" "Load register and either jump to location or insert the stored text.

This command is useful to search the register contents.  For quick access
to registers it is still recommended to use the register functions
`consult-register-load' and `consult-register-store' or the built-in
built-in register access functions.  The command supports narrowing, see
`consult-register--narrow'.  Marker positions are previewed.  See
`jump-to-register' and `insert-register' for the meaning of prefix ARG.

(fn &optional ARG)" t) (autoload 'consult-register-load "consult-register" "Do what I mean with a REG.

For a window configuration, restore it.  For a number or text, insert it.
For a location, jump to it.  See `jump-to-register' and `insert-register'
for the meaning of prefix ARG.

(fn REG &optional ARG)" t) (autoload 'consult-register-store "consult-register" "Store register dependent on current context, showing an action menu.

With an active region, store/append/prepend the contents, optionally
deleting the region when a prefix ARG is given.  With a numeric prefix
ARG, store or add the number.  Otherwise store point, frameset, window or
kmacro.

(fn ARG)" t) (register-definition-prefixes "consult-register" '("consult-register-")) (autoload 'consult-xref "consult-xref" "Show xrefs with preview in the minibuffer.

This function can be used for `xref-show-xrefs-function'.
See `xref-show-xrefs-function' for the description of the
FETCHER and ALIST arguments.

(fn FETCHER &optional ALIST)") (register-definition-prefixes "consult-xref" '("consult-xref--")) (provide 'consult-autoloads)) "embark" ((embark-autoloads embark-org embark) (defun embark--record-this-command nil "Record command which opened the minibuffer.
We record this because it will be the default action.
This function is meant to be added to `minibuffer-setup-hook'." (setq-local embark--command this-command)) (add-hook 'minibuffer-setup-hook #'embark--record-this-command) (autoload 'embark-eldoc-first-target "embark" "Eldoc function reporting the first Embark target at point.
This function uses the eldoc REPORT callback and is meant to be
added to `eldoc-documentation-functions'.

(fn REPORT &rest _)") (autoload 'embark-eldoc-target-types "embark" "Eldoc function reporting the types of all Embark targets at point.
This function uses the eldoc REPORT callback and is meant to be
added to `eldoc-documentation-functions'.

(fn REPORT &rest _)") (autoload 'embark-bindings-in-keymap "embark" "Explore command key bindings in KEYMAP with `completing-read'.
The selected command will be executed.  Interactively, prompt the
user for a KEYMAP variable.

(fn KEYMAP)" t) (autoload 'embark-bindings "embark" "Explore current command key bindings with `completing-read'.
The selected command will be executed.

This shows key bindings from minor mode maps and the local
map (usually set by the major mode), but also less common keymaps
such as those from a text property or overlay, or the overriding
maps: `overriding-terminal-local-map' and `overriding-local-map'.

Additionally, if GLOBAL is non-nil (interactively, if called with
a prefix argument), this command includes global key bindings.

(fn GLOBAL)" t) (autoload 'embark-bindings-at-point "embark" "Explore all key bindings at point with `completing-read'.
The selected command will be executed.

This command lists key bindings found in keymaps specified by the
text properties `keymap' or `local-map', from either buffer text
or an overlay.  These are not widely used in Emacs, and when they
are used can be somewhat hard to discover.  Examples of locations
that have such a keymap are links and images in `eww' buffers,
attachment links in `gnus' article buffers, and the stash line
in a `vc-dir' buffer." t) (autoload 'embark-prefix-help-command "embark" "Prompt for and run a command bound in the prefix used for this command.
The prefix described consists of all but the last event of the
key sequence that ran this command.  This function is intended to
be used as a value for `prefix-help-command'.

In addition to using completion to select a command, you can also
type @ and the key binding (without the prefix)." t) (autoload 'embark-act "embark" "Prompt the user for an action and perform it.
The targets of the action are chosen by `embark-target-finders'.
By default, if called from a minibuffer the target is the top
completion candidate.  When called from a non-minibuffer buffer
there can multiple targets and you can cycle among them by using
`embark-cycle' (which is bound by default to the same key
binding `embark-act' is, but see `embark-cycle-key').

This command uses `embark-prompter' to ask the user to specify an
action, and calls it injecting the target at the first minibuffer
prompt.

If you call this from the minibuffer, it can optionally quit the
minibuffer.  The variable `embark-quit-after-action' controls
whether calling `embark-act' with nil ARG quits the minibuffer,
and if ARG is non-nil it will do the opposite.  Interactively,
ARG is the prefix argument.

If instead you call this from outside the minibuffer, the first
ARG targets are skipped over (if ARG is negative the skipping is
done by cycling backwards) and cycling starts from the following
target.

(fn &optional ARG)" t) (autoload 'embark-act-all "embark" "Prompt the user for an action and perform it on each candidate.
The candidates are chosen by `embark-candidate-collectors'.  By
default, if `embark-select' has been used to select some
candidates, then `embark-act-all' will act on those candidates;
otherwise, if the selection is empty and `embark-act-all' is
called from a minibuffer, then the candidates are the completion
candidates.

This command uses `embark-prompter' to ask the user to specify an
action, and calls it injecting the target at the first minibuffer
prompt.

If you call this from the minibuffer, it can optionally quit the
minibuffer.  The variable `embark-quit-after-action' controls
whether calling `embark-act' with nil ARG quits the minibuffer,
and if ARG is non-nil it will do the opposite.  Interactively,
ARG is the prefix argument.

(fn &optional ARG)" t) (autoload 'embark-dwim "embark" "Run the default action on the current target.
The target of the action is chosen by `embark-target-finders'.

If the target comes from minibuffer completion, then the default
action is the command that opened the minibuffer in the first
place, unless overridden by `embark-default-action-overrides'.

For targets that do not come from minibuffer completion
(typically some thing at point in a regular buffer) and whose
type is not listed in `embark-default-action-overrides', the
default action is given by whatever binding RET has in the action
keymap for the target's type.

See `embark-act' for the meaning of the prefix ARG.

(fn &optional ARG)" t) (autoload 'embark-become "embark" "Make current command become a different command.
Take the current minibuffer input as initial input for new
command.  The new command can be run normally using key bindings or
\\[execute-extended-command], but if the current command is found in a keymap in
`embark-become-keymaps', that keymap is activated to provide
convenient access to the other commands in it.

If FULL is non-nil (interactively, if called with a prefix
argument), the entire minibuffer contents are used as the initial
input of the new command.  By default only the part of the
minibuffer contents between the current completion boundaries is
taken.  What this means is fairly technical, but (1) usually
there is no difference: the completion boundaries include the
entire minibuffer contents, and (2) the most common case where
these notions differ is file completion, in which case the
completion boundaries single out the path component containing
point.

(fn &optional FULL)" t) (autoload 'embark-collect "embark" "Create an Embark Collect buffer.

To control the display, add an entry to `display-buffer-alist'
with key \"Embark Collect\".

In Embark Collect buffers `revert-buffer' is remapped to
`embark-rerun-collect-or-export', which has slightly unusual
behavior if the buffer was obtained by running `embark-collect'
from within a minibuffer completion session.  In that case
rerunning just restarts the completion session, that is, the
command that opened the minibuffer is run again and the
minibuffer contents restored.  You can then interact normally with
the command, perhaps editing the minibuffer contents, and, if you
wish, you can rerun `embark-collect' to get an updated buffer." t) (autoload 'embark-live "embark" "Create a live-updating Embark Collect buffer.

To control the display, add an entry to `display-buffer-alist'
with key \"Embark Live\"." t) (autoload 'embark-export "embark" "Create a type-specific buffer to manage current candidates.
The variable `embark-exporters-alist' controls how to make the
buffer for each type of completion.

In Embark Export buffers `revert-buffer' is remapped to
`embark-rerun-collect-or-export', which has slightly unusual
behavior if the buffer was obtained by running `embark-export'
from within a minibuffer completion session.  In that case
reverting just restarts the completion session, that is, the
command that opened the minibuffer is run again and the
minibuffer contents restored.  You can then interact normally
with the command, perhaps editing the minibuffer contents, and,
if you wish, you can rerun `embark-export' to get an updated
buffer." t) (autoload 'embark-select "embark" "Add or remove the target from the current buffer's selection.
You can act on all selected targets at once with `embark-act-all'.
When called from outside `embark-act' this command will select
the first target at point." t) (register-definition-prefixes "embark" '("embark-")) (register-definition-prefixes "embark-org" '("embark-org-")) (provide 'embark-autoloads)) "embark-consult" ((embark-consult-autoloads embark-consult) (register-definition-prefixes "embark-consult" '("embark-consult-")) (provide 'embark-consult-autoloads)) "which-key" ((which-key which-key-autoloads) (defvar which-key-mode nil "Non-nil if Which-Key mode is enabled.
See the `which-key-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `which-key-mode'.") (custom-autoload 'which-key-mode "which-key" nil) (autoload 'which-key-mode "which-key" "Toggle `which-key-mode'.

This is a global minor mode.  If called interactively, toggle the
`Which-Key mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='which-key-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (autoload 'which-key-setup-side-window-right "which-key" "Set up side-window on right." t) (autoload 'which-key-setup-side-window-right-bottom "which-key" "Set up side-window on right if space allows.
Otherwise, use bottom." t) (autoload 'which-key-setup-side-window-bottom "which-key" "Set up side-window that opens on bottom." t) (autoload 'which-key-setup-minibuffer "which-key" "Set up minibuffer display.
Do not use this setup if you use the paging commands.  Instead use
`which-key-setup-side-window-bottom', which is nearly identical
but more functional." t) (autoload 'which-key-add-keymap-based-replacements "which-key" "Replace the description of KEY using REPLACEMENT in KEYMAP.
KEY should take a format suitable for use in `kbd'.  REPLACEMENT
should be a cons cell of the form (STRING . COMMAND) for each
REPLACEMENT, where STRING is the replacement string and COMMAND
is a symbol corresponding to the intended command to be
replaced.  COMMAND can be nil if the binding corresponds to a key
prefix.  An example is

(which-key-add-keymap-based-replacements global-map
  \"C-x w\" \\='(\"Save as\" . write-file)).

For backwards compatibility, REPLACEMENT can also be a string,
but the above format is preferred, and the option to use a string
for REPLACEMENT will eventually be removed.

(fn KEYMAP KEY REPLACEMENT &rest MORE)") (function-put 'which-key-add-keymap-based-replacements 'lisp-indent-function 'defun) (autoload 'which-key-add-key-based-replacements "which-key" "Replace the description of KEY-SEQUENCE with REPLACEMENT.
KEY-SEQUENCE is a string suitable for use in `kbd'.
REPLACEMENT may either be a string, as in

(which-key-add-key-based-replacements \"C-x 1\" \"maximize\")

a cons of two strings as in

(which-key-add-key-based-replacements \"C-x 8\"
                                        \\='(\"unicode\" . \"Unicode keys\"))

or a function that takes a (KEY . BINDING) cons and returns a
replacement.

In the second case, the second string is used to provide a longer
name for the keys under a prefix.

MORE allows you to specifcy additional KEY REPLACEMENT pairs.  All
replacements are added to `which-key-replacement-alist'.

(fn KEY-SEQUENCE REPLACEMENT &rest MORE)") (autoload 'which-key-add-major-mode-key-based-replacements "which-key" "Functions like `which-key-add-key-based-replacements'.
The difference is that MODE specifies the `major-mode' that must
be active for KEY-SEQUENCE and REPLACEMENT (MORE contains
addition KEY-SEQUENCE REPLACEMENT pairs) to apply.

(fn MODE KEY-SEQUENCE REPLACEMENT &rest MORE)") (function-put 'which-key-add-major-mode-key-based-replacements 'lisp-indent-function 'defun) (autoload 'which-key-reload-key-sequence "which-key" "Simulate entering the key sequence KEY-SEQ.
KEY-SEQ should be a list of events as produced by
`listify-key-sequence'.  If nil, KEY-SEQ defaults to
`which-key--current-key-list'.  Any prefix arguments that were
used are reapplied to the new key sequence.

(fn &optional KEY-SEQ)") (autoload 'which-key-show-standard-help "which-key" "Call the command in `which-key--prefix-help-cmd-backup'.
Usually this is `describe-prefix-bindings'.

(fn &optional _)" t) (autoload 'which-key-show-next-page-no-cycle "which-key" "Show next page of keys or `which-key-show-standard-help'." t) (autoload 'which-key-show-previous-page-no-cycle "which-key" "Show previous page of keys if one exists." t) (autoload 'which-key-show-next-page-cycle "which-key" "Show the next page of keys, cycling from end to beginning.

(fn &optional _)" t) (autoload 'which-key-show-previous-page-cycle "which-key" "Show the previous page of keys, cycling from beginning to end.

(fn &optional _)" t) (autoload 'which-key-show-top-level "which-key" "Show top-level bindings.

(fn &optional _)" t) (autoload 'which-key-show-major-mode "which-key" "Show top-level bindings in the map of the current major mode.
This function will also detect evil bindings made using
`evil-define-key' in this map.  These bindings will depend on the
current evil state.

(fn &optional ALL)" t) (autoload 'which-key-show-full-major-mode "which-key" "Show all bindings in the map of the current major mode.
This function will also detect evil bindings made using
`evil-define-key' in this map.  These bindings will depend on the
current evil state." t) (autoload 'which-key-dump-bindings "which-key" "Dump bindings from PREFIX into buffer named BUFFER-NAME.
PREFIX should be a string suitable for `kbd'.

(fn PREFIX BUFFER-NAME)" t) (autoload 'which-key-undo-key "which-key" "Undo last keypress and force which-key update.

(fn &optional _)" t) (autoload 'which-key-C-h-dispatch "which-key" "Dispatch \\`C-h' commands by looking up key in `which-key-C-h-map'.
This command is always accessible (from any prefix) if
`which-key-use-C-h-commands' is non nil." t) (autoload 'which-key-show-keymap "which-key" "Show the top-level bindings in KEYMAP using which-key.
KEYMAP is selected interactively from all available keymaps.

If NO-PAGING is non-nil, which-key will not intercept subsequent
keypresses for the paging functionality.

(fn KEYMAP &optional NO-PAGING)" t) (autoload 'which-key-show-full-keymap "which-key" "Show all bindings in KEYMAP using which-key.
KEYMAP is selected interactively from all available keymaps.

(fn KEYMAP)" t) (autoload 'which-key-show-minor-mode-keymap "which-key" "Show the top-level bindings in KEYMAP using which-key.
KEYMAP is selected interactively by mode in
`minor-mode-map-alist'.

(fn &optional ALL)" t) (autoload 'which-key-show-full-minor-mode-keymap "which-key" "Show all bindings in KEYMAP using which-key.
KEYMAP is selected interactively by mode in
`minor-mode-map-alist'." t) (register-definition-prefixes "which-key" '("evil-state" "which-key-")) (provide 'which-key-autoloads)) "dash" ((dash dash-autoloads) (autoload 'dash-fontify-mode "dash" "Toggle fontification of Dash special variables.

Dash-Fontify mode is a buffer-local minor mode intended for Emacs
Lisp buffers.  Enabling it causes the special variables bound in
anaphoric Dash macros to be fontified.  These anaphoras include
`it', `it-index', `acc', and `other'.  In older Emacs versions
which do not dynamically detect macros, Dash-Fontify mode
additionally fontifies Dash macro calls.

See also `dash-fontify-mode-lighter' and
`global-dash-fontify-mode'.

This is a minor mode.  If called interactively, toggle the `Dash-Fontify
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `dash-fontify-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (put 'global-dash-fontify-mode 'globalized-minor-mode t) (defvar global-dash-fontify-mode nil "Non-nil if Global Dash-Fontify mode is enabled.
See the `global-dash-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-dash-fontify-mode'.") (custom-autoload 'global-dash-fontify-mode "dash" nil) (autoload 'global-dash-fontify-mode "dash" "Toggle Dash-Fontify mode in all buffers.
With prefix ARG, enable Global Dash-Fontify mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Dash-Fontify mode is enabled in all buffers where
`dash--turn-on-fontify-mode' would do it.

See `dash-fontify-mode' for more information on Dash-Fontify mode.

(fn &optional ARG)" t) (autoload 'dash-register-info-lookup "dash" "Register the Dash Info manual with `info-lookup-symbol'.
This allows Dash symbols to be looked up with \\[info-lookup-symbol]." t) (register-definition-prefixes "dash" '("!cdr" "!cons" "--" "->" "-a" "-butlast" "-c" "-d" "-e" "-f" "-gr" "-i" "-juxt" "-keep" "-l" "-m" "-no" "-o" "-p" "-r" "-s" "-t" "-u" "-value-to-list" "-when-let" "-zip" "dash-")) (provide 'dash-autoloads)) "s" ((s s-autoloads) (register-definition-prefixes "s" '("s-")) (provide 's-autoloads)) "f" ((f f-autoloads f-shortdoc) (register-definition-prefixes "f" '("f-")) (provide 'f-autoloads)) "elisp-refs" ((elisp-refs elisp-refs-autoloads) (autoload 'elisp-refs-function "elisp-refs" "Display all the references to function SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

This searches for functions, not macros. For that, see
`elisp-refs-macro'.

(fn SYMBOL &optional PATH-PREFIX)" t) (autoload 'elisp-refs-macro "elisp-refs" "Display all the references to macro SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

This searches for macros, not functions. For that, see
`elisp-refs-function'.

(fn SYMBOL &optional PATH-PREFIX)" t) (autoload 'elisp-refs-special "elisp-refs" "Display all the references to special form SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

(fn SYMBOL &optional PATH-PREFIX)" t) (autoload 'elisp-refs-variable "elisp-refs" "Display all the references to variable SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

(fn SYMBOL &optional PATH-PREFIX)" t) (autoload 'elisp-refs-symbol "elisp-refs" "Display all the references to SYMBOL in all loaded elisp files.

If called with a prefix, prompt for a directory to limit the
search.

(fn SYMBOL &optional PATH-PREFIX)" t) (register-definition-prefixes "elisp-refs" '("elisp-")) (provide 'elisp-refs-autoloads)) "helpful" ((helpful helpful-autoloads) (autoload 'helpful-function "helpful" "Show help for function named SYMBOL.

See also `helpful-macro', `helpful-command' and `helpful-callable'.

(fn SYMBOL)" t) (autoload 'helpful-command "helpful" "Show help for interactive function named SYMBOL.

See also `helpful-function'.

(fn SYMBOL)" t) (autoload 'helpful-key "helpful" "Show help for interactive command bound to KEY-SEQUENCE.

(fn KEY-SEQUENCE)" t) (autoload 'helpful-macro "helpful" "Show help for macro named SYMBOL.

(fn SYMBOL)" t) (autoload 'helpful-callable "helpful" "Show help for function, macro or special form named SYMBOL.

See also `helpful-macro', `helpful-function' and `helpful-command'.

(fn SYMBOL)" t) (autoload 'helpful-symbol "helpful" "Show help for SYMBOL, a variable, function, macro, or face.

See also `helpful-callable' and `helpful-variable'.

(fn SYMBOL)" t) (autoload 'helpful-variable "helpful" "Show help for variable named SYMBOL.

(fn SYMBOL)" t) (autoload 'helpful-at-point "helpful" "Show help for the symbol at point." t) (register-definition-prefixes "helpful" '("helpful-")) (provide 'helpful-autoloads)) "nerd-icons" ((nerd-icons-autoloads nerd-icons-data nerd-icons nerd-icons-faces) (autoload 'nerd-icons-install-fonts "nerd-icons" "Helper function to download and install the latests fonts based on OS.
The provided Nerd Font is Symbols Nerd Font Mono.
When PFX is non-nil, ignore the prompt and just install

(fn &optional PFX)" t) (autoload 'nerd-icons-insert "nerd-icons" "Interactive icon insertion function.
When Prefix ARG is non-nil, insert the propertized icon.
When GLYPH-SET is non-nil, limit the candidates to the icon set matching it.

(fn &optional ARG GLYPH-SET)" t) (autoload 'nerd-icons-icon-for-dir "nerd-icons" "Get the formatted icon for DIR.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn DIR &rest ARG-OVERRIDES)") (autoload 'nerd-icons-icon-for-file "nerd-icons" "Get the formatted icon for FILE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn FILE &rest ARG-OVERRIDES)") (autoload 'nerd-icons-icon-for-extension "nerd-icons" "Get the formatted icon for EXT.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn EXT &rest ARG-OVERRIDES)") (autoload 'nerd-icons-icon-for-mode "nerd-icons" "Get the formatted icon for MODE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn MODE &rest ARG-OVERRIDES)") (autoload 'nerd-icons-icon-for-url "nerd-icons" "Get the formatted icon for URL.
If an icon for URL isn't found in `nerd-icons-url-alist', a globe is used.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn URL &rest ARG-OVERRIDES)") (autoload 'nerd-icons-icon-for-buffer "nerd-icons" "Get the formatted icon for the current buffer.

This function prioritises the use of the buffers file extension to
discern the icon when its `major-mode' matches its auto mode,
otherwise it will use the buffers `major-mode' to decide its
icon.") (register-definition-prefixes "nerd-icons" '("nerd-icons-")) (provide 'nerd-icons-autoloads)) "shrink-path" ((shrink-path shrink-path-autoloads) (register-definition-prefixes "shrink-path" '("shrink-path-")) (provide 'shrink-path-autoloads)) "doom-modeline" ((doom-modeline doom-modeline-autoloads doom-modeline-core doom-modeline-segments doom-modeline-env) (autoload 'doom-modeline-set-main-modeline "doom-modeline" "Set main mode-line.
If DEFAULT is non-nil, set the default mode-line for all buffers.

(fn &optional DEFAULT)") (defvar doom-modeline-mode nil "Non-nil if Doom-Modeline mode is enabled.
See the `doom-modeline-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `doom-modeline-mode'.") (custom-autoload 'doom-modeline-mode "doom-modeline" nil) (autoload 'doom-modeline-mode "doom-modeline" "Toggle `doom-modeline' on or off.

This is a global minor mode.  If called interactively, toggle the
`Doom-Modeline mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='doom-modeline-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "doom-modeline" '("doom-modeline-")) (register-definition-prefixes "doom-modeline-core" '("doom-modeline")) (autoload 'doom-modeline-env-setup-python "doom-modeline-env") (autoload 'doom-modeline-env-setup-ruby "doom-modeline-env") (autoload 'doom-modeline-env-setup-perl "doom-modeline-env") (autoload 'doom-modeline-env-setup-go "doom-modeline-env") (autoload 'doom-modeline-env-setup-elixir "doom-modeline-env") (autoload 'doom-modeline-env-setup-rust "doom-modeline-env") (register-definition-prefixes "doom-modeline-env" '("doom-modeline-")) (register-definition-prefixes "doom-modeline-segments" '("doom-modeline-")) (provide 'doom-modeline-autoloads)) "lv" ((lv-autoloads lv) (register-definition-prefixes "lv" '("lv-")) (provide 'lv-autoloads)) "hydra" ((hydra-examples hydra-ox hydra-autoloads hydra) (autoload 'defhydra "hydra" "Create a Hydra - a family of functions with prefix NAME.

NAME should be a symbol, it will be the prefix of all functions
defined here.

BODY has the format:

    (BODY-MAP BODY-KEY &rest BODY-PLIST)

DOCSTRING will be displayed in the echo area to identify the
Hydra.  When DOCSTRING starts with a newline, special Ruby-style
substitution will be performed by `hydra--format'.

Functions are created on basis of HEADS, each of which has the
format:

    (KEY CMD &optional HINT &rest PLIST)

BODY-MAP is a keymap; `global-map' is used quite often.  Each
function generated from HEADS will be bound in BODY-MAP to
BODY-KEY + KEY (both are strings passed to `kbd'), and will set
the transient map so that all following heads can be called
though KEY only.  BODY-KEY can be an empty string.

CMD is a callable expression: either an interactive function
name, or an interactive lambda, or a single sexp (it will be
wrapped in an interactive lambda).

HINT is a short string that identifies its head.  It will be
printed beside KEY in the echo erea if `hydra-is-helpful' is not
nil.  If you don't even want the KEY to be printed, set HINT
explicitly to nil.

The heads inherit their PLIST from BODY-PLIST and are allowed to
override some keys.  The keys recognized are :exit, :bind, and :column.
:exit can be:

- nil (default): this head will continue the Hydra state.
- t: this head will stop the Hydra state.

:bind can be:
- nil: this head will not be bound in BODY-MAP.
- a lambda taking KEY and CMD used to bind a head.

:column is a string that sets the column for all subsequent heads.

It is possible to omit both BODY-MAP and BODY-KEY if you don't
want to bind anything.  In that case, typically you will bind the
generated NAME/body command.  This command is also the return
result of `defhydra'.

(fn NAME BODY &optional DOCSTRING &rest HEADS)" nil t) (function-put 'defhydra 'lisp-indent-function 'defun) (function-put 'defhydra 'doc-string-elt 3) (register-definition-prefixes "hydra" '("defhydra" "hydra-")) (register-definition-prefixes "hydra-examples" '("hydra-" "org-agenda-cts" "whitespace-mode")) (register-definition-prefixes "hydra-ox" '("hydra-ox")) (provide 'hydra-autoloads)) "toc-org" ((toc-org-autoloads toc-org) (autoload 'toc-org-enable "toc-org" "Enable toc-org in this buffer.") (autoload 'toc-org-mode "toc-org" "Toggle `toc-org' in this buffer.

This is a minor mode.  If called interactively, toggle the `Toc-Org
mode' mode.  If the prefix argument is positive, enable the mode, and if
it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `toc-org-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "toc-org" '("toc-org-")) (provide 'toc-org-autoloads)) "meow" ((meow-visual meow-tutor meow-util meow-thing meow-core meow-var meow-shims meow-helpers meow-beacon meow-command meow-autoloads meow-face meow-keypad meow-keymap meow-cheatsheet-layout meow meow-cheatsheet meow-esc) (register-definition-prefixes "meow-beacon" '("meow-")) (register-definition-prefixes "meow-cheatsheet" '("meow-")) (register-definition-prefixes "meow-cheatsheet-layout" '("meow-cheatsheet-")) (register-definition-prefixes "meow-command" '("meow-")) (autoload 'meow-mode "meow-core" "Meow minor mode.

This minor mode is used by meow-global-mode, should not be enabled directly.

This is a minor mode.  If called interactively, toggle the `Meow mode'
mode.  If the prefix argument is positive, enable the mode, and if it is
zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `meow-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)") (autoload 'meow-indicator "meow-core" "Indicator showing current mode.") (put 'meow-global-mode 'globalized-minor-mode t) (defvar meow-global-mode nil "Non-nil if Meow-Global mode is enabled.
See the `meow-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `meow-global-mode'.") (custom-autoload 'meow-global-mode "meow-core" nil) (autoload 'meow-global-mode "meow-core" "Toggle Meow mode in all buffers.
With prefix ARG, enable Meow-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Meow mode is enabled in all buffers where `(lambda nil (unless
(minibufferp) (meow-mode 1)))' would do it.

See `meow-mode' for more information on Meow mode.

(fn &optional ARG)" t) (register-definition-prefixes "meow-core" '("meow--")) (defvar meow-esc-mode nil "Non-nil if Meow-Esc mode is enabled.
See the `meow-esc-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `meow-esc-mode'.") (custom-autoload 'meow-esc-mode "meow-esc" nil) (autoload 'meow-esc-mode "meow-esc" "Mode that ensures ESC works in the terminal

This is a global minor mode.  If called interactively, toggle the
`Meow-Esc mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='meow-esc-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t) (register-definition-prefixes "meow-esc" '("meow-")) (register-definition-prefixes "meow-face" '("meow--prepare-face")) (autoload 'meow-define-state "meow-helpers" "Define a custom meow state.

The state will be called NAME-SYM, and have description
DESCRIPTION. Following these two arguments, pairs of keywords and
values should be passed, similarly to define-minor-mode syntax.

Recognized keywords:
:keymap - the keymap to use for the state
:lighter - the text to display in the mode line while state is active
:face - custom cursor face

The last argument is an optional lisp form that will be run when the minor
mode turns on AND off. If you want to hook into only the turn-on event,
check whether (meow-NAME-SYM-mode) is true.

Example usage:
(meow-define-state mystate
  \"My meow state\"
  :lighter \" [M]\"
  :keymap \\='my-keymap
  (message \"toggled state\"))

Also see meow-register-state, which is used internally by this
function, if you want more control over defining your state. This
is more helpful if you already have a keymap and defined minor
mode that you only need to integrate with meow.

This function produces several items:
1. meow-NAME-mode: a minor mode for the state. This is the main entry point.
2. meow-NAME-mode-p: a predicate for whether the state is active.
3. meow-cursor-type-NAME: a variable for the cursor type for the state.
4. meow--update-cursor-NAME: a function that sets the cursor type to 3.
 and face FACE or \\='meow-unknown cursor if FACE is nil.

(fn NAME-SYM DESCRIPTION &rest BODY)" nil t) (function-put 'meow-define-state 'lisp-indent-function 1) (register-definition-prefixes "meow-helpers" '("meow-")) (register-definition-prefixes "meow-keymap" '("meow-")) (register-definition-prefixes "meow-keypad" '("meow-")) (register-definition-prefixes "meow-shims" '("meow--")) (register-definition-prefixes "meow-thing" '("meow-")) (register-definition-prefixes "meow-tutor" '("meow-")) (register-definition-prefixes "meow-util" '("meow-")) (register-definition-prefixes "meow-var" '("meow-")) (register-definition-prefixes "meow-visual" '("meow--")) (provide 'meow-autoloads))))

#s(hash-table test eq data (org-elpa #s(hash-table test equal data (version 15 "melpa" nil "gnu-elpa-mirror" nil "nongnu-elpa" nil "el-get" nil "emacsmirror-mirror" nil "straight" nil "use-package" nil "bind-key" nil "org" (org :type git :repo "https://git.savannah.gnu.org/git/emacs/org-mode.git" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*"))) "yasnippet" nil "cl-lib" nil "markdown-mode" nil "lsp-bridge" nil "modern-org" nil "org-modern" nil "compat" nil "seq" nil "dashboard" nil "doom-themes" nil "vertico" nil "orderless" nil "marginalia" nil "consult" nil "embark" nil "embark-consult" nil "which-key" nil "helpful" nil "dash" nil "s" nil "f" nil "elisp-refs" nil "doom-modeline" nil "nerd-icons" nil "shrink-path" nil "hydra" nil "lv" nil "toc-org" nil "meow" nil)) melpa #s(hash-table test equal data (version 2 "gnu-elpa-mirror" nil "nongnu-elpa" nil "el-get" (el-get :type git :files (:defaults "methods" ("recipes" "recipes/el-get.rcp") "el-get-pkg.el") :host github :repo "dimitri/el-get") "emacsmirror-mirror" nil "straight" nil "use-package" nil "bind-key" nil "yasnippet" (yasnippet :type git :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet") "cl-lib" nil "markdown-mode" (markdown-mode :type git :host github :repo "jrblevin/markdown-mode") "lsp-bridge" nil "modern-org" nil "org-modern" (org-modern :type git :host github :repo "minad/org-modern") "compat" nil "seq" nil "dashboard" (dashboard :type git :files (:defaults "banners" "dashboard-pkg.el") :host github :repo "emacs-dashboard/emacs-dashboard") "doom-themes" (doom-themes :type git :files (:defaults "themes/*.el" "themes/*/*.el" "extensions/*.el" "doom-themes-pkg.el") :host github :repo "doomemacs/themes") "vertico" (vertico :type git :files (:defaults "extensions/vertico-*.el" "vertico-pkg.el") :host github :repo "minad/vertico") "orderless" (orderless :type git :host github :repo "oantolin/orderless") "marginalia" (marginalia :type git :host github :repo "minad/marginalia") "consult" (consult :type git :host github :repo "minad/consult") "embark" (embark :type git :files ("embark.el" "embark-org.el" "embark.texi" "embark-pkg.el") :host github :repo "oantolin/embark") "embark-consult" (embark-consult :type git :files ("embark-consult.el" "embark-consult-pkg.el") :host github :repo "oantolin/embark") "which-key" (which-key :type git :host github :repo "justbur/emacs-which-key") "helpful" (helpful :type git :host github :repo "Wilfred/helpful") "dash" (dash :type git :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "s" (s :type git :host github :repo "magnars/s.el") "f" (f :type git :host github :repo "rejeep/f.el") "elisp-refs" (elisp-refs :type git :files (:defaults (:exclude "elisp-refs-bench.el") "elisp-refs-pkg.el") :host github :repo "Wilfred/elisp-refs") "doom-modeline" (doom-modeline :type git :host github :repo "seagle0128/doom-modeline") "nerd-icons" (nerd-icons :type git :files (:defaults "data" "nerd-icons-pkg.el") :host github :repo "rainstormstudio/nerd-icons.el") "shrink-path" (shrink-path :type git :host gitlab :repo "bennya/shrink-path.el") "hydra" (hydra :type git :files (:defaults (:exclude "lv.el") "hydra-pkg.el") :host github :repo "abo-abo/hydra") "lv" (lv :type git :files ("lv.el" "lv-pkg.el") :host github :repo "abo-abo/hydra") "toc-org" (toc-org :type git :host github :repo "snosov1/toc-org") "meow" (meow :type git :host github :repo "meow-edit/meow"))) gnu-elpa-mirror #s(hash-table test equal data (version 3 "nongnu-elpa" nil "emacsmirror-mirror" nil "straight" nil "use-package" (use-package :type git :host github :repo "emacs-straight/use-package" :files ("*" (:exclude ".git"))) "bind-key" (bind-key :type git :host github :repo "emacs-straight/bind-key" :files ("*" (:exclude ".git"))) "cl-lib" nil "lsp-bridge" nil "modern-org" nil "compat" (compat :type git :host github :repo "emacs-straight/compat" :files ("*" (:exclude ".git"))) "seq" (seq :type git :host github :repo "emacs-straight/seq" :files ("*" (:exclude ".git"))))) nongnu-elpa #s(hash-table test equal data (version 4 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "lsp-bridge" nil "modern-org" nil)) el-get #s(hash-table test equal data (version 2 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "lsp-bridge" nil "modern-org" nil)) emacsmirror-mirror #s(hash-table test equal data (version 2 "straight" (straight :type git :host github :repo "emacsmirror/straight") "cl-lib" nil "lsp-bridge" (lsp-bridge :type git :host github :repo "emacsmirror/lsp-bridge") "modern-org" nil))))

("lv" "hydra" "shrink-path" "nerd-icons" "doom-modeline" "elisp-refs" "f" "s" "dash" "helpful" "which-key" "embark-consult" "embark" "consult" "marginalia" "orderless" "vertico" "doom-themes" "dashboard" "toc-org" "seq" "compat" "org-modern" "lsp-bridge" "markdown-mode" "cl-lib" "yasnippet" "org" "bind-key" "use-package" "emacs" "straight" "emacsmirror-mirror" "el-get" "nongnu-elpa" "gnu-elpa-mirror" "melpa" "org-elpa")

t
