::
:: Robocopy Job
::
:: Copy all directory contents including subfolders and empty directories to a destination directory.
::

::
:: /E --- Copies subdirectories. Note that this option includes empty directores.
::
:: /W:N --- Specifies the wait time between retries, in seconds. The default value of N is 30 (wait time 30 seconds).
:: 

robocopy C:\source\directory1 D:\destination\directory1 /E /W:5

robocopy C:\source\directory2 D:\destination\directory2 /E /W:5

robocopy C:\source\directory3 D:\destination\directory3 /E /W:5
