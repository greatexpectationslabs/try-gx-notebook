# try-gx-notebook
Source control and development for the Try GX notebook from the GX docs

This repo contains the *Try GX* notebook that runs in Google Colab and that is linked from the GX 1.0 docs.

## How to update the Try GX notebook
1. Clone this repo and `cd` to the local repo root folder.
2. Run `docker compose up` to start JupyterLab. Grab the URL of the containerized JupyterLab server (e.g. `http://127.0.0.1:8888/lab?token=fd1bdfacfccd7bdb16c25a4ca587af7517e203cf75fe95e9`) and paste it into your web browser to access JupyterLab.
3. Open `Try_GX.ipynb` in the JupyterLab UI.
4. Make your notebook updates (run/restart the notebook as necessary).
5. When you are ready to commit your notebook changes, restart the kernel, clear all cell outputs, and save the notebook so that a clean copy of the notebook is captured in source control.
   * To restart the kernel & clear cell output, use this command under the JupyterLab menu: `Kernel` > `Restart the Kernel and Clear Outputs of All Cells...`
6. Run `docker compose down` in the repo root folder to shut down JupyterLab.