# Option selected by default for [OpenCart 2.x](https://github.com/opencart/opencart)

for better UX or internal needs

![Category add to cart](./doc/demo_video.gif)

![Admin](./doc/admin_preview.png)

![Catalog](./doc/catalog_product.png)

## Installation

1. Requiring installed [vQmod](https://github.com/vqmod/vqmod) because vQmod doesn't support installing via composer itself.
2. `composer require burdapraha/oc_default_option`
3. `composer require sasedev/composer-plugin-filecopier` for files manipulating
4. Add this code to your composer.json project file, extra section:

```
    "extra": {
        "filescopier": [
            {
                "source": "vendor/burdapraha/oc_default_option/upload",
                "destination": "upload",
                "debug": "true"
            }
        ]
    }  
```
    
It will move vQmod xml file to correct folder.

5. run SQL command from [sql file](/sql/update_structure.sql)
5. optionally you can add row to your `.gitignore` file with path to svg.xml (example: upload/vqmod/xml/oc_default_option.xml)
6. celebrate!