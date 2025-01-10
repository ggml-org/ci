## Summary

- status:  SUCCESS ✅
- runtime: 1:29.35
- date:    Fri Jan 10 10:32:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ff3fcabc727b2dd0c477d23a258217b27cc639fb
- author:  Daniel Bevenius
```
convert : add --print-supported-models option (#11172)

* convert : add --print-supported-models option

This commit adds a new option to the convert_hf_to_gguf.py script to
print the supported models.

The motivation for this is that it can be useful to know which models
are supported by the script without having to look at the code.

Example usage:
```console
$ ./convert_hf_to_gguf.py --print-supported-models
Supported models:
- GPTNeoXForCausalLM
- BloomForCausalLM
- BloomModel
- MPTForCausalLM
- OrionForCausalLM
- BaichuanForCausalLM
- BaiChuanForCausalLM
- XverseForCausalLM
- FalconForCausalLM
- RWForCausalLM
- GPTBigCodeForCausalLM
- GPTRefactForCausalLM
- StableLmForCausalLM
- StableLMEpochForCausalLM
- LlavaStableLMEpochForCausalLM
- LLaMAForCausalLM
- LlamaForCausalLM
- MistralForCausalLM
- MixtralForCausalLM
- DeciLMForCausalLM
- BitnetForCausalLM
- GrokForCausalLM
- DbrxForCausalLM
- MiniCPMForCausalLM
- MiniCPM3ForCausalLM
- QWenLMHeadModel
- Qwen2ForCausalLM
- Qwen2VLForConditionalGeneration
- WavTokenizerDec
- Qwen2MoeForCausalLM
- GPT2LMHeadModel
- PhiForCausalLM
- Phi3ForCausalLM
- PhiMoEForCausalLM
- PlamoForCausalLM
- CodeShellForCausalLM
- InternLM2ForCausalLM
- BertModel
- BertForMaskedLM
- CamembertModel
- RobertaModel
- NomicBertModel
- XLMRobertaModel
- XLMRobertaForSequenceClassification
- GemmaForCausalLM
- Gemma2ForCausalLM
- Starcoder2ForCausalLM
- Rwkv6ForCausalLM
- RWKV6Qwen2ForCausalLM
- MambaForCausalLM
- MambaLMHeadModel
- FalconMambaForCausalLM
- CohereForCausalLM
- Cohere2ForCausalLM
- OLMoForCausalLM
- OlmoForCausalLM
- Olmo2ForCausalLM
- OlmoeForCausalLM
- JinaBertModel
- JinaBertForMaskedLM
- OpenELMForCausalLM
- ArcticForCausalLM
- DeepseekForCausalLM
- DeepseekV3ForCausalLM
- DeepseekV2ForCausalLM
- UMT5ForConditionalGeneration
- MT5ForConditionalGeneration
- T5ForConditionalGeneration
- T5WithLMHeadModel
- T5EncoderModel
- JAISLMHeadModel
- ChatGLMModel
- ChatGLMForConditionalGeneration
- NemotronForCausalLM
- ExaoneForCausalLM
- GraniteForCausalLM
- GraniteMoeForCausalLM
- ChameleonForCausalLM
- ChameleonForConditionalGeneration
```

* squash! convert : add --print-supported-models option

Fix flake8 error.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.79 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    0.05 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.44 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.19 sec*proc (28 tests)

Total Test time (real) =  54.20 sec

real	0m54.226s
user	1m8.295s
sys	0m0.405s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    0.01 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.01 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.29 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.78 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  21.21 sec*proc (28 tests)

Total Test time (real) =  21.22 sec

real	0m21.246s
user	0m22.805s
sys	0m0.314s
```
