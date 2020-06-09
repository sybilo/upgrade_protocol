{
  "apkUrl": "https://github.com/sybilo/upgrade/releases/download/test-nMobile-v1.0.0.2153/nMobile-v1.0.0.2153-arm64-v8a-release-ibo-auto.apk",
  "version": 201002153,
  "gatedLaunch": 0.8,
  "title": "New Version to Update(v1.0.0):",
  "notes": "* ### Warning: Message Database will be Deleted!\n  * The main feature is test the problem of can't receive message: add log in go-sdk and auto send messages in a loop;\n1. Optimize the upload logic of private group permission control: delay trigger to achieve batch processing;\n2. Adjust the font size of copywriting and private group invitations;\n3. Optimize the database operation after reading;\n4. Added native sdk crash reporting;\n5. Attempt to solve the bug of writing files during Firebase Crash recording, failed;\n6. Adjust the width and margin of the chat page bubble to improve the effective screen occupation ratio;\n7. Adjust the scrolling strategy of the chat interface to solve the problem of automatically scrolling to the bottom when the big picture returns, (the keyboard does not pop up, it will not scroll to the bottom);\n8. Reconstruct the @Name of the group chat (the prefix sent out is @chat Id, and the set name can be displayed when displayed);\n9. Add wallet.verifyPassword () when the password input box is verified;\n10. In the settings, \\\"contact us\\\" jumps to the email interface;\n11. Added the function of sending messages automatically and cyclically for testing;\n12. Add a forced crash button in the debug option;\n13. Fix bug: when the black / white list has only one Id, the generated json is not an array problem;\n14. Fix bug: the non-group owner did not delete the group in the blacklist;\n15. Optimize the refresh logic when receiving messages (only take new messages);\n16. Complete protocol `event:subscribe/unsubscribe/add-permission/remove-permission;\n17. Fix bug: the problem of sometimes displaying and disappearing when sending pictures;\n18. Fix bug: solve the problem of @ confused when complex markdown and @ mixing;\n19. Removed the close button of the new group chat menu;\n20. Change the id of subscribed private group without invitation to join blacklist (previously whitelist);\n21. If someone been moved to blacklist in a private group, text input is disabled and \"You have been kicked out of the channel\" is displayed anywhere;\n22. The members of a channel will put myself first (you);\n23. Refactor the permission control of private groups;\n24. Fix bug: when switching the wallet, Service unregister Messenger object cause an exception;\n25. Click avatar in group chat navigate into contact detail page can sync the avatar.",
  "sha-1": "40a6f47010f0120274cf951b05806e12aee8dab2",
  "force": false
}
