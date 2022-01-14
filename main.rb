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
    "platform": {
        "php": ">=5.6.4"
    },
    "platform-dev": []
}
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
    "platform": {
        "php": ">=5.6.4"
    },
    "platform-dev": []
}
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
    "platform": {
        "php": ">=5.6.4"
    },
    "platform-dev": []
}
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
    "platform": {
        "php": ">=5.6.4"
    },
    "platform-dev": []
}
