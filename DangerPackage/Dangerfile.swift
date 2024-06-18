import Danger
import DangerSwiftCoverage

let danger = Danger()

let editedFiles = danger.git.modifiedFiles + danger.git.createdFiles

SwiftLint.lint(.files(editedFiles), inline: true, strict: true, quiet: false)
Coverage.xcodeBuildCoverage(.derivedDataFolder("../build/"),
                            minimumCoverage: 100)
