{
    "_readme": [
        "This file locks the dependencies of your project to a known state",
        "Read more about it at https://getcomposer.org/doc/01-basic-usage.md#composer-lock-the-lock-file",
        "This file is @generated automatically"
    ],
    "content-hash": "60ddbed103ca85d0f7ae47c0e6f23769",
    "packages": [
        {
            "name": "barryvdh/laravel-dompdf",
            "version": "v0.8.0",
            "source": {
                "type": "git",
                "url": "https://github.com/barryvdh/laravel-dompdf.git",
                "reference": "22ee9cb8e0ac0d5f11633d1194280ab40b2bba1f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/barryvdh/laravel-dompdf/zipball/22ee9cb8e0ac0d5f11633d1194280ab40b2bba1f",
                "reference": "22ee9cb8e0ac0d5f11633d1194280ab40b2bba1f",
                "shasum": ""
            },
            "require": {
                "dompdf/dompdf": "^0.8",
                "illuminate/support": "5.1.x|5.2.x|5.3.x|5.4.x",
                "php": ">=5.5.9"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "0.8-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Barryvdh\\DomPDF\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Barry vd. Heuvel",
                    "email": "barryvdh@gmail.com"
                }
            ],
            "description": "A DOMPDF Wrapper for Laravel",
            "keywords": [
                "dompdf",
                "laravel",
                "pdf"
            ],
            "time": "2017-02-19T06:45:54+00:00"
        },
        {
            "name": "dnoegel/php-xdg-base-dir",
            "version": "0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/dnoegel/php-xdg-base-dir.git",
                "reference": "265b8593498b997dc2d31e75b89f053b5cc9621a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/dnoegel/php-xdg-base-dir/zipball/265b8593498b997dc2d31e75b89f053b5cc9621a",
                "reference": "265b8593498b997dc2d31e75b89f053b5cc9621a",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.2"
            },
            "require-dev": {
                "phpunit/phpunit": "@stable"
            },
            "type": "project",
            "autoload": {
                "psr-4": {
                    "XdgBaseDir\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "implementation of xdg base directory specification for php",
            "time": "2014-10-24T07:27:01+00:00"
        },
        {
            "name": "doctrine/inflector",
            "version": "v1.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/inflector.git",
                "reference": "90b2128806bfde671b6952ab8bea493942c1fdae"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/inflector/zipball/90b2128806bfde671b6952ab8bea493942c1fdae",
                "reference": "90b2128806bfde671b6952ab8bea493942c1fdae",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.2"
            },
            "require-dev": {
                "phpunit/phpunit": "4.*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Doctrine\\Common\\Inflector\\": "lib/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "Common String Manipulations with regard to casing and singular/plural rules.",
            "homepage": "http://www.doctrine-project.org",
            "keywords": [
                "inflection",
                "pluralize",
                "singularize",
                "string"
            ],
            "time": "2015-11-06T14:35:42+00:00"
        },
        {
            "name": "dompdf/dompdf",
            "version": "v0.8.0",
            "source": {
                "type": "git",
                "url": "https://github.com/dompdf/dompdf.git",
                "reference": "0f418c6b58fdeafc2a0e80eb1fa5e644e185089c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/dompdf/dompdf/zipball/0f418c6b58fdeafc2a0e80eb1fa5e644e185089c",
                "reference": "0f418c6b58fdeafc2a0e80eb1fa5e644e185089c",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-gd": "*",
                "ext-mbstring": "*",
                "phenx/php-font-lib": "0.5.*",
                "phenx/php-svg-lib": "0.2.*",
                "php": ">=5.3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "4.8.*",
                "squizlabs/php_codesniffer": "2.*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-develop": "0.7-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Dompdf\\": "src/"
                },
                "classmap": [
                    "lib/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "LGPL-2.1"
            ],
            "authors": [
                {
                    "name": "Fabien Ménager",
                    "email": "fabien.menager@gmail.com"
                },
                {
                    "name": "Brian Sweeney",
                    "email": "eclecticgeek@gmail.com"
                },
                {
                    "name": "Gabriel Bull",
                    "email": "me@gabrielbull.com"
                }
            ],
            "description": "DOMPDF is a CSS 2.1 compliant HTML to PDF converter",
            "homepage": "https://github.com/dompdf/dompdf",
            "time": "2017-02-16T02:40:40+00:00"
        },
        {
            "name": "erusev/parsedown",
            "version": "1.6.3",
            "source": {
                "type": "git",
                "url": "https://github.com/erusev/parsedown.git",
                "reference": "728952b90a333b5c6f77f06ea9422b94b585878d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/erusev/parsedown/zipball/728952b90a333b5c6f77f06ea9422b94b585878d",
                "reference": "728952b90a333b5c6f77f06ea9422b94b585878d",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "Parsedown": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Emanuil Rusev",
                    "email": "hello@erusev.com",
                    "homepage": "http://erusev.com"
                }
            ],
            "description": "Parser for Markdown.",
            "homepage": "http://parsedown.org",
            "keywords": [
                "markdown",
                "parser"
            ],
            "time": "2017-05-14T14:47:48+00:00"
        },
        {
            "name": "jakub-onderka/php-console-color",
            "version": "0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/JakubOnderka/PHP-Console-Color.git",
                "reference": "e0b393dacf7703fc36a4efc3df1435485197e6c1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/JakubOnderka/PHP-Console-Color/zipball/e0b393dacf7703fc36a4efc3df1435485197e6c1",
                "reference": "e0b393dacf7703fc36a4efc3df1435485197e6c1",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.2"
            },
            "require-dev": {
                "jakub-onderka/php-code-style": "1.0",
                "jakub-onderka/php-parallel-lint": "0.*",
                "jakub-onderka/php-var-dump-check": "0.*",
                "phpunit/phpunit": "3.7.*",
                "squizlabs/php_codesniffer": "1.*"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "JakubOnderka\\PhpConsoleColor": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-2-Clause"
            ],
            "authors": [
                {
                    "name": "Jakub Onderka",
                    "email": "jakub.onderka@gmail.com",
                    "homepage": "http://www.acci.cz"
                }
            ],
            "time": "2014-04-08T15:00:19+00:00"
        },
        {
            "name": "jakub-onderka/php-console-highlighter",
            "version": "v0.3.2",
            "source": {
                "type": "git",
                "url": "https://github.com/JakubOnderka/PHP-Console-Highlighter.git",
                "reference": "7daa75df45242c8d5b75a22c00a201e7954e4fb5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/JakubOnderka/PHP-Console-Highlighter/zipball/7daa75df45242c8d5b75a22c00a201e7954e4fb5",
                "reference": "7daa75df45242c8d5b75a22c00a201e7954e4fb5",
                "shasum": ""
            },
            "require": {
                "jakub-onderka/php-console-color": "~0.1",
                "php": ">=5.3.0"
            },
            "require-dev": {
                "jakub-onderka/php-code-style": "~1.0",
                "jakub-onderka/php-parallel-lint": "~0.5",
                "jakub-onderka/php-var-dump-check": "~0.1",
                "phpunit/phpunit": "~4.0",
                "squizlabs/php_codesniffer": "~1.5"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "JakubOnderka\\PhpConsoleHighlighter": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jakub Onderka",
                    "email": "acci@acci.cz",
                    "homepage": "http://www.acci.cz/"
                }
            ],
            "time": "2015-04-20T18:58:01+00:00"
        },
        {
            "name": "jeremeamia/SuperClosure",
            "version": "2.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/jeremeamia/super_closure.git",
                "reference": "443c3df3207f176a1b41576ee2a66968a507b3db"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/jeremeamia/super_closure/zipball/443c3df3207f176a1b41576ee2a66968a507b3db",
                "reference": "443c3df3207f176a1b41576ee2a66968a507b3db",
                "shasum": ""
            },
            "require": {
                "nikic/php-parser": "^1.2|^2.0|^3.0",
                "php": ">=5.4",
                "symfony/polyfill-php56": "^1.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.0|^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "SuperClosure\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jeremy Lindblom",
                    "email": "jeremeamia@gmail.com",
                    "homepage": "https://github.com/jeremeamia",
                    "role": "Developer"
                }
            ],
            "description": "Serialize Closure objects, including their context and binding",
            "homepage": "https://github.com/jeremeamia/super_closure",
            "keywords": [
                "closure",
                "function",
                "lambda",
                "parser",
                "serializable",
                "serialize",
                "tokenizer"
            ],
            "time": "2016-12-07T09:37:55+00:00"
        },
        {
            "name": "laravel/framework",
            "version": "v5.4.28",
            "source": {
                "type": "git",
                "url": "https://github.com/laravel/framework.git",
                "reference": "442511fc62121085d184355e4f964c88942bbecb"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laravel/framework/zipball/442511fc62121085d184355e4f964c88942bbecb",
                "reference": "442511fc62121085d184355e4f964c88942bbecb",
                "shasum": ""
            },
            "require": {
                "doctrine/inflector": "~1.0",
                "erusev/parsedown": "~1.6",
                "ext-mbstring": "*",
                "ext-openssl": "*",
                "league/flysystem": "~1.0",
                "monolog/monolog": "~1.11",
                "mtdowling/cron-expression": "~1.0",
                "nesbot/carbon": "~1.20",
                "paragonie/random_compat": "~1.4|~2.0",
                "php": ">=5.6.4",
                "ramsey/uuid": "~3.0",
                "swiftmailer/swiftmailer": "~5.4",
                "symfony/console": "~3.2",
                "symfony/debug": "~3.2",
                "symfony/finder": "~3.2",
                "symfony/http-foundation": "~3.2",
                "symfony/http-kernel": "~3.2",
                "symfony/process": "~3.2",
                "symfony/routing": "~3.2",
                "symfony/var-dumper": "~3.2",
                "tijsverkoyen/css-to-inline-styles": "~2.2",
                "vlucas/phpdotenv": "~2.2"
            },
            "replace": {
                "illuminate/auth": "self.version",
                "illuminate/broadcasting": "self.version",
                "illuminate/bus": "self.version",
                "illuminate/cache": "self.version",
                "illuminate/config": "self.version",
                "illuminate/console": "self.version",
                "illuminate/container": "self.version",
                "illuminate/contracts": "self.version",
                "illuminate/cookie": "self.version",
                "illuminate/database": "self.version",
                "illuminate/encryption": "self.version",
                "illuminate/events": "self.version",
                "illuminate/exception": "self.version",
                "illuminate/filesystem": "self.version",
                "illuminate/hashing": "self.version",
                "illuminate/http": "self.version",
                "illuminate/log": "self.version",
                "illuminate/mail": "self.version",
                "illuminate/notifications": "self.version",
                "illuminate/pagination": "self.version",
                "illuminate/pipeline": "self.version",
                "illuminate/queue": "self.version",
                "illuminate/redis": "self.version",
                "illuminate/routing": "self.version",
                "illuminate/session": "self.version",
                "illuminate/support": "self.version",
                "illuminate/translation": "self.version",
                "illuminate/validation": "self.version",
                "illuminate/view": "self.version",
                "tightenco/collect": "self.version"
            },
            "require-dev": {
                "aws/aws-sdk-php": "~3.0",
                "doctrine/dbal": "~2.5",
                "mockery/mockery": "~0.9.4",
                "pda/pheanstalk": "~3.0",
                "phpunit/phpunit": "~5.7",
                "predis/predis": "~1.0",
                "symfony/css-selector": "~3.2",
                "symfony/dom-crawler": "~3.2"
            },
            "suggest": {
                "aws/aws-sdk-php": "Required to use the SQS queue driver and SES mail driver (~3.0).",
                "doctrine/dbal": "Required to rename columns and drop SQLite columns (~2.5).",
                "fzaninotto/faker": "Required to use the eloquent factory builder (~1.4).",
                "guzzlehttp/guzzle": "Required to use the Mailgun and Mandrill mail drivers and the ping methods on schedules (~6.0).",
                "laravel/tinker": "Required to use the tinker console command (~1.0).",
                "league/flysystem-aws-s3-v3": "Required to use the Flysystem S3 driver (~1.0).",
                "league/flysystem-rackspace": "Required to use the Flysystem Rackspace driver (~1.0).",
                "nexmo/client": "Required to use the Nexmo transport (~1.0).",
                "pda/pheanstalk": "Required to use the beanstalk queue driver (~3.0).",
                "predis/predis": "Required to use the redis cache and queue drivers (~1.0).",
                "pusher/pusher-php-server": "Required to use the Pusher broadcast driver (~2.0).",
                "symfony/css-selector": "Required to use some of the crawler integration testing tools (~3.2).",
                "symfony/dom-crawler": "Required to use most of the crawler integration testing tools (~3.2).",
                "symfony/psr-http-message-bridge": "Required to psr7 bridging features (0.2.*)."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.4-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/Illuminate/Foundation/helpers.php",
                    "src/Illuminate/Support/helpers.php"
                ],
                "psr-4": {
                    "Illuminate\\": "src/Illuminate/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Taylor Otwell",
                    "email": "taylor@laravel.com"
                }
            ],
            "description": "The Laravel Framework.",
            "homepage": "https://laravel.com",
            "keywords": [
                "framework",
                "laravel"
            ],
            "time": "2017-06-30T13:43:07+00:00"
        },
        {
            "name": "laravel/tinker",
            "version": "v1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laravel/tinker.git",
                "reference": "7eb2e281395131897407285672ef5532e87e17f9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laravel/tinker/zipball/7eb2e281395131897407285672ef5532e87e17f9",
                "reference": "7eb2e281395131897407285672ef5532e87e17f9",
                "shasum": ""
            },
            "require": {
                "illuminate/console": "~5.1",
                "illuminate/contracts": "~5.1",
                "illuminate/support": "~5.1",
                "php": ">=5.5.9",
                "psy/psysh": "0.7.*|0.8.*",
                "symfony/var-dumper": "~3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "~4.0|~5.0"
            },
            "suggest": {
                "illuminate/database": "The Illuminate Database package (~5.1)."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                },
                "laravel": {
                    "providers": [
                        "Laravel\\Tinker\\TinkerServiceProvider"
                    ]
                }
            },
            "autoload": {
                "psr-4": {
                    "Laravel\\Tinker\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Taylor Otwell",
                    "email": "taylor@laravel.com"
                }
            ],
            "description": "Powerful REPL for the Laravel framework.",
            "keywords": [
                "REPL",
                "Tinker",
                "laravel",
                "psysh"
            ],
            "time": "2017-06-01T16:31:26+00:00"
        },
        {
            "name": "league/flysystem",
            "version": "1.0.40",
            "source": {
                "type": "git",
                "url": "https://github.com/thephpleague/flysystem.git",
                "reference": "3828f0b24e2c1918bb362d57a53205d6dc8fde61"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/thephpleague/flysystem/zipball/3828f0b24e2c1918bb362d57a53205d6dc8fde61",
                "reference": "3828f0b24e2c1918bb362d57a53205d6dc8fde61",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9"
            },
            "conflict": {
                "league/flysystem-sftp": "<1.0.6"
            },
            "require-dev": {
                "ext-fileinfo": "*",
                "mockery/mockery": "~0.9",
                "phpspec/phpspec": "^2.2",
                "phpunit/phpunit": "~4.8"
            },
            "suggest": {
                "ext-fileinfo": "Required for MimeType",
                "league/flysystem-aws-s3-v2": "Allows you to use S3 storage with AWS SDK v2",
                "league/flysystem-aws-s3-v3": "Allows you to use S3 storage with AWS SDK v3",
                "league/flysystem-azure": "Allows you to use Windows Azure Blob storage",
                "league/flysystem-cached-adapter": "Flysystem adapter decorator for metadata caching",
                "league/flysystem-copy": "Allows you to use Copy.com storage",
                "league/flysystem-eventable-filesystem": "Allows you to use EventableFilesystem",
                "league/flysystem-rackspace": "Allows you to use Rackspace Cloud Files",
                "league/flysystem-sftp": "Allows you to use SFTP server storage via phpseclib",
                "league/flysystem-webdav": "Allows you to use WebDAV storage",
                "league/flysystem-ziparchive": "Allows you to use ZipArchive adapter",
                "spatie/flysystem-dropbox": "Allows you to use Dropbox storage"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "League\\Flysystem\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Frank de Jonge",
                    "email": "info@frenky.net"
                }
            ],
            "description": "Filesystem abstraction: Many filesystems, one API.",
            "keywords": [
                "Cloud Files",
                "WebDAV",
                "abstraction",
                "aws",
                "cloud",
                "copy.com",
                "dropbox",
                "file systems",
                "files",
                "filesystem",
                "filesystems",
                "ftp",
                "rackspace",
                "remote",
                "s3",
                "sftp",
                "storage"
            ],
            "time": "2017-04-28T10:15:08+00:00"
        },
        {
            "name": "maatwebsite/excel",
            "version": "2.1.19",
            "source": {
                "type": "git",
                "url": "https://github.com/Maatwebsite/Laravel-Excel.git",
                "reference": "f4535ac21968f6086438e098cdf289b350aa993c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Maatwebsite/Laravel-Excel/zipball/f4535ac21968f6086438e098cdf289b350aa993c",
                "reference": "f4535ac21968f6086438e098cdf289b350aa993c",
                "shasum": ""
            },
            "require": {
                "illuminate/cache": "5.0.*|5.1.*|5.2.*|5.3.*|5.4.*",
                "illuminate/config": "5.0.*|5.1.*|5.2.*|5.3.*|5.4.*",
                "illuminate/filesystem": "5.0.*|5.1.*|5.2.*|5.3.*|5.4.*",
                "illuminate/support": "5.0.*|5.1.*|5.2.*|5.3.*|5.4.*",
                "jeremeamia/superclosure": "^2.3",
                "nesbot/carbon": "~1.0",
                "php": ">=5.5",
                "phpoffice/phpexcel": "1.8.*",
                "tijsverkoyen/css-to-inline-styles": "~2.0"
            },
            "require-dev": {
                "mockery/mockery": "~0.9",
                "orchestra/testbench": "3.1.*",
                "phpseclib/phpseclib": "~1.0",
                "phpunit/phpunit": "~4.0"
            },
            "suggest": {
                "illuminate/http": "5.0.*|5.1.*|5.2.*|5.3.*|5.4.*",
                "illuminate/queue": "5.0.*|5.1.*|5.2.*|5.3.*|5.4.*",
                "illuminate/routing": "5.0.*|5.1.*|5.2.*|5.3.*|5.4.*",
                "illuminate/view": "5.0.*|5.1.*|5.2.*|5.3.*|5.4.*"
            },
            "type": "library",
            "extra": {
                "laravel": {
                    "providers": [
                        "Maatwebsite\\Excel\\ExcelServiceProvider"
                    ],
                    "aliases": {
                        "Excel": "Maatwebsite\\Excel\\Facades\\Excel"
                    }
                }
            },
            "autoload": {
                "classmap": [
                    "src/Maatwebsite/Excel"
                ],
                "psr-0": {
                    "Maatwebsite\\Excel\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "LGPL"
            ],
            "authors": [
                {
                    "name": "Maatwebsite.nl",
                    "email": "patrick@maatwebsite.nl"
                }
            ],
            "description": "An eloquent way of importing and exporting Excel and CSV in Laravel 4 with the power of PHPExcel",
            "keywords": [
                "PHPExcel",
                "batch",
                "csv",
                "excel",
                "export",
                "import",
                "laravel"
            ],
            "time": "2017-07-02T07:00:56+00:00"
        },
        {
            "name": "monolog/monolog",
            "version": "1.23.0",
            "source": {
                "type": "git",
                "url": "https://github.com/Seldaek/monolog.git",
                "reference": "fd8c787753b3a2ad11bc60c063cff1358a32a3b4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Seldaek/monolog/zipball/fd8c787753b3a2ad11bc60c063cff1358a32a3b4",
                "reference": "fd8c787753b3a2ad11bc60c063cff1358a32a3b4",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0",
                "psr/log": "~1.0"
            },
            "provide": {
                "psr/log-implementation": "1.0.0"
            },
            "require-dev": {
                "aws/aws-sdk-php": "^2.4.9 || ^3.0",
                "doctrine/couchdb": "~1.0@dev",
                "graylog2/gelf-php": "~1.0",
                "jakub-onderka/php-parallel-lint": "0.9",
                "php-amqplib/php-amqplib": "~2.4",
                "php-console/php-console": "^3.1.3",
                "phpunit/phpunit": "~4.5",
                "phpunit/phpunit-mock-objects": "2.3.0",
                "ruflin/elastica": ">=0.90 <3.0",
                "sentry/sentry": "^0.13",
                "swiftmailer/swiftmailer": "^5.3|^6.0"
            },
            "suggest": {
                "aws/aws-sdk-php": "Allow sending log messages to AWS services like DynamoDB",
                "doctrine/couchdb": "Allow sending log messages to a CouchDB server",
                "ext-amqp": "Allow sending log messages to an AMQP server (1.0+ required)",
                "ext-mongo": "Allow sending log messages to a MongoDB server",
                "graylog2/gelf-php": "Allow sending log messages to a GrayLog2 server",
                "mongodb/mongodb": "Allow sending log messages to a MongoDB server via PHP Driver",
                "php-amqplib/php-amqplib": "Allow sending log messages to an AMQP server using php-amqplib",
                "php-console/php-console": "Allow sending log messages to Google Chrome",
                "rollbar/rollbar": "Allow sending log messages to Rollbar",
                "ruflin/elastica": "Allow sending log messages to an Elastic Search server",
                "sentry/sentry": "Allow sending log messages to a Sentry server"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Monolog\\": "src/Monolog"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
            "description": "Sends your logs to files, sockets, inboxes, databases and various web services",
            "homepage": "http://github.com/Seldaek/monolog",
            "keywords": [
                "log",
                "logging",
                "psr-3"
            ],
            "time": "2017-06-19T01:22:40+00:00"
        },
        {
            "name": "mtdowling/cron-expression",
            "version": "v1.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/mtdowling/cron-expression.git",
                "reference": "9504fa9ea681b586028adaaa0877db4aecf32bad"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/mtdowling/cron-expression/zipball/9504fa9ea681b586028adaaa0877db4aecf32bad",
                "reference": "9504fa9ea681b586028adaaa0877db4aecf32bad",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.2"
            },
            "require-dev": {
                "phpunit/phpunit": "~4.0|~5.0"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Cron\\": "src/Cron/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                }
            ],
            "description": "CRON for PHP: Calculate the next or previous run date and determine if a CRON expression is due",
            "keywords": [
                "cron",
                "schedule"
            ],
            "time": "2017-01-23T04:29:33+00:00"
        },
        {
            "name": "nesbot/carbon",
            "version": "1.22.1",
            "source": {
                "type": "git",
                "url": "https://github.com/briannesbitt/Carbon.git",
                "reference": "7cdf42c0b1cc763ab7e4c33c47a24e27c66bfccc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/briannesbitt/Carbon/zipball/7cdf42c0b1cc763ab7e4c33c47a24e27c66bfccc",
                "reference": "7cdf42c0b1cc763ab7e4c33c47a24e27c66bfccc",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0",
                "symfony/translation": "~2.6 || ~3.0"
            },
            "require-dev": {
                "friendsofphp/php-cs-fixer": "~2",
                "phpunit/phpunit": "~4.0 || ~5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.23-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Carbon\\": "src/Carbon/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Brian Nesbitt",
                    "email": "brian@nesbot.com",
                    "homepage": "http://nesbot.com"
                }
            ],
            "description": "A simple API extension for DateTime.",
            "homepage": "http://carbon.nesbot.com",
            "keywords": [
                "date",
                "datetime",
                "time"
            ],
            "time": "2017-01-16T07:55:07+00:00"
        },
        {
            "name": "nikic/php-parser",
            "version": "v3.0.6",
            "source": {
                "type": "git",
                "url": "https://github.com/nikic/PHP-Parser.git",
                "reference": "0808939f81c1347a3c8a82a5925385a08074b0f1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/nikic/PHP-Parser/zipball/0808939f81c1347a3c8a82a5925385a08074b0f1",
                "reference": "0808939f81c1347a3c8a82a5925385a08074b0f1",
                "shasum": ""
            },
            "require": {
                "ext-tokenizer": "*",
                "php": ">=5.5"
            },
            "require-dev": {
                "phpunit/phpunit": "~4.0|~5.0"
            },
            "bin": [
                "bin/php-parse"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "PhpParser\\": "lib/PhpParser"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Nikita Popov"
                }
            ],
            "description": "A PHP parser written in PHP",
            "keywords": [
                "parser",
                "php"
            ],
            "time": "2017-06-28T20:53:48+00:00"
        },
        {
            "name": "paragonie/random_compat",
            "version": "v2.0.10",
            "source": {
                "type": "git",
                "url": "https://github.com/paragonie/random_compat.git",
                "reference": "634bae8e911eefa89c1abfbf1b66da679ac8f54d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/paragonie/random_compat/zipball/634bae8e911eefa89c1abfbf1b66da679ac8f54d",
                "reference": "634bae8e911eefa89c1abfbf1b66da679ac8f54d",
                "shasum": ""
            },
            "require": {
                "php": ">=5.2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "4.*|5.*"
            },
            "suggest": {
                "ext-libsodium": "Provides a modern crypto API that can be used to generate random bytes."
            },
            "type": "library",
            "autoload": {
                "files": [
                    "lib/random.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Paragon Initiative Enterprises",
                    "email": "security@paragonie.com",
                    "homepage": "https://paragonie.com"
                }
            ],
            "description": "PHP 5.x polyfill for random_bytes() and random_int() from PHP 7",
            "keywords": [
                "csprng",
                "pseudorandom",
                "random"
            ],
            "time": "2017-03-13T16:27:32+00:00"
        },
        {
            "name": "phenx/php-font-lib",
            "version": "0.5",
            "source": {
                "type": "git",
                "url": "https://github.com/PhenX/php-font-lib.git",
                "reference": "19ad2bebc35be028fcc0221025fcbf3d436a3962"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/PhenX/php-font-lib/zipball/19ad2bebc35be028fcc0221025fcbf3d436a3962",
                "reference": "19ad2bebc35be028fcc0221025fcbf3d436a3962",
                "shasum": ""
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "FontLib\\": "src/FontLib"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "LGPL-3.0"
            ],
            "authors": [
                {
                    "name": "Fabien Ménager",
                    "email": "fabien.menager@gmail.com"
                }
            ],
            "description": "A library to read, parse, export and make subsets of different types of font files.",
            "homepage": "https://github.com/PhenX/php-font-lib",
            "time": "2017-02-11T10:58:43+00:00"
        },
        {
            "name": "phenx/php-svg-lib",
            "version": "v0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/PhenX/php-svg-lib.git",
                "reference": "de291bec8449b89acfe85691b5c71434797959dc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/PhenX/php-svg-lib/zipball/de291bec8449b89acfe85691b5c71434797959dc",
                "reference": "de291bec8449b89acfe85691b5c71434797959dc",
                "shasum": ""
            },
            "require": {
                "sabberworm/php-css-parser": "6.0.*"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "Svg\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "LGPL-3.0"
            ],
            "authors": [
                {
                    "name": "Fabien Ménager",
                    "email": "fabien.menager@gmail.com"
                }
            ],
            "description": "A library to read, parse and export to PDF SVG files.",
            "homepage": "https://github.com/PhenX/php-svg-lib",
            "time": "2016-12-13T20:25:45+00:00"
        },
        {
            "name": "phpoffice/phpexcel",
            "version": "1.8.1",
            "source": {
                "type": "git",
                "url": "https://github.com/PHPOffice/PHPExcel.git",
                "reference": "372c7cbb695a6f6f1e62649381aeaa37e7e70b32"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/PHPOffice/PHPExcel/zipball/372c7cbb695a6f6f1e62649381aeaa37e7e70b32",
                "reference": "372c7cbb695a6f6f1e62649381aeaa37e7e70b32",
                "shasum": ""
            },
            "require": {
                "ext-xml": "*",
                "ext-xmlwriter": "*",
                "php": ">=5.2.0"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "PHPExcel": "Classes/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "LGPL"
            ],
            "authors": [
                {
                    "name": "Maarten Balliauw",
                    "homepage": "http://blog.maartenballiauw.be"
                },
                {
                    "name": "Mark Baker"
                },
                {
                    "name": "Franck Lefevre",
                    "homepage": "http://blog.rootslabs.net"
                },
                {
                    "name": "Erik Tilt"
                }
            ],
            "description": "PHPExcel - OpenXML - Read, Create and Write Spreadsheet documents in PHP - Spreadsheet engine",
            "homepage": "http://phpexcel.codeplex.com",
            "keywords": [
                "OpenXML",
                "excel",
                "php",
                "spreadsheet",
                "xls",
                "xlsx"
            ],
            "time": "2015-05-01T07:00:55+00:00"
        },
        {
            "name": "psr/log",
            "version": "1.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/log.git",
                "reference": "4ebe3a8bf773a19edfe0a84b6585ba3d401b724d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/log/zipball/4ebe3a8bf773a19edfe0a84b6585ba3d401b724d",
                "reference": "4ebe3a8bf773a19edfe0a84b6585ba3d401b724d",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Log\\": "Psr/Log/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for logging libraries",
            "homepage": "https://github.com/php-fig/log",
            "keywords": [
                "log",
                "psr",
                "psr-3"
            ],
            "time": "2016-10-10T12:19:37+00:00"
        },
        {
            "name": "psy/psysh",
            "version": "v0.8.9",
            "source": {
                "type": "git",
                "url": "https://github.com/bobthecow/psysh.git",
                "reference": "58a31cc4404c8f632d8c557bc72056af2d3a83db"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/bobthecow/psysh/zipball/58a31cc4404c8f632d8c557bc72056af2d3a83db",
                "reference": "58a31cc4404c8f632d8c557bc72056af2d3a83db",
                "shasum": ""
            },
            "require": {
                "dnoegel/php-xdg-base-dir": "0.1",
                "jakub-onderka/php-console-highlighter": "0.3.*",
                "nikic/php-parser": "~1.3|~2.0|~3.0",
                "php": ">=5.3.9",
                "symfony/console": "~2.3.10|^2.4.2|~3.0",
                "symfony/var-dumper": "~2.7|~3.0"
            },
            "require-dev": {
                "friendsofphp/php-cs-fixer": "~1.11",
                "hoa/console": "~3.16|~1.14",
                "phpunit/phpunit": "~4.4|~5.0",
                "symfony/finder": "~2.1|~3.0"
            },
            "suggest": {
                "ext-pcntl": "Enabling the PCNTL extension makes PsySH a lot happier :)",
                "ext-pdo-sqlite": "The doc command requires SQLite to work.",
                "ext-posix": "If you have PCNTL, you'll want the POSIX extension as well.",
                "ext-readline": "Enables support for arrow-key history navigation, and showing and manipulating command history.",
                "hoa/console": "A pure PHP readline implementation. You'll want this if your PHP install doesn't already support readline or libedit."
            },
            "bin": [
                "bin/psysh"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-develop": "0.8.x-dev"
                }
            },
            "autoload": {
                "files": [
                    "src/Psy/functions.php"
                ],
                "psr-4": {
                    "Psy\\": "src/Psy/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Justin Hileman",
                    "email": "justin@justinhileman.info",
                    "homepage": "http://justinhileman.com"
                }
            ],
            "description": "An interactive shell for modern PHP.",
            "homepage": "http://psysh.org",
            "keywords": [
                "REPL",
                "console",
                "interactive",
                "shell"
            ],
            "time": "2017-07-06T14:53:52+00:00"
        },
        {
            "name": "ramsey/uuid",
            "version": "3.6.1",
            "source": {
                "type": "git",
                "url": "https://github.com/ramsey/uuid.git",
                "reference": "4ae32dd9ab8860a4bbd750ad269cba7f06f7934e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/ramsey/uuid/zipball/4ae32dd9ab8860a4bbd750ad269cba7f06f7934e",
                "reference": "4ae32dd9ab8860a4bbd750ad269cba7f06f7934e",
                "shasum": ""
            },
            "require": {
                "paragonie/random_compat": "^1.0|^2.0",
                "php": "^5.4 || ^7.0"
            },
            "replace": {
                "rhumsaa/uuid": "self.version"
            },
            "require-dev": {
                "apigen/apigen": "^4.1",
                "codeception/aspect-mock": "^1.0 | ^2.0",
                "doctrine/annotations": "~1.2.0",
                "goaop/framework": "1.0.0-alpha.2 | ^1.0 | ^2.1",
                "ircmaxell/random-lib": "^1.1",
                "jakub-onderka/php-parallel-lint": "^0.9.0",
                "mockery/mockery": "^0.9.4",
                "moontoast/math": "^1.1",
                "php-mock/php-mock-phpunit": "^0.3|^1.1",
                "phpunit/phpunit": "^4.7|>=5.0 <5.4",
                "satooshi/php-coveralls": "^0.6.1",
                "squizlabs/php_codesniffer": "^2.3"
            },
            "suggest": {
                "ext-libsodium": "Provides the PECL libsodium extension for use with the SodiumRandomGenerator",
                "ext-uuid": "Provides the PECL UUID extension for use with the PeclUuidTimeGenerator and PeclUuidRandomGenerator",
                "ircmaxell/random-lib": "Provides RandomLib for use with the RandomLibAdapter",
                "moontoast/math": "Provides support for converting UUID to 128-bit integer (in string form).",
                "ramsey/uuid-console": "A console application for generating UUIDs with ramsey/uuid",
                "ramsey/uuid-doctrine": "Allows the use of Ramsey\\Uuid\\Uuid as Doctrine field type."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Ramsey\\Uuid\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Marijn Huizendveld",
                    "email": "marijn.huizendveld@gmail.com"
                },
                {
                    "name": "Thibaud Fabre",
                    "email": "thibaud@aztech.io"
                },
                {
                    "name": "Ben Ramsey",
                    "email": "ben@benramsey.com",
                    "homepage": "https://benramsey.com"
                }
            ],
            "description": "Formerly rhumsaa/uuid. A PHP 5.4+ library for generating RFC 4122 version 1, 3, 4, and 5 universally unique identifiers (UUID).",
            "homepage": "https://github.com/ramsey/uuid",
            "keywords": [
                "guid",
                "identifier",
                "uuid"
            ],
            "time": "2017-03-26T20:37:53+00:00"
        },
        {
            "name": "sabberworm/php-css-parser",
            "version": "6.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sabberworm/PHP-CSS-Parser.git",
                "reference": "9ea4b00c569b19f731d0c2e0e802055877ff40c2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sabberworm/PHP-CSS-Parser/zipball/9ea4b00c569b19f731d0c2e0e802055877ff40c2",
                "reference": "9ea4b00c569b19f731d0c2e0e802055877ff40c2",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.2"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "Sabberworm\\CSS": "lib/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Raphael Schweikert"
                }
            ],
            "description": "Parser for CSS Files written in PHP",
            "homepage": "http://www.sabberworm.com/blog/2010/6/10/php-css-parser",
            "keywords": [
                "css",
                "parser",
                "stylesheet"
            ],
            "time": "2015-08-24T08:48:52+00:00"
        },
        {
            "name": "swiftmailer/swiftmailer",
            "version": "v5.4.8",
            "source": {
                "type": "git",
                "url": "https://github.com/swiftmailer/swiftmailer.git",
                "reference": "9a06dc570a0367850280eefd3f1dc2da45aef517"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/swiftmailer/swiftmailer/zipball/9a06dc570a0367850280eefd3f1dc2da45aef517",
                "reference": "9a06dc570a0367850280eefd3f1dc2da45aef517",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "require-dev": {
                "mockery/mockery": "~0.9.1",
                "symfony/phpunit-bridge": "~3.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.4-dev"
                }
            },
            "autoload": {
                "files": [
                    "lib/swift_required.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Chris Corbyn"
                },
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                }
            ],
            "description": "Swiftmailer, free feature-rich PHP mailer",
            "homepage": "http://swiftmailer.org",
            "keywords": [
                "email",
                "mail",
                "mailer"
            ],
            "time": "2017-05-01T15:54:03+00:00"
        },
        {
            "name": "symfony/console",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/console.git",
                "reference": "a97e45d98c59510f085fa05225a1acb74dfe0546"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/console/zipball/a97e45d98c59510f085fa05225a1acb74dfe0546",
                "reference": "a97e45d98c59510f085fa05225a1acb74dfe0546",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9",
                "symfony/debug": "~2.8|~3.0",
                "symfony/polyfill-mbstring": "~1.0"
            },
            "conflict": {
                "symfony/dependency-injection": "<3.3"
            },
            "require-dev": {
                "psr/log": "~1.0",
                "symfony/config": "~3.3",
                "symfony/dependency-injection": "~3.3",
                "symfony/event-dispatcher": "~2.8|~3.0",
                "symfony/filesystem": "~2.8|~3.0",
                "symfony/http-kernel": "~2.8|~3.0",
                "symfony/process": "~2.8|~3.0"
            },
            "suggest": {
                "psr/log": "For using the console logger",
                "symfony/event-dispatcher": "",
                "symfony/filesystem": "",
                "symfony/process": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Console\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Console Component",
            "homepage": "https://symfony.com",
            "time": "2017-07-03T13:19:36+00:00"
        },
        {
            "name": "symfony/css-selector",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/css-selector.git",
                "reference": "4d882dced7b995d5274293039370148e291808f2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/css-selector/zipball/4d882dced7b995d5274293039370148e291808f2",
                "reference": "4d882dced7b995d5274293039370148e291808f2",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\CssSelector\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jean-François Simon",
                    "email": "jeanfrancois.simon@sensiolabs.com"
                },
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony CssSelector Component",
            "homepage": "https://symfony.com",
            "time": "2017-05-01T15:01:29+00:00"
        },
        {
            "name": "symfony/debug",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/debug.git",
                "reference": "63b85a968486d95ff9542228dc2e4247f16f9743"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/debug/zipball/63b85a968486d95ff9542228dc2e4247f16f9743",
                "reference": "63b85a968486d95ff9542228dc2e4247f16f9743",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9",
                "psr/log": "~1.0"
            },
            "conflict": {
                "symfony/http-kernel": ">=2.3,<2.3.24|~2.4.0|>=2.5,<2.5.9|>=2.6,<2.6.2"
            },
            "require-dev": {
                "symfony/http-kernel": "~2.8|~3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Debug\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Debug Component",
            "homepage": "https://symfony.com",
            "time": "2017-07-05T13:02:37+00:00"
        },
        {
            "name": "symfony/event-dispatcher",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/event-dispatcher.git",
                "reference": "67535f1e3fd662bdc68d7ba317c93eecd973617e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/event-dispatcher/zipball/67535f1e3fd662bdc68d7ba317c93eecd973617e",
                "reference": "67535f1e3fd662bdc68d7ba317c93eecd973617e",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9"
            },
            "conflict": {
                "symfony/dependency-injection": "<3.3"
            },
            "require-dev": {
                "psr/log": "~1.0",
                "symfony/config": "~2.8|~3.0",
                "symfony/dependency-injection": "~3.3",
                "symfony/expression-language": "~2.8|~3.0",
                "symfony/stopwatch": "~2.8|~3.0"
            },
            "suggest": {
                "symfony/dependency-injection": "",
                "symfony/http-kernel": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\EventDispatcher\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony EventDispatcher Component",
            "homepage": "https://symfony.com",
            "time": "2017-06-09T14:53:08+00:00"
        },
        {
            "name": "symfony/finder",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/finder.git",
                "reference": "baea7f66d30854ad32988c11a09d7ffd485810c4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/finder/zipball/baea7f66d30854ad32988c11a09d7ffd485810c4",
                "reference": "baea7f66d30854ad32988c11a09d7ffd485810c4",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Finder\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Finder Component",
            "homepage": "https://symfony.com",
            "time": "2017-06-01T21:01:25+00:00"
        },
        {
            "name": "symfony/http-foundation",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-foundation.git",
                "reference": "f347a5f561b03db95ed666959db42bbbf429b7e5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-foundation/zipball/f347a5f561b03db95ed666959db42bbbf429b7e5",
                "reference": "f347a5f561b03db95ed666959db42bbbf429b7e5",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9",
                "symfony/polyfill-mbstring": "~1.1"
            },
            "require-dev": {
                "symfony/expression-language": "~2.8|~3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\HttpFoundation\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony HttpFoundation Component",
            "homepage": "https://symfony.com",
            "time": "2017-06-24T09:29:48+00:00"
        },
        {
            "name": "symfony/http-kernel",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-kernel.git",
                "reference": "33f87c957122cfbd9d90de48698ee074b71106ea"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-kernel/zipball/33f87c957122cfbd9d90de48698ee074b71106ea",
                "reference": "33f87c957122cfbd9d90de48698ee074b71106ea",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9",
                "psr/log": "~1.0",
                "symfony/debug": "~2.8|~3.0",
                "symfony/event-dispatcher": "~2.8|~3.0",
                "symfony/http-foundation": "~3.3"
            },
            "conflict": {
                "symfony/config": "<2.8",
                "symfony/dependency-injection": "<3.3",
                "symfony/var-dumper": "<3.3",
                "twig/twig": "<1.34|<2.4,>=2"
            },
            "require-dev": {
                "psr/cache": "~1.0",
                "symfony/browser-kit": "~2.8|~3.0",
                "symfony/class-loader": "~2.8|~3.0",
                "symfony/config": "~2.8|~3.0",
                "symfony/console": "~2.8|~3.0",
                "symfony/css-selector": "~2.8|~3.0",
                "symfony/dependency-injection": "~3.3",
                "symfony/dom-crawler": "~2.8|~3.0",
                "symfony/expression-language": "~2.8|~3.0",
                "symfony/finder": "~2.8|~3.0",
                "symfony/process": "~2.8|~3.0",
                "symfony/routing": "~2.8|~3.0",
                "symfony/stopwatch": "~2.8|~3.0",
                "symfony/templating": "~2.8|~3.0",
                "symfony/translation": "~2.8|~3.0",
                "symfony/var-dumper": "~3.3"
            },
            "suggest": {
                "symfony/browser-kit": "",
                "symfony/class-loader": "",
                "symfony/config": "",
                "symfony/console": "",
                "symfony/dependency-injection": "",
                "symfony/finder": "",
                "symfony/var-dumper": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\HttpKernel\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony HttpKernel Component",
            "homepage": "https://symfony.com",
            "time": "2017-07-05T13:28:15+00:00"
        },
        {
            "name": "symfony/polyfill-mbstring",
            "version": "v1.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-mbstring.git",
                "reference": "f29dca382a6485c3cbe6379f0c61230167681937"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/f29dca382a6485c3cbe6379f0c61230167681937",
                "reference": "f29dca382a6485c3cbe6379f0c61230167681937",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "suggest": {
                "ext-mbstring": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Mbstring\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for the Mbstring extension",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "mbstring",
                "polyfill",
                "portable",
                "shim"
            ],
            "time": "2017-06-09T14:24:12+00:00"
        },
        {
            "name": "symfony/polyfill-php56",
            "version": "v1.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php56.git",
                "reference": "bc0b7d6cb36b10cfabb170a3e359944a95174929"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php56/zipball/bc0b7d6cb36b10cfabb170a3e359944a95174929",
                "reference": "bc0b7d6cb36b10cfabb170a3e359944a95174929",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3",
                "symfony/polyfill-util": "~1.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Php56\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 5.6+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "time": "2017-06-09T08:25:21+00:00"
        },
        {
            "name": "symfony/polyfill-util",
            "version": "v1.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-util.git",
                "reference": "ebccbde4aad410f6438d86d7d261c6b4d2b9a51d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-util/zipball/ebccbde4aad410f6438d86d7d261c6b4d2b9a51d",
                "reference": "ebccbde4aad410f6438d86d7d261c6b4d2b9a51d",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Util\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony utilities for portability of PHP codes",
            "homepage": "https://symfony.com",
            "keywords": [
                "compat",
                "compatibility",
                "polyfill",
                "shim"
            ],
            "time": "2017-06-09T08:25:21+00:00"
        },
        {
            "name": "symfony/process",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/process.git",
                "reference": "5ab8949b682b1bf9d4511a228b5e045c96758c30"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/process/zipball/5ab8949b682b1bf9d4511a228b5e045c96758c30",
                "reference": "5ab8949b682b1bf9d4511a228b5e045c96758c30",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Process\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Process Component",
            "homepage": "https://symfony.com",
            "time": "2017-07-03T08:12:02+00:00"
        },
        {
            "name": "symfony/routing",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/routing.git",
                "reference": "dc70bbd0ca7b19259f63cdacc8af370bc32a4728"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/routing/zipball/dc70bbd0ca7b19259f63cdacc8af370bc32a4728",
                "reference": "dc70bbd0ca7b19259f63cdacc8af370bc32a4728",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9"
            },
            "conflict": {
                "symfony/config": "<2.8",
                "symfony/dependency-injection": "<3.3",
                "symfony/yaml": "<3.3"
            },
            "require-dev": {
                "doctrine/annotations": "~1.0",
                "doctrine/common": "~2.2",
                "psr/log": "~1.0",
                "symfony/config": "~2.8|~3.0",
                "symfony/dependency-injection": "~3.3",
                "symfony/expression-language": "~2.8|~3.0",
                "symfony/http-foundation": "~2.8|~3.0",
                "symfony/yaml": "~3.3"
            },
            "suggest": {
                "doctrine/annotations": "For using the annotation loader",
                "symfony/config": "For using the all-in-one router or any loader",
                "symfony/dependency-injection": "For loading routes from a service",
                "symfony/expression-language": "For using expression matching",
                "symfony/http-foundation": "For using a Symfony Request object",
                "symfony/yaml": "For using the YAML loader"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Routing\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Routing Component",
            "homepage": "https://symfony.com",
            "keywords": [
                "router",
                "routing",
                "uri",
                "url"
            ],
            "time": "2017-06-24T09:29:48+00:00"
        },
        {
            "name": "symfony/translation",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/translation.git",
                "reference": "35dd5fb003c90e8bd4d8cabdf94bf9c96d06fdc3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/translation/zipball/35dd5fb003c90e8bd4d8cabdf94bf9c96d06fdc3",
                "reference": "35dd5fb003c90e8bd4d8cabdf94bf9c96d06fdc3",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9",
                "symfony/polyfill-mbstring": "~1.0"
            },
            "conflict": {
                "symfony/config": "<2.8",
                "symfony/yaml": "<3.3"
            },
            "require-dev": {
                "psr/log": "~1.0",
                "symfony/config": "~2.8|~3.0",
                "symfony/intl": "^2.8.18|^3.2.5",
                "symfony/yaml": "~3.3"
            },
            "suggest": {
                "psr/log": "To use logging capability in translator",
                "symfony/config": "",
                "symfony/yaml": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Translation\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Translation Component",
            "homepage": "https://symfony.com",
            "time": "2017-06-24T16:45:30+00:00"
        },
        {
            "name": "symfony/var-dumper",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/var-dumper.git",
                "reference": "9ee920bba1d2ce877496dcafca7cbffff4dbe08a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/var-dumper/zipball/9ee920bba1d2ce877496dcafca7cbffff4dbe08a",
                "reference": "9ee920bba1d2ce877496dcafca7cbffff4dbe08a",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9",
                "symfony/polyfill-mbstring": "~1.0"
            },
            "conflict": {
                "phpunit/phpunit": "<4.8.35|<5.4.3,>=5.0"
            },
            "require-dev": {
                "ext-iconv": "*",
                "twig/twig": "~1.34|~2.4"
            },
            "suggest": {
                "ext-iconv": "To convert non-UTF-8 strings to UTF-8 (or symfony/polyfill-iconv in case ext-iconv cannot be used).",
                "ext-symfony_debug": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "files": [
                    "Resources/functions/dump.php"
                ],
                "psr-4": {
                    "Symfony\\Component\\VarDumper\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony mechanism for exploring and dumping PHP variables",
            "homepage": "https://symfony.com",
            "keywords": [
                "debug",
                "dump"
            ],
            "time": "2017-07-05T13:02:37+00:00"
        },
        {
            "name": "tijsverkoyen/css-to-inline-styles",
            "version": "2.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/tijsverkoyen/CssToInlineStyles.git",
                "reference": "ab03919dfd85a74ae0372f8baf9f3c7d5c03b04b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/ab03919dfd85a74ae0372f8baf9f3c7d5c03b04b",
                "reference": "ab03919dfd85a74ae0372f8baf9f3c7d5c03b04b",
                "shasum": ""
            },
            "require": {
                "php": "^5.5 || ^7",
                "symfony/css-selector": "^2.7|~3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "~4.8|5.1.*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "TijsVerkoyen\\CssToInlineStyles\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Tijs Verkoyen",
                    "email": "css_to_inline_styles@verkoyen.eu",
                    "role": "Developer"
                }
            ],
            "description": "CssToInlineStyles is a class that enables you to convert HTML-pages/files into HTML-pages/files with inline styles. This is very useful when you're sending emails.",
            "homepage": "https://github.com/tijsverkoyen/CssToInlineStyles",
            "time": "2016-09-20T12:50:39+00:00"
        },
        {
            "name": "vlucas/phpdotenv",
            "version": "v2.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/vlucas/phpdotenv.git",
                "reference": "3cc116adbe4b11be5ec557bf1d24dc5e3a21d18c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/vlucas/phpdotenv/zipball/3cc116adbe4b11be5ec557bf1d24dc5e3a21d18c",
                "reference": "3cc116adbe4b11be5ec557bf1d24dc5e3a21d18c",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.9"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8 || ^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Dotenv\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause-Attribution"
            ],
            "authors": [
                {
                    "name": "Vance Lucas",
                    "email": "vance@vancelucas.com",
                    "homepage": "http://www.vancelucas.com"
                }
            ],
            "description": "Loads environment variables from `.env` to `getenv()`, `$_ENV` and `$_SERVER` automagically.",
            "keywords": [
                "dotenv",
                "env",
                "environment"
            ],
            "time": "2016-09-01T10:05:43+00:00"
        }
    ],
    "packages-dev": [
        {
            "name": "doctrine/instantiator",
            "version": "1.0.5",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/instantiator.git",
                "reference": "8e884e78f9f0eb1329e445619e04456e64d8051d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/instantiator/zipball/8e884e78f9f0eb1329e445619e04456e64d8051d",
                "reference": "8e884e78f9f0eb1329e445619e04456e64d8051d",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3,<8.0-DEV"
            },
            "require-dev": {
                "athletic/athletic": "~0.1.8",
                "ext-pdo": "*",
                "ext-phar": "*",
                "phpunit/phpunit": "~4.0",
                "squizlabs/php_codesniffer": "~2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Doctrine\\Instantiator\\": "src/Doctrine/Instantiator/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Marco Pivetta",
                    "email": "ocramius@gmail.com",
                    "homepage": "http://ocramius.github.com/"
                }
            ],
            "description": "A small, lightweight utility to instantiate objects in PHP without invoking their constructors",
            "homepage": "https://github.com/doctrine/instantiator",
            "keywords": [
                "constructor",
                "instantiate"
            ],
            "time": "2015-06-14T21:17:01+00:00"
        },
        {
            "name": "fzaninotto/faker",
            "version": "v1.6.0",
            "source": {
                "type": "git",
                "url": "https://github.com/fzaninotto/Faker.git",
                "reference": "44f9a286a04b80c76a4e5fb7aad8bb539b920123"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/fzaninotto/Faker/zipball/44f9a286a04b80c76a4e5fb7aad8bb539b920123",
                "reference": "44f9a286a04b80c76a4e5fb7aad8bb539b920123",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.3|^7.0"
            },
            "require-dev": {
                "ext-intl": "*",
                "phpunit/phpunit": "~4.0",
                "squizlabs/php_codesniffer": "~1.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": []
            },
            "autoload": {
                "psr-4": {
                    "Faker\\": "src/Faker/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "François Zaninotto"
                }
            ],
            "description": "Faker is a PHP library that generates fake data for you.",
            "keywords": [
                "data",
                "faker",
                "fixtures"
            ],
            "time": "2016-04-29T12:21:54+00:00"
        },
        {
            "name": "hamcrest/hamcrest-php",
            "version": "v1.2.2",
            "source": {
                "type": "git",
                "url": "https://github.com/hamcrest/hamcrest-php.git",
                "reference": "b37020aa976fa52d3de9aa904aa2522dc518f79c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/hamcrest/hamcrest-php/zipball/b37020aa976fa52d3de9aa904aa2522dc518f79c",
                "reference": "b37020aa976fa52d3de9aa904aa2522dc518f79c",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.2"
            },
            "replace": {
                "cordoval/hamcrest-php": "*",
                "davedevelopment/hamcrest-php": "*",
                "kodova/hamcrest-php": "*"
            },
            "require-dev": {
                "phpunit/php-file-iterator": "1.3.3",
                "satooshi/php-coveralls": "dev-master"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "hamcrest"
                ],
                "files": [
                    "hamcrest/Hamcrest.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD"
            ],
            "description": "This is the PHP port of Hamcrest Matchers",
            "keywords": [
                "test"
            ],
            "time": "2015-05-11T14:41:42+00:00"
        },
        {
            "name": "mockery/mockery",
            "version": "0.9.9",
            "source": {
                "type": "git",
                "url": "https://github.com/mockery/mockery.git",
                "reference": "6fdb61243844dc924071d3404bb23994ea0b6856"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/mockery/mockery/zipball/6fdb61243844dc924071d3404bb23994ea0b6856",
                "reference": "6fdb61243844dc924071d3404bb23994ea0b6856",
                "shasum": ""
            },
            "require": {
                "hamcrest/hamcrest-php": "~1.1",
                "lib-pcre": ">=7.0",
                "php": ">=5.3.2"
            },
            "require-dev": {
                "phpunit/phpunit": "~4.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "0.9.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Mockery": "library/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Pádraic Brady",
                    "email": "padraic.brady@gmail.com",
                    "homepage": "http://blog.astrumfutura.com"
                },
                {
                    "name": "Dave Marshall",
                    "email": "dave.marshall@atstsolutions.co.uk",
                    "homepage": "http://davedevelopment.co.uk"
                }
            ],
            "description": "Mockery is a simple yet flexible PHP mock object framework for use in unit testing with PHPUnit, PHPSpec or any other testing framework. Its core goal is to offer a test double framework with a succinct API capable of clearly defining all possible object operations and interactions using a human readable Domain Specific Language (DSL). Designed as a drop in alternative to PHPUnit's phpunit-mock-objects library, Mockery is easy to integrate with PHPUnit and can operate alongside phpunit-mock-objects without the World ending.",
            "homepage": "http://github.com/padraic/mockery",
            "keywords": [
                "BDD",
                "TDD",
                "library",
                "mock",
                "mock objects",
                "mockery",
                "stub",
                "test",
                "test double",
                "testing"
            ],
            "time": "2017-02-28T12:52:32+00:00"
        },
        {
            "name": "myclabs/deep-copy",
            "version": "1.6.1",
            "source": {
                "type": "git",
                "url": "https://github.com/myclabs/DeepCopy.git",
                "reference": "8e6e04167378abf1ddb4d3522d8755c5fd90d102"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/myclabs/DeepCopy/zipball/8e6e04167378abf1ddb4d3522d8755c5fd90d102",
                "reference": "8e6e04167378abf1ddb4d3522d8755c5fd90d102",
                "shasum": ""
            },
            "require": {
                "php": ">=5.4.0"
            },
            "require-dev": {
                "doctrine/collections": "1.*",
                "phpunit/phpunit": "~4.1"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "DeepCopy\\": "src/DeepCopy/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Create deep copies (clones) of your objects",
            "homepage": "https://github.com/myclabs/DeepCopy",
            "keywords": [
                "clone",
                "copy",
                "duplicate",
                "object",
                "object graph"
            ],
            "time": "2017-04-12T18:52:22+00:00"
        },
        {
            "name": "phpdocumentor/reflection-common",
            "version": "1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/ReflectionCommon.git",
                "reference": "144c307535e82c8fdcaacbcfc1d6d8eeb896687c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/144c307535e82c8fdcaacbcfc1d6d8eeb896687c",
                "reference": "144c307535e82c8fdcaacbcfc1d6d8eeb896687c",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.6"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": [
                        "src"
                    ]
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jaap van Otterdijk",
                    "email": "opensource@ijaap.nl"
                }
            ],
            "description": "Common reflection classes used by phpdocumentor to reflect the code structure",
            "homepage": "http://www.phpdoc.org",
            "keywords": [
                "FQSEN",
                "phpDocumentor",
                "phpdoc",
                "reflection",
                "static analysis"
            ],
            "time": "2015-12-27T11:43:31+00:00"
        },
        {
            "name": "phpdocumentor/reflection-docblock",
            "version": "3.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/ReflectionDocBlock.git",
                "reference": "8331b5efe816ae05461b7ca1e721c01b46bafb3e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/ReflectionDocBlock/zipball/8331b5efe816ae05461b7ca1e721c01b46bafb3e",
                "reference": "8331b5efe816ae05461b7ca1e721c01b46bafb3e",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5",
                "phpdocumentor/reflection-common": "^1.0@dev",
                "phpdocumentor/type-resolver": "^0.2.0",
                "webmozart/assert": "^1.0"
            },
            "require-dev": {
                "mockery/mockery": "^0.9.4",
                "phpunit/phpunit": "^4.4"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": [
                        "src/"
                    ]
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mike van Riel",
                    "email": "me@mikevanriel.com"
                }
            ],
            "description": "With this component, a library can provide support for annotations via DocBlocks or otherwise retrieve information that is embedded in a DocBlock.",
            "time": "2016-09-30T07:12:33+00:00"
        },
        {
            "name": "phpdocumentor/type-resolver",
            "version": "0.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/TypeResolver.git",
                "reference": "e224fb2ea2fba6d3ad6fdaef91cd09a172155ccb"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/e224fb2ea2fba6d3ad6fdaef91cd09a172155ccb",
                "reference": "e224fb2ea2fba6d3ad6fdaef91cd09a172155ccb",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5",
                "phpdocumentor/reflection-common": "^1.0"
            },
            "require-dev": {
                "mockery/mockery": "^0.9.4",
                "phpunit/phpunit": "^5.2||^4.8.24"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": [
                        "src/"
                    ]
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mike van Riel",
                    "email": "me@mikevanriel.com"
                }
            ],
            "time": "2016-11-25T06:54:22+00:00"
        },
        {
            "name": "phpspec/prophecy",
            "version": "v1.7.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpspec/prophecy.git",
                "reference": "93d39f1f7f9326d746203c7c056f300f7f126073"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpspec/prophecy/zipball/93d39f1f7f9326d746203c7c056f300f7f126073",
                "reference": "93d39f1f7f9326d746203c7c056f300f7f126073",
                "shasum": ""
            },
            "require": {
                "doctrine/instantiator": "^1.0.2",
                "php": "^5.3|^7.0",
                "phpdocumentor/reflection-docblock": "^2.0|^3.0.2",
                "sebastian/comparator": "^1.1|^2.0",
                "sebastian/recursion-context": "^1.0|^2.0|^3.0"
            },
            "require-dev": {
                "phpspec/phpspec": "^2.5|^3.2",
                "phpunit/phpunit": "^4.8 || ^5.6.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.6.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Prophecy\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                },
                {
                    "name": "Marcello Duarte",
                    "email": "marcello.duarte@gmail.com"
                }
            ],
            "description": "Highly opinionated mocking framework for PHP 5.3+",
            "homepage": "https://github.com/phpspec/prophecy",
            "keywords": [
                "Double",
                "Dummy",
                "fake",
                "mock",
                "spy",
                "stub"
            ],
            "time": "2017-03-02T20:05:34+00:00"
        },
        {
            "name": "phpunit/php-code-coverage",
            "version": "4.0.8",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-code-coverage.git",
                "reference": "ef7b2f56815df854e66ceaee8ebe9393ae36a40d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/ef7b2f56815df854e66ceaee8ebe9393ae36a40d",
                "reference": "ef7b2f56815df854e66ceaee8ebe9393ae36a40d",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-xmlwriter": "*",
                "php": "^5.6 || ^7.0",
                "phpunit/php-file-iterator": "^1.3",
                "phpunit/php-text-template": "^1.2",
                "phpunit/php-token-stream": "^1.4.2 || ^2.0",
                "sebastian/code-unit-reverse-lookup": "^1.0",
                "sebastian/environment": "^1.3.2 || ^2.0",
                "sebastian/version": "^1.0 || ^2.0"
            },
            "require-dev": {
                "ext-xdebug": "^2.1.4",
                "phpunit/phpunit": "^5.7"
            },
            "suggest": {
                "ext-xdebug": "^2.5.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sb@sebastian-bergmann.de",
                    "role": "lead"
                }
            ],
            "description": "Library that provides collection, processing, and rendering functionality for PHP code coverage information.",
            "homepage": "https://github.com/sebastianbergmann/php-code-coverage",
            "keywords": [
                "coverage",
                "testing",
                "xunit"
            ],
            "time": "2017-04-02T07:44:40+00:00"
        },
        {
            "name": "phpunit/php-file-iterator",
            "version": "1.4.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-file-iterator.git",
                "reference": "3cc8f69b3028d0f96a9078e6295d86e9bf019be5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/3cc8f69b3028d0f96a9078e6295d86e9bf019be5",
                "reference": "3cc8f69b3028d0f96a9078e6295d86e9bf019be5",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sb@sebastian-bergmann.de",
                    "role": "lead"
                }
            ],
            "description": "FilterIterator implementation that filters files based on a list of suffixes.",
            "homepage": "https://github.com/sebastianbergmann/php-file-iterator/",
            "keywords": [
                "filesystem",
                "iterator"
            ],
            "time": "2016-10-03T07:40:28+00:00"
        },
        {
            "name": "phpunit/php-text-template",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-text-template.git",
                "reference": "31f8b717e51d9a2afca6c9f046f5d69fc27c8686"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/31f8b717e51d9a2afca6c9f046f5d69fc27c8686",
                "reference": "31f8b717e51d9a2afca6c9f046f5d69fc27c8686",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Simple template engine.",
            "homepage": "https://github.com/sebastianbergmann/php-text-template/",
            "keywords": [
                "template"
            ],
            "time": "2015-06-21T13:50:34+00:00"
        },
        {
            "name": "phpunit/php-timer",
            "version": "1.0.9",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-timer.git",
                "reference": "3dcf38ca72b158baf0bc245e9184d3fdffa9c46f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-timer/zipball/3dcf38ca72b158baf0bc245e9184d3fdffa9c46f",
                "reference": "3dcf38ca72b158baf0bc245e9184d3fdffa9c46f",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.3 || ^7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35 || ^5.7 || ^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sb@sebastian-bergmann.de",
                    "role": "lead"
                }
            ],
            "description": "Utility class for timing",
            "homepage": "https://github.com/sebastianbergmann/php-timer/",
            "keywords": [
                "timer"
            ],
            "time": "2017-02-26T11:10:40+00:00"
        },
        {
            "name": "phpunit/php-token-stream",
            "version": "1.4.11",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-token-stream.git",
                "reference": "e03f8f67534427a787e21a385a67ec3ca6978ea7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-token-stream/zipball/e03f8f67534427a787e21a385a67ec3ca6978ea7",
                "reference": "e03f8f67534427a787e21a385a67ec3ca6978ea7",
                "shasum": ""
            },
            "require": {
                "ext-tokenizer": "*",
                "php": ">=5.3.3"
            },
            "require-dev": {
                "phpunit/phpunit": "~4.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Wrapper around PHP's tokenizer extension.",
            "homepage": "https://github.com/sebastianbergmann/php-token-stream/",
            "keywords": [
                "tokenizer"
            ],
            "time": "2017-02-27T10:12:30+00:00"
        },
        {
            "name": "phpunit/phpunit",
            "version": "5.7.21",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/phpunit.git",
                "reference": "3b91adfb64264ddec5a2dee9851f354aa66327db"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/3b91adfb64264ddec5a2dee9851f354aa66327db",
                "reference": "3b91adfb64264ddec5a2dee9851f354aa66327db",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-json": "*",
                "ext-libxml": "*",
                "ext-mbstring": "*",
                "ext-xml": "*",
                "myclabs/deep-copy": "~1.3",
                "php": "^5.6 || ^7.0",
                "phpspec/prophecy": "^1.6.2",
                "phpunit/php-code-coverage": "^4.0.4",
                "phpunit/php-file-iterator": "~1.4",
                "phpunit/php-text-template": "~1.2",
                "phpunit/php-timer": "^1.0.6",
                "phpunit/phpunit-mock-objects": "^3.2",
                "sebastian/comparator": "^1.2.4",
                "sebastian/diff": "^1.4.3",
                "sebastian/environment": "^1.3.4 || ^2.0",
                "sebastian/exporter": "~2.0",
                "sebastian/global-state": "^1.1",
                "sebastian/object-enumerator": "~2.0",
                "sebastian/resource-operations": "~1.0",
                "sebastian/version": "~1.0.3|~2.0",
                "symfony/yaml": "~2.1|~3.0"
            },
            "conflict": {
                "phpdocumentor/reflection-docblock": "3.0.2"
            },
            "require-dev": {
                "ext-pdo": "*"
            },
            "suggest": {
                "ext-xdebug": "*",
                "phpunit/php-invoker": "~1.1"
            },
            "bin": [
                "phpunit"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.7.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "The PHP Unit Testing framework.",
            "homepage": "https://phpunit.de/",
            "keywords": [
                "phpunit",
                "testing",
                "xunit"
            ],
            "time": "2017-06-21T08:11:54+00:00"
        },
        {
            "name": "phpunit/phpunit-mock-objects",
            "version": "3.4.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/phpunit-mock-objects.git",
                "reference": "a23b761686d50a560cc56233b9ecf49597cc9118"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/phpunit-mock-objects/zipball/a23b761686d50a560cc56233b9ecf49597cc9118",
                "reference": "a23b761686d50a560cc56233b9ecf49597cc9118",
                "shasum": ""
            },
            "require": {
                "doctrine/instantiator": "^1.0.2",
                "php": "^5.6 || ^7.0",
                "phpunit/php-text-template": "^1.2",
                "sebastian/exporter": "^1.2 || ^2.0"
            },
            "conflict": {
                "phpunit/phpunit": "<5.4.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^5.4"
            },
            "suggest": {
                "ext-soap": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.2.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sb@sebastian-bergmann.de",
                    "role": "lead"
                }
            ],
            "description": "Mock Object library for PHPUnit",
            "homepage": "https://github.com/sebastianbergmann/phpunit-mock-objects/",
            "keywords": [
                "mock",
                "xunit"
            ],
            "time": "2017-06-30T09:13:00+00:00"
        },
        {
            "name": "sebastian/code-unit-reverse-lookup",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/code-unit-reverse-lookup.git",
                "reference": "4419fcdb5eabb9caa61a27c7a1db532a6b55dd18"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/4419fcdb5eabb9caa61a27c7a1db532a6b55dd18",
                "reference": "4419fcdb5eabb9caa61a27c7a1db532a6b55dd18",
                "shasum": ""
            },
            "require": {
                "php": "^5.6 || ^7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^5.7 || ^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Looks up which function or method a line of code belongs to",
            "homepage": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/",
            "time": "2017-03-04T06:30:41+00:00"
        },
        {
            "name": "sebastian/comparator",
            "version": "1.2.4",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/comparator.git",
                "reference": "2b7424b55f5047b47ac6e5ccb20b2aea4011d9be"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/comparator/zipball/2b7424b55f5047b47ac6e5ccb20b2aea4011d9be",
                "reference": "2b7424b55f5047b47ac6e5ccb20b2aea4011d9be",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3",
                "sebastian/diff": "~1.2",
                "sebastian/exporter": "~1.2 || ~2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "~4.4"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Volker Dusch",
                    "email": "github@wallbash.com"
                },
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@2bepublished.at"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides the functionality to compare PHP values for equality",
            "homepage": "http://www.github.com/sebastianbergmann/comparator",
            "keywords": [
                "comparator",
                "compare",
                "equality"
            ],
            "time": "2017-01-29T09:50:25+00:00"
        },
        {
            "name": "sebastian/diff",
            "version": "1.4.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/diff.git",
                "reference": "7f066a26a962dbe58ddea9f72a4e82874a3975a4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/diff/zipball/7f066a26a962dbe58ddea9f72a4e82874a3975a4",
                "reference": "7f066a26a962dbe58ddea9f72a4e82874a3975a4",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.3 || ^7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35 || ^5.7 || ^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Kore Nordmann",
                    "email": "mail@kore-nordmann.de"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Diff implementation",
            "homepage": "https://github.com/sebastianbergmann/diff",
            "keywords": [
                "diff"
            ],
            "time": "2017-05-22T07:24:03+00:00"
        },
        {
            "name": "sebastian/environment",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/environment.git",
                "reference": "5795ffe5dc5b02460c3e34222fee8cbe245d8fac"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/environment/zipball/5795ffe5dc5b02460c3e34222fee8cbe245d8fac",
                "reference": "5795ffe5dc5b02460c3e34222fee8cbe245d8fac",
                "shasum": ""
            },
            "require": {
                "php": "^5.6 || ^7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides functionality to handle HHVM/PHP environments",
            "homepage": "http://www.github.com/sebastianbergmann/environment",
            "keywords": [
                "Xdebug",
                "environment",
                "hhvm"
            ],
            "time": "2016-11-26T07:53:53+00:00"
        },
        {
            "name": "sebastian/exporter",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/exporter.git",
                "reference": "ce474bdd1a34744d7ac5d6aad3a46d48d9bac4c4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/exporter/zipball/ce474bdd1a34744d7ac5d6aad3a46d48d9bac4c4",
                "reference": "ce474bdd1a34744d7ac5d6aad3a46d48d9bac4c4",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3",
                "sebastian/recursion-context": "~2.0"
            },
            "require-dev": {
                "ext-mbstring": "*",
                "phpunit/phpunit": "~4.4"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Volker Dusch",
                    "email": "github@wallbash.com"
                },
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@2bepublished.at"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Adam Harvey",
                    "email": "aharvey@php.net"
                }
            ],
            "description": "Provides the functionality to export PHP variables for visualization",
            "homepage": "http://www.github.com/sebastianbergmann/exporter",
            "keywords": [
                "export",
                "exporter"
            ],
            "time": "2016-11-19T08:54:04+00:00"
        },
        {
            "name": "sebastian/global-state",
            "version": "1.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/global-state.git",
                "reference": "bc37d50fea7d017d3d340f230811c9f1d7280af4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/global-state/zipball/bc37d50fea7d017d3d340f230811c9f1d7280af4",
                "reference": "bc37d50fea7d017d3d340f230811c9f1d7280af4",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "require-dev": {
                "phpunit/phpunit": "~4.2"
            },
            "suggest": {
                "ext-uopz": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Snapshotting of global state",
            "homepage": "http://www.github.com/sebastianbergmann/global-state",
            "keywords": [
                "global state"
            ],
            "time": "2015-10-12T03:26:01+00:00"
        },
        {
            "name": "sebastian/object-enumerator",
            "version": "2.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/object-enumerator.git",
                "reference": "1311872ac850040a79c3c058bea3e22d0f09cbb7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/1311872ac850040a79c3c058bea3e22d0f09cbb7",
                "reference": "1311872ac850040a79c3c058bea3e22d0f09cbb7",
                "shasum": ""
            },
            "require": {
                "php": ">=5.6",
                "sebastian/recursion-context": "~2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "~5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Traverses array structures and object graphs to enumerate all referenced objects",
            "homepage": "https://github.com/sebastianbergmann/object-enumerator/",
            "time": "2017-02-18T15:18:39+00:00"
        },
        {
            "name": "sebastian/recursion-context",
            "version": "2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/recursion-context.git",
                "reference": "2c3ba150cbec723aa057506e73a8d33bdb286c9a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/2c3ba150cbec723aa057506e73a8d33bdb286c9a",
                "reference": "2c3ba150cbec723aa057506e73a8d33bdb286c9a",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "require-dev": {
                "phpunit/phpunit": "~4.4"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Adam Harvey",
                    "email": "aharvey@php.net"
                }
            ],
            "description": "Provides functionality to recursively process PHP variables",
            "homepage": "http://www.github.com/sebastianbergmann/recursion-context",
            "time": "2016-11-19T07:33:16+00:00"
        },
        {
            "name": "sebastian/resource-operations",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/resource-operations.git",
                "reference": "ce990bb21759f94aeafd30209e8cfcdfa8bc3f52"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/resource-operations/zipball/ce990bb21759f94aeafd30209e8cfcdfa8bc3f52",
                "reference": "ce990bb21759f94aeafd30209e8cfcdfa8bc3f52",
                "shasum": ""
            },
            "require": {
                "php": ">=5.6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides a list of PHP built-in functions that operate on resources",
            "homepage": "https://www.github.com/sebastianbergmann/resource-operations",
            "time": "2015-07-28T20:34:47+00:00"
        },
        {
            "name": "sebastian/version",
            "version": "2.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/version.git",
                "reference": "99732be0ddb3361e16ad77b68ba41efc8e979019"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/version/zipball/99732be0ddb3361e16ad77b68ba41efc8e979019",
                "reference": "99732be0ddb3361e16ad77b68ba41efc8e979019",
                "shasum": ""
            },
            "require": {
                "php": ">=5.6"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library that helps with managing the version number of Git-hosted PHP projects",
            "homepage": "https://github.com/sebastianbergmann/version",
            "time": "2016-10-03T07:35:21+00:00"
        },
        {
            "name": "symfony/yaml",
            "version": "v3.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/yaml.git",
                "reference": "1f93a8d19b8241617f5074a123e282575b821df8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/yaml/zipball/1f93a8d19b8241617f5074a123e282575b821df8",
                "reference": "1f93a8d19b8241617f5074a123e282575b821df8",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9"
            },
            "require-dev": {
                "symfony/console": "~2.8|~3.0"
            },
            "suggest": {
                "symfony/console": "For validating YAML files using the lint command"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Yaml\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Yaml Component",
            "homepage": "https://symfony.com",
            "time": "2017-06-15T12:58:50+00:00"
        },
        {
            "name": "webmozart/assert",
            "version": "1.2.0",
            "source": {
                "type": "git",
                "url": "https://github.com/webmozart/assert.git",
                "reference": "2db61e59ff05fe5126d152bd0655c9ea113e550f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/webmozart/assert/zipball/2db61e59ff05fe5126d152bd0655c9ea113e550f",
                "reference": "2db61e59ff05fe5126d152bd0655c9ea113e550f",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.3 || ^7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.6",
                "sebastian/version": "^1.0.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Webmozart\\Assert\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
            "description": "Assertions to validate method input/output with nice error messages.",
            "keywords": [
                "assert",
                "check",
                "validate"
            ],
            "time": "2016-11-23T20:04:58+00:00"
        }
    ],
    "aliases": [],
    "minimum-stability": "stable",
    "stability-flags": [],
    "prefer-stable": false,
    "prefer-lowest": false,
    "platform": KABETE STOCK CONTROL SYSTEM
 
KABETE NATIONAL POLYTECHNIC 
INSTITUTE OF ENGINEERING AND BUILT ENVIRONMENT (IEBE)
DEPARTMENT OF COMPUTING AND INFORMATICS



TRADE PROJECT
	
BY

MULONGO JOEL WAMBULWA
(4060031042)


A RESEARCH PROJECT SUBMITTED IN PARTIAL FULFILMENT OF REQUIREMENTS FOR THE AWARD OF DIPLOMA IN INFORMATION COMMUNICATION TECHNOLOGY OF KENYA NATIONAL EXAMINATION COUNCIL (2920/307)

@November 2021 

PROJECT TITLE		: KABETE STOCK CONTROL SYSTEM
PRESENTER		: 	MULONGO JOEL WAMBULWA
INSTITUTE		: 	KABETE NATIONAL POLYTECHNIC
COURSE NAME		: 	DIPLOMA IN INFORMATION 									COMMUNICATION TECHNOLOGY
COURSE CODE		:	2920/307
INDEX NO			:  	4060031042
PRESENTED TO		: 	THE KENYA NATIONAL EXAMINATION 					        		COUNCIL
EXAM SERIES		: 	November, 2021
SUPERVISOR		: 	MR.  FRED LISALITSA 
DECLARATION
This is to confirm that this is my original work and has not been presented for a diploma in any institution.

NAME: MULONGO JOEL WAMBULWA
INDEX NUMBER: 4060031042
SIGNATURE……………………………………………………………….
DATE………………………………………………………………….

This project has been submitted for examination with the approval of The Kabete National Polytechnic supervisor.

MR FRED LISA LITSA
SIGNATURE…………………………………………………………………….
DATE…………………………………………………………………………….
Department of Computing and Informatics
Kabete National Polytechnic




 

DEDICATION
I dedicate this work to my family and friends. Thank you for providing and standing by me
in all my academic pursuits of life for all these years.
Special dedication to my supervisors Fred LisaLitsa and Mr. Geoffrey Omenda for their
patience, guidance and encouragement during the period of documentation writing.

 

ACKNOWLEDGEMENT

I thank almighty God for giving me the courage and the determination as well as guidance in conducting this research study, despite all difficulties. I would also like to give thanks to my mother who gave me the right advices of keeping my feet on the ground.
I also thank my uncle Geoffrey and friend Michael for their unconditional support with my studies. You made me believe that I had so much strength and courage to persevere even when I felt lost. 
Lastly, I wish to humbly acknowledge my supervisor Mr. Fred Lisalitsa for his advice and guidance during the writing of this project.

















Abstract
The reason for development of this project was to analyse the problems involved in the current used system and come up with a solution that can improve performance of management of the organization in a supermarket environment. The research conducted showed that the current system used is manual hence need introduction to computerized system so as to fit in currently growing technology changes. The analyst set out objectives in response to research carried out. The analyst used questionnaires, document review and interviews to collect information. He also used various analysis tools such as data flow diagrams (DFDS) and entity life history models to show the flow of information in the organization. The analyst used Internet based programming language to express user requirements to computer language. To create an interface between the users and the system he used forms to be used by the users to feed data to the computer and output produced in form reports. The system will be tested against the user requirements and on fulfillment the system will be implemented through replacing the existing system with the proposed system then a prior user training done to enhance safe usage of the system, installations and operations starts. The analyst went ahead and produced documentation about the proposed system. The documentation contains all activities carried out during the whole system cycle development stages.
 
Table of Contents
DECLARATION	i
DEDICATION	ii
ACKNOWLEDGEMENT	iii
Abstract	iv
CHAPTER ONE	1
INTRODUCTION AND BACKGROUND INFORMATION	1
1.1 Background information	1
1.2 Problem statement	1
1.3 objectives of the study	2
1.4 Research questions	2
1.5 Significance of the study	3
1.7 Scope and limitation of the study	3
2.0 LITERATURE REVIEW	5
CHAPTER THREE	8
3.0 SYSTEM METHODOLOGY	8
3.1 Introduction	8
3.2 Research design	8
3.3 population and sampling	8
3.3.1 Target Population	8
3.3.2 Random Sampling	8
3.4 Data Collection methods	8
3.4.1 Interview	9
3.5 Research methodology	10
3.5.1 Waterfall model	10
3.5.2 Justification of waterfall model	10
3.6 Development tools and technologies	11
3.6.1 hardware used	11
3.6.2 Software used	11
3.7 Overview of the proposed system	12
3.8 Project schedule/plan	13
CHAPTER FOUR	14
4.0 ANALYSIS, DESIGN AND IMPLEMENTATION	14
4.1 Introduction	14
4.2 Requirements	14
4.2.1 User Requirements	14
4.2.2 Functional requirements	14
4.2.3 Non-functional requirements	15
4.3 System Analysis	15
4.3.1 Introduction	15
4.3.2 Context diagram	15
4.3.3 Data Flow Diagram	16
4.3.4 Flowcharts	17
4.4 System Design	19
4.4.1. Normalization process	19
4. 4.2. Database model- which model are you using and why	20
4. 4.3. Database/table design: all the tables in the project	21
4. 4.4 Data modelling	27
4.5 User Interface Design	29
4.5.1. Security design: login design to the system	29
4.5.2. Menu design	30
4.5.3. Input design: form design	30
4.5.4. OUTPUT DESIGN	37
4.6 Major Modules	40
4.6.1 Name of the module	40
4. 7. Techniques used in testing	46
4.7.1 testing techniques	46
4.8 System Installation and Deployment strategy	47
4.8.1 Installation of Hardware and Software:	47
4.8.2. Implementation strategy:	47
4.8.3. Maintenance strategy:	48
CHAPTER 5	49
DISCUSSION, CONCLUSION AND RECOMMENDATION	49
5.1 Discussion	49
5.2 Conclusion	49
5.3 Recommendations	50
5.4 APPENDIX	50
Appendix I	50
Appendix II	51
Appendix III	51


  

CHAPTER ONE	
 INTRODUCTION AND BACKGROUND INFORMATION

1.1 Background information
The Kabete National Polytechnic is a TVET college in Kenya offering diploma and certificate courses in various fields, situated in Nairobi along Waiyaki way. After a few interactions with some staff working in the institute, it was evident that the store keeping and tracking of school property and assets was not well managed.
Kabete Polytechnic has a medium size store which is manned by two support staff who are accountable to all the stock and property kept in there. The store is visited regularly by the trainees, trainers, suppliers, finance officer and also those in top level management. 
Therefore, for smooth operation and ease of access to the items, we came up with the Kabete Polytechnic Stock Control System to handle that.


1.2 Problem statement
The working of the Kabete Polytechnic store is completely based on a manual system due to which the institute has to face numerous problems during accessing the stock records. 
Currently the records and details are kept in registers and files but as the polytechnic grows, it has become very tedious to manage them and use them when required. Records in this state can also be misplaced causing great losses. Due this manual system, stock control, management and reordering are very challenging and inefficient so the institute has to face potential losses sometimes. Besides being slow and inefficient, the current system is insecure and theft is a problem. The manual system is slow and time consuming which exhausts the head of store and other staff. With the manual system it is difficult to analyze the supplier’s quotation and deliveries. The research’s intention is to develop a stock control management solution which will tackle the many problems and improve the working of the store. 
 A challenge faced by many institute owners is the maintenance of a proper stock control system. Unlike large organizations like port warehouses, small medium organizations rarely have the luxury of abundant storage space, so owners must be vigilant to ensure they don't run out of key items or carry too much stock. Among problem that have been identified during interview are that the store keeper just estimates the quantity of inventory to order from supplier, there are error in calculation reorder inventory to supplier which is unbalance need of material, and those responsible have limited knowledge about good inventory management. The manual record system is the cause of the failure stock management.

1.3 objectives of the study
•	To investigate requirements for the purpose of designing the Kabete Stock control system.
•	To analyze the current system used by Kabete Stock control system in order to identify the system requirements.
•	To design the proposed Kabete Stock control system.
•	To test the system by testing each module of the system separately and validate the designed system.
•	To document the system.



1.4 Research questions
The Kabete Stock Control system is analysed according to the objectives.
How will the proposed system be investigated in order to meet its requirements and serve its purpose?
How will the researcher analyze the current stock control system in order to come up with a solution?
How will the researcher develop the proposed stock control system in order to serve its purpose?
How will the proposed system be designed in order to serve its mandate?
Will the system perform its purpose once it is tested and validated?
Will the documentation meet its purpose once it has been reviewed?



1.5 Significance of the study
The system will save on time since a lot of manual work will be simplified. The new stock control System will increase on security since there will be allocation of passwords or pins. The proposed system is user friendly as the retrieval, reports are easily generated which helps managers in decision making activity. A normal store occasionally runs out of certain items. This happens for a number of reasons: unexpected popularity of a particular item, such as one that has attained fad appeal among the staff and subordinates; an unusually large purchase, such as buying up all of a store's hotdog buns for a party; or a failure by the manufacturer to make and ship on time certain items. Stock control is a way the retailer avoids running out of stock through tracking what is on hand, what has been sold and what is on order.
The proposed system study will not require a lot of paperwork. All of the data that is fed in the computer immediately and various bills and reports can be generated through computers since the data is stored in a database no data of the institute can be destroyed. The system will also improve the working of stock room.
1.7 Scope and limitation of the study
Although this Stock control system would be able to manage the stock in any organization, it has been noticed that different organization have different structures and different approval hierarchies. 
Kabete Polytechnic stock control system is targeted to medium institute with single power of authority, some of the limitations of the system are: Only one person is responsible in assigning the records like the store keeper, The store house can be added as per requirement if the institute adds more stock. For security reasons the system is security driven, hence level of access issues is looked into and also the system works under specified hardware and software requirements
Due to less knowledge in particular fields and limited time we were not able to fulfill all our expectations that we expected we could do while the project got started. Other scope of operations include: this application is not suitable for those organization where there is large quantity of product and different level of warehouses and also this software application is able to generate only simple reports that is single admin panel is only made hence it is not suitable for large organization. 
 
CHAPTER TWO
2.0 LITERATURE REVIEW 
Stock control management is considered as a very vital resources for the organization and for instance an institution like Kabete Polytechnic in handling their property. This includes managing the store with appropriate way to review any time as per the requirement. Therefore, it is important to have a computer-based Stock Control System which has the ability to: generate reports, maintain the balance of the stock and details about the suppliers to the institute.
Thesis on Designing and maintaining a centralized database system written by Werdetz, James A and Dr Pradesh, PHD (Feb 2001)
Management System software application which fulfills the requirement of a typical Stock Analysis in various go downs. should provide the interface to users in a graphical way to manage the daily transactions as well as historical data. Also, the proposed system should provide the management reports like monthly inwards, monthly deliveries and monthly returns. Thus, the system application must maintain the centralized database so that any changes done at a location reflects immediately. The main aim of this centralization is to reduce the manual effort needed to manage transactions and historical data used in various go downs. Also, this application provides an interface to users to view the detail and analyze the reports
Before developing this application, we came up with 2 Stock Control Management System existing in the market, which helps to give the knowledge for the development of our project. This application software is only used by the large organization like port warehouses, so we came up with the application which can be used by the medium organization and institute like Kabete Polytechnic for the management of their stock present in the stores. After analyzing the other stock control management system, we decided to include some of common and key features that should be included in every stock control management system. So, we decided to include those things that help the small organization in a way or other.
Study on stock control practice System in Malaysia (SMEs) by Mohamad Rosalan, university of Malaysia (December, 2013)
Stock control is an important aspect of managing organizations property and ensuring smooth running of operations in business world, stock is one of the most expensive assets of many companies. Good stock control management being crucial that have been recognize by operation managers around the globe. A company can reduce costs by reducing items. However, production may stop and consumer become dissatisfied when an item being stock out. To meet a balance between inventory investment and customer service is one of the objectives for stock management. A low-cost strategy cannot be achieved by the company without a good inventory management. This research is aiming to identify the weaknesses of using manual record and develop a new stock control system to solve the problem in stock management of investigated company
Research Facing out of the old systems of inventory and stock management in Libya by Dr Ali Shabhal (August 2011)
Traditional stock management which was the system used for stock control, the method used here was manual system. When a trainee checks out with the items, a note is created by writing down the details and is given to them and a copy stays with the store keeper. The fact that the note written by hand chances of getting lost are too high. A transaction log is used to keep record of daily activities and the foreman reviews it at the end of the day. There is a manual check on the quantities of the items and stock are reordered accordingly. When a supply is received, the other workers arrange the items to their designated places. A file is kept for recording the supply detail. The date and name of the supplier are written and the value of it. Then the invoice sent by the supplier is attached to a file. Each supplier has a separate file and the invoice is attached accordingly to that file. The invoice by the supplier includes the item details and date delivered.
Unlike the traditional stock control management system, the Kabete Stock control management system works efficiently and its user interface is good. In traditional there is just a manual check on the quantities which is time consuming and inaccurate. Secondly, there is no record of the stock so it is difficult for us to forecast which item needs to be ordered most. Thirdly, there is a major problem of losing data. More than twice our supply details files were misplaced due to which we had to face many problems. Sometimes, the employees make mistakes while entering data due to which financial losses are suffered. Searching through the data is time consuming and tedious. The issue on saving of time in partaking of activities is well cited
(Dan Voich and Daniel, A Wren (1983) Principles of Management)
According to Croner-I Limited a United Kingdom based company, the aim of stock control is to minimize the cost of holding stocks while ensuring that there are enough materials in flow to continue meeting consumer needs which is one of the objectives of the Kabete Stock Control system.
 
CHAPTER THREE
3.0 SYSTEM METHODOLOGY
3.1 Introduction 
This chapter will outline and discuss the detail about the methods or instruments used to conduct the research on The Kabete Stock Control system model. It covers the following areas; implementation the system, analysis the project design and case scenarios. This chapter will discuss the method and step on how to develop the stock control system using Microsoft access.
3.2 Research design
During the research, the mixed approach was employed for the Kabete Stock Control system. The analyst during the research used the population and sampling since it will cover almost every user around and those who will interact with the system. Then the analyst groups them into three clusters and again uses random sampling technique to ensure each level of workforce is sampled as well the whole institute. A selected population of Kabete polytechnic was sampled to give their views.
3.3 population and sampling
3.3.1 Target Population 
The Kabete Polytechnic has a population of approximately 7000 people, from this number a selected group of trainers, trainees and support staff are picked to give their views about the research work and how they feel about it.
 3.3.2 Random Sampling
From the Kabete Polytechnic population probability is applied and each individual is chosen by chance whereby all members stand an equal chance. This is to reduce bias and have variety of views as the selection is dispersed
3.4 Data Collection methods 
Various data collection methods were used to ensure that accurate and reliable data was collected to help in developing the proposed system and understanding the requirements that are supposed to be fulfilled. In this step data is analyzed to learn the current flow of information and the problems experienced in it. The method listed below was used to collect data. 


3.4.1 Interview 
 The analyst also had an opportunity to collect information from the individuals face to face. This involved conversation between the analysts from the Kabete polytechnic board of management, the staff, subordinate and some of the learners before conducting the interview. The interview was conducted at the institutes main hall with everyone open to participate. Before the interview the analyst conducted a preliminary study in order to introduce himself. Some of the interview criteria identified was time of the interview length; of the interview expectation from it and the permission to take notes. The method worked well as the analyst was able to have direct communication with the concerned parties and gain their confidence that helped them in answering the question that they were asked without fear. 
After the interview reliable and accurate information was gathered which could help in the understanding of the current system and its defects clearly from this, he would derive a permanent and clear solutions that would help to both the Kabete store keeper and those accessing services from the store. Here is a sample question to the store keeper:









3.5 Research methodology
3.5.1 Waterfall model
The Kabete Stock Control system uses the waterfall model, which is a sequential process. Here the steps and progress of development are seen flowing downwards through all the initial phases up to testing, implementation and maintenance. 
First the research had to focus on what gap the new system was to fill, the needs to be met in order to satisfy those interacting with the system
•	In the requirement analysis phase the researchers get to fully understand problems faced at the Kabete store through asking questions regarding how the manage their stock currently, thereafter 
•	in the design phase the Kabete Stock Control system is designed according to the gathered information from the informants who were questioned earlier
•	In implementation phase of the Kabete Stock Control system the researchers settle on the phased changeover in order to let the current store keeper and other staff familiarize with the new system.
•	Verification, testing and deployment of the system – here, the developed code is tested and verified for debugging. Once the functional and non-functional testing is done; the product is deployed in the customer environment or released into the market.
•	Maintenance and enhancement, issues which come up in the client environment. To fix those issues, patches are released. Also, to enhance the product some better versions are released. Maintenance is done to deliver these changes in the customer environment



3.5.2 Justification of waterfall model
The researchers settled on waterfall model for the Kabete Stock Control system since it is not a complicated system, also with the use of waterfall model we can see the progress of the project as it goes to its completion. Hence waterfall model is suitable for this project

3.6 Development tools and technologies
The hardware and software requirements are shown in the requirement specification. But as described in the Limits of solution, some of them had to be reduced or excluded due to the financial costs. Client has yet to purchase the hardware and software for the Kabete Stock Control system. So, a plan for installing the hardware and the software is decided. The purchase of the hardware and software has been already discussed with the client.

3.6.1 hardware used

Processor	Intel® Core™2 Duo Processor E4600
RAM	2 GB RAM
Hard Disk	Intel® Solid-State Drive 80 GB
Monitor	Dell 14-inch LCD Monitor
Printer	HP ® LaserJet 1020 Printer
Scanner	HP ® Scanjet G2410 Flatbed Scanner
Keyboard	HP ® Standard USB Keyboard
Mouse	HP ® USB Optical Mouse
DVD/CD Drive	Sony ® DRU-870S

3.6.2 Software used

Operating System	Microsoft ® Windows 7, Windows 10
Database Management System	Microsoft ® Access 2013
Coding Language	Visual Basic
Antivirus	Microsoft ® Security Essentials (Default)

After the hardware and software are purchased, they will be installed at the store room accordingly. The software will be installed on the computer after the hardware has been arranged and installed. 
3.7 Overview of the proposed system
All the possible solutions were closely studied and they were analysed from different working aspects and were finally evaluated. It was concluded that a “Fully Computerized System” would be implemented. A database would be developed using Microsoft Access which will meet all the requirements.
The evaluation of the proposed system is as follows:
•	The system will be fast and accurate in its working making the processes more efficient.
•	This system will reduce dependency on manpower.
•	It will be more secure and would prevent unauthorized access and would reduce chances of data theft.
•	In the proposed system Searching for data and records would become really easy and quick.
•	The proposed system will automatically generate reports.
•	The errors can be checked and removed by validation so this will result in more reliable data.
•	Backup can be easily made so in case of any damage or if data gets corrupt then it can be retrieved through the backup.
 

3.8 Project schedule/plan
This project was started in 2021 may and had to be completed by the end of April 2021. To me Gantt chart It is one of the popular ways to illustrate project schedule. A Gantt chart is a graphical representation of a project that shows each activity task as a horizontal bar whose length is proportional to its time for completion. A Gantt chart for the project deliverables within time frame. To meet this deadline the analyst followed a schedule.
 


 
CHAPTER FOUR
4.0 ANALYSIS, DESIGN AND IMPLEMENTATION
4.1 Introduction 
detailed investigation and analysis are done to derive the user requirements of the new system. It is what the user expects of the new system. Design commences once the analyst has provided the statement of requirements and approved by the user then implementation involves all the activities that take place to convert from the old system to the new system. The tasks will include planning changeover, file conversion and testing for acceptance.


4.2 Requirements 
4.2.1 User Requirements 
1)	The system should reduce the workload on the store keeper by simplifying the working 
2)	The new system should be time efficient. processes should be performed in a smaller time span.
3)	The system should make stock management easy and simplified.
4)	The new system should have proper validation and verification checks to eradicate any type of errors. 
5)	The system should have a proper backup facility for records and data. 
6)	The system should have proper facility to store records.
7)	The new system should offer easy and efficient methods to search through the records in the database.
8)	The new system should be beginner friendly. It should have an easy-to-use interface.
9)	The new system should make all data related processes easy and computerized i.e., searching, storing, updating, deleting and merging data. 
4.2.2 Functional requirements
1.	The system should store information about stock and supplier details. 
2.	The system should have away the store keeper can access the flow of information and transactions 
3.	The system should allow generation of reports. 
4.	Should be able to permit authorized personnel to update the database. 
5.	Should be able to analyze data and give reports for needed records. 
6.	Should be able to represent the data in graphical format for visualization.
7.	Should be able to accept new records in a form and update in the table
4.2.3 Non-functional requirements
The system should be able to meet the following requirements 
1.	 the system should be easy to learn and use. 
2.	The system should have an element of error validation, one that prompts the user on entering unusual command or data format inconsistent. 
3.	The system should be faster, flexible and consistent 
4.	The system should be available to carry out the key tasks it was made for.
5.	Usability – the user interface should be designed such that screens are similar therefore it will be easy to use and learn to work with the software


4.3 System Analysis 
4.3.1 Introduction 
Detailed analysis is conducted for the purpose of studying the system procedures and parts in order to identify if it has achieved the said objectives. This is an important technique that improves the system and ensures that all components of the system work efficiently to accomplish its purpose.
4.3.2 Context diagram 






                                                                                                                                                                                                      
4.3.3 Data Flow Diagram
Level 0 data flow diagram (often called the context diagram) it shows only in broad terms what tasks a system performs. But most systems are complex and therefore require more details to describe them completely.










Level 1   
Level I data flow diagram contains more detailed processes for a specific task 
                                                                                                                                                                                                                  













Level 2	











4.3.4 Flowcharts

 



4.4 System Design
process of planning a new business system or replacing an existing system by defining its components or modules to satisfy the specific requirements. The new Kabete Stock Control system has been designed in line with the user and system requirements that were identified during the data collection and analysis stage.


4.4.1. Normalization process
Unnormalized 
SupplierID
SupplierName
Address
LandlineNo
MobileNo
Email
OrderID
SupplierID
SupplierName
OrderDate
Status
ItemName
Category
CurrentQuantity
CostPrice
SalePrice
ReorderLevel


1NF
Stock table	        Suppliers table	           Orders table      Order details   Supply Received
ItemID		SupplierID		OrderID		OrderID	SupplyID
		SupplierName		SupplierID		ItemID	SupplierID
Category		Address		SupplierName		ItemName	SupplierName
Quantity		LandlineNo		OrderDate		Quantity	OrderID
CostPrice		MobileNo		Status		CostPrice	ReceivedDate
SalePrice		Email				Subtotal	
ReorderLevel							
							

2NF
Stock table	        Suppliers table	           Orders table      Order details   Supply Received
ItemID		SupplierID		OrderID		OrderID	SupplyID
		SupplierName		SupplierID		ItemID	SupplierID
Category		Address		SupplierName		ItemName	SupplierName
Quantity		LandlineNo		OrderDate		Quantity	OrderID
CostPrice		MobileNo		Status		CostPrice	ReceivedDate
SalePrice		Email				Subtotal	
ReorderLevel							
							

3NF
Stock table	        Suppliers table	           Orders table      Order details   Supply Received
ItemID		SupplierID		OrderID		OrderID	SupplyID
		SupplierName		SupplierID		ItemID	
Category		Address				ItemName	SupplierName
Quantity		LandlineNo		OrderDate		Quantity	OrderID
CostPrice		MobileNo		Status			ReceivedDate
		Email				Subtotal	
ReorderLevel							
							


4. 4.2. Database model- which model are you using and why
Relational Model
It is more scientific model than others as it is based on first order predicate logic
Data is stored in tables called relations
Relations can be normalized
Where by in normalized relations, values saved are atomic values
Each row in a relation contains a unique value
Each column in a relation contains value from a same domain


4. 4.3. Database/table design: all the tables in the project

The tables in the database will serve the purpose of data structures in this solution. Normalization will be done to organize the fields and tables of the database to minimize redundancy and the larger tables will be divided into smaller so relationships can be defined between them. 
The tables in this database will be:
1)	Stock Table
2)	Suppliers Table
3)	Orders Table
4)	Order Details Table
5)	Supply Received Table
6)	Supply Received Details Table










1.	Stock Table:
This table will store data about each item in the shop. The table below shows the fields in the table and the other details about them.
Primary Key: ItemID

Field Name	Data Type	Field Size	Format	Description
ItemID	AutoNumber	Long Integer	-	It is the unique number assigned to every item and is auto generated
ItemName	Short Text	60	-	The name of the item is stored in this field
Category	Short Text	-	-	The category of the item is selected from combo box and stored in this field
CurrentQuantity	Number	Long Integer	-	The present quantity of the item is stored in this field
CostPrice	Number	Long Integer	ksh	The cost price of the item is stored in this field
ReorderLevel	Number	Long Integer	-	The quantity at which item needs to be reordered is stored in this field

All the validation of the fields will be done using VBA Code on the Stock Form. The validation rules in table design will not be used. 
Field Name	Validation Rule	Validation Rule Description
ItemID	-	-
ItemName	IsNull() = False And
Len() <= 60	Field is required and Length should be less and equal to 60
Category	IsNull() = False	Field is required
CurrentQuantity	IsNull() = False And
>=0	Field is required and Allow number greater or equal to 0
CostPrice	IsNull() = False
And
>0	Field is required and Allow number greater than 0
SalePrice	IsNull() = False
And
>0	Field is required and Allow number greater than 0
ReorderLevel	>0	Allow number greater than 0

2.	Suppliers Table
This table will store data about each supplier. The table below shows the fields in the table and the other details about them.
Primary Key: SupplierID

Field Name	Data Type	Field Size	Format	Description
SupplierID	AutoNumber	Long Integer	-	It is the unique number assigned to every supplier and is auto generated
SupplierName	Short Text	40	-	The name of the supplier is stored in this field
Address	Short Text	150	-	The address of the supplier is stored in this field
LandlineNo	Short Text	10	!@@@-@@@@@@@	The landline number of the supplier is stored in this field
MobileNo	Short Text	11	!@@@@-@@@@@@@	The mobile number of the supplier is stored in this field
Email	Short Text	40	-	The email of the supplier is stored in this field

All the validation of the fields will be done using VBA Code on the Suppliers Form. The validation rules in table design will not be used. 
Field Name	Validation Rule	Validation Rule Description
SupplierID	-	-
SupplierName	IsNull() = False And
Len() <= 40	Field is required and Length should be less and equal to 40
Address	IsNull() = False	Field is required
LandlineNo	Len() <= 10
And
IsNumeric() = True	Length should be less and equal to 10 and Allow numbers only
MobileNo	IsNull() = False
And
Len() <= 11
And
IsNumeric() = True	Field is required and Length should be less and equal to 11 and Allow numbers only
Email	-	-



3.	Orders Table:
This table will store data about each order that is placed. The table below shows the fields in the table and the other details about them.
Primary Key: OrderID

Field Name	Data Type	Field Size	Format	Description
OrderID	AutoNumber	Long Integer	-	It is the unique number assigned to every order and is auto generated
SupplierID	Number	Long Integer	-	The ID of the supplier is stored in this field
SupplierName	Short Text	-	-	The name of the supplier is selected from the combo box and stored in this field
OrderDate	Date/Time	-	Medium Date	The date of the order is stored in this field
Status	Short Text	-	-	The order status is selected from the combo box and stored in this field


All the validation of the fields will be done using VBA Code on the Orders Form. The validation rules in table design will not be used. 
Field Name	Validation Rule	Validation Rule Description
Order ID	-	-
SupplierID	IsNull() = False
And
>0	Field is required and Allow number greater than 0
SupplierName	IsNull() = False	Field is required
OrderDate	IsNull() = False 	Field is required 
Status	IsNull() = False	Field is required


4.	Order Details Table:
This table will store data about details of each order. The table below shows the fields in the table and the other details about them.

Field Name	Data Type	Field Size	Format	Description
OrderID	Number	Long Integer	-	The ID of the order is stored in this field
ItemID	Number	Long Integer	-	The ID of the item is stored in this field
ItemName	Short Text	-	-	The name of the item selected from the combo box and stored in this field
Quantity	Number	Long Integer	-	The quantity of the item is stored in this field
CostPrice	Number	Long Integer	Ksh 0.00	The cost price of the item is stored in this field
Subtotal	Calculated	Long Integer	 Ksh 0.00	It is a calculated field which stores the product of Quantity and CostPrice


All the validation of the fields will be done using VBA Code on the Orders Form. The validation rules in table design will not be used. 
Field Name	Validation Rule	Validation Rule Description
OrderID	-	-
ItemID	IsNull() = False
And
>0	Field is required and Allow number greater than 0
ItemName	IsNull = False	Field is required
Quantity	IsNull() = False
And
>=0	Field is required and Allow number greater or equal to 0
CostPrice	IsNull() = False
And 
>0	Field is required and Allow number greater than 0
Subtotal	-	-



5.	Supply Received Table:
This table will store data about each supply that is received. The table below shows the fields in the table and the other details about them.
Primary Key: SupplyID

Field Name	Data Type	Field Size	Format	Description
SupplyID	AutoNumber	Long Integer	-	It is the unique number assigned to every supply and is auto generated
SupplierID	Number	Long Integer	-	The ID of the supplier is stored in this field
SupplierName	Short Text	-	-	The name of the supplier is selected from the combo box and stored in this field
OrderID	Number	Long Integer	-	The ID of the order is stored in this field
ReceivedDate	Date/Time	-	Medium Date	The date on which supply was received is stored in this field


All the validation of the fields will be done using VBA Code on the Supply Received Form. The validation rules in table design will not be used. 
Field Name	Validation Rule	Validation Rule Description
Supply ID	-	-
SupplierID	IsNull() = False
And
>0	Field is required and Allow number greater than 0
SupplierName	IsNull() = False	Field is required
OrderID	>0	Allow number greater than 0
ReceivedDate	IsNull() = False 	Field is required 





6.	Supply Received Details Table:
This table will store data about details of each supply that is received. The table below shows the fields in the table and the other details about them.

Field Name	Data Type	Field Size	Format	Description
SupplyID	Number	Long Integer	-	The ID of the supply is stored in this field
ItemID	Number	Long Integer	-	The ID of the item is stored in this field
ItemName	Short Text	-	-	The name of the item selected from the combo box and stored in this field
Quantity	Number	Long Integer	-	The quantity of the item is stored in this field
CostPrice	Number	Long Integer	Ksh 0.00	The cost price of the item is stored in this field
Subtotal	Calculated	Long Integer	Ksh 0.00	It is a calculated field which stores the product of Quantity and CostPrice


All the validation of the fields will be done using VBA Code on the Supply Received Form. The validation rules in table design will not be used. 
Field Name	Validation Rule	Validation Rule Description
SupplyID	-	-
ItemID	IsNull() = False
And
>0	Field is required and Allow number greater than 0
ItemName	IsNull = False	Field is required
Quantity	IsNull() = False
And
>=0	Field is required and Allow number greater or equal to 0
CostPrice	IsNull() = False
And 
>0	Field is required and Allow number greater than 0
Subtotal	-	-



4. 4.4 Data modelling 


Entity Relationship Diagram















This is a detailed version of the E-R diagram showing the tables and their fields.

 
4.5 User Interface Design
Focuses on anticipating what users might need to do and ensuring that the interface has elements that are easy to access, understand and use to facilitate those actions. It brings together concepts from interaction design, visual design and information architecture.

4.5.1. Security design: login design to the system
It will show when the database file will be opened. This form will restrict any unauthorized access and will open the database only if the credentials are correct.






4.5.2. Menu design
Main menu










4.5.3. Input design: form design
Data Entry Form Design:
The user will enter the data through the data entry forms and then the data will be stored in the specified data table. The validation for the each form has been included in this design specification. If the user enter data violating the validation rules a custom error message will be shown. The data entry forms in this database will be:
1)	Stock Form
2)	Suppliers Form
3)	Orders Form
4)	Supply Received Form

1)	Stock Form:
This form will be linked to the Stock Table. All the records entered in this form will be stored in the Stock Table. 









\
‘








Object Name	Object Type	Description
Date	Label	It will show the current date
Time	Label	It will show the current time
Save and New	Button	Clicking this button will save the current record and reload form for new record 
Clear Fields	Button	Clicking this button will unload the form and clear fields
Delete Record	Button	Clicking this button will delete the current record
Print Record	Button	Clicking this button will print the current record
Close	Button	Clicking this button will close the form
First Record	Button	Clicking this button will show the first record
Last Record	Button	Clicking this button will show the last record
Previous Record	Button	Clicking this button will show the previous record
Next Record	Button	Clicking this button will show the next record


2)	Suppliers Form:
This form will be linked to the Suppliers Table. All the records entered in this form will be stored in the Suppliers Table. 









\
‘










Object Name	Object Type	Description
Date	Label	It will show the current date
Time	Label	It will show the current time
Save and New	Button	Clicking this button will save the current record and reload form for new record 
Clear Fields	Button	Clicking this button will unload the form and clear fields
Delete Record	Button	Clicking this button will delete the current record
Print Record	Button	Clicking this button will print the current record
Close	Button	Clicking this button will close the form
First Record	Button	Clicking this button will show the first record
Last Record	Button	Clicking this button will show the last record
Previous Record	Button	Clicking this button will show the previous record
Next Record	Button	Clicking this button will show the next record




3)	Sales Form:
This form will be linked to the Sales Table. There is a sub form in this form called Sales Details Form and is linked to the Sales Details Table. All the records entered in this form will be stored in the Sales Table and Sales Details Table accordingly.









\
‘












Object Name	Object Type	Description
Date	Label	It will show the current date
Time	Label	It will show the current time
Save and New	Button	Clicking this button will save the current record and reload form for new record 
Delete Record	Button	Clicking this button will delete the current record
Print Record	Button	Clicking this button will print the current record
Close	Button	Clicking this button will close the form
First Record	Button	Clicking this button will show the first record
Last Record	Button	Clicking this button will show the last record
Previous Record	Button	Clicking this button will show the previous record
Next Record	Button	Clicking this button will show the next record




4)	Orders Form:
This form will be linked to the Orders Table. There is a sub form in this form called Order Details Form and is linked to the Order Details Table. All the records entered in this form will be stored in the Orders Table and Order Details Table accordingly.









\
‘










Object Name	Object Type	Description
Date	Label	It will show the current date
Time	Label	It will show the current time
Save and New	Button	Clicking this button will save the current record and reload form for new record 
Delete Record	Button	Clicking this button will delete the current record
Print Record	Button	Clicking this button will print the current record
Close	Button	Clicking this button will close the form
First Record	Button	Clicking this button will show the first record
Last Record	Button	Clicking this button will show the last record
Previous Record	Button	Clicking this button will show the previous record
Next Record	Button	Clicking this button will show the next record

5)	Supply Received Form:
This form will be linked to the Supply Received Table. There is a sub form in this form called Supply Received Details Form and is linked to the Supply Received Details Table. All the records entered in this form will be stored in the Supply Received Table and Supply Received Details Table accordingly.









\
‘











Object Name	Object Type	Description
Date	Label	It will show the current date
Time	Label	It will show the current time
Fill Details	Button	Clicking this button will fill the form automatically based on Order ID entered
Save and New	Button	Clicking this button will save the current record and reload form for new record 
Delete Record	Button	Clicking this button will delete the current record
Print Record	Button	Clicking this button will print the current record
Close	Button	Clicking this button will close the form
First Record	Button	Clicking this button will show the first record
Last Record	Button	Clicking this button will show the last record
Previous Record	Button	Clicking this button will show the previous record
Next Record	Button	Clicking this button will show the next record



4.5.4. OUTPUT DESIGN

A proper output design needs to be created because all the interface and shape of the database will be dependent on it.
Report Design:
The reports in the database will be used to display records. Each report will show data from its respective table. The reports in the database will be:
1)	Stock Report:
This report will be linked to the Stock Table and it will show the records from it. All the fields from the Stock Table will be on this report, each showing data therefore forming a complete record.









\
‘



‘Date’
It will show the current date.

‘Print Report’ Button
Clicking this button will run the print button command and will print the Stock Report.

‘Close’ Button
Clicking this button will close the Stock Report.

2)	Suppliers Report:
This report will be linked to the Suppliers Table and it will show the records from it. All the fields from the Suppliers Table will be on this report, each showing data therefore forming a complete record.









\
‘

‘Date’
It will show the current date.

‘Print Report’ Button
Clicking this button will run the print button command and will print the Suppliers Report.

‘Close’ Button
Clicking this button will close the Suppliers Report.

3)	Orders Report:
This report will be linked to the Orders Table and it will show the records from it. All the fields from the Orders Table will be on this report, each showing data therefore forming a complete record.









\
‘


‘View Details’
It is not a field. It is a link added as a column to the report. An OnClick event will be added to it using VBA. When the user clicks it, the Orders Form will open up showing the specified record according to the Order ID and the respective records from Order Details Table will be on the sub form too.

‘Date’
It will show the current date.

‘Print Report’ Button
Clicking this button will run the print button command and will print the Orders Report.

‘Close’ Button
Clicking this button will close the Orders Report.





4)	Supply Received Report:
This report will be linked to the Supply Received Table and it will show the records from it. All the fields from the Supply Received Table will be on this report, each showing data therefore forming a complete record.









\
‘


‘View Details’
It is not a field. It is a link added as a column to the report. An OnClick event will be added to it using VBA. When the user clicks it, the Supply Received Form will open up showing the specified record according to the Supply ID and the respective records from Supply Received Details Table will be on the sub form too.

‘Date’
It will show the current date.

‘Print Report’ Button
Clicking this button will run the print button command and will print the Supply Received Report.

‘Close’ Button
Clicking this button will close the Supply Received Report.


4.6 Major Modules
4.6.1 Name of the module
Stock table
This table will store data about each item in the shop. The name of this table in the database according to the naming convention is tblStock 

 

Suppliers table
This table will store data about each supplier. The name of this table in the database according to the naming convention is tblSuppliers.


 


Order details table
This table will store data about details of each order. The name of this table in the database according to the naming convention is tblOrderDetails
 

Main menu
This form is the main form of the database. It will automatically open up after the user passes the login screen. It is a link to the other navigation forms. The name of this form in the database according to the naming convention is frmMainMenu.
 
Orders menu
This form allows the user to view all the objects and processes in the database related to Orders. It has buttons to open up the object the user wants. The name of this form in the database according to the naming convention is frmOrdersMenu
 
 
Stock menu
This form allows the user to view all the objects and processes in the database related to Stock. It has buttons to open up the object the user wants. The name of this form in the database according to the naming convention is frmStockMenu.

 
 
Stock report
This report is linked to the Stock Table and shows the records from it. All the fields from the Stock Table are on this report, each showing data therefore forming a complete record. The name of this report in the database according to the naming convention is rptStock.


 
 

Supplier’s report
This report is linked to the Suppliers Table and shows the records from it. All the fields from the Suppliers Table are on this report, each showing data therefore forming a complete record. The name of this report in the database according to the naming convention is rptSuppliers.


 



4. 7. Techniques used in testing
4.7.1 testing techniques
This is the process of confirming whether or not the system as a whole does what it is required to do.
Unit testing  
This is the type of testing that was carried out. It involves testing the program that makes up this system. This checks for syntax error and runtime errors. This will ensure that the individual programs in the system are working as expected.

4.8 System Installation and Deployment strategy
4.8.1 Installation of Hardware and Software:
The hardware and software requirements are shown in the requirement specification. But as described in the Limits of solution, some of them had to be reduced or excluded due to the financial costs. 
The client has to purchase the hardware and software for the new system. So a plan for installing the hardware and the software is decided. The purchase of the hardware and software has been already discussed with the client.
After the hardware and software are purchased, they will be installed at the sales counter accordingly. The software will be installed on the computer after the hardware has been arranged and installed. 


4.8.2. Implementation strategy: 
4.8.2.1 System Changeover:
The hardware and software have been purchased and the user testing has been thoroughly. The users have been trained to a certain degree so they can handle the new system. Now the working of the store need to be changed to the new system and a strategy for implementation needs to be decided.

1)	Direct Implementation:
This method is the simplest as with this method the old system is discontinued and the new system is implemented straight away. 

2)	Parallel Implementation:
In this method the old and new system are run together for a time period

3)	Phased Implementation:
In this method the new system is divided into several parts which are implemented in series, if the subsequent part works perfect. However, this method is not suitable as the store is of small scale.

4)	Pilot Implementation:
In this method only the key parts of the new system are run alongside the old system until it is considered that they have been fully tested.
Selected Method of Implementation:
The client did a careful judgment and it was decided that Parallel Implementation will be used for the system changeover. 
The reasons for choosing this method are:
•	If the new system fails to fulfill the requirements or operate properly, the old system can still be resumed without affecting the working of the shop.
•	When both the systems will be run alongside, the new system can be evaluated properly and its advantages over the manual system will be more obvious.
•	The new system has been tested both by the user and developer and it has a very low chance of failure so this is a ‘safe’ method of implementation.
•	The business scale of the shop is not very high, its average. So, running both the systems simultaneously is possible even though the workforce will have more workload.

4.8.3. Maintenance strategy: 
4.8.3.1 ADAPTIVE MAINTENANCE

The system has been developed according to the requirements of the user making sure every problem is dealt with. The system has been tested thoroughly so there is a very less chance of bugs being present in it.
However, adaptive maintenance will need to done in the future because there will be external changes to the store and the system would need to adapt with the changes and work according to the changing requirements.
Here are some changes that are anticipated and might need adaptive maintenance:
The Kabete store is currently a medium scale store. But soon its business scale will increase hence data structure of Stock Table will be modified
When the stock increase, the shelves and racks in the store will increase so it will be wiser to add a location field in the Stock table as it will be more convenient to find an item.
In future, as the institute grows the responsibilities and work pressure will increase. To make proper decisions under more work load, they will need statistics to cope with the increasing activities.


CHAPTER 5
DISCUSSION, CONCLUSION AND RECOMMENDATION
5.1 Discussion
Kabete Stock Control System was developed to replace the manual way of handling the store, solve the queuing problem and keep account of  the stock.
The system provides user friendly, simple interface and accurate photographic representation of goods resulting in easier usability of the features in the system.
 This system is designed to make the stock control process to become more reliable, convenient, fast and enjoyable. 
Besides that, with the implementation of the system, it will help in reducing errors in monetary and stock accountability and results will be compiled in an easier way.
5.2 Conclusion
The development of Kabete Stock control system can be considered successful because:-
The system will improved the rate of performance or efficiency. As it is fast compared to the manual system that existed before. Activities like data retrieval have been greatly improved.
The system has reduced data storage and can hold voluminous amount of data. The system is capable of storing large volumes of data and occupies less space. Computers occupy less space compared to manual storage of data in cabinets.
The system has improved on the accuracy and calculations are computerized hence the system has high level of accuracy.
The system has improved more data security and improved the backing up facilities. For the system to open its resources it will require the username and password, this will greatly reduce illegal access to system data.

In general, the Kabete Stock control system is a successful system and will greatly reduce the problems that were experienced in the manual system that existed.
The system has reduced the costs of raw materials such as stationary (papers, books. Files, pens, etc.) few materials will be used by the current system.

5.3 Recommendations
To realize improvements in succeeding these developments, would make the following recommendations.
Providing free user-training and customer care services for the period of the introduction of the system.
The Stock Control system can look into facilitating the project through financing the perfection of the system to make sure it rolled out and implemented.
proper backup facility for records and data. So, in case of data is lost, it can be easily retrieved and accessed.
Offer easy and efficient methods to search through the records in the database and according to a specified criteria so user only gets the information required.
The files can be organized so searching becomes easy and items can be organized also.

5.4 APPENDIX
Appendix I 
Here the researcher determines the effect of the Stock Control system to the institute, here are some few interview questions in relation to the system.














Appendix II
User documentation
The system is deployed as a database. It contains several modules with the first page representing the log in form to enforce security. The store keeper and his three assistants are the only ones with access to the database. The system allows one to search an item by category, find items delivered by different suppliers, add items, you can remove items to. Once you select an item, one proceeds to checkout for the concerned supplier and confirm if the item is out of stock or if its pending delivery or already delivered.

Appendix III
Sample code for Main menu
Private Sub btnClose_Click ()
 'Exit Database
    DoCmd.Quit
End Sub

Private Sub btnFindbyDate_Click()
    'Open Find Order by Date form
    DoCmd.OpenForm "frmOrderbyDate", acNormal
End Sub

Private Sub btnFindbyID_Click()
    'Open Find Order by ID form
    DoCmd.OpenForm "frmOrderbyID", acNormal
End Sub

Private Sub btnFindbySupplier_Click()
    'Open Find Order by Supplier form
    DoCmd.OpenForm "frmOrderbySupplier", acNormal
End Sub

Private Sub btnForm_Click()
    'Open Orders Form
    DoCmd.OpenForm "frmOrders", acNormal
End Sub

Private Sub btnFromUntil_Click()
    'Open Find Orders From Until form
    DoCmd.OpenForm "frmOrdersFromUntil", acNormal
End Sub

Private Sub btnMainMenu_Click()
    'Open Main Menu
    DoCmd.OpenForm "frmMainMenu", acNormal
    'Close Orders Menu
    DoCmd.Close acForm, "frmOrdersMenu"
End Sub

Private Sub btnPending_Click()
    'Declare variables to be used
    Dim DocName As String 'name for document to be opened
    Dim strCondition As String 'name for condition
    
    'Assign value to DocName
    DocName = "rptOrders"
    'Assign condition where Status is PENDING
    strCondition = "Status = 'PENDING'"
    
    'Open Orders Report according to condition
    DoCmd.OpenReport DocName, acViewReport, , strCondition
End Sub

Private Sub btnReceived_Click()
    'Declare variables to be used
    Dim DocName As String 'name for document to be opened
    Dim strCondition As String 'name for condition
    
    'Assign value to DocName
    DocName = "rptOrders"
    'Assign condition where Status is RECEIVED
    strCondition = "Status = 'RECEIVED'"
    
    'Open Orders Report according to condition
    DoCmd.OpenReport DocName, acViewReport, , strCondition
End Sub

Private Sub btnReport_Click()
    'Open Orders Report
    DoCmd.OpenReport "rptOrders", acViewReport
End Sub

Private Sub Command5_Click()
DoCmd.OpenForm "frmItembyName", acNormal
End Sub


