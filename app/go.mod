module github.com/nginxinc/nginx-wrapper/app

go 1.15

replace github.com/nginxinc/nginx-wrapper/lib => ../lib

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/denisbrodbeck/machineid v1.0.1
	github.com/elliotchance/orderedmap v1.3.0
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-eden/slf4go v1.0.7
	github.com/iancoleman/strcase v0.1.2
	github.com/magiconair/properties v1.8.4 // indirect
	github.com/nginxinc/nginx-wrapper/lib v0.0.3
	github.com/oleiade/reflections v1.0.0 // indirect
	github.com/pelletier/go-toml v1.8.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/afero v1.4.1 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/cobra v1.1.0
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/viper v1.7.1
	github.com/tevino/abool v1.2.0
	golang.org/x/sys v0.1.0 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/oleiade/reflections.v1 v1.0.0
)
