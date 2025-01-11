## Summary

- status:  SUCCESS ✅
- runtime: 1:42.20
- date:    Sat Jan 11 04:52:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2739a71e4b88474833b64aa974ca4515574fd3c4
- author:  Daniel Bevenius
```
convert : sort print supported models [no ci] (#11179)

This commit sorts the list of supported models when printing them out.

The motivation for this change is to make it easier to find a specific
model in the list of supported models. For example:
```console
$ ./convert_hf_to_gguf.py --print-supported-models
Supported models:
- ArcticForCausalLM
- BaiChuanForCausalLM
- BaichuanForCausalLM
- BertForMaskedLM
- BertModel
- BitnetForCausalLM
- BloomForCausalLM
- BloomModel
- CamembertModel
- ChameleonForCausalLM
- ChameleonForConditionalGeneration
- ChatGLMForConditionalGeneration
- ChatGLMModel
- CodeShellForCausalLM
- Cohere2ForCausalLM
- CohereForCausalLM
- DbrxForCausalLM
- DeciLMForCausalLM
- DeepseekForCausalLM
- DeepseekV2ForCausalLM
- DeepseekV3ForCausalLM
- ExaoneForCausalLM
- FalconForCausalLM
- FalconMambaForCausalLM
- GPT2LMHeadModel
- GPTBigCodeForCausalLM
- GPTNeoXForCausalLM
- GPTRefactForCausalLM
- Gemma2ForCausalLM
- GemmaForCausalLM
- GraniteForCausalLM
- GraniteMoeForCausalLM
- GrokForCausalLM
- InternLM2ForCausalLM
- JAISLMHeadModel
- JinaBertForMaskedLM
- JinaBertModel
- LLaMAForCausalLM
- LlamaForCausalLM
- LlavaStableLMEpochForCausalLM
- MPTForCausalLM
- MT5ForConditionalGeneration
- MambaForCausalLM
- MambaLMHeadModel
- MiniCPM3ForCausalLM
- MiniCPMForCausalLM
- MistralForCausalLM
- MixtralForCausalLM
- NemotronForCausalLM
- NomicBertModel
- OLMoForCausalLM
- Olmo2ForCausalLM
- OlmoForCausalLM
- OlmoeForCausalLM
- OpenELMForCausalLM
- OrionForCausalLM
- Phi3ForCausalLM
- PhiForCausalLM
- PhiMoEForCausalLM
- PlamoForCausalLM
- QWenLMHeadModel
- Qwen2ForCausalLM
- Qwen2MoeForCausalLM
- Qwen2VLForConditionalGeneration
- RWForCausalLM
- RWKV6Qwen2ForCausalLM
- RobertaModel
- Rwkv6ForCausalLM
- StableLMEpochForCausalLM
- StableLmForCausalLM
- Starcoder2ForCausalLM
- T5EncoderModel
- T5ForConditionalGeneration
- T5WithLMHeadModel
- UMT5ForConditionalGeneration
- WavTokenizerDec
- XLMRobertaForSequenceClassification
- XLMRobertaModel
- XverseForCausalLM
```
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.53 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    0.06 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.20 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.45 sec*proc (28 tests)

Total Test time (real) =  60.47 sec

real	1m0.476s
user	1m9.980s
sys	0m0.483s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    0.01 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.25 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.88 sec*proc (28 tests)

Total Test time (real) =  22.89 sec

real	0m22.902s
user	0m24.034s
sys	0m0.475s
```
