rm "dist/EasyABC_1.3.7.8beta2.dmg"
hdiutil create "dist/EasyABC_1.3.7.8beta2.dmg" -volname "EasyABC 1.3.7.8beta2" -fs HFS+ -srcfolder "dist/EasyABC.app"
