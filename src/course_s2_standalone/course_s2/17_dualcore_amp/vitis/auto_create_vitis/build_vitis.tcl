set tclPath [pwd]
cd $tclPath
cd ..
set projpath [pwd]
puts "Current workspace is $projpath"
setws $projpath
getws
set xsaName design_1_wrapper
set app0Name cpu0_app
set app1Name cpu1_app

#Create a new platform
platform create -name $xsaName -hw $projpath/$xsaName.xsa -proc psu_cortexa53_0 -os standalone -arch 64-bit -out $projpath
importprojects $projpath/$xsaName
platform active $xsaName
repo -add-platforms $xsaName
importsources -name $xsaName/zynqmp_fsbl -path $tclPath/src/fsbl -target-path ./

domain create -name "standalone_on_cpu1" -os standalone -proc psu_cortexa53_1

domain active standalone_domain
#Create a new application
app create -name $app0Name -platform $xsaName -domain standalone_domain -template "Empty Application"
importsources -name $app0Name -path $tclPath/src/$app0Name -linker-script
domain active standalone_on_cpu1
app create -name $app1Name -platform $xsaName -domain standalone_on_cpu1 -template "Empty Application"
importsources -name $app1Name -path $tclPath/src/$app1Name -linker-script
#Build platform project
platform generate
#Build application project
app build -name $app0Name
app build -name $app1Name
