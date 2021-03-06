name = "ocio"

version = "1.0.9"

authors = [
    "Sony Imageworks"
]

description = \
    """
    OpenColorIO Color Management Framework
    """

build_requires = [
    "boost-1.55.0",
    "gcc-4.8.2",
    "python-2.7"

]

variants = [
    ["platform-linux", "arch-x86_64", "os-Fedora-22", "python-2.7"]
]

tools = [
    "ociobacklut",
    "ociocheck"
]

uuid = "repository.oiio"

def commands():
    env.PATH.append("{root}/bin")
    env.PYTHONPATH.append('{root}/lib/python2.7/site-packages')

    if building:
        env.OCIO_INCLUDE_DIR = "{root}/include"
        # static libs only, hence build-time only
        env.LD_LIBRARY_PATH.append("{root}/lib")
