![Mysticar](/mysticar-bedrock.png)

# mysticar-bedrock
The Mysticat car for Minecraft Bedrock Edition

## Installation
1. Download the [.mctemplate file](https://github.com/kirbycope/mysticar-bedrock/raw/main/mysticar-bedrock.mctemplate)
1. Double-click the mctemplate file
1. Create a New World using the template
    - "Play" > "Create New"  > Scroll down to "Imported Templates" (Select "See More" if necessary)

## Releasing
Pushing a tag that starts with `v` (for example `git tag v1.0.0 && git push origin v1.0.0`) runs the Release workflow in `.github/workflows/release.yml`, which builds the world template and attaches `mysticar-bedrock.mctemplate` to a GitHub Release.

To build it locally, run `python tools/build_addon.py`. It writes `build/mysticar-bedrock.mctemplate`, which git ignores, and leaves the committed `mysticar-bedrock.mctemplate` as it is.
