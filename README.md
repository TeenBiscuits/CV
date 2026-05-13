# Curriculum Vitæ
[![RenderCV](https://img.shields.io/badge/RenderCV-v2.8-blue?logo=python&logoColor=white)](https://github.com/rendercv/rendercv)
[![pages-build-deployment](https://github.com/TeenBiscuits/CV/actions/workflows/pages/pages-build-deployment/badge.svg?branch=build)](https://github.com/TeenBiscuits/CV/actions/workflows/pages/pages-build-deployment)
[![Website](https://img.shields.io/website?url=https%3A%2F%2Fcv.pablopl.dev)](https://cv.pablopl.dev)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/pabloportaslopez)

Mi currículum vitae **automatizado** mantenido en formato YAML y generado usando [RenderCV](https://rendercv.com/) y GitHub Actions.

|🇺🇳 Auto-detect|🇪🇸 Español|🇬🇧 English|
|---|---|---|
|[cv.pablopl.dev](https://cv.pablopl.dev)|[cv.pablopl.dev/es](https://cv.pablopl.dev/es)|[cv.pablopl.dev/en](https://cv.pablopl.dev/en)|

---

## Desarrollo Local

Para visualizar y compilar los PDFs en tu entorno local, es recomendable tener instalado [`uv`](https://docs.astral.sh/uv/) y usar los comandos definidos en el `Makefile`. 

El proyecto instalará automáticamente `rendercv` a través de `uv tool` de forma aislada.

```bash
# Compilar el currículum en español
make build

# Compilar el currículum en inglés
make build-en

# Iniciar modo watch para recarga automática al hacer cambios (Español)
make dev

# Iniciar modo watch (Inglés)
make dev-en
```