# Dev Workspace

Development workspace managed by `.devcontainer`.

## Devcontainer

A `.devcontainer` folder contains all necessary configurations for running an isolated workspace.

Components in `.devcontainer`:
* `devcontainer.json`: Defines essential configurations for the devcontainer:
    * Mounts projects, kubeconfigs, certificates, etc.
    * Specifies customizations for VS Code in the devcontainer under `customizations.vscode`.
* `docker-compose.yaml`: Defines the devcontainer in the classic way and enforces the platform as `linux/amd64`.
* `justfile`: Installs and configures additional options (e.g., certificates, kubectx).
* `.zshrc`: Configures the shell for the devcontainer.
