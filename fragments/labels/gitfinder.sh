gitfinder)
    name="GitFinder"
    type="dmg"
    downloadURL="https://gitfinder.com/updates/GitFinder.dmg"
    appNewVersion="$(curl -sL https://gitfinder.com/release-notes | grep -i release__title | head -n1 | sed -n 's:.*Version \(.*\)<.*:\1:p')"
    expectedTeamID="MQ76M469AB"
    ;;
