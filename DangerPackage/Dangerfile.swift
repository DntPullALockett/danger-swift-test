import Danger 
let danger = Danger()

let editedFiles = danger.git.modifiedFiles + danger.git.createdFiles

SwiftLint.lint(.files(editedFiles), inline: true, strict: true, quiet: false)
