

## Prerequisites

From an Administrator PowerShell terminal:

1. Install latest PowerShell:

    ```powershell
    > winget install Microsoft.PowerShell
    ```
   
    I got version 7.5.0.0.

    Make sure you're actually running it.

    ```powershell
    > $PSVersionTable.PSVersion

    Major  Minor  Patch  PreReleaseLabel BuildLabel
    -----  -----  -----  --------------- ----------
    7      5      0
    ```

2. Check that `Test-Json` can be executed.
