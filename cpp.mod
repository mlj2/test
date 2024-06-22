{
   "name":"ModuleEncrypter",
   "description":"dasdsa",
   "version":"1.0",
   "def_branch":"master",
   "authors":[],
   "project": {
     "configurations":["Debug", "Release"],
     "platforms":["x86", "x64"],
     "links":["d3d9.lib", "shlwapi.lib"],
     "link_options":"/NODEFAULTLIB:LIBCMT /LTCG:OFF",
     "output_dirs":{"out_dir":"$(SolutionDir)bin","int_dir":"$(SolutionDir)out"},
     "include_dirs":["$(DXSDK_DIR)Include"],
     "lib_dirs":["$(DXSDK_DIR)Lib\\x86"],
     "defines":["DEBUG", "test_def"],
     "optimization":"off",
     "characterset":"none",
     "src":[
       "example.cpp",
       "testfolder\\test.cpp"
     ]
   }
}
