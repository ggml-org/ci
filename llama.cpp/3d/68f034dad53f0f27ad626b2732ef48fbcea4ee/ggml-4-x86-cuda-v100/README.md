## Summary

- status:  FAILURE ❌ (1)
- runtime: 0:19.86
- date:    Fri Feb 14 12:23:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d68f034dad53f0f27ad626b2732ef48fbcea4ee
- author:  Daniel Bevenius
```
llama : add completion for --chat-template-file (#11860)

This commit adds completion for `--chat-template-file`, enabling only
`.jinja` files to be displayed as completions.

Example usage:
```console
$ ./build/bin/llama-cli --chat-template-file models/templates/<TAB>
models/templates/CohereForAI-c4ai-command-r7b-12-2024-tool_use.jinja
models/templates/CohereForAI-c4ai-command-r-plus-tool_use.jinja
models/templates/deepseek-ai-DeepSeek-R1-Distill-Llama-8B.jinja
models/templates/deepseek-ai-DeepSeek-R1-Distill-Qwen-32B.jinja
models/templates/fireworks-ai-llama-3-firefunction-v2.jinja
models/templates/google-gemma-2-2b-it.jinja
models/templates/llama-cpp-deepseek-r1.jinja
models/templates/meetkai-functionary-medium-v3.1.jinja
models/templates/meetkai-functionary-medium-v3.2.jinja
models/templates/meta-llama-Llama-3.1-8B-Instruct.jinja
models/templates/meta-llama-Llama-3.2-3B-Instruct.jinja
models/templates/meta-llama-Llama-3.3-70B-Instruct.jinja
models/templates/microsoft-Phi-3.5-mini-instruct.jinja
models/templates/mistralai-Mistral-Nemo-Instruct-2407.jinja
models/templates/NousResearch-Hermes-2-Pro-Llama-3-8B-tool_use.jinja
models/templates/NousResearch-Hermes-3-Llama-3.1-8B-tool_use.jinja
models/templates/Qwen-Qwen2.5-7B-Instruct.jinja
```
This is not limited to the models/templates directory, it can be used
anywhere in the filesystem, the above is just an example.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 1
```

```

