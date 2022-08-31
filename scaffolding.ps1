# PS: Run in admin mode
# 1. Download and install Hugo.
#   1.1. Install Chocolatey: Set-ExecutionPolicy Bypass -Scope Process -Force; iwr https://community.chocolatey.org/install.ps1 -UseBasicParsing | iex
#   1.2. Install Hugo: choco install hugo-extended -confirm
# 2. Run hugo new site <your-site-name> to create a new website.
# 3. Install theme (Optional): http://themes.gohugo.io/
#   3.1. Clone theme inside 'themes' folder: git clone <theme repo>
#   3.2. Add theme as git submodule.
# 4. Setup repo GitHub pages
#   4.1. github.com -> settings -> pages -> Build and deployment { select github action }
# References:
#   - https://blog.clairvoyantsoft.com/create-a-static-website-with-hugo-and-host-it-with-github-pages-f268b12371 
#   - https://www.youtube.com/watch?v=hjD9jTi_DQ4


# Commands
# hugo server --buildDrafts  # Build server
# hugo new posts/$postname.md # Create new post