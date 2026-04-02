import os
for i, f in enumerate(os.listdir('.')):
    os.rename(f, f"file_{i:03d}{os.path.splitext(f)[1]}")
