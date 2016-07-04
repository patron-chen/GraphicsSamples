# Makefile generated by XPJ for linux-aarch64
-include Makefile.custom
ProjectName = DeferredShadingMSAA
DeferredShadingMSAA_cppfiles   += ./../../gl4-kepler/DeferredShadingMSAA/DeferredShadingMSAA.cpp

DeferredShadingMSAA_cpp_debug_dep    = $(addprefix $(DEPSDIR)/DeferredShadingMSAA/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(DeferredShadingMSAA_cppfiles)))))
DeferredShadingMSAA_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(DeferredShadingMSAA_ccfiles)))))
DeferredShadingMSAA_c_debug_dep      = $(addprefix $(DEPSDIR)/DeferredShadingMSAA/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(DeferredShadingMSAA_cfiles)))))
DeferredShadingMSAA_debug_dep      = $(DeferredShadingMSAA_cpp_debug_dep) $(DeferredShadingMSAA_cc_debug_dep) $(DeferredShadingMSAA_c_debug_dep)
-include $(DeferredShadingMSAA_debug_dep)
DeferredShadingMSAA_cpp_release_dep    = $(addprefix $(DEPSDIR)/DeferredShadingMSAA/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(DeferredShadingMSAA_cppfiles)))))
DeferredShadingMSAA_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(DeferredShadingMSAA_ccfiles)))))
DeferredShadingMSAA_c_release_dep      = $(addprefix $(DEPSDIR)/DeferredShadingMSAA/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(DeferredShadingMSAA_cfiles)))))
DeferredShadingMSAA_release_dep      = $(DeferredShadingMSAA_cpp_release_dep) $(DeferredShadingMSAA_cc_release_dep) $(DeferredShadingMSAA_c_release_dep)
-include $(DeferredShadingMSAA_release_dep)
DeferredShadingMSAA_debug_hpaths    := 
DeferredShadingMSAA_debug_hpaths    += ./../../gl4-kepler/DeferredShadingMSAA
DeferredShadingMSAA_debug_hpaths    += ./../../../extensions/include
DeferredShadingMSAA_debug_hpaths    += ./../../../extensions/include/NsFoundation
DeferredShadingMSAA_debug_hpaths    += ./../../../extensions/include/NvFoundation
DeferredShadingMSAA_debug_hpaths    += ./../../../extensions/externals/include
DeferredShadingMSAA_debug_hpaths    += ./../../../extensions/externals/include/GLFW
DeferredShadingMSAA_debug_lpaths    := 
DeferredShadingMSAA_debug_lpaths    += ./../../../extensions/lib/linux-aarch64
DeferredShadingMSAA_debug_lpaths    += ./../../../extensions/externals/lib/linux-aarch64
DeferredShadingMSAA_debug_defines   := $(DeferredShadingMSAA_custom_defines)
DeferredShadingMSAA_debug_defines   += LINUX=1
DeferredShadingMSAA_debug_defines   += NV_LINUX
DeferredShadingMSAA_debug_defines   += GLEW_NO_GLU=1
DeferredShadingMSAA_debug_defines   += _DEBUG
DeferredShadingMSAA_debug_libraries := 
DeferredShadingMSAA_debug_libraries += NsFoundationD
DeferredShadingMSAA_debug_libraries += NvAppBaseD
DeferredShadingMSAA_debug_libraries += NvAssetLoaderD
DeferredShadingMSAA_debug_libraries += NvModelD
DeferredShadingMSAA_debug_libraries += NvGLUtilsD
DeferredShadingMSAA_debug_libraries += NvGamepadD
DeferredShadingMSAA_debug_libraries += NvImageD
DeferredShadingMSAA_debug_libraries += NvUID
DeferredShadingMSAA_debug_libraries += HalfD
DeferredShadingMSAA_debug_libraries += glfw3
DeferredShadingMSAA_debug_libraries += NvAppBaseD
DeferredShadingMSAA_debug_libraries += NvUID
DeferredShadingMSAA_debug_libraries += NvAssetLoaderD
DeferredShadingMSAA_debug_libraries += NvModelD
DeferredShadingMSAA_debug_libraries += NvGLUtilsD
DeferredShadingMSAA_debug_libraries += NvGamepadD
DeferredShadingMSAA_debug_libraries += NvImageD
DeferredShadingMSAA_debug_libraries += HalfD
DeferredShadingMSAA_debug_libraries += GLEW
DeferredShadingMSAA_debug_libraries += GL
DeferredShadingMSAA_debug_libraries += X11
DeferredShadingMSAA_debug_libraries += Xrandr
DeferredShadingMSAA_debug_libraries += Xxf86vm
DeferredShadingMSAA_debug_libraries += Xi
DeferredShadingMSAA_debug_libraries += Xinerama
DeferredShadingMSAA_debug_libraries += Xcursor
DeferredShadingMSAA_debug_libraries += dl
DeferredShadingMSAA_debug_common_cflags	:= $(DeferredShadingMSAA_custom_cflags)
DeferredShadingMSAA_debug_common_cflags    += -MMD
DeferredShadingMSAA_debug_common_cflags    += $(addprefix -D, $(DeferredShadingMSAA_debug_defines))
DeferredShadingMSAA_debug_common_cflags    += $(addprefix -I, $(DeferredShadingMSAA_debug_hpaths))
DeferredShadingMSAA_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
DeferredShadingMSAA_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
DeferredShadingMSAA_debug_cflags	:= $(DeferredShadingMSAA_debug_common_cflags)
DeferredShadingMSAA_debug_cppflags	:= $(DeferredShadingMSAA_debug_common_cflags)
DeferredShadingMSAA_debug_cppflags  += -Wno-reorder -std=c++11
DeferredShadingMSAA_debug_cppflags  += -Wno-reorder
DeferredShadingMSAA_debug_lflags    := $(DeferredShadingMSAA_custom_lflags)
DeferredShadingMSAA_debug_lflags    += $(addprefix -L, $(DeferredShadingMSAA_debug_lpaths))
DeferredShadingMSAA_debug_lflags    += -Wl,--start-group $(addprefix -l, $(DeferredShadingMSAA_debug_libraries)) -Wl,--end-group
DeferredShadingMSAA_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
DeferredShadingMSAA_debug_objsdir  = $(OBJS_DIR)/DeferredShadingMSAA_debug
DeferredShadingMSAA_debug_cpp_o    = $(addprefix $(DeferredShadingMSAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(DeferredShadingMSAA_cppfiles)))))
DeferredShadingMSAA_debug_cc_o    = $(addprefix $(DeferredShadingMSAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(DeferredShadingMSAA_ccfiles)))))
DeferredShadingMSAA_debug_c_o      = $(addprefix $(DeferredShadingMSAA_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(DeferredShadingMSAA_cfiles)))))
DeferredShadingMSAA_debug_obj      =  $(DeferredShadingMSAA_debug_cpp_o) $(DeferredShadingMSAA_debug_cc_o) $(DeferredShadingMSAA_debug_c_o) 
DeferredShadingMSAA_debug_bin      := ./../../bin/linux-aarch64/DeferredShadingMSAAD

clean_DeferredShadingMSAA_debug: 
	@$(ECHO) clean DeferredShadingMSAA debug
	@$(RMDIR) $(DeferredShadingMSAA_debug_objsdir)
	@$(RMDIR) $(DeferredShadingMSAA_debug_bin)
	@$(RMDIR) $(DEPSDIR)/DeferredShadingMSAA/debug

build_DeferredShadingMSAA_debug: postbuild_DeferredShadingMSAA_debug
postbuild_DeferredShadingMSAA_debug: mainbuild_DeferredShadingMSAA_debug
mainbuild_DeferredShadingMSAA_debug: prebuild_DeferredShadingMSAA_debug $(DeferredShadingMSAA_debug_bin)
prebuild_DeferredShadingMSAA_debug:

$(DeferredShadingMSAA_debug_bin): $(DeferredShadingMSAA_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug 
	mkdir -p `dirname ./../../bin/linux-aarch64/DeferredShadingMSAAD`
	$(CCLD) $(filter %.o, $(DeferredShadingMSAA_debug_obj)) $(DeferredShadingMSAA_debug_lflags) -o $(DeferredShadingMSAA_debug_bin) 
	$(ECHO) building $@ complete!

DeferredShadingMSAA_debug_DEPDIR = $(dir $(@))/$(*F)
$(DeferredShadingMSAA_debug_cpp_o): $(DeferredShadingMSAA_debug_objsdir)/%.o:
	$(ECHO) DeferredShadingMSAA: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(DeferredShadingMSAA_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/DeferredShadingMSAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_cppfiles))))))
	cp $(DeferredShadingMSAA_debug_DEPDIR).d $(addprefix $(DEPSDIR)/DeferredShadingMSAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DeferredShadingMSAA_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/DeferredShadingMSAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_cppfiles))))).P; \
	  rm -f $(DeferredShadingMSAA_debug_DEPDIR).d

$(DeferredShadingMSAA_debug_cc_o): $(DeferredShadingMSAA_debug_objsdir)/%.o:
	$(ECHO) DeferredShadingMSAA: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(DeferredShadingMSAA_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_ccfiles))))))
	cp $(DeferredShadingMSAA_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DeferredShadingMSAA_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_ccfiles))))).debug.P; \
	  rm -f $(DeferredShadingMSAA_debug_DEPDIR).d

$(DeferredShadingMSAA_debug_c_o): $(DeferredShadingMSAA_debug_objsdir)/%.o:
	$(ECHO) DeferredShadingMSAA: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(DeferredShadingMSAA_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/DeferredShadingMSAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_cfiles))))))
	cp $(DeferredShadingMSAA_debug_DEPDIR).d $(addprefix $(DEPSDIR)/DeferredShadingMSAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DeferredShadingMSAA_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/DeferredShadingMSAA/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DeferredShadingMSAA_debug_objsdir),, $@))), $(DeferredShadingMSAA_cfiles))))).P; \
	  rm -f $(DeferredShadingMSAA_debug_DEPDIR).d

DeferredShadingMSAA_release_hpaths    := 
DeferredShadingMSAA_release_hpaths    += ./../../gl4-kepler/DeferredShadingMSAA
DeferredShadingMSAA_release_hpaths    += ./../../../extensions/include
DeferredShadingMSAA_release_hpaths    += ./../../../extensions/include/NsFoundation
DeferredShadingMSAA_release_hpaths    += ./../../../extensions/include/NvFoundation
DeferredShadingMSAA_release_hpaths    += ./../../../extensions/externals/include
DeferredShadingMSAA_release_hpaths    += ./../../../extensions/externals/include/GLFW
DeferredShadingMSAA_release_lpaths    := 
DeferredShadingMSAA_release_lpaths    += ./../../../extensions/lib/linux-aarch64
DeferredShadingMSAA_release_lpaths    += ./../../../extensions/externals/lib/linux-aarch64
DeferredShadingMSAA_release_defines   := $(DeferredShadingMSAA_custom_defines)
DeferredShadingMSAA_release_defines   += LINUX=1
DeferredShadingMSAA_release_defines   += NV_LINUX
DeferredShadingMSAA_release_defines   += GLEW_NO_GLU=1
DeferredShadingMSAA_release_defines   += NDEBUG
DeferredShadingMSAA_release_libraries := 
DeferredShadingMSAA_release_libraries += NsFoundation
DeferredShadingMSAA_release_libraries += NvAppBase
DeferredShadingMSAA_release_libraries += NvAssetLoader
DeferredShadingMSAA_release_libraries += NvModel
DeferredShadingMSAA_release_libraries += NvGLUtils
DeferredShadingMSAA_release_libraries += NvGamepad
DeferredShadingMSAA_release_libraries += NvImage
DeferredShadingMSAA_release_libraries += NvUI
DeferredShadingMSAA_release_libraries += Half
DeferredShadingMSAA_release_libraries += glfw3
DeferredShadingMSAA_release_libraries += NvAppBase
DeferredShadingMSAA_release_libraries += NvUI
DeferredShadingMSAA_release_libraries += NvAssetLoader
DeferredShadingMSAA_release_libraries += NvModel
DeferredShadingMSAA_release_libraries += NvGLUtils
DeferredShadingMSAA_release_libraries += NvGamepad
DeferredShadingMSAA_release_libraries += NvImage
DeferredShadingMSAA_release_libraries += Half
DeferredShadingMSAA_release_libraries += GLEW
DeferredShadingMSAA_release_libraries += GL
DeferredShadingMSAA_release_libraries += X11
DeferredShadingMSAA_release_libraries += Xrandr
DeferredShadingMSAA_release_libraries += Xxf86vm
DeferredShadingMSAA_release_libraries += Xi
DeferredShadingMSAA_release_libraries += Xinerama
DeferredShadingMSAA_release_libraries += Xcursor
DeferredShadingMSAA_release_libraries += dl
DeferredShadingMSAA_release_common_cflags	:= $(DeferredShadingMSAA_custom_cflags)
DeferredShadingMSAA_release_common_cflags    += -MMD
DeferredShadingMSAA_release_common_cflags    += $(addprefix -D, $(DeferredShadingMSAA_release_defines))
DeferredShadingMSAA_release_common_cflags    += $(addprefix -I, $(DeferredShadingMSAA_release_hpaths))
DeferredShadingMSAA_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
DeferredShadingMSAA_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
DeferredShadingMSAA_release_cflags	:= $(DeferredShadingMSAA_release_common_cflags)
DeferredShadingMSAA_release_cppflags	:= $(DeferredShadingMSAA_release_common_cflags)
DeferredShadingMSAA_release_cppflags  += -Wno-reorder -std=c++11
DeferredShadingMSAA_release_cppflags  += -Wno-reorder
DeferredShadingMSAA_release_lflags    := $(DeferredShadingMSAA_custom_lflags)
DeferredShadingMSAA_release_lflags    += $(addprefix -L, $(DeferredShadingMSAA_release_lpaths))
DeferredShadingMSAA_release_lflags    += -Wl,--start-group $(addprefix -l, $(DeferredShadingMSAA_release_libraries)) -Wl,--end-group
DeferredShadingMSAA_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
DeferredShadingMSAA_release_objsdir  = $(OBJS_DIR)/DeferredShadingMSAA_release
DeferredShadingMSAA_release_cpp_o    = $(addprefix $(DeferredShadingMSAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(DeferredShadingMSAA_cppfiles)))))
DeferredShadingMSAA_release_cc_o    = $(addprefix $(DeferredShadingMSAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(DeferredShadingMSAA_ccfiles)))))
DeferredShadingMSAA_release_c_o      = $(addprefix $(DeferredShadingMSAA_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(DeferredShadingMSAA_cfiles)))))
DeferredShadingMSAA_release_obj      =  $(DeferredShadingMSAA_release_cpp_o) $(DeferredShadingMSAA_release_cc_o) $(DeferredShadingMSAA_release_c_o) 
DeferredShadingMSAA_release_bin      := ./../../bin/linux-aarch64/DeferredShadingMSAA

clean_DeferredShadingMSAA_release: 
	@$(ECHO) clean DeferredShadingMSAA release
	@$(RMDIR) $(DeferredShadingMSAA_release_objsdir)
	@$(RMDIR) $(DeferredShadingMSAA_release_bin)
	@$(RMDIR) $(DEPSDIR)/DeferredShadingMSAA/release

build_DeferredShadingMSAA_release: postbuild_DeferredShadingMSAA_release
postbuild_DeferredShadingMSAA_release: mainbuild_DeferredShadingMSAA_release
mainbuild_DeferredShadingMSAA_release: prebuild_DeferredShadingMSAA_release $(DeferredShadingMSAA_release_bin)
prebuild_DeferredShadingMSAA_release:

$(DeferredShadingMSAA_release_bin): $(DeferredShadingMSAA_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release 
	mkdir -p `dirname ./../../bin/linux-aarch64/DeferredShadingMSAA`
	$(CCLD) $(filter %.o, $(DeferredShadingMSAA_release_obj)) $(DeferredShadingMSAA_release_lflags) -o $(DeferredShadingMSAA_release_bin) 
	$(ECHO) building $@ complete!

DeferredShadingMSAA_release_DEPDIR = $(dir $(@))/$(*F)
$(DeferredShadingMSAA_release_cpp_o): $(DeferredShadingMSAA_release_objsdir)/%.o:
	$(ECHO) DeferredShadingMSAA: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(DeferredShadingMSAA_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/DeferredShadingMSAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_cppfiles))))))
	cp $(DeferredShadingMSAA_release_DEPDIR).d $(addprefix $(DEPSDIR)/DeferredShadingMSAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DeferredShadingMSAA_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/DeferredShadingMSAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_cppfiles))))).P; \
	  rm -f $(DeferredShadingMSAA_release_DEPDIR).d

$(DeferredShadingMSAA_release_cc_o): $(DeferredShadingMSAA_release_objsdir)/%.o:
	$(ECHO) DeferredShadingMSAA: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(DeferredShadingMSAA_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_ccfiles))))))
	cp $(DeferredShadingMSAA_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DeferredShadingMSAA_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_ccfiles))))).release.P; \
	  rm -f $(DeferredShadingMSAA_release_DEPDIR).d

$(DeferredShadingMSAA_release_c_o): $(DeferredShadingMSAA_release_objsdir)/%.o:
	$(ECHO) DeferredShadingMSAA: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(DeferredShadingMSAA_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/DeferredShadingMSAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_cfiles))))))
	cp $(DeferredShadingMSAA_release_DEPDIR).d $(addprefix $(DEPSDIR)/DeferredShadingMSAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(DeferredShadingMSAA_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/DeferredShadingMSAA/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(DeferredShadingMSAA_release_objsdir),, $@))), $(DeferredShadingMSAA_cfiles))))).P; \
	  rm -f $(DeferredShadingMSAA_release_DEPDIR).d

clean_DeferredShadingMSAA:  clean_DeferredShadingMSAA_debug clean_DeferredShadingMSAA_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif