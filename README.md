<img src="./assets/images/logo.png" alt="JuliaHealth Logo" style="display: block; margin: auto; width: 8em;"/>

<div style="text-align: center;">
  <span style="font-size: 4ch; font-weight: bold; margin-top: 0.3em;">
    JuliaHealth
  </span>

  <em>
    Transforming Health Research! Improving medicine, health and bio-medical research using the power of Julia
  </em>
</div>

---

### Local Development

```sh
quarto preview . --port 3000 --no-browser
```

### CI Build and Deploy Workflow

- Contributors should commit source files only (`.qmd`, styles, assets, and data files) and should not manually commit generated files under `docs/`.
- Site output is generated in CI and deployed automatically from `main`.
- Pull requests can publish previews at `https://juliahealth.org/previews/PR<NUMBER>/`.
- Local builds are recommended for testing before opening a pull request.

### Quarto API reference

https://quarto.org/docs/reference/

### Possible Future color scheme?

https://coolors.co/fefeff-c74042-bc2021-803ba1-b690ca-6cad5f-2a8a14
