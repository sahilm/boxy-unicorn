unicorn Cookbook
================
TODO: Enter the cookbook description here.

e.g.
This cookbook makes your favorite breakfast sandwhich.

Requirements
------------

#### cookbooks
- `rbenv` - Support only rbenv for now

#### packages
- `gettext` - unicorn needs gettext

Attributes
----------

#### unicorn::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['ruby']['version']</tt></td>
    <td>String</td>
    <td>Chose the rbenv version</td>
    <td><tt>2.1.0</tt></td>
  </tr>
</table>

Usage
-----
#### unicorn::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `unicorn` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[unicorn]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: TODO: List authors


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/jetthoughts/unicorn_cookbook/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

