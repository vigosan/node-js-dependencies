nodejs-dependencies Cookbook
=============================
Installs packages commonly required by node-js

Usage
-----
#### node-js-dependencies::default

Just include `nodejs-dependencies` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[nodejs-dependencies]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github
