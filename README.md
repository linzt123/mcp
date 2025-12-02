### 环境部署

- `pip3 install uv -i https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple`

### 项目管理

- 创建项目：`uv init [项目名称] --python 3.10`；
- 切换至项目目录；
- 添加依赖包：`uv add [依赖包]`；
- 删除依赖包：`uv remove [依赖包]`；
- 锁定依赖包版本：`uv lock`；
- 自动安装依赖包：`uv sync`；
- 激活虚拟环境：`source .venv/bin/activate`；
- 退出虚拟环境：`deactivate`；
- 打包项目：`uv build`；
- 发布项目：`uv publish --token pypi-AgEIcHlwaS5vcmcCJGI2ZDIwMzE2LTVjNjYtNDk2Ny04NzdlLTY3MzcwNGVkMTQ0YgACKlszLCI3ZGRlYjg4My1iNzQxLTQ1MmItOWRmMS1kN2U0NzA5YzBmOTIiXQAABiDQxbRP7gKOb_ViLmextYcETb6vkRk6I1uF1UZr3lRJmQ`；
- 测试项目：`pytest tests/test.py`；
