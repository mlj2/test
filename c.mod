{
   "name":"ModuleEncrypter",
   "description":"dasdsa",
   "version":"1.0",
   "authors":[{"username":"mlj2","email":"xxxmlj2xxx@gmail.com"}, {"username":"unknown","email":"unknown@gmail.com"}],
   "project": {
     "configurations":["Debug", "Release"],
     "platforms":["x86", "x64"],
     "links":["d3d9.lib", "shlwapi.lib"],
     "link_options":"/NODEFAULTLIB:LIBCMT /LTCG:OFF",
     "output_dirs":["$(SolutionDir)bin", "$(SolutionDir)out"],
     "inc_dirs":["$(DXSDK_DIR)Include"],
     "lib_dirs":["$(DXSDK_DIR)Lib\\x86"],
     "defines":["DEBUG", "test_def"],
     "optimization":"off",
     "characterset":"none",
     "src":["example.cpp"]
   }
}