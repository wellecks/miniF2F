
### Porting information
The Lean 4 version of miniF2F is based on ported Lean 3 files from commit `5271ddec788677c815cf818a06f368ef6498a106` of https://github.com/facebookresearch/miniF2F. The files were ported manually, using an environment with `leanprover/lean4:nightly-2023-03-31` and mathlib 4 revision `c3569703fd17191c279908509b8845735d5c507e`.

### Non-compiling theorems
Theorems that currently do not compile with mathlib 4 (revision `c356970`) are commented out. The reason for not compiling is included in a comment (e.g. `-- Error: Real.logb`).

### Header
The json for each theorem contains a `header` field. The header field contains the minimal set of `import` statements and `open` statements needed to compile all of the theorem statements in the validation and test sets. 
