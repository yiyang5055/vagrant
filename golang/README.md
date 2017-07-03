说明：centos7下的开发环境，包括python、c/c++、goalng以及vim的环境配置
注意：在vim的golang环境配置中，会自动执行vim +GoInstallBinaries +qall来添加gotags、gocode等工具，但是这些工具的访问路径被墙了，所以没梯子的小伙伴需要在Vagrantfile中将vim +GoInstallBinaries +qall注释掉，然后虚拟机起来之后自己手动安装这些工具。
