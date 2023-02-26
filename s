warning: in the working copy of 'package-lock.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'package.json', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex ac8f189..e36eb83 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -11,6 +11,7 @@[m
         "@testing-library/jest-dom": "^5.16.5",[m
         "@testing-library/react": "^13.4.0",[m
         "@testing-library/user-event": "^13.5.0",[m
[32m+[m[32m        "gh-pages": "^5.0.0",[m
         "react": "^18.2.0",[m
         "react-dom": "^18.2.0",[m
         "react-icons": "^4.7.1",[m
[36m@@ -4906,6 +4907,14 @@[m
         "node": ">=8"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/array-uniq": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-MNha4BWQ6JbwhFhj03YK552f7cb3AzoE8SzeljgChvL1dl3IcvggXVz1DilzySZkCja+CXuZbdW7yATchWn8/Q==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/array.prototype.flat": {[m
       "version": "1.3.1",[m
       "resolved": "https://registry.npmjs.org/array.prototype.flat/-/array.prototype.flat-1.3.1.tgz",[m
[36m@@ -6787,6 +6796,11 @@[m
       "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.4.311.tgz",[m
       "integrity": "sha512-RoDlZufvrtr2Nx3Yx5MB8jX3aHIxm8nRWPJm3yVvyHmyKaRvn90RjzB6hNnt0AkhS3IInJdyRfQb4mWhPvUjVw=="[m
     },[m
[32m+[m[32m    "node_modules/email-addresses": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/email-addresses/-/email-addresses-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-4OIPYlA6JXqtVn8zpHpGiI7vE6EQOAg16aGnDMIAlZVinnoZ8208tW1hAbjWydgN/4PLTT9q+O1K6AH/vALJGw=="[m
[32m+[m[32m    },[m
     "node_modules/emittery": {[m
       "version": "0.8.1",[m
       "resolved": "https://registry.npmjs.org/emittery/-/emittery-0.8.1.tgz",[m
[36m@@ -7998,6 +8012,30 @@[m
         "node": ">=10"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/filename-reserved-regex": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/filename-reserved-regex/-/filename-reserved-regex-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lc1bnsSr4L4Bdif8Xb/qrtokGbq5zlsms/CYH8PP+WtCkGNF65DPiQY8vG3SakEdRn8Dlnm+gW/qWKKjS5sZzQ==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/filenamify": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/filenamify/-/filenamify-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hcFKyUG57yWGAzu1CMt/dPzYZuv+jAJUT85bL8mrXvNe6hWj6yEHEc4EdcgiA6Z3oi1/9wXJdZPXF2dZNgwgOg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "filename-reserved-regex": "^2.0.0",[m
[32m+[m[32m        "strip-outer": "^1.0.1",[m
[32m+[m[32m        "trim-repeated": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/sindresorhus"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/filesize": {[m
       "version": "8.0.7",[m
       "resolved": "https://registry.npmjs.org/filesize/-/filesize-8.0.7.tgz",[m
[36m@@ -8453,6 +8491,87 @@[m
         "url": "https://github.com/sponsors/ljharb"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/gh-pages": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/gh-pages/-/gh-pages-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Nqp1SjkPIB94Xw/3yYNTUL+G2dxlhjvv1zeN/4kMC1jfViTEqhtVz/Ba1zSXHuvXCN9ADNS1dN4r5/J/nZWEQQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "async": "^3.2.4",[m
[32m+[m[32m        "commander": "^2.18.0",[m
[32m+[m[32m        "email-addresses": "^5.0.0",[m
[32m+[m[32m        "filenamify": "^4.3.0",[m
[32m+[m[32m        "find-cache-dir": "^3.3.1",[m
[32m+[m[32m        "fs-extra": "^8.1.0",[m
[32m+[m[32m        "globby": "^6.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "bin": {[m
[32m+[m[32m        "gh-pages": "bin/gh-pages.js",[m
[32m+[m[32m        "gh-pages-clean": "bin/gh-pages-clean.js"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/gh-pages/node_modules/array-union": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Dxr6QJj/RdU/hCaBjOfxW+q6lyuVE6JFWIrAUpuOOhoJJoQ99cUn3igRaHVB5P9WrgFVN0FfArM3x0cueOU8ng==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "array-uniq": "^1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/gh-pages/node_modules/commander": {[m
[32m+[m[32m      "version": "2.20.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/commander/-/commander-2.20.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/gh-pages/node_modules/fs-extra": {[m
[32m+[m[32m      "version": "8.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs-extra/-/fs-extra-8.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-yhlQgA6mnOJUKOsRUFsgJdQCvkKhcz8tlZG5HBQfReYZy46OwLcY+Zia0mtdHsOo9y/hP+CxMN0TU9QxoOtG4g==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "graceful-fs": "^4.2.0",[m
[32m+[m[32m        "jsonfile": "^4.0.0",[m
[32m+[m[32m        "universalify": "^0.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=6 <7 || >=8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/gh-pages/node_modules/globby": {[m
[32m+[m[32m      "version": "6.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/globby/-/globby-6.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-KVbFv2TQtbzCoxAnfD6JcHZTYCzyliEaaeM/gH8qQdkKr5s0OP9scEgvdcngyk7AVdY6YVW/TJHd+lQ/Df3Daw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "array-union": "^1.0.1",[m
[32m+[m[32m        "glob": "^7.0.3",[m
[32m+[m[32m        "object-assign": "^4.0.1",[m
[32m+[m[32m        "pify": "^2.0.0",[m
[32m+[m[32m        "pinkie-promise": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=0.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/gh-pages/node_modules/jsonfile": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-m6F1R3z8jjlf2imQHS2Qez5sjKWQzbuuhuJ/FKYFRZvPE3PuHcSMVZzfsLhGVOkfd20obL5SWEBew5ShlquNxg==",[m
[32m+[m[32m      "optionalDependencies": {[m
[32m+[m[32m        "graceful-fs": "^4.1.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/gh-pages/node_modules/universalify": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg==",[m
[32m+[m[32m      "engines"