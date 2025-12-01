### 环境部署

- `git clone git@github.com:linzt123/mcp.git`
- `pip3 install uv -i https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple`
- `cd agent`
- `uv sync`

### 依赖管理

- 创建项目：`uv init agent`
- 添加依赖包：`uv add fastmcp==2.11.0`
- 删除依赖包：`uv remove fastmcp`
- 锁定依赖包版本：`uv lock`
- 自动安装依赖包：`uv sync`
- 激活虚拟环境：`source .venv/bin/activate`
- 退出虚拟环境：`deactivate`
