### 百炼自定义 MCP 服务配置

- 编写 MCP 服务脚本；
- 打包项目，并发布到 PYPI 仓库；
- 打开百炼页面：https://bailian.console.aliyun.com/?tab=app#/mcp-manage/custom；
- 创建 MCP 服务；
- 使用脚本部署 - 部署服务；
- 安装方法：`uvx`；
- 地域：`深圳`；
- 填写配置：

```{json}
{
  "mcpServers": {
    "linzt-mcp-test-20251202": {
      "command": "uvx",
      "args": [
        "linzt-mcp-test-20251202"
      ]
    }
  }
}
```

- 第一个 `linzt-mcp-test-20251202` 为 `uv init` 创建的项目目录名称；
- 第二个 `linzt-mcp-test-20251202` 为 `pyproject.toml` 文件中标注的项目名称；
- 为了方便，建议两个字段保持一致，直接使用 `uv init` 创建的项目目录名称即可。
