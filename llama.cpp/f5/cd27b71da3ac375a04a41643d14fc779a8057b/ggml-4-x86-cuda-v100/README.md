## Summary

- status:  SUCCESS ✅
- runtime: 19:47.61
- date:    Sun May 25 01:07:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f5cd27b71da3ac375a04a41643d14fc779a8057b
- author:  Olivier Chafik
```
`server`: streaming of tool calls and thoughts when `--jinja` is on (#12379)

* add common_json w/ support for truncated json healing

* add common_chat_msg_diff

* partial common_chat_parse

* refactor parser w/ optionals

* server: wire chat diffs in stream mode

* fix trigger of thinking models (must happen after thoughts are closed)

* fix functionary v3.2 raw python!

* rename: common_chat_syntax (now contains format)

* rm common_regex.at_start

* don't return empty <think></think>

* accommodate yet another deepseek r1 distill fantasy syntax (`<｜tool▁calls｜>`)

* fix QwQ 32B tool call parsing after thoughts (hermes2)

* better logs for grammar triggers

* consume spaces after parse_json_tool_calls

* fix required tool calls w/ thinking models that have pre-opened thinking tags

* fix thinking model's initial trigger + test qwq's template

* run most test_tool_call tests in stream + non-stream modes

* make functionary v3.2 parsing more strict (differentiate first match from others)

* send final diff from server, to close off raw python arguments

* support partial content streaming in Generic mode

* tool-call: allow content prelude before hermes2 tool calls (for Qwen2.5)

* Update function-calling.md

* Update tool_bench.py

* chat-parser: remove input from exception (llm output may contain PII)

---------

Co-authored-by: ochafik <ochafik@google.com>
Co-authored-by: Olivier Chafik <ochafik@users.noreply.github.com>
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
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    4.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    9.56 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.20 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.91 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.02 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  234.55 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.65 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.33 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.14 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 321.82 sec*proc (33 tests)

Total Test time (real) = 321.84 sec

real	5m21.877s
user	12m15.819s
sys	0m18.544s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.71 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.61 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.37 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.29 sec*proc (33 tests)

Total Test time (real) =  92.31 sec

real	1m32.341s
user	1m56.846s
sys	0m16.964s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.819 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.413 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.414 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.414 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.303.415 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.417 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.303.417 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.661 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.747 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.754 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.754 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.755 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.757 I llama_model_loader: - type  f32:  124 tensors
0.00.308.759 I llama_model_loader: - type  f16:   73 tensors
0.00.308.762 I print_info: file format = GGUF V3 (latest)
0.00.308.762 I print_info: file type   = F16
0.00.308.766 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.213 I load: special tokens cache size = 5
0.00.333.438 I load: token to piece cache size = 0.2032 MB
0.00.333.459 I print_info: arch             = bert
0.00.333.459 I print_info: vocab_only       = 0
0.00.333.460 I print_info: n_ctx_train      = 512
0.00.333.460 I print_info: n_embd           = 384
0.00.333.461 I print_info: n_layer          = 12
0.00.333.481 I print_info: n_head           = 12
0.00.333.486 I print_info: n_head_kv        = 12
0.00.333.487 I print_info: n_rot            = 32
0.00.333.487 I print_info: n_swa            = 0
0.00.333.489 I print_info: is_swa_any       = 0
0.00.333.489 I print_info: n_embd_head_k    = 32
0.00.333.489 I print_info: n_embd_head_v    = 32
0.00.333.491 I print_info: n_gqa            = 1
0.00.333.493 I print_info: n_embd_k_gqa     = 384
0.00.333.494 I print_info: n_embd_v_gqa     = 384
0.00.333.496 I print_info: f_norm_eps       = 1.0e-12
0.00.333.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.500 I print_info: f_logit_scale    = 0.0e+00
0.00.333.501 I print_info: f_attn_scale     = 0.0e+00
0.00.333.502 I print_info: n_ff             = 1536
0.00.333.503 I print_info: n_expert         = 0
0.00.333.503 I print_info: n_expert_used    = 0
0.00.333.504 I print_info: causal attn      = 0
0.00.333.505 I print_info: pooling type     = 2
0.00.333.506 I print_info: rope type        = 2
0.00.333.506 I print_info: rope scaling     = linear
0.00.333.508 I print_info: freq_base_train  = 10000.0
0.00.333.508 I print_info: freq_scale_train = 1
0.00.333.511 I print_info: n_ctx_orig_yarn  = 512
0.00.333.512 I print_info: rope_finetuned   = unknown
0.00.333.512 I print_info: ssm_d_conv       = 0
0.00.333.512 I print_info: ssm_d_inner      = 0
0.00.333.513 I print_info: ssm_d_state      = 0
0.00.333.513 I print_info: ssm_dt_rank      = 0
0.00.333.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.514 I print_info: model type       = 33M
0.00.333.516 I print_info: model params     = 33.21 M
0.00.333.516 I print_info: general.name     = Bge Small
0.00.333.519 I print_info: vocab type       = WPM
0.00.333.521 I print_info: n_vocab          = 30522
0.00.333.522 I print_info: n_merges         = 0
0.00.333.523 I print_info: BOS token        = 101 '[CLS]'
0.00.333.523 I print_info: UNK token        = 100 '[UNK]'
0.00.333.524 I print_info: SEP token        = 102 '[SEP]'
0.00.333.524 I print_info: PAD token        = 0 '[PAD]'
0.00.333.525 I print_info: MASK token       = 103 '[MASK]'
0.00.333.525 I print_info: LF token         = 0 '[PAD]'
0.00.333.526 I print_info: max token length = 21
0.00.333.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.082 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.090 I load_tensors: offloading output layer to GPU
0.00.339.091 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.095 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.099 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.002 I llama_context: constructing llama_context
0.00.352.008 I llama_context: n_seq_max     = 1
0.00.352.008 I llama_context: n_ctx         = 512
0.00.352.009 I llama_context: n_ctx_per_seq = 512
0.00.352.010 I llama_context: n_batch       = 2048
0.00.352.010 I llama_context: n_ubatch      = 2048
0.00.352.011 I llama_context: causal_attn   = 0
0.00.352.011 I llama_context: flash_attn    = 0
0.00.352.015 I llama_context: freq_base     = 10000.0
0.00.352.017 I llama_context: freq_scale    = 1
0.00.352.069 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.879 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.904 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.393.585 I 
0.00.393.672 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.308 I llama_perf_context_print:        load time =      95.92 ms
0.00.431.312 I llama_perf_context_print: prompt eval time =      35.57 ms /     9 tokens (    3.95 ms per token,   253.04 tokens per second)
0.00.431.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.314 I llama_perf_context_print:       total time =      37.73 ms /    10 tokens

real	0m0.710s
user	0m0.165s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.918 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.952 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.954 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.955 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.963 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.967 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.968 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.984 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.985 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.986 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.987 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.988 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.988 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.218 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.299 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.300 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.301 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.302 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.303 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.306 I llama_model_loader: - type  f32:  124 tensors
0.00.267.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.309 I print_info: file format = GGUF V3 (latest)
0.00.267.310 I print_info: file type   = Q8_0
0.00.267.314 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.773 I load: special tokens cache size = 5
0.00.292.520 I load: token to piece cache size = 0.2032 MB
0.00.292.538 I print_info: arch             = bert
0.00.292.540 I print_info: vocab_only       = 0
0.00.292.541 I print_info: n_ctx_train      = 512
0.00.292.541 I print_info: n_embd           = 384
0.00.292.542 I print_info: n_layer          = 12
0.00.292.558 I print_info: n_head           = 12
0.00.292.561 I print_info: n_head_kv        = 12
0.00.292.561 I print_info: n_rot            = 32
0.00.292.562 I print_info: n_swa            = 0
0.00.292.563 I print_info: is_swa_any       = 0
0.00.292.564 I print_info: n_embd_head_k    = 32
0.00.292.564 I print_info: n_embd_head_v    = 32
0.00.292.566 I print_info: n_gqa            = 1
0.00.292.568 I print_info: n_embd_k_gqa     = 384
0.00.292.575 I print_info: n_embd_v_gqa     = 384
0.00.292.576 I print_info: f_norm_eps       = 1.0e-12
0.00.292.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.578 I print_info: f_logit_scale    = 0.0e+00
0.00.292.579 I print_info: f_attn_scale     = 0.0e+00
0.00.292.581 I print_info: n_ff             = 1536
0.00.292.582 I print_info: n_expert         = 0
0.00.292.583 I print_info: n_expert_used    = 0
0.00.292.584 I print_info: causal attn      = 0
0.00.292.584 I print_info: pooling type     = 2
0.00.292.585 I print_info: rope type        = 2
0.00.292.585 I print_info: rope scaling     = linear
0.00.292.586 I print_info: freq_base_train  = 10000.0
0.00.292.589 I print_info: freq_scale_train = 1
0.00.292.589 I print_info: n_ctx_orig_yarn  = 512
0.00.292.590 I print_info: rope_finetuned   = unknown
0.00.292.590 I print_info: ssm_d_conv       = 0
0.00.292.591 I print_info: ssm_d_inner      = 0
0.00.292.592 I print_info: ssm_d_state      = 0
0.00.292.592 I print_info: ssm_dt_rank      = 0
0.00.292.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.593 I print_info: model type       = 33M
0.00.292.595 I print_info: model params     = 33.21 M
0.00.292.595 I print_info: general.name     = Bge Small
0.00.292.599 I print_info: vocab type       = WPM
0.00.292.601 I print_info: n_vocab          = 30522
0.00.292.601 I print_info: n_merges         = 0
0.00.292.602 I print_info: BOS token        = 101 '[CLS]'
0.00.292.602 I print_info: UNK token        = 100 '[UNK]'
0.00.292.603 I print_info: SEP token        = 102 '[SEP]'
0.00.292.604 I print_info: PAD token        = 0 '[PAD]'
0.00.292.605 I print_info: MASK token       = 103 '[MASK]'
0.00.292.605 I print_info: LF token         = 0 '[PAD]'
0.00.292.605 I print_info: max token length = 21
0.00.292.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.738 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.746 I load_tensors: offloading output layer to GPU
0.00.296.747 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.752 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.754 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.038 I llama_context: constructing llama_context
0.00.305.044 I llama_context: n_seq_max     = 1
0.00.305.045 I llama_context: n_ctx         = 512
0.00.305.045 I llama_context: n_ctx_per_seq = 512
0.00.305.046 I llama_context: n_batch       = 2048
0.00.305.046 I llama_context: n_ubatch      = 2048
0.00.305.047 I llama_context: causal_attn   = 0
0.00.305.047 I llama_context: flash_attn    = 0
0.00.305.050 I llama_context: freq_base     = 10000.0
0.00.305.051 I llama_context: freq_scale    = 1
0.00.305.082 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.001 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.021 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.352.288 I 
0.00.352.380 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.370.896 I llama_perf_context_print:        load time =      96.19 ms
0.00.370.901 I llama_perf_context_print: prompt eval time =      16.39 ms /     9 tokens (    1.82 ms per token,   548.98 tokens per second)
0.00.370.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.903 I llama_perf_context_print:       total time =      18.62 ms /    10 tokens

real	0m0.640s
user	0m0.151s
sys	0m0.501s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.983 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.010 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.014 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.015 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.018 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.019 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.020 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.021 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.022 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.036 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.037 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.436 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.437 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.438 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.438 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.443 I llama_model_loader: - type  f32:   40 tensors
0.00.319.445 I llama_model_loader: - type  f16:   30 tensors
0.00.319.453 I print_info: file format = GGUF V3 (latest)
0.00.319.454 I print_info: file type   = F16
0.00.319.457 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.903 W load: empty token at index 5
0.00.346.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.405 I load: special tokens cache size = 5
0.00.897.052 I load: token to piece cache size = 1.5060 MB
0.00.897.087 I print_info: arch             = jina-bert-v2
0.00.897.088 I print_info: vocab_only       = 0
0.00.897.088 I print_info: n_ctx_train      = 8192
0.00.897.089 I print_info: n_embd           = 384
0.00.897.089 I print_info: n_layer          = 4
0.00.897.113 I print_info: n_head           = 12
0.00.897.116 I print_info: n_head_kv        = 12
0.00.897.116 I print_info: n_rot            = 32
0.00.897.118 I print_info: n_swa            = 0
0.00.897.119 I print_info: is_swa_any       = 0
0.00.897.123 I print_info: n_embd_head_k    = 32
0.00.897.123 I print_info: n_embd_head_v    = 32
0.00.897.125 I print_info: n_gqa            = 1
0.00.897.127 I print_info: n_embd_k_gqa     = 384
0.00.897.129 I print_info: n_embd_v_gqa     = 384
0.00.897.131 I print_info: f_norm_eps       = 1.0e-12
0.00.897.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.135 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.135 I print_info: f_logit_scale    = 0.0e+00
0.00.897.136 I print_info: f_attn_scale     = 0.0e+00
0.00.897.138 I print_info: n_ff             = 1536
0.00.897.139 I print_info: n_expert         = 0
0.00.897.139 I print_info: n_expert_used    = 0
0.00.897.140 I print_info: causal attn      = 0
0.00.897.140 I print_info: pooling type     = -1
0.00.897.140 I print_info: rope type        = -1
0.00.897.141 I print_info: rope scaling     = linear
0.00.897.142 I print_info: freq_base_train  = 10000.0
0.00.897.143 I print_info: freq_scale_train = 1
0.00.897.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.144 I print_info: rope_finetuned   = unknown
0.00.897.145 I print_info: ssm_d_conv       = 0
0.00.897.145 I print_info: ssm_d_inner      = 0
0.00.897.146 I print_info: ssm_d_state      = 0
0.00.897.146 I print_info: ssm_dt_rank      = 0
0.00.897.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.148 I print_info: model type       = 33M
0.00.897.150 I print_info: model params     = 32.90 M
0.00.897.151 I print_info: general.name     = Jina Bert Implementation
0.00.897.154 I print_info: vocab type       = BPE
0.00.897.156 I print_info: n_vocab          = 61056
0.00.897.156 I print_info: n_merges         = 39382
0.00.897.157 I print_info: BOS token        = 0 '<s>'
0.00.897.158 I print_info: EOS token        = 2 '</s>'
0.00.897.158 I print_info: UNK token        = 3 '<unk>'
0.00.897.159 I print_info: SEP token        = 2 '</s>'
0.00.897.159 I print_info: PAD token        = 1 '<pad>'
0.00.897.160 I print_info: MASK token       = 4 '<mask>'
0.00.897.161 I print_info: EOG token        = 2 '</s>'
0.00.897.163 I print_info: max token length = 45
0.00.897.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.373 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.380 I load_tensors: offloading output layer to GPU
0.00.902.380 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.385 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.386 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.908.644 I llama_context: constructing llama_context
0.00.908.650 I llama_context: n_seq_max     = 1
0.00.908.651 I llama_context: n_ctx         = 8192
0.00.908.651 I llama_context: n_ctx_per_seq = 8192
0.00.908.652 I llama_context: n_batch       = 2048
0.00.908.652 I llama_context: n_ubatch      = 2048
0.00.908.653 I llama_context: causal_attn   = 0
0.00.908.653 I llama_context: flash_attn    = 0
0.00.908.657 I llama_context: freq_base     = 10000.0
0.00.908.657 I llama_context: freq_scale    = 1
0.00.908.697 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.077 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.917.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.100 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.973.271 I 
0.00.973.375 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.646 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.652 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.663 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.663 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.973.671 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.672 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.973.820 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.159 I llama_perf_context_print:        load time =     681.78 ms
0.00.984.163 I llama_perf_context_print: prompt eval time =      10.23 ms /    62 tokens (    0.17 ms per token,  6060.61 tokens per second)
0.00.984.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.165 I llama_perf_context_print:       total time =      10.91 ms /    63 tokens

real	0m1.273s
user	0m0.709s
sys	0m0.549s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.302.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.172 I llama_model_loader: - type  f32:  258 tensors
0.00.334.173 I llama_model_loader: - type  f16:  130 tensors
0.00.334.176 I print_info: file format = GGUF V3 (latest)
0.00.334.177 I print_info: file type   = all F32 (guessed)
0.00.334.180 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.934 I load: special tokens cache size = 25
0.00.405.853 I load: token to piece cache size = 0.2984 MB
0.00.405.881 I print_info: arch             = gptneox
0.00.405.882 I print_info: vocab_only       = 0
0.00.405.882 I print_info: n_ctx_train      = 2048
0.00.405.883 I print_info: n_embd           = 2560
0.00.405.883 I print_info: n_layer          = 32
0.00.405.912 I print_info: n_head           = 32
0.00.405.918 I print_info: n_head_kv        = 32
0.00.405.919 I print_info: n_rot            = 20
0.00.405.920 I print_info: n_swa            = 0
0.00.405.922 I print_info: is_swa_any       = 0
0.00.405.922 I print_info: n_embd_head_k    = 80
0.00.405.923 I print_info: n_embd_head_v    = 80
0.00.405.925 I print_info: n_gqa            = 1
0.00.405.927 I print_info: n_embd_k_gqa     = 2560
0.00.405.929 I print_info: n_embd_v_gqa     = 2560
0.00.405.931 I print_info: f_norm_eps       = 1.0e-05
0.00.405.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.934 I print_info: f_logit_scale    = 0.0e+00
0.00.405.934 I print_info: f_attn_scale     = 0.0e+00
0.00.405.935 I print_info: n_ff             = 10240
0.00.405.936 I print_info: n_expert         = 0
0.00.405.937 I print_info: n_expert_used    = 0
0.00.405.938 I print_info: causal attn      = 1
0.00.405.939 I print_info: pooling type     = 0
0.00.405.939 I print_info: rope type        = 2
0.00.405.939 I print_info: rope scaling     = linear
0.00.405.941 I print_info: freq_base_train  = 10000.0
0.00.405.942 I print_info: freq_scale_train = 1
0.00.405.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.943 I print_info: rope_finetuned   = unknown
0.00.405.945 I print_info: ssm_d_conv       = 0
0.00.405.945 I print_info: ssm_d_inner      = 0
0.00.405.946 I print_info: ssm_d_state      = 0
0.00.405.947 I print_info: ssm_dt_rank      = 0
0.00.405.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.948 I print_info: model type       = 2.8B
0.00.405.949 I print_info: model params     = 2.78 B
0.00.405.950 I print_info: general.name     = 2.8B
0.00.405.953 I print_info: vocab type       = BPE
0.00.405.954 I print_info: n_vocab          = 50304
0.00.405.955 I print_info: n_merges         = 50009
0.00.405.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.958 I print_info: LF token         = 187 'Ċ'
0.00.405.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.960 I print_info: max token length = 1024
0.00.405.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.795 I load_tensors: offloading output layer to GPU
0.00.730.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.805 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.807 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.227 I llama_context: constructing llama_context
0.01.572.234 I llama_context: n_seq_max     = 1
0.01.572.235 I llama_context: n_ctx         = 2048
0.01.572.235 I llama_context: n_ctx_per_seq = 2048
0.01.572.236 I llama_context: n_batch       = 2048
0.01.572.236 I llama_context: n_ubatch      = 512
0.01.572.237 I llama_context: causal_attn   = 1
0.01.572.238 I llama_context: flash_attn    = 0
0.01.572.244 I llama_context: freq_base     = 10000.0
0.01.572.245 I llama_context: freq_scale    = 1
0.01.573.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.574.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.575.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.047 I llama_context: graph nodes  = 1415
0.01.592.048 I llama_context: graph splits = 2
0.01.592.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.592.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.827 I main: llama threadpool init, n_threads = 1
0.01.671.845 I 
0.01.671.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.671.938 I 
0.01.672.070 I sampler seed: 1234
0.01.672.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.672.092 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.307.812 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24440.11 tokens per second)
0.04.307.817 I llama_perf_context_print:        load time =    1367.84 ms
0.04.307.819 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.93 tokens per second)
0.04.307.822 I llama_perf_context_print:        eval time =    2585.44 ms /   255 runs   (   10.14 ms per token,    98.63 tokens per second)
0.04.307.823 I llama_perf_context_print:       total time =    2637.71 ms /   262 tokens

real	0m4.608s
user	0m3.528s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.098 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.544 I llama_model_loader: - type  f32:  258 tensors
0.00.299.545 I llama_model_loader: - type  f16:  130 tensors
0.00.299.548 I print_info: file format = GGUF V3 (latest)
0.00.299.549 I print_info: file type   = all F32 (guessed)
0.00.299.552 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.240 I load: special tokens cache size = 25
0.00.370.409 I load: token to piece cache size = 0.2984 MB
0.00.370.430 I print_info: arch             = gptneox
0.00.370.431 I print_info: vocab_only       = 0
0.00.370.432 I print_info: n_ctx_train      = 2048
0.00.370.432 I print_info: n_embd           = 2560
0.00.370.432 I print_info: n_layer          = 32
0.00.370.451 I print_info: n_head           = 32
0.00.370.453 I print_info: n_head_kv        = 32
0.00.370.454 I print_info: n_rot            = 20
0.00.370.454 I print_info: n_swa            = 0
0.00.370.456 I print_info: is_swa_any       = 0
0.00.370.456 I print_info: n_embd_head_k    = 80
0.00.370.457 I print_info: n_embd_head_v    = 80
0.00.370.458 I print_info: n_gqa            = 1
0.00.370.460 I print_info: n_embd_k_gqa     = 2560
0.00.370.463 I print_info: n_embd_v_gqa     = 2560
0.00.370.465 I print_info: f_norm_eps       = 1.0e-05
0.00.370.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.468 I print_info: f_logit_scale    = 0.0e+00
0.00.370.469 I print_info: f_attn_scale     = 0.0e+00
0.00.370.471 I print_info: n_ff             = 10240
0.00.370.471 I print_info: n_expert         = 0
0.00.370.472 I print_info: n_expert_used    = 0
0.00.370.472 I print_info: causal attn      = 1
0.00.370.473 I print_info: pooling type     = 0
0.00.370.473 I print_info: rope type        = 2
0.00.370.474 I print_info: rope scaling     = linear
0.00.370.476 I print_info: freq_base_train  = 10000.0
0.00.370.477 I print_info: freq_scale_train = 1
0.00.370.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.478 I print_info: rope_finetuned   = unknown
0.00.370.478 I print_info: ssm_d_conv       = 0
0.00.370.479 I print_info: ssm_d_inner      = 0
0.00.370.479 I print_info: ssm_d_state      = 0
0.00.370.480 I print_info: ssm_dt_rank      = 0
0.00.370.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.481 I print_info: model type       = 2.8B
0.00.370.482 I print_info: model params     = 2.78 B
0.00.370.482 I print_info: general.name     = 2.8B
0.00.370.485 I print_info: vocab type       = BPE
0.00.370.486 I print_info: n_vocab          = 50304
0.00.370.487 I print_info: n_merges         = 50009
0.00.370.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.491 I print_info: LF token         = 187 'Ċ'
0.00.370.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.492 I print_info: max token length = 1024
0.00.370.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.312 I load_tensors: offloading output layer to GPU
0.00.710.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.323 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.325 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.861 I llama_context: constructing llama_context
0.01.546.869 I llama_context: n_seq_max     = 1
0.01.546.869 I llama_context: n_ctx         = 2048
0.01.546.870 I llama_context: n_ctx_per_seq = 2048
0.01.546.870 I llama_context: n_batch       = 512
0.01.546.871 I llama_context: n_ubatch      = 512
0.01.546.871 I llama_context: causal_attn   = 1
0.01.546.872 I llama_context: flash_attn    = 0
0.01.546.879 I llama_context: freq_base     = 10000.0
0.01.546.880 I llama_context: freq_scale    = 1
0.01.548.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.667 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.566.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.675 I llama_context: graph nodes  = 1415
0.01.566.675 I llama_context: graph splits = 2
0.01.566.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.073 I 
0.01.653.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.653.195 I perplexity: tokenizing the input ..
0.02.389.334 I perplexity: tokenization took 736.127 ms
0.02.389.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.624 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.345.798 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.347.407 I llama_perf_context_print:        load time =    1385.65 ms
0.04.347.410 I llama_perf_context_print: prompt eval time =    1610.19 ms /  8192 tokens (    0.20 ms per token,  5087.60 tokens per second)
0.04.347.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.412 I llama_perf_context_print:       total time =    2694.35 ms /  8193 tokens

real	0m4.655s
user	0m4.339s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.265.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.897 I llama_model_loader: - type  f32:  258 tensors
0.00.297.898 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.900 I print_info: file format = GGUF V3 (latest)
0.00.297.902 I print_info: file type   = Q8_0
0.00.297.905 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.305 I load: special tokens cache size = 25
0.00.368.386 I load: token to piece cache size = 0.2984 MB
0.00.368.406 I print_info: arch             = gptneox
0.00.368.407 I print_info: vocab_only       = 0
0.00.368.407 I print_info: n_ctx_train      = 2048
0.00.368.408 I print_info: n_embd           = 2560
0.00.368.408 I print_info: n_layer          = 32
0.00.368.427 I print_info: n_head           = 32
0.00.368.429 I print_info: n_head_kv        = 32
0.00.368.429 I print_info: n_rot            = 20
0.00.368.430 I print_info: n_swa            = 0
0.00.368.431 I print_info: is_swa_any       = 0
0.00.368.433 I print_info: n_embd_head_k    = 80
0.00.368.434 I print_info: n_embd_head_v    = 80
0.00.368.436 I print_info: n_gqa            = 1
0.00.368.438 I print_info: n_embd_k_gqa     = 2560
0.00.368.440 I print_info: n_embd_v_gqa     = 2560
0.00.368.442 I print_info: f_norm_eps       = 1.0e-05
0.00.368.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.445 I print_info: f_logit_scale    = 0.0e+00
0.00.368.446 I print_info: f_attn_scale     = 0.0e+00
0.00.368.448 I print_info: n_ff             = 10240
0.00.368.449 I print_info: n_expert         = 0
0.00.368.449 I print_info: n_expert_used    = 0
0.00.368.450 I print_info: causal attn      = 1
0.00.368.450 I print_info: pooling type     = 0
0.00.368.450 I print_info: rope type        = 2
0.00.368.451 I print_info: rope scaling     = linear
0.00.368.453 I print_info: freq_base_train  = 10000.0
0.00.368.453 I print_info: freq_scale_train = 1
0.00.368.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.454 I print_info: rope_finetuned   = unknown
0.00.368.455 I print_info: ssm_d_conv       = 0
0.00.368.456 I print_info: ssm_d_inner      = 0
0.00.368.456 I print_info: ssm_d_state      = 0
0.00.368.457 I print_info: ssm_dt_rank      = 0
0.00.368.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.458 I print_info: model type       = 2.8B
0.00.368.459 I print_info: model params     = 2.78 B
0.00.368.460 I print_info: general.name     = 2.8B
0.00.368.463 I print_info: vocab type       = BPE
0.00.368.464 I print_info: n_vocab          = 50304
0.00.368.464 I print_info: n_merges         = 50009
0.00.368.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.468 I print_info: LF token         = 187 'Ċ'
0.00.368.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.469 I print_info: max token length = 1024
0.00.368.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.429 I load_tensors: offloading output layer to GPU
0.00.556.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.440 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.442 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.190 I llama_context: constructing llama_context
0.01.067.197 I llama_context: n_seq_max     = 1
0.01.067.198 I llama_context: n_ctx         = 2048
0.01.067.198 I llama_context: n_ctx_per_seq = 2048
0.01.067.199 I llama_context: n_batch       = 2048
0.01.067.199 I llama_context: n_ubatch      = 512
0.01.067.200 I llama_context: causal_attn   = 1
0.01.067.201 I llama_context: flash_attn    = 0
0.01.067.207 I llama_context: freq_base     = 10000.0
0.01.067.208 I llama_context: freq_scale    = 1
0.01.069.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.633 I llama_context: graph nodes  = 1415
0.01.086.634 I llama_context: graph splits = 2
0.01.086.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.190 I main: llama threadpool init, n_threads = 1
0.01.160.208 I 
0.01.160.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.297 I 
0.01.160.415 I sampler seed: 1234
0.01.160.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.438 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.256.754 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.03.256.758 I llama_perf_context_print:        load time =     892.61 ms
0.03.256.760 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.80 tokens per second)
0.03.256.762 I llama_perf_context_print:        eval time =    2048.29 ms /   255 runs   (    8.03 ms per token,   124.49 tokens per second)
0.03.256.763 I llama_perf_context_print:       total time =    2098.30 ms /   262 tokens

real	0m3.548s
user	0m2.684s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.442 I llama_model_loader: - type  f32:  258 tensors
0.00.319.443 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.445 I print_info: file format = GGUF V3 (latest)
0.00.319.446 I print_info: file type   = Q8_0
0.00.319.448 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.835 I load: special tokens cache size = 25
0.00.389.756 I load: token to piece cache size = 0.2984 MB
0.00.389.775 I print_info: arch             = gptneox
0.00.389.775 I print_info: vocab_only       = 0
0.00.389.778 I print_info: n_ctx_train      = 2048
0.00.389.779 I print_info: n_embd           = 2560
0.00.389.779 I print_info: n_layer          = 32
0.00.389.796 I print_info: n_head           = 32
0.00.389.799 I print_info: n_head_kv        = 32
0.00.389.799 I print_info: n_rot            = 20
0.00.389.800 I print_info: n_swa            = 0
0.00.389.801 I print_info: is_swa_any       = 0
0.00.389.801 I print_info: n_embd_head_k    = 80
0.00.389.802 I print_info: n_embd_head_v    = 80
0.00.389.805 I print_info: n_gqa            = 1
0.00.389.806 I print_info: n_embd_k_gqa     = 2560
0.00.389.808 I print_info: n_embd_v_gqa     = 2560
0.00.389.810 I print_info: f_norm_eps       = 1.0e-05
0.00.389.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.813 I print_info: f_logit_scale    = 0.0e+00
0.00.389.814 I print_info: f_attn_scale     = 0.0e+00
0.00.389.816 I print_info: n_ff             = 10240
0.00.389.817 I print_info: n_expert         = 0
0.00.389.817 I print_info: n_expert_used    = 0
0.00.389.817 I print_info: causal attn      = 1
0.00.389.818 I print_info: pooling type     = 0
0.00.389.818 I print_info: rope type        = 2
0.00.389.819 I print_info: rope scaling     = linear
0.00.389.821 I print_info: freq_base_train  = 10000.0
0.00.389.822 I print_info: freq_scale_train = 1
0.00.389.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.823 I print_info: rope_finetuned   = unknown
0.00.389.823 I print_info: ssm_d_conv       = 0
0.00.389.824 I print_info: ssm_d_inner      = 0
0.00.389.824 I print_info: ssm_d_state      = 0
0.00.389.824 I print_info: ssm_dt_rank      = 0
0.00.389.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.827 I print_info: model type       = 2.8B
0.00.389.828 I print_info: model params     = 2.78 B
0.00.389.828 I print_info: general.name     = 2.8B
0.00.389.831 I print_info: vocab type       = BPE
0.00.389.832 I print_info: n_vocab          = 50304
0.00.389.832 I print_info: n_merges         = 50009
0.00.389.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.836 I print_info: LF token         = 187 'Ċ'
0.00.389.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.837 I print_info: max token length = 1024
0.00.389.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.647 I load_tensors: offloading output layer to GPU
0.00.574.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.658 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.660 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.092 I llama_context: constructing llama_context
0.01.062.099 I llama_context: n_seq_max     = 1
0.01.062.099 I llama_context: n_ctx         = 2048
0.01.062.100 I llama_context: n_ctx_per_seq = 2048
0.01.062.101 I llama_context: n_batch       = 512
0.01.062.101 I llama_context: n_ubatch      = 512
0.01.062.102 I llama_context: causal_attn   = 1
0.01.062.103 I llama_context: flash_attn    = 0
0.01.062.109 I llama_context: freq_base     = 10000.0
0.01.062.110 I llama_context: freq_scale    = 1
0.01.063.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.402 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.403 I llama_context: graph nodes  = 1415
0.01.081.403 I llama_context: graph splits = 2
0.01.081.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.870 I 
0.01.159.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.990 I perplexity: tokenizing the input ..
0.01.898.409 I perplexity: tokenization took 738.407 ms
0.01.898.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.405 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.019.950 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.021.682 I llama_perf_context_print:        load time =     871.86 ms
0.04.021.684 I llama_perf_context_print: prompt eval time =    1772.88 ms /  8192 tokens (    0.22 ms per token,  4620.73 tokens per second)
0.04.021.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.021.689 I llama_perf_context_print:       total time =    2861.83 ms /  8193 tokens

real	0m4.330s
user	0m4.149s
sys	0m1.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.270.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.518 I llama_model_loader: - type  f32:  258 tensors
0.00.302.519 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.522 I print_info: file format = GGUF V3 (latest)
0.00.302.522 I print_info: file type   = Q4_0
0.00.302.525 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.338 I load: special tokens cache size = 25
0.00.374.215 I load: token to piece cache size = 0.2984 MB
0.00.374.238 I print_info: arch             = gptneox
0.00.374.239 I print_info: vocab_only       = 0
0.00.374.239 I print_info: n_ctx_train      = 2048
0.00.374.240 I print_info: n_embd           = 2560
0.00.374.240 I print_info: n_layer          = 32
0.00.374.262 I print_info: n_head           = 32
0.00.374.269 I print_info: n_head_kv        = 32
0.00.374.270 I print_info: n_rot            = 20
0.00.374.270 I print_info: n_swa            = 0
0.00.374.271 I print_info: is_swa_any       = 0
0.00.374.272 I print_info: n_embd_head_k    = 80
0.00.374.273 I print_info: n_embd_head_v    = 80
0.00.374.276 I print_info: n_gqa            = 1
0.00.374.278 I print_info: n_embd_k_gqa     = 2560
0.00.374.280 I print_info: n_embd_v_gqa     = 2560
0.00.374.282 I print_info: f_norm_eps       = 1.0e-05
0.00.374.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.285 I print_info: f_logit_scale    = 0.0e+00
0.00.374.286 I print_info: f_attn_scale     = 0.0e+00
0.00.374.287 I print_info: n_ff             = 10240
0.00.374.288 I print_info: n_expert         = 0
0.00.374.289 I print_info: n_expert_used    = 0
0.00.374.289 I print_info: causal attn      = 1
0.00.374.289 I print_info: pooling type     = 0
0.00.374.290 I print_info: rope type        = 2
0.00.374.290 I print_info: rope scaling     = linear
0.00.374.292 I print_info: freq_base_train  = 10000.0
0.00.374.293 I print_info: freq_scale_train = 1
0.00.374.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.293 I print_info: rope_finetuned   = unknown
0.00.374.294 I print_info: ssm_d_conv       = 0
0.00.374.295 I print_info: ssm_d_inner      = 0
0.00.374.295 I print_info: ssm_d_state      = 0
0.00.374.296 I print_info: ssm_dt_rank      = 0
0.00.374.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.297 I print_info: model type       = 2.8B
0.00.374.298 I print_info: model params     = 2.78 B
0.00.374.299 I print_info: general.name     = 2.8B
0.00.374.301 I print_info: vocab type       = BPE
0.00.374.302 I print_info: n_vocab          = 50304
0.00.374.303 I print_info: n_merges         = 50009
0.00.374.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.306 I print_info: LF token         = 187 'Ċ'
0.00.374.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.307 I print_info: max token length = 1024
0.00.374.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.295 I load_tensors: offloading output layer to GPU
0.00.477.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.305 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.670 I llama_context: constructing llama_context
0.00.764.677 I llama_context: n_seq_max     = 1
0.00.764.678 I llama_context: n_ctx         = 2048
0.00.764.678 I llama_context: n_ctx_per_seq = 2048
0.00.764.679 I llama_context: n_batch       = 2048
0.00.764.679 I llama_context: n_ubatch      = 512
0.00.764.680 I llama_context: causal_attn   = 1
0.00.764.681 I llama_context: flash_attn    = 0
0.00.764.688 I llama_context: freq_base     = 10000.0
0.00.764.689 I llama_context: freq_scale    = 1
0.00.766.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.599 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.606 I llama_context: graph nodes  = 1415
0.00.784.607 I llama_context: graph splits = 2
0.00.784.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.223 I main: llama threadpool init, n_threads = 1
0.00.855.242 I 
0.00.855.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.335 I 
0.00.855.449 I sampler seed: 1234
0.00.855.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.470 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.392 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.02.536.395 I llama_perf_context_print:        load time =     583.04 ms
0.02.536.397 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.95 tokens per second)
0.02.536.399 I llama_perf_context_print:        eval time =    1634.91 ms /   255 runs   (    6.41 ms per token,   155.97 tokens per second)
0.02.536.400 I llama_perf_context_print:       total time =    1682.91 ms /   262 tokens

real	0m2.825s
user	0m2.114s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.157 I llama_model_loader: - type  f32:  258 tensors
0.00.294.158 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.161 I print_info: file format = GGUF V3 (latest)
0.00.294.161 I print_info: file type   = Q4_0
0.00.294.163 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.887 I load: special tokens cache size = 25
0.00.364.937 I load: token to piece cache size = 0.2984 MB
0.00.364.957 I print_info: arch             = gptneox
0.00.364.960 I print_info: vocab_only       = 0
0.00.364.961 I print_info: n_ctx_train      = 2048
0.00.364.961 I print_info: n_embd           = 2560
0.00.364.962 I print_info: n_layer          = 32
0.00.364.973 I print_info: n_head           = 32
0.00.364.976 I print_info: n_head_kv        = 32
0.00.364.976 I print_info: n_rot            = 20
0.00.364.978 I print_info: n_swa            = 0
0.00.364.980 I print_info: is_swa_any       = 0
0.00.364.980 I print_info: n_embd_head_k    = 80
0.00.364.981 I print_info: n_embd_head_v    = 80
0.00.364.983 I print_info: n_gqa            = 1
0.00.364.985 I print_info: n_embd_k_gqa     = 2560
0.00.364.986 I print_info: n_embd_v_gqa     = 2560
0.00.364.988 I print_info: f_norm_eps       = 1.0e-05
0.00.364.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.991 I print_info: f_logit_scale    = 0.0e+00
0.00.364.992 I print_info: f_attn_scale     = 0.0e+00
0.00.364.993 I print_info: n_ff             = 10240
0.00.364.994 I print_info: n_expert         = 0
0.00.364.994 I print_info: n_expert_used    = 0
0.00.364.995 I print_info: causal attn      = 1
0.00.364.995 I print_info: pooling type     = 0
0.00.364.999 I print_info: rope type        = 2
0.00.364.999 I print_info: rope scaling     = linear
0.00.365.002 I print_info: freq_base_train  = 10000.0
0.00.365.003 I print_info: freq_scale_train = 1
0.00.365.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.004 I print_info: rope_finetuned   = unknown
0.00.365.005 I print_info: ssm_d_conv       = 0
0.00.365.005 I print_info: ssm_d_inner      = 0
0.00.365.006 I print_info: ssm_d_state      = 0
0.00.365.007 I print_info: ssm_dt_rank      = 0
0.00.365.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.008 I print_info: model type       = 2.8B
0.00.365.009 I print_info: model params     = 2.78 B
0.00.365.010 I print_info: general.name     = 2.8B
0.00.365.013 I print_info: vocab type       = BPE
0.00.365.014 I print_info: n_vocab          = 50304
0.00.365.014 I print_info: n_merges         = 50009
0.00.365.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.017 I print_info: LF token         = 187 'Ċ'
0.00.365.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.018 I print_info: max token length = 1024
0.00.365.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.400 I load_tensors: offloading output layer to GPU
0.00.466.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.412 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.413 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.006 I llama_context: constructing llama_context
0.00.728.012 I llama_context: n_seq_max     = 1
0.00.728.013 I llama_context: n_ctx         = 2048
0.00.728.014 I llama_context: n_ctx_per_seq = 2048
0.00.728.014 I llama_context: n_batch       = 512
0.00.728.015 I llama_context: n_ubatch      = 512
0.00.728.015 I llama_context: causal_attn   = 1
0.00.728.016 I llama_context: flash_attn    = 0
0.00.728.022 I llama_context: freq_base     = 10000.0
0.00.728.023 I llama_context: freq_scale    = 1
0.00.729.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.142 I llama_context: graph nodes  = 1415
0.00.747.143 I llama_context: graph splits = 2
0.00.747.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.775 I 
0.00.814.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.890 I perplexity: tokenizing the input ..
0.01.555.808 I perplexity: tokenization took 740.906 ms
0.01.556.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.161 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.852.783 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.855.590 I llama_perf_context_print:        load time =     552.19 ms
0.03.855.593 I llama_perf_context_print: prompt eval time =    1950.01 ms /  8192 tokens (    0.24 ms per token,  4201.00 tokens per second)
0.03.855.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.595 I llama_perf_context_print:       total time =    3040.83 ms /  8193 tokens

real	0m4.163s
user	0m4.115s
sys	0m1.003s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.267.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.484 I llama_model_loader: - type  f32:  258 tensors
0.00.299.485 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.488 I print_info: file format = GGUF V3 (latest)
0.00.299.489 I print_info: file type   = Q4_1
0.00.299.491 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.881 I load: special tokens cache size = 25
0.00.370.026 I load: token to piece cache size = 0.2984 MB
0.00.370.045 I print_info: arch             = gptneox
0.00.370.046 I print_info: vocab_only       = 0
0.00.370.047 I print_info: n_ctx_train      = 2048
0.00.370.047 I print_info: n_embd           = 2560
0.00.370.048 I print_info: n_layer          = 32
0.00.370.060 I print_info: n_head           = 32
0.00.370.062 I print_info: n_head_kv        = 32
0.00.370.062 I print_info: n_rot            = 20
0.00.370.063 I print_info: n_swa            = 0
0.00.370.065 I print_info: is_swa_any       = 0
0.00.370.065 I print_info: n_embd_head_k    = 80
0.00.370.066 I print_info: n_embd_head_v    = 80
0.00.370.068 I print_info: n_gqa            = 1
0.00.370.070 I print_info: n_embd_k_gqa     = 2560
0.00.370.071 I print_info: n_embd_v_gqa     = 2560
0.00.370.073 I print_info: f_norm_eps       = 1.0e-05
0.00.370.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.075 I print_info: f_logit_scale    = 0.0e+00
0.00.370.077 I print_info: f_attn_scale     = 0.0e+00
0.00.370.079 I print_info: n_ff             = 10240
0.00.370.080 I print_info: n_expert         = 0
0.00.370.081 I print_info: n_expert_used    = 0
0.00.370.082 I print_info: causal attn      = 1
0.00.370.082 I print_info: pooling type     = 0
0.00.370.083 I print_info: rope type        = 2
0.00.370.084 I print_info: rope scaling     = linear
0.00.370.085 I print_info: freq_base_train  = 10000.0
0.00.370.086 I print_info: freq_scale_train = 1
0.00.370.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.090 I print_info: rope_finetuned   = unknown
0.00.370.091 I print_info: ssm_d_conv       = 0
0.00.370.091 I print_info: ssm_d_inner      = 0
0.00.370.092 I print_info: ssm_d_state      = 0
0.00.370.092 I print_info: ssm_dt_rank      = 0
0.00.370.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.093 I print_info: model type       = 2.8B
0.00.370.094 I print_info: model params     = 2.78 B
0.00.370.094 I print_info: general.name     = 2.8B
0.00.370.097 I print_info: vocab type       = BPE
0.00.370.098 I print_info: n_vocab          = 50304
0.00.370.098 I print_info: n_merges         = 50009
0.00.370.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.101 I print_info: LF token         = 187 'Ċ'
0.00.370.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.103 I print_info: max token length = 1024
0.00.370.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.308 I load_tensors: offloading output layer to GPU
0.00.482.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.318 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.320 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.779 I llama_context: constructing llama_context
0.00.792.786 I llama_context: n_seq_max     = 1
0.00.792.787 I llama_context: n_ctx         = 2048
0.00.792.787 I llama_context: n_ctx_per_seq = 2048
0.00.792.788 I llama_context: n_batch       = 2048
0.00.792.788 I llama_context: n_ubatch      = 512
0.00.792.789 I llama_context: causal_attn   = 1
0.00.792.789 I llama_context: flash_attn    = 0
0.00.792.795 I llama_context: freq_base     = 10000.0
0.00.792.796 I llama_context: freq_scale    = 1
0.00.794.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.482 I llama_context: graph nodes  = 1415
0.00.812.483 I llama_context: graph splits = 2
0.00.812.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.114 I main: llama threadpool init, n_threads = 1
0.00.883.132 I 
0.00.883.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.224 I 
0.00.883.337 I sampler seed: 1234
0.00.883.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.362 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.556.114 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.556.119 I llama_perf_context_print:        load time =     613.88 ms
0.02.556.120 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.19 tokens per second)
0.02.556.123 I llama_perf_context_print:        eval time =    1626.95 ms /   255 runs   (    6.38 ms per token,   156.74 tokens per second)
0.02.556.124 I llama_perf_context_print:       total time =    1674.74 ms /   262 tokens

real	0m2.853s
user	0m2.126s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.597 I llama_model_loader: - type  f32:  258 tensors
0.00.291.598 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.603 I print_info: file format = GGUF V3 (latest)
0.00.291.603 I print_info: file type   = Q4_1
0.00.291.606 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.001 I load: special tokens cache size = 25
0.00.361.919 I load: token to piece cache size = 0.2984 MB
0.00.361.937 I print_info: arch             = gptneox
0.00.361.938 I print_info: vocab_only       = 0
0.00.361.939 I print_info: n_ctx_train      = 2048
0.00.361.940 I print_info: n_embd           = 2560
0.00.361.940 I print_info: n_layer          = 32
0.00.361.958 I print_info: n_head           = 32
0.00.361.960 I print_info: n_head_kv        = 32
0.00.361.960 I print_info: n_rot            = 20
0.00.361.961 I print_info: n_swa            = 0
0.00.361.962 I print_info: is_swa_any       = 0
0.00.361.963 I print_info: n_embd_head_k    = 80
0.00.361.963 I print_info: n_embd_head_v    = 80
0.00.361.966 I print_info: n_gqa            = 1
0.00.361.968 I print_info: n_embd_k_gqa     = 2560
0.00.361.969 I print_info: n_embd_v_gqa     = 2560
0.00.361.972 I print_info: f_norm_eps       = 1.0e-05
0.00.361.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.974 I print_info: f_logit_scale    = 0.0e+00
0.00.361.975 I print_info: f_attn_scale     = 0.0e+00
0.00.361.976 I print_info: n_ff             = 10240
0.00.361.977 I print_info: n_expert         = 0
0.00.361.977 I print_info: n_expert_used    = 0
0.00.361.979 I print_info: causal attn      = 1
0.00.361.980 I print_info: pooling type     = 0
0.00.361.980 I print_info: rope type        = 2
0.00.361.981 I print_info: rope scaling     = linear
0.00.361.983 I print_info: freq_base_train  = 10000.0
0.00.361.984 I print_info: freq_scale_train = 1
0.00.361.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.985 I print_info: rope_finetuned   = unknown
0.00.361.985 I print_info: ssm_d_conv       = 0
0.00.361.986 I print_info: ssm_d_inner      = 0
0.00.361.986 I print_info: ssm_d_state      = 0
0.00.361.986 I print_info: ssm_dt_rank      = 0
0.00.361.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.987 I print_info: model type       = 2.8B
0.00.361.988 I print_info: model params     = 2.78 B
0.00.361.988 I print_info: general.name     = 2.8B
0.00.361.991 I print_info: vocab type       = BPE
0.00.361.992 I print_info: n_vocab          = 50304
0.00.361.992 I print_info: n_merges         = 50009
0.00.361.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.996 I print_info: LF token         = 187 'Ċ'
0.00.361.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.998 I print_info: max token length = 1024
0.00.362.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.811 I load_tensors: offloading output layer to GPU
0.00.475.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.822 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.823 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.974 I llama_context: constructing llama_context
0.00.765.981 I llama_context: n_seq_max     = 1
0.00.765.982 I llama_context: n_ctx         = 2048
0.00.765.983 I llama_context: n_ctx_per_seq = 2048
0.00.765.984 I llama_context: n_batch       = 512
0.00.765.984 I llama_context: n_ubatch      = 512
0.00.765.985 I llama_context: causal_attn   = 1
0.00.765.986 I llama_context: flash_attn    = 0
0.00.765.992 I llama_context: freq_base     = 10000.0
0.00.765.993 I llama_context: freq_scale    = 1
0.00.767.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.227 I llama_context: graph nodes  = 1415
0.00.785.227 I llama_context: graph splits = 2
0.00.785.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.055 I 
0.00.853.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.171 I perplexity: tokenizing the input ..
0.01.594.746 I perplexity: tokenization took 741.562 ms
0.01.595.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.550 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.890.770 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.893.767 I llama_perf_context_print:        load time =     592.88 ms
0.03.893.769 I llama_perf_context_print: prompt eval time =    1946.73 ms /  8192 tokens (    0.24 ms per token,  4208.07 tokens per second)
0.03.893.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.783 I llama_perf_context_print:       total time =    3040.73 ms /  8193 tokens

real	0m4.193s
user	0m4.169s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.267.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.174 I llama_model_loader: - type  f32:  258 tensors
0.00.300.175 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.178 I print_info: file format = GGUF V3 (latest)
0.00.300.179 I print_info: file type   = Q5_0
0.00.300.181 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.490 I load: special tokens cache size = 25
0.00.369.595 I load: token to piece cache size = 0.2984 MB
0.00.369.617 I print_info: arch             = gptneox
0.00.369.618 I print_info: vocab_only       = 0
0.00.369.618 I print_info: n_ctx_train      = 2048
0.00.369.619 I print_info: n_embd           = 2560
0.00.369.619 I print_info: n_layer          = 32
0.00.369.640 I print_info: n_head           = 32
0.00.369.642 I print_info: n_head_kv        = 32
0.00.369.643 I print_info: n_rot            = 20
0.00.369.644 I print_info: n_swa            = 0
0.00.369.645 I print_info: is_swa_any       = 0
0.00.369.645 I print_info: n_embd_head_k    = 80
0.00.369.646 I print_info: n_embd_head_v    = 80
0.00.369.648 I print_info: n_gqa            = 1
0.00.369.649 I print_info: n_embd_k_gqa     = 2560
0.00.369.652 I print_info: n_embd_v_gqa     = 2560
0.00.369.653 I print_info: f_norm_eps       = 1.0e-05
0.00.369.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.656 I print_info: f_logit_scale    = 0.0e+00
0.00.369.656 I print_info: f_attn_scale     = 0.0e+00
0.00.369.658 I print_info: n_ff             = 10240
0.00.369.658 I print_info: n_expert         = 0
0.00.369.659 I print_info: n_expert_used    = 0
0.00.369.659 I print_info: causal attn      = 1
0.00.369.660 I print_info: pooling type     = 0
0.00.369.660 I print_info: rope type        = 2
0.00.369.661 I print_info: rope scaling     = linear
0.00.369.662 I print_info: freq_base_train  = 10000.0
0.00.369.663 I print_info: freq_scale_train = 1
0.00.369.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.664 I print_info: rope_finetuned   = unknown
0.00.369.665 I print_info: ssm_d_conv       = 0
0.00.369.665 I print_info: ssm_d_inner      = 0
0.00.369.665 I print_info: ssm_d_state      = 0
0.00.369.666 I print_info: ssm_dt_rank      = 0
0.00.369.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.668 I print_info: model type       = 2.8B
0.00.369.669 I print_info: model params     = 2.78 B
0.00.369.669 I print_info: general.name     = 2.8B
0.00.369.673 I print_info: vocab type       = BPE
0.00.369.674 I print_info: n_vocab          = 50304
0.00.369.674 I print_info: n_merges         = 50009
0.00.369.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.678 I print_info: LF token         = 187 'Ċ'
0.00.369.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.679 I print_info: max token length = 1024
0.00.369.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.865 I load_tensors: offloading output layer to GPU
0.00.491.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.875 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.876 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.938 I llama_context: constructing llama_context
0.00.831.945 I llama_context: n_seq_max     = 1
0.00.831.946 I llama_context: n_ctx         = 2048
0.00.831.946 I llama_context: n_ctx_per_seq = 2048
0.00.831.947 I llama_context: n_batch       = 2048
0.00.831.947 I llama_context: n_ubatch      = 512
0.00.831.948 I llama_context: causal_attn   = 1
0.00.831.948 I llama_context: flash_attn    = 0
0.00.831.955 I llama_context: freq_base     = 10000.0
0.00.831.956 I llama_context: freq_scale    = 1
0.00.833.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.869 I llama_context: graph nodes  = 1415
0.00.851.870 I llama_context: graph splits = 2
0.00.851.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.079 I main: llama threadpool init, n_threads = 1
0.00.923.096 I 
0.00.923.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.185 I 
0.00.923.310 I sampler seed: 1234
0.00.923.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.332 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.728.322 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.728.326 I llama_perf_context_print:        load time =     653.92 ms
0.02.728.328 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   697.63 tokens per second)
0.02.728.329 I llama_perf_context_print:        eval time =    1758.83 ms /   255 runs   (    6.90 ms per token,   144.98 tokens per second)
0.02.728.331 I llama_perf_context_print:       total time =    1806.97 ms /   262 tokens

real	0m3.010s
user	0m2.296s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.321 I llama_model_loader: - type  f32:  258 tensors
0.00.293.322 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.325 I print_info: file format = GGUF V3 (latest)
0.00.293.325 I print_info: file type   = Q5_0
0.00.293.327 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.359 I load: special tokens cache size = 25
0.00.366.359 I load: token to piece cache size = 0.2984 MB
0.00.366.381 I print_info: arch             = gptneox
0.00.366.383 I print_info: vocab_only       = 0
0.00.366.385 I print_info: n_ctx_train      = 2048
0.00.366.385 I print_info: n_embd           = 2560
0.00.366.386 I print_info: n_layer          = 32
0.00.366.405 I print_info: n_head           = 32
0.00.366.407 I print_info: n_head_kv        = 32
0.00.366.407 I print_info: n_rot            = 20
0.00.366.408 I print_info: n_swa            = 0
0.00.366.410 I print_info: is_swa_any       = 0
0.00.366.410 I print_info: n_embd_head_k    = 80
0.00.366.411 I print_info: n_embd_head_v    = 80
0.00.366.413 I print_info: n_gqa            = 1
0.00.366.415 I print_info: n_embd_k_gqa     = 2560
0.00.366.417 I print_info: n_embd_v_gqa     = 2560
0.00.366.419 I print_info: f_norm_eps       = 1.0e-05
0.00.366.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.421 I print_info: f_logit_scale    = 0.0e+00
0.00.366.423 I print_info: f_attn_scale     = 0.0e+00
0.00.366.424 I print_info: n_ff             = 10240
0.00.366.425 I print_info: n_expert         = 0
0.00.366.425 I print_info: n_expert_used    = 0
0.00.366.425 I print_info: causal attn      = 1
0.00.366.427 I print_info: pooling type     = 0
0.00.366.428 I print_info: rope type        = 2
0.00.366.428 I print_info: rope scaling     = linear
0.00.366.430 I print_info: freq_base_train  = 10000.0
0.00.366.431 I print_info: freq_scale_train = 1
0.00.366.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.432 I print_info: rope_finetuned   = unknown
0.00.366.432 I print_info: ssm_d_conv       = 0
0.00.366.433 I print_info: ssm_d_inner      = 0
0.00.366.433 I print_info: ssm_d_state      = 0
0.00.366.433 I print_info: ssm_dt_rank      = 0
0.00.366.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.434 I print_info: model type       = 2.8B
0.00.366.435 I print_info: model params     = 2.78 B
0.00.366.436 I print_info: general.name     = 2.8B
0.00.366.439 I print_info: vocab type       = BPE
0.00.366.440 I print_info: n_vocab          = 50304
0.00.366.440 I print_info: n_merges         = 50009
0.00.366.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.444 I print_info: LF token         = 187 'Ċ'
0.00.366.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.446 I print_info: max token length = 1024
0.00.366.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.108 I load_tensors: offloading output layer to GPU
0.00.489.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.118 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.120 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.213 I llama_context: constructing llama_context
0.00.799.220 I llama_context: n_seq_max     = 1
0.00.799.220 I llama_context: n_ctx         = 2048
0.00.799.221 I llama_context: n_ctx_per_seq = 2048
0.00.799.222 I llama_context: n_batch       = 512
0.00.799.222 I llama_context: n_ubatch      = 512
0.00.799.223 I llama_context: causal_attn   = 1
0.00.799.224 I llama_context: flash_attn    = 0
0.00.799.229 I llama_context: freq_base     = 10000.0
0.00.799.230 I llama_context: freq_scale    = 1
0.00.800.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.118 I llama_context: graph nodes  = 1415
0.00.819.118 I llama_context: graph splits = 2
0.00.819.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.719 I 
0.00.888.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.836 I perplexity: tokenizing the input ..
0.01.643.130 I perplexity: tokenization took 754.282 ms
0.01.643.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.840 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.785.558 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.788.488 I llama_perf_context_print:        load time =     627.22 ms
0.03.788.491 I llama_perf_context_print: prompt eval time =    1788.40 ms /  8192 tokens (    0.22 ms per token,  4580.62 tokens per second)
0.03.788.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.493 I llama_perf_context_print:       total time =    2899.79 ms /  8193 tokens

real	0m4.098s
user	0m4.072s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.262.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.230 I llama_model_loader: - type  f32:  258 tensors
0.00.294.231 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.235 I print_info: file format = GGUF V3 (latest)
0.00.294.237 I print_info: file type   = Q5_1
0.00.294.241 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.277 I load: special tokens cache size = 25
0.00.365.305 I load: token to piece cache size = 0.2984 MB
0.00.365.327 I print_info: arch             = gptneox
0.00.365.328 I print_info: vocab_only       = 0
0.00.365.329 I print_info: n_ctx_train      = 2048
0.00.365.329 I print_info: n_embd           = 2560
0.00.365.330 I print_info: n_layer          = 32
0.00.365.344 I print_info: n_head           = 32
0.00.365.347 I print_info: n_head_kv        = 32
0.00.365.347 I print_info: n_rot            = 20
0.00.365.348 I print_info: n_swa            = 0
0.00.365.350 I print_info: is_swa_any       = 0
0.00.365.351 I print_info: n_embd_head_k    = 80
0.00.365.351 I print_info: n_embd_head_v    = 80
0.00.365.353 I print_info: n_gqa            = 1
0.00.365.355 I print_info: n_embd_k_gqa     = 2560
0.00.365.357 I print_info: n_embd_v_gqa     = 2560
0.00.365.359 I print_info: f_norm_eps       = 1.0e-05
0.00.365.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.365 I print_info: f_logit_scale    = 0.0e+00
0.00.365.365 I print_info: f_attn_scale     = 0.0e+00
0.00.365.367 I print_info: n_ff             = 10240
0.00.365.367 I print_info: n_expert         = 0
0.00.365.367 I print_info: n_expert_used    = 0
0.00.365.368 I print_info: causal attn      = 1
0.00.365.368 I print_info: pooling type     = 0
0.00.365.369 I print_info: rope type        = 2
0.00.365.369 I print_info: rope scaling     = linear
0.00.365.370 I print_info: freq_base_train  = 10000.0
0.00.365.372 I print_info: freq_scale_train = 1
0.00.365.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.373 I print_info: rope_finetuned   = unknown
0.00.365.373 I print_info: ssm_d_conv       = 0
0.00.365.373 I print_info: ssm_d_inner      = 0
0.00.365.374 I print_info: ssm_d_state      = 0
0.00.365.374 I print_info: ssm_dt_rank      = 0
0.00.365.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.376 I print_info: model type       = 2.8B
0.00.365.377 I print_info: model params     = 2.78 B
0.00.365.378 I print_info: general.name     = 2.8B
0.00.365.380 I print_info: vocab type       = BPE
0.00.365.381 I print_info: n_vocab          = 50304
0.00.365.382 I print_info: n_merges         = 50009
0.00.365.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.385 I print_info: LF token         = 187 'Ċ'
0.00.365.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.387 I print_info: max token length = 1024
0.00.365.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.771 I load_tensors: offloading output layer to GPU
0.00.497.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.782 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.784 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.283 I llama_context: constructing llama_context
0.00.866.290 I llama_context: n_seq_max     = 1
0.00.866.291 I llama_context: n_ctx         = 2048
0.00.866.291 I llama_context: n_ctx_per_seq = 2048
0.00.866.292 I llama_context: n_batch       = 2048
0.00.866.292 I llama_context: n_ubatch      = 512
0.00.866.293 I llama_context: causal_attn   = 1
0.00.866.293 I llama_context: flash_attn    = 0
0.00.866.299 I llama_context: freq_base     = 10000.0
0.00.866.300 I llama_context: freq_scale    = 1
0.00.867.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.320 I llama_context: graph nodes  = 1415
0.00.886.321 I llama_context: graph splits = 2
0.00.886.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.438 I main: llama threadpool init, n_threads = 1
0.00.956.455 I 
0.00.956.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.547 I 
0.00.956.664 I sampler seed: 1234
0.00.956.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.686 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.554 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.760.557 I llama_perf_context_print:        load time =     692.45 ms
0.02.760.559 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.51 tokens per second)
0.02.760.561 I llama_perf_context_print:        eval time =    1757.79 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.760.563 I llama_perf_context_print:       total time =    1805.86 ms /   262 tokens

real	0m3.062s
user	0m2.283s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.585 I llama_model_loader: - type  f32:  258 tensors
0.00.325.586 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.589 I print_info: file format = GGUF V3 (latest)
0.00.325.590 I print_info: file type   = Q5_1
0.00.325.593 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.400 I load: special tokens cache size = 25
0.00.397.872 I load: token to piece cache size = 0.2984 MB
0.00.397.892 I print_info: arch             = gptneox
0.00.397.893 I print_info: vocab_only       = 0
0.00.397.894 I print_info: n_ctx_train      = 2048
0.00.397.894 I print_info: n_embd           = 2560
0.00.397.895 I print_info: n_layer          = 32
0.00.397.917 I print_info: n_head           = 32
0.00.397.919 I print_info: n_head_kv        = 32
0.00.397.919 I print_info: n_rot            = 20
0.00.397.920 I print_info: n_swa            = 0
0.00.397.922 I print_info: is_swa_any       = 0
0.00.397.924 I print_info: n_embd_head_k    = 80
0.00.397.925 I print_info: n_embd_head_v    = 80
0.00.397.927 I print_info: n_gqa            = 1
0.00.397.928 I print_info: n_embd_k_gqa     = 2560
0.00.397.930 I print_info: n_embd_v_gqa     = 2560
0.00.397.932 I print_info: f_norm_eps       = 1.0e-05
0.00.397.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.935 I print_info: f_logit_scale    = 0.0e+00
0.00.397.936 I print_info: f_attn_scale     = 0.0e+00
0.00.397.937 I print_info: n_ff             = 10240
0.00.397.938 I print_info: n_expert         = 0
0.00.397.939 I print_info: n_expert_used    = 0
0.00.397.940 I print_info: causal attn      = 1
0.00.397.940 I print_info: pooling type     = 0
0.00.397.940 I print_info: rope type        = 2
0.00.397.941 I print_info: rope scaling     = linear
0.00.397.943 I print_info: freq_base_train  = 10000.0
0.00.397.944 I print_info: freq_scale_train = 1
0.00.397.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.945 I print_info: rope_finetuned   = unknown
0.00.397.946 I print_info: ssm_d_conv       = 0
0.00.397.946 I print_info: ssm_d_inner      = 0
0.00.397.947 I print_info: ssm_d_state      = 0
0.00.397.947 I print_info: ssm_dt_rank      = 0
0.00.397.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.948 I print_info: model type       = 2.8B
0.00.397.949 I print_info: model params     = 2.78 B
0.00.397.949 I print_info: general.name     = 2.8B
0.00.397.952 I print_info: vocab type       = BPE
0.00.397.953 I print_info: n_vocab          = 50304
0.00.397.954 I print_info: n_merges         = 50009
0.00.397.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.957 I print_info: LF token         = 187 'Ċ'
0.00.397.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.958 I print_info: max token length = 1024
0.00.397.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.373 I load_tensors: offloading output layer to GPU
0.00.535.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.384 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.385 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.254 I llama_context: constructing llama_context
0.00.889.260 I llama_context: n_seq_max     = 1
0.00.889.261 I llama_context: n_ctx         = 2048
0.00.889.261 I llama_context: n_ctx_per_seq = 2048
0.00.889.262 I llama_context: n_batch       = 512
0.00.889.262 I llama_context: n_ubatch      = 512
0.00.889.263 I llama_context: causal_attn   = 1
0.00.889.264 I llama_context: flash_attn    = 0
0.00.889.270 I llama_context: freq_base     = 10000.0
0.00.889.271 I llama_context: freq_scale    = 1
0.00.890.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.818 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.359 I llama_context: graph nodes  = 1415
0.00.909.359 I llama_context: graph splits = 2
0.00.909.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.649 I 
0.00.977.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.767 I perplexity: tokenizing the input ..
0.01.813.094 I perplexity: tokenization took 835.313 ms
0.01.813.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.385.812 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.948.233 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.949.976 I llama_perf_context_print:        load time =     684.44 ms
0.03.949.979 I llama_perf_context_print: prompt eval time =    1789.39 ms /  8192 tokens (    0.22 ms per token,  4578.09 tokens per second)
0.03.949.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.981 I llama_perf_context_print:       total time =    2972.34 ms /  8193 tokens

real	0m4.250s
user	0m4.191s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.265.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.253 I llama_model_loader: - type  f32:  258 tensors
0.00.297.254 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.254 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.257 I print_info: file format = GGUF V3 (latest)
0.00.297.258 I print_info: file type   = Q2_K - Medium
0.00.297.260 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.276 I load: special tokens cache size = 25
0.00.367.299 I load: token to piece cache size = 0.2984 MB
0.00.367.321 I print_info: arch             = gptneox
0.00.367.321 I print_info: vocab_only       = 0
0.00.367.322 I print_info: n_ctx_train      = 2048
0.00.367.322 I print_info: n_embd           = 2560
0.00.367.323 I print_info: n_layer          = 32
0.00.367.343 I print_info: n_head           = 32
0.00.367.345 I print_info: n_head_kv        = 32
0.00.367.346 I print_info: n_rot            = 20
0.00.367.347 I print_info: n_swa            = 0
0.00.367.349 I print_info: is_swa_any       = 0
0.00.367.349 I print_info: n_embd_head_k    = 80
0.00.367.349 I print_info: n_embd_head_v    = 80
0.00.367.352 I print_info: n_gqa            = 1
0.00.367.353 I print_info: n_embd_k_gqa     = 2560
0.00.367.355 I print_info: n_embd_v_gqa     = 2560
0.00.367.357 I print_info: f_norm_eps       = 1.0e-05
0.00.367.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.360 I print_info: f_logit_scale    = 0.0e+00
0.00.367.360 I print_info: f_attn_scale     = 0.0e+00
0.00.367.361 I print_info: n_ff             = 10240
0.00.367.362 I print_info: n_expert         = 0
0.00.367.363 I print_info: n_expert_used    = 0
0.00.367.364 I print_info: causal attn      = 1
0.00.367.364 I print_info: pooling type     = 0
0.00.367.365 I print_info: rope type        = 2
0.00.367.365 I print_info: rope scaling     = linear
0.00.367.371 I print_info: freq_base_train  = 10000.0
0.00.367.372 I print_info: freq_scale_train = 1
0.00.367.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.374 I print_info: rope_finetuned   = unknown
0.00.367.374 I print_info: ssm_d_conv       = 0
0.00.367.375 I print_info: ssm_d_inner      = 0
0.00.367.375 I print_info: ssm_d_state      = 0
0.00.367.375 I print_info: ssm_dt_rank      = 0
0.00.367.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.377 I print_info: model type       = 2.8B
0.00.367.378 I print_info: model params     = 2.78 B
0.00.367.378 I print_info: general.name     = 2.8B
0.00.367.381 I print_info: vocab type       = BPE
0.00.367.382 I print_info: n_vocab          = 50304
0.00.367.382 I print_info: n_merges         = 50009
0.00.367.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.386 I print_info: LF token         = 187 'Ċ'
0.00.367.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.387 I print_info: max token length = 1024
0.00.367.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.453 I load_tensors: offloading output layer to GPU
0.00.444.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.465 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.467 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.704 I llama_context: constructing llama_context
0.00.645.711 I llama_context: n_seq_max     = 1
0.00.645.711 I llama_context: n_ctx         = 2048
0.00.645.712 I llama_context: n_ctx_per_seq = 2048
0.00.645.712 I llama_context: n_batch       = 2048
0.00.645.713 I llama_context: n_ubatch      = 512
0.00.645.714 I llama_context: causal_attn   = 1
0.00.645.714 I llama_context: flash_attn    = 0
0.00.645.721 I llama_context: freq_base     = 10000.0
0.00.645.722 I llama_context: freq_scale    = 1
0.00.647.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.810 I llama_context: graph nodes  = 1415
0.00.664.811 I llama_context: graph splits = 2
0.00.664.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.036 I main: llama threadpool init, n_threads = 1
0.00.737.054 I 
0.00.737.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.146 I 
0.00.737.276 I sampler seed: 1234
0.00.737.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.301 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.659.066 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.02.659.070 I llama_perf_context_print:        load time =     469.97 ms
0.02.659.072 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.76 tokens per second)
0.02.659.077 I llama_perf_context_print:        eval time =    1870.73 ms /   255 runs   (    7.34 ms per token,   136.31 tokens per second)
0.02.659.078 I llama_perf_context_print:       total time =    1923.64 ms /   262 tokens

real	0m2.940s
user	0m2.305s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.758 I llama_model_loader: - type  f32:  258 tensors
0.00.304.759 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.760 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.762 I print_info: file format = GGUF V3 (latest)
0.00.304.763 I print_info: file type   = Q2_K - Medium
0.00.304.767 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.617 I load: special tokens cache size = 25
0.00.376.775 I load: token to piece cache size = 0.2984 MB
0.00.376.797 I print_info: arch             = gptneox
0.00.376.798 I print_info: vocab_only       = 0
0.00.376.798 I print_info: n_ctx_train      = 2048
0.00.376.799 I print_info: n_embd           = 2560
0.00.376.799 I print_info: n_layer          = 32
0.00.376.811 I print_info: n_head           = 32
0.00.376.814 I print_info: n_head_kv        = 32
0.00.376.815 I print_info: n_rot            = 20
0.00.376.816 I print_info: n_swa            = 0
0.00.376.817 I print_info: is_swa_any       = 0
0.00.376.818 I print_info: n_embd_head_k    = 80
0.00.376.818 I print_info: n_embd_head_v    = 80
0.00.376.820 I print_info: n_gqa            = 1
0.00.376.822 I print_info: n_embd_k_gqa     = 2560
0.00.376.824 I print_info: n_embd_v_gqa     = 2560
0.00.376.825 I print_info: f_norm_eps       = 1.0e-05
0.00.376.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.828 I print_info: f_logit_scale    = 0.0e+00
0.00.376.829 I print_info: f_attn_scale     = 0.0e+00
0.00.376.830 I print_info: n_ff             = 10240
0.00.376.831 I print_info: n_expert         = 0
0.00.376.831 I print_info: n_expert_used    = 0
0.00.376.831 I print_info: causal attn      = 1
0.00.376.832 I print_info: pooling type     = 0
0.00.376.833 I print_info: rope type        = 2
0.00.376.833 I print_info: rope scaling     = linear
0.00.376.835 I print_info: freq_base_train  = 10000.0
0.00.376.836 I print_info: freq_scale_train = 1
0.00.376.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.838 I print_info: rope_finetuned   = unknown
0.00.376.839 I print_info: ssm_d_conv       = 0
0.00.376.840 I print_info: ssm_d_inner      = 0
0.00.376.840 I print_info: ssm_d_state      = 0
0.00.376.840 I print_info: ssm_dt_rank      = 0
0.00.376.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.841 I print_info: model type       = 2.8B
0.00.376.842 I print_info: model params     = 2.78 B
0.00.376.843 I print_info: general.name     = 2.8B
0.00.376.845 I print_info: vocab type       = BPE
0.00.376.846 I print_info: n_vocab          = 50304
0.00.376.847 I print_info: n_merges         = 50009
0.00.376.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.850 I print_info: LF token         = 187 'Ċ'
0.00.376.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.852 I print_info: max token length = 1024
0.00.376.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.045 I load_tensors: offloading output layer to GPU
0.00.447.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.056 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.058 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.049 I llama_context: constructing llama_context
0.00.630.055 I llama_context: n_seq_max     = 1
0.00.630.055 I llama_context: n_ctx         = 2048
0.00.630.056 I llama_context: n_ctx_per_seq = 2048
0.00.630.056 I llama_context: n_batch       = 512
0.00.630.057 I llama_context: n_ubatch      = 512
0.00.630.057 I llama_context: causal_attn   = 1
0.00.630.058 I llama_context: flash_attn    = 0
0.00.630.064 I llama_context: freq_base     = 10000.0
0.00.630.065 I llama_context: freq_scale    = 1
0.00.631.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.285 I llama_context: graph nodes  = 1415
0.00.649.285 I llama_context: graph splits = 2
0.00.649.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.073 I 
0.00.718.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.188 I perplexity: tokenizing the input ..
0.01.485.131 I perplexity: tokenization took 766.929 ms
0.01.485.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.608 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.729.992 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.731.584 I llama_perf_context_print:        load time =     445.49 ms
0.03.731.587 I llama_perf_context_print: prompt eval time =    1892.33 ms /  8192 tokens (    0.23 ms per token,  4329.05 tokens per second)
0.03.731.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.731.589 I llama_perf_context_print:       total time =    3013.53 ms /  8193 tokens

real	0m4.031s
user	0m4.036s
sys	0m0.966s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.283.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.449 I llama_model_loader: - type  f32:  258 tensors
0.00.315.449 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.450 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.450 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.453 I print_info: file format = GGUF V3 (latest)
0.00.315.454 I print_info: file type   = Q3_K - Medium
0.00.315.456 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.281 I load: special tokens cache size = 25
0.00.386.720 I load: token to piece cache size = 0.2984 MB
0.00.386.739 I print_info: arch             = gptneox
0.00.386.740 I print_info: vocab_only       = 0
0.00.386.740 I print_info: n_ctx_train      = 2048
0.00.386.741 I print_info: n_embd           = 2560
0.00.386.742 I print_info: n_layer          = 32
0.00.386.760 I print_info: n_head           = 32
0.00.386.763 I print_info: n_head_kv        = 32
0.00.386.763 I print_info: n_rot            = 20
0.00.386.764 I print_info: n_swa            = 0
0.00.386.766 I print_info: is_swa_any       = 0
0.00.386.766 I print_info: n_embd_head_k    = 80
0.00.386.767 I print_info: n_embd_head_v    = 80
0.00.386.769 I print_info: n_gqa            = 1
0.00.386.771 I print_info: n_embd_k_gqa     = 2560
0.00.386.773 I print_info: n_embd_v_gqa     = 2560
0.00.386.775 I print_info: f_norm_eps       = 1.0e-05
0.00.386.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.854 I print_info: f_logit_scale    = 0.0e+00
0.00.386.860 I print_info: f_attn_scale     = 0.0e+00
0.00.386.864 I print_info: n_ff             = 10240
0.00.386.864 I print_info: n_expert         = 0
0.00.386.865 I print_info: n_expert_used    = 0
0.00.386.865 I print_info: causal attn      = 1
0.00.386.866 I print_info: pooling type     = 0
0.00.386.866 I print_info: rope type        = 2
0.00.386.867 I print_info: rope scaling     = linear
0.00.386.868 I print_info: freq_base_train  = 10000.0
0.00.386.870 I print_info: freq_scale_train = 1
0.00.386.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.871 I print_info: rope_finetuned   = unknown
0.00.386.871 I print_info: ssm_d_conv       = 0
0.00.386.871 I print_info: ssm_d_inner      = 0
0.00.386.872 I print_info: ssm_d_state      = 0
0.00.386.872 I print_info: ssm_dt_rank      = 0
0.00.386.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.876 I print_info: model type       = 2.8B
0.00.386.877 I print_info: model params     = 2.78 B
0.00.386.878 I print_info: general.name     = 2.8B
0.00.386.880 I print_info: vocab type       = BPE
0.00.386.882 I print_info: n_vocab          = 50304
0.00.386.882 I print_info: n_merges         = 50009
0.00.386.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.885 I print_info: LF token         = 187 'Ċ'
0.00.386.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.887 I print_info: max token length = 1024
0.00.386.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.440 I load_tensors: offloading output layer to GPU
0.00.481.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.452 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.453 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.900 I llama_context: constructing llama_context
0.00.747.907 I llama_context: n_seq_max     = 1
0.00.747.908 I llama_context: n_ctx         = 2048
0.00.747.909 I llama_context: n_ctx_per_seq = 2048
0.00.747.909 I llama_context: n_batch       = 2048
0.00.747.910 I llama_context: n_ubatch      = 512
0.00.747.910 I llama_context: causal_attn   = 1
0.00.747.911 I llama_context: flash_attn    = 0
0.00.747.917 I llama_context: freq_base     = 10000.0
0.00.747.918 I llama_context: freq_scale    = 1
0.00.749.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.445 I llama_context: graph nodes  = 1415
0.00.767.445 I llama_context: graph splits = 2
0.00.767.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.106 I main: llama threadpool init, n_threads = 1
0.00.842.124 I 
0.00.842.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.215 I 
0.00.842.335 I sampler seed: 1234
0.00.842.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.355 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.767.838 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.767.842 I llama_perf_context_print:        load time =     556.81 ms
0.02.767.844 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.62 tokens per second)
0.02.767.846 I llama_perf_context_print:        eval time =    1874.09 ms /   255 runs   (    7.35 ms per token,   136.07 tokens per second)
0.02.767.847 I llama_perf_context_print:       total time =    1927.46 ms /   262 tokens

real	0m3.056s
user	0m2.333s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.734 I llama_model_loader: - type  f32:  258 tensors
0.00.300.735 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.735 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.736 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.739 I print_info: file format = GGUF V3 (latest)
0.00.300.740 I print_info: file type   = Q3_K - Medium
0.00.300.743 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.942 I load: special tokens cache size = 25
0.00.373.055 I load: token to piece cache size = 0.2984 MB
0.00.373.077 I print_info: arch             = gptneox
0.00.373.078 I print_info: vocab_only       = 0
0.00.373.079 I print_info: n_ctx_train      = 2048
0.00.373.080 I print_info: n_embd           = 2560
0.00.373.080 I print_info: n_layer          = 32
0.00.373.094 I print_info: n_head           = 32
0.00.373.097 I print_info: n_head_kv        = 32
0.00.373.097 I print_info: n_rot            = 20
0.00.373.098 I print_info: n_swa            = 0
0.00.373.099 I print_info: is_swa_any       = 0
0.00.373.100 I print_info: n_embd_head_k    = 80
0.00.373.100 I print_info: n_embd_head_v    = 80
0.00.373.102 I print_info: n_gqa            = 1
0.00.373.104 I print_info: n_embd_k_gqa     = 2560
0.00.373.106 I print_info: n_embd_v_gqa     = 2560
0.00.373.108 I print_info: f_norm_eps       = 1.0e-05
0.00.373.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.111 I print_info: f_logit_scale    = 0.0e+00
0.00.373.111 I print_info: f_attn_scale     = 0.0e+00
0.00.373.113 I print_info: n_ff             = 10240
0.00.373.113 I print_info: n_expert         = 0
0.00.373.114 I print_info: n_expert_used    = 0
0.00.373.114 I print_info: causal attn      = 1
0.00.373.115 I print_info: pooling type     = 0
0.00.373.115 I print_info: rope type        = 2
0.00.373.116 I print_info: rope scaling     = linear
0.00.373.118 I print_info: freq_base_train  = 10000.0
0.00.373.119 I print_info: freq_scale_train = 1
0.00.373.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.120 I print_info: rope_finetuned   = unknown
0.00.373.120 I print_info: ssm_d_conv       = 0
0.00.373.121 I print_info: ssm_d_inner      = 0
0.00.373.121 I print_info: ssm_d_state      = 0
0.00.373.122 I print_info: ssm_dt_rank      = 0
0.00.373.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.123 I print_info: model type       = 2.8B
0.00.373.124 I print_info: model params     = 2.78 B
0.00.373.125 I print_info: general.name     = 2.8B
0.00.373.127 I print_info: vocab type       = BPE
0.00.373.129 I print_info: n_vocab          = 50304
0.00.373.129 I print_info: n_merges         = 50009
0.00.373.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.137 I print_info: LF token         = 187 'Ċ'
0.00.373.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.139 I print_info: max token length = 1024
0.00.373.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.325 I load_tensors: offloading output layer to GPU
0.00.467.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.335 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.337 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.595 I llama_context: constructing llama_context
0.00.706.602 I llama_context: n_seq_max     = 1
0.00.706.602 I llama_context: n_ctx         = 2048
0.00.706.603 I llama_context: n_ctx_per_seq = 2048
0.00.706.603 I llama_context: n_batch       = 512
0.00.706.604 I llama_context: n_ubatch      = 512
0.00.706.605 I llama_context: causal_attn   = 1
0.00.706.605 I llama_context: flash_attn    = 0
0.00.706.612 I llama_context: freq_base     = 10000.0
0.00.706.612 I llama_context: freq_scale    = 1
0.00.707.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.487 I llama_context: graph nodes  = 1415
0.00.725.487 I llama_context: graph splits = 2
0.00.725.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.487 I 
0.00.794.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.604 I perplexity: tokenizing the input ..
0.01.550.698 I perplexity: tokenization took 756.08 ms
0.01.551.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.005 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.851.996 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.854.777 I llama_perf_context_print:        load time =     526.38 ms
0.03.854.780 I llama_perf_context_print: prompt eval time =    1950.13 ms /  8192 tokens (    0.24 ms per token,  4200.75 tokens per second)
0.03.854.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.782 I llama_perf_context_print:       total time =    3060.30 ms /  8193 tokens

real	0m4.165s
user	0m4.128s
sys	0m1.007s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.267.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.145 I llama_model_loader: - type  f32:  258 tensors
0.00.300.146 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.146 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.146 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.151 I print_info: file format = GGUF V3 (latest)
0.00.300.152 I print_info: file type   = Q4_K - Medium
0.00.300.155 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.959 I load: special tokens cache size = 25
0.00.371.216 I load: token to piece cache size = 0.2984 MB
0.00.371.240 I print_info: arch             = gptneox
0.00.371.241 I print_info: vocab_only       = 0
0.00.371.241 I print_info: n_ctx_train      = 2048
0.00.371.242 I print_info: n_embd           = 2560
0.00.371.243 I print_info: n_layer          = 32
0.00.371.264 I print_info: n_head           = 32
0.00.371.270 I print_info: n_head_kv        = 32
0.00.371.270 I print_info: n_rot            = 20
0.00.371.271 I print_info: n_swa            = 0
0.00.371.272 I print_info: is_swa_any       = 0
0.00.371.273 I print_info: n_embd_head_k    = 80
0.00.371.273 I print_info: n_embd_head_v    = 80
0.00.371.276 I print_info: n_gqa            = 1
0.00.371.279 I print_info: n_embd_k_gqa     = 2560
0.00.371.281 I print_info: n_embd_v_gqa     = 2560
0.00.371.282 I print_info: f_norm_eps       = 1.0e-05
0.00.371.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.285 I print_info: f_logit_scale    = 0.0e+00
0.00.371.286 I print_info: f_attn_scale     = 0.0e+00
0.00.371.287 I print_info: n_ff             = 10240
0.00.371.288 I print_info: n_expert         = 0
0.00.371.288 I print_info: n_expert_used    = 0
0.00.371.289 I print_info: causal attn      = 1
0.00.371.289 I print_info: pooling type     = 0
0.00.371.289 I print_info: rope type        = 2
0.00.371.290 I print_info: rope scaling     = linear
0.00.371.291 I print_info: freq_base_train  = 10000.0
0.00.371.292 I print_info: freq_scale_train = 1
0.00.371.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.293 I print_info: rope_finetuned   = unknown
0.00.371.293 I print_info: ssm_d_conv       = 0
0.00.371.294 I print_info: ssm_d_inner      = 0
0.00.371.294 I print_info: ssm_d_state      = 0
0.00.371.295 I print_info: ssm_dt_rank      = 0
0.00.371.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.297 I print_info: model type       = 2.8B
0.00.371.299 I print_info: model params     = 2.78 B
0.00.371.299 I print_info: general.name     = 2.8B
0.00.371.302 I print_info: vocab type       = BPE
0.00.371.303 I print_info: n_vocab          = 50304
0.00.371.303 I print_info: n_merges         = 50009
0.00.371.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.307 I print_info: LF token         = 187 'Ċ'
0.00.371.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.309 I print_info: max token length = 1024
0.00.371.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.004 I load_tensors: offloading output layer to GPU
0.00.484.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.014 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.016 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.416 I llama_context: constructing llama_context
0.00.801.424 I llama_context: n_seq_max     = 1
0.00.801.424 I llama_context: n_ctx         = 2048
0.00.801.425 I llama_context: n_ctx_per_seq = 2048
0.00.801.425 I llama_context: n_batch       = 2048
0.00.801.426 I llama_context: n_ubatch      = 512
0.00.801.426 I llama_context: causal_attn   = 1
0.00.801.427 I llama_context: flash_attn    = 0
0.00.801.433 I llama_context: freq_base     = 10000.0
0.00.801.434 I llama_context: freq_scale    = 1
0.00.802.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.377 I llama_context: graph nodes  = 1415
0.00.821.377 I llama_context: graph splits = 2
0.00.821.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.291 I main: llama threadpool init, n_threads = 1
0.00.893.308 I 
0.00.893.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.402 I 
0.00.893.520 I sampler seed: 1234
0.00.893.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.541 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.686.859 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.686.864 I llama_perf_context_print:        load time =     623.58 ms
0.02.686.867 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.14 tokens per second)
0.02.686.869 I llama_perf_context_print:        eval time =    1742.84 ms /   255 runs   (    6.83 ms per token,   146.31 tokens per second)
0.02.686.870 I llama_perf_context_print:       total time =    1795.30 ms /   262 tokens

real	0m2.989s
user	0m2.268s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.470 I llama_model_loader: - type  f32:  258 tensors
0.00.292.470 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.471 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.471 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.474 I print_info: file format = GGUF V3 (latest)
0.00.292.475 I print_info: file type   = Q4_K - Medium
0.00.292.477 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.860 I load: special tokens cache size = 25
0.00.365.735 I load: token to piece cache size = 0.2984 MB
0.00.365.756 I print_info: arch             = gptneox
0.00.365.757 I print_info: vocab_only       = 0
0.00.365.758 I print_info: n_ctx_train      = 2048
0.00.365.758 I print_info: n_embd           = 2560
0.00.365.758 I print_info: n_layer          = 32
0.00.365.778 I print_info: n_head           = 32
0.00.365.780 I print_info: n_head_kv        = 32
0.00.365.781 I print_info: n_rot            = 20
0.00.365.782 I print_info: n_swa            = 0
0.00.365.783 I print_info: is_swa_any       = 0
0.00.365.784 I print_info: n_embd_head_k    = 80
0.00.365.784 I print_info: n_embd_head_v    = 80
0.00.365.786 I print_info: n_gqa            = 1
0.00.365.788 I print_info: n_embd_k_gqa     = 2560
0.00.365.790 I print_info: n_embd_v_gqa     = 2560
0.00.365.791 I print_info: f_norm_eps       = 1.0e-05
0.00.365.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.794 I print_info: f_logit_scale    = 0.0e+00
0.00.365.794 I print_info: f_attn_scale     = 0.0e+00
0.00.365.795 I print_info: n_ff             = 10240
0.00.365.796 I print_info: n_expert         = 0
0.00.365.796 I print_info: n_expert_used    = 0
0.00.365.797 I print_info: causal attn      = 1
0.00.365.797 I print_info: pooling type     = 0
0.00.365.798 I print_info: rope type        = 2
0.00.365.798 I print_info: rope scaling     = linear
0.00.365.800 I print_info: freq_base_train  = 10000.0
0.00.365.801 I print_info: freq_scale_train = 1
0.00.365.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.802 I print_info: rope_finetuned   = unknown
0.00.365.803 I print_info: ssm_d_conv       = 0
0.00.365.803 I print_info: ssm_d_inner      = 0
0.00.365.804 I print_info: ssm_d_state      = 0
0.00.365.804 I print_info: ssm_dt_rank      = 0
0.00.365.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.805 I print_info: model type       = 2.8B
0.00.365.806 I print_info: model params     = 2.78 B
0.00.365.806 I print_info: general.name     = 2.8B
0.00.365.809 I print_info: vocab type       = BPE
0.00.365.810 I print_info: n_vocab          = 50304
0.00.365.811 I print_info: n_merges         = 50009
0.00.365.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.814 I print_info: LF token         = 187 'Ċ'
0.00.365.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.815 I print_info: max token length = 1024
0.00.365.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.026 I load_tensors: offloading output layer to GPU
0.00.480.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.037 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.038 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.039 I llama_context: constructing llama_context
0.00.768.046 I llama_context: n_seq_max     = 1
0.00.768.046 I llama_context: n_ctx         = 2048
0.00.768.047 I llama_context: n_ctx_per_seq = 2048
0.00.768.047 I llama_context: n_batch       = 512
0.00.768.048 I llama_context: n_ubatch      = 512
0.00.768.049 I llama_context: causal_attn   = 1
0.00.768.049 I llama_context: flash_attn    = 0
0.00.768.055 I llama_context: freq_base     = 10000.0
0.00.768.056 I llama_context: freq_scale    = 1
0.00.769.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.637 I llama_context: graph nodes  = 1415
0.00.787.638 I llama_context: graph splits = 2
0.00.787.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.203 I 
0.00.857.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.317 I perplexity: tokenizing the input ..
0.01.600.387 I perplexity: tokenization took 743.057 ms
0.01.600.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.236 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.864.337 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.867.194 I llama_perf_context_print:        load time =     598.24 ms
0.03.867.198 I llama_perf_context_print: prompt eval time =    1916.24 ms /  8192 tokens (    0.23 ms per token,  4275.03 tokens per second)
0.03.867.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.200 I llama_perf_context_print:       total time =    3010.00 ms /  8193 tokens

real	0m4.167s
user	0m4.192s
sys	0m0.937s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.269.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.716 I llama_model_loader: - type  f32:  258 tensors
0.00.301.716 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.717 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.720 I print_info: file format = GGUF V3 (latest)
0.00.301.720 I print_info: file type   = Q5_K - Medium
0.00.301.723 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.121 I load: special tokens cache size = 25
0.00.372.114 I load: token to piece cache size = 0.2984 MB
0.00.372.143 I print_info: arch             = gptneox
0.00.372.144 I print_info: vocab_only       = 0
0.00.372.144 I print_info: n_ctx_train      = 2048
0.00.372.145 I print_info: n_embd           = 2560
0.00.372.145 I print_info: n_layer          = 32
0.00.372.161 I print_info: n_head           = 32
0.00.372.164 I print_info: n_head_kv        = 32
0.00.372.165 I print_info: n_rot            = 20
0.00.372.165 I print_info: n_swa            = 0
0.00.372.167 I print_info: is_swa_any       = 0
0.00.372.168 I print_info: n_embd_head_k    = 80
0.00.372.169 I print_info: n_embd_head_v    = 80
0.00.372.171 I print_info: n_gqa            = 1
0.00.372.173 I print_info: n_embd_k_gqa     = 2560
0.00.372.175 I print_info: n_embd_v_gqa     = 2560
0.00.372.178 I print_info: f_norm_eps       = 1.0e-05
0.00.372.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.181 I print_info: f_logit_scale    = 0.0e+00
0.00.372.182 I print_info: f_attn_scale     = 0.0e+00
0.00.372.183 I print_info: n_ff             = 10240
0.00.372.184 I print_info: n_expert         = 0
0.00.372.184 I print_info: n_expert_used    = 0
0.00.372.184 I print_info: causal attn      = 1
0.00.372.185 I print_info: pooling type     = 0
0.00.372.185 I print_info: rope type        = 2
0.00.372.186 I print_info: rope scaling     = linear
0.00.372.187 I print_info: freq_base_train  = 10000.0
0.00.372.188 I print_info: freq_scale_train = 1
0.00.372.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.189 I print_info: rope_finetuned   = unknown
0.00.372.193 I print_info: ssm_d_conv       = 0
0.00.372.193 I print_info: ssm_d_inner      = 0
0.00.372.194 I print_info: ssm_d_state      = 0
0.00.372.194 I print_info: ssm_dt_rank      = 0
0.00.372.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.196 I print_info: model type       = 2.8B
0.00.372.197 I print_info: model params     = 2.78 B
0.00.372.198 I print_info: general.name     = 2.8B
0.00.372.201 I print_info: vocab type       = BPE
0.00.372.203 I print_info: n_vocab          = 50304
0.00.372.203 I print_info: n_merges         = 50009
0.00.372.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.208 I print_info: LF token         = 187 'Ċ'
0.00.372.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.209 I print_info: max token length = 1024
0.00.372.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.104 I load_tensors: offloading output layer to GPU
0.00.505.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.114 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.116 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.160 I llama_context: constructing llama_context
0.00.872.167 I llama_context: n_seq_max     = 1
0.00.872.167 I llama_context: n_ctx         = 2048
0.00.872.168 I llama_context: n_ctx_per_seq = 2048
0.00.872.168 I llama_context: n_batch       = 2048
0.00.872.169 I llama_context: n_ubatch      = 512
0.00.872.170 I llama_context: causal_attn   = 1
0.00.872.170 I llama_context: flash_attn    = 0
0.00.872.176 I llama_context: freq_base     = 10000.0
0.00.872.177 I llama_context: freq_scale    = 1
0.00.873.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.700 I llama_context: graph nodes  = 1415
0.00.891.701 I llama_context: graph splits = 2
0.00.891.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.009 I main: llama threadpool init, n_threads = 1
0.00.965.027 I 
0.00.965.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.123 I 
0.00.965.250 I sampler seed: 1234
0.00.965.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.272 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.880.485 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22486.32 tokens per second)
0.02.880.489 I llama_perf_context_print:        load time =     693.34 ms
0.02.880.492 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.25 tokens per second)
0.02.880.494 I llama_perf_context_print:        eval time =    1864.19 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.880.495 I llama_perf_context_print:       total time =    1917.23 ms /   262 tokens

real	0m3.166s
user	0m2.422s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.000 I llama_model_loader: - type  f32:  258 tensors
0.00.298.001 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.001 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.004 I print_info: file format = GGUF V3 (latest)
0.00.298.005 I print_info: file type   = Q5_K - Medium
0.00.298.009 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.809 I load: special tokens cache size = 25
0.00.368.655 I load: token to piece cache size = 0.2984 MB
0.00.368.678 I print_info: arch             = gptneox
0.00.368.679 I print_info: vocab_only       = 0
0.00.368.679 I print_info: n_ctx_train      = 2048
0.00.368.680 I print_info: n_embd           = 2560
0.00.368.680 I print_info: n_layer          = 32
0.00.368.701 I print_info: n_head           = 32
0.00.368.708 I print_info: n_head_kv        = 32
0.00.368.709 I print_info: n_rot            = 20
0.00.368.709 I print_info: n_swa            = 0
0.00.368.711 I print_info: is_swa_any       = 0
0.00.368.711 I print_info: n_embd_head_k    = 80
0.00.368.712 I print_info: n_embd_head_v    = 80
0.00.368.714 I print_info: n_gqa            = 1
0.00.368.716 I print_info: n_embd_k_gqa     = 2560
0.00.368.718 I print_info: n_embd_v_gqa     = 2560
0.00.368.720 I print_info: f_norm_eps       = 1.0e-05
0.00.368.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.723 I print_info: f_logit_scale    = 0.0e+00
0.00.368.724 I print_info: f_attn_scale     = 0.0e+00
0.00.368.725 I print_info: n_ff             = 10240
0.00.368.726 I print_info: n_expert         = 0
0.00.368.726 I print_info: n_expert_used    = 0
0.00.368.727 I print_info: causal attn      = 1
0.00.368.727 I print_info: pooling type     = 0
0.00.368.728 I print_info: rope type        = 2
0.00.368.729 I print_info: rope scaling     = linear
0.00.368.731 I print_info: freq_base_train  = 10000.0
0.00.368.732 I print_info: freq_scale_train = 1
0.00.368.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.733 I print_info: rope_finetuned   = unknown
0.00.368.733 I print_info: ssm_d_conv       = 0
0.00.368.734 I print_info: ssm_d_inner      = 0
0.00.368.734 I print_info: ssm_d_state      = 0
0.00.368.735 I print_info: ssm_dt_rank      = 0
0.00.368.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.736 I print_info: model type       = 2.8B
0.00.368.737 I print_info: model params     = 2.78 B
0.00.368.738 I print_info: general.name     = 2.8B
0.00.368.741 I print_info: vocab type       = BPE
0.00.368.742 I print_info: n_vocab          = 50304
0.00.368.743 I print_info: n_merges         = 50009
0.00.368.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.746 I print_info: LF token         = 187 'Ċ'
0.00.368.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.748 I print_info: max token length = 1024
0.00.368.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.394 I load_tensors: offloading output layer to GPU
0.00.502.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.406 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.408 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.110 I llama_context: constructing llama_context
0.00.833.117 I llama_context: n_seq_max     = 1
0.00.833.118 I llama_context: n_ctx         = 2048
0.00.833.118 I llama_context: n_ctx_per_seq = 2048
0.00.833.119 I llama_context: n_batch       = 512
0.00.833.120 I llama_context: n_ubatch      = 512
0.00.833.120 I llama_context: causal_attn   = 1
0.00.833.122 I llama_context: flash_attn    = 0
0.00.833.129 I llama_context: freq_base     = 10000.0
0.00.833.130 I llama_context: freq_scale    = 1
0.00.834.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.015 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.024 I llama_context: graph nodes  = 1415
0.00.853.024 I llama_context: graph splits = 2
0.00.853.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.863 I 
0.00.922.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.981 I perplexity: tokenizing the input ..
0.01.681.519 I perplexity: tokenization took 758.527 ms
0.01.681.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.801 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.894.157 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.895.831 I llama_perf_context_print:        load time =     656.64 ms
0.03.895.834 I llama_perf_context_print: prompt eval time =    1862.05 ms /  8192 tokens (    0.23 ms per token,  4399.45 tokens per second)
0.03.895.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.836 I llama_perf_context_print:       total time =    2972.98 ms /  8193 tokens

real	0m4.200s
user	0m4.185s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.268.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.083 I llama_model_loader: - type  f32:  258 tensors
0.00.301.083 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.086 I print_info: file format = GGUF V3 (latest)
0.00.301.087 I print_info: file type   = Q6_K
0.00.301.090 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.836 I load: special tokens cache size = 25
0.00.371.832 I load: token to piece cache size = 0.2984 MB
0.00.371.851 I print_info: arch             = gptneox
0.00.371.853 I print_info: vocab_only       = 0
0.00.371.854 I print_info: n_ctx_train      = 2048
0.00.371.854 I print_info: n_embd           = 2560
0.00.371.854 I print_info: n_layer          = 32
0.00.371.872 I print_info: n_head           = 32
0.00.371.874 I print_info: n_head_kv        = 32
0.00.371.876 I print_info: n_rot            = 20
0.00.371.876 I print_info: n_swa            = 0
0.00.371.877 I print_info: is_swa_any       = 0
0.00.371.878 I print_info: n_embd_head_k    = 80
0.00.371.881 I print_info: n_embd_head_v    = 80
0.00.371.883 I print_info: n_gqa            = 1
0.00.371.885 I print_info: n_embd_k_gqa     = 2560
0.00.371.887 I print_info: n_embd_v_gqa     = 2560
0.00.371.888 I print_info: f_norm_eps       = 1.0e-05
0.00.371.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.891 I print_info: f_logit_scale    = 0.0e+00
0.00.371.891 I print_info: f_attn_scale     = 0.0e+00
0.00.371.893 I print_info: n_ff             = 10240
0.00.371.894 I print_info: n_expert         = 0
0.00.371.894 I print_info: n_expert_used    = 0
0.00.371.895 I print_info: causal attn      = 1
0.00.371.895 I print_info: pooling type     = 0
0.00.371.896 I print_info: rope type        = 2
0.00.371.896 I print_info: rope scaling     = linear
0.00.371.898 I print_info: freq_base_train  = 10000.0
0.00.371.898 I print_info: freq_scale_train = 1
0.00.371.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.899 I print_info: rope_finetuned   = unknown
0.00.371.900 I print_info: ssm_d_conv       = 0
0.00.371.901 I print_info: ssm_d_inner      = 0
0.00.371.901 I print_info: ssm_d_state      = 0
0.00.371.901 I print_info: ssm_dt_rank      = 0
0.00.371.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.903 I print_info: model type       = 2.8B
0.00.371.904 I print_info: model params     = 2.78 B
0.00.371.905 I print_info: general.name     = 2.8B
0.00.371.907 I print_info: vocab type       = BPE
0.00.371.908 I print_info: n_vocab          = 50304
0.00.371.909 I print_info: n_merges         = 50009
0.00.371.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.913 I print_info: LF token         = 187 'Ċ'
0.00.371.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.914 I print_info: max token length = 1024
0.00.371.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.845 I load_tensors: offloading output layer to GPU
0.00.502.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.855 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.857 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.439 I llama_context: constructing llama_context
0.00.889.446 I llama_context: n_seq_max     = 1
0.00.889.446 I llama_context: n_ctx         = 2048
0.00.889.447 I llama_context: n_ctx_per_seq = 2048
0.00.889.448 I llama_context: n_batch       = 2048
0.00.889.448 I llama_context: n_ubatch      = 512
0.00.889.449 I llama_context: causal_attn   = 1
0.00.889.449 I llama_context: flash_attn    = 0
0.00.889.456 I llama_context: freq_base     = 10000.0
0.00.889.458 I llama_context: freq_scale    = 1
0.00.890.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.430 I llama_context: graph nodes  = 1415
0.00.908.431 I llama_context: graph splits = 2
0.00.908.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.649 I main: llama threadpool init, n_threads = 1
0.00.984.667 I 
0.00.984.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.764 I 
0.00.984.891 I sampler seed: 1234
0.00.984.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.913 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.03.058.316 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.03.058.320 I llama_perf_context_print:        load time =     713.90 ms
0.03.058.322 I llama_perf_context_print: prompt eval time =      11.74 ms /     7 tokens (    1.68 ms per token,   596.40 tokens per second)
0.03.058.326 I llama_perf_context_print:        eval time =    2018.46 ms /   255 runs   (    7.92 ms per token,   126.33 tokens per second)
0.03.058.327 I llama_perf_context_print:       total time =    2075.41 ms /   262 tokens

real	0m3.355s
user	0m2.555s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.461 I llama_model_loader: - type  f32:  258 tensors
0.00.293.461 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.465 I print_info: file format = GGUF V3 (latest)
0.00.293.467 I print_info: file type   = Q6_K
0.00.293.469 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.187 I load: special tokens cache size = 25
0.00.365.637 I load: token to piece cache size = 0.2984 MB
0.00.365.665 I print_info: arch             = gptneox
0.00.365.666 I print_info: vocab_only       = 0
0.00.365.667 I print_info: n_ctx_train      = 2048
0.00.365.667 I print_info: n_embd           = 2560
0.00.365.668 I print_info: n_layer          = 32
0.00.365.684 I print_info: n_head           = 32
0.00.365.688 I print_info: n_head_kv        = 32
0.00.365.688 I print_info: n_rot            = 20
0.00.365.689 I print_info: n_swa            = 0
0.00.365.690 I print_info: is_swa_any       = 0
0.00.365.692 I print_info: n_embd_head_k    = 80
0.00.365.692 I print_info: n_embd_head_v    = 80
0.00.365.694 I print_info: n_gqa            = 1
0.00.365.696 I print_info: n_embd_k_gqa     = 2560
0.00.365.698 I print_info: n_embd_v_gqa     = 2560
0.00.365.701 I print_info: f_norm_eps       = 1.0e-05
0.00.365.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.704 I print_info: f_logit_scale    = 0.0e+00
0.00.365.705 I print_info: f_attn_scale     = 0.0e+00
0.00.365.706 I print_info: n_ff             = 10240
0.00.365.706 I print_info: n_expert         = 0
0.00.365.707 I print_info: n_expert_used    = 0
0.00.365.708 I print_info: causal attn      = 1
0.00.365.709 I print_info: pooling type     = 0
0.00.365.710 I print_info: rope type        = 2
0.00.365.710 I print_info: rope scaling     = linear
0.00.365.712 I print_info: freq_base_train  = 10000.0
0.00.365.712 I print_info: freq_scale_train = 1
0.00.365.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.713 I print_info: rope_finetuned   = unknown
0.00.365.714 I print_info: ssm_d_conv       = 0
0.00.365.714 I print_info: ssm_d_inner      = 0
0.00.365.715 I print_info: ssm_d_state      = 0
0.00.365.715 I print_info: ssm_dt_rank      = 0
0.00.365.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.717 I print_info: model type       = 2.8B
0.00.365.718 I print_info: model params     = 2.78 B
0.00.365.718 I print_info: general.name     = 2.8B
0.00.365.721 I print_info: vocab type       = BPE
0.00.365.723 I print_info: n_vocab          = 50304
0.00.365.723 I print_info: n_merges         = 50009
0.00.365.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.726 I print_info: LF token         = 187 'Ċ'
0.00.365.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.727 I print_info: max token length = 1024
0.00.365.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.102 I load_tensors: offloading output layer to GPU
0.00.504.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.113 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.114 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.279 I llama_context: constructing llama_context
0.00.849.286 I llama_context: n_seq_max     = 1
0.00.849.286 I llama_context: n_ctx         = 2048
0.00.849.287 I llama_context: n_ctx_per_seq = 2048
0.00.849.287 I llama_context: n_batch       = 512
0.00.849.288 I llama_context: n_ubatch      = 512
0.00.849.289 I llama_context: causal_attn   = 1
0.00.849.289 I llama_context: flash_attn    = 0
0.00.849.296 I llama_context: freq_base     = 10000.0
0.00.849.297 I llama_context: freq_scale    = 1
0.00.850.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.077 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.444 I llama_context: graph nodes  = 1415
0.00.868.444 I llama_context: graph splits = 2
0.00.868.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.626 I 
0.00.937.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.750 I perplexity: tokenizing the input ..
0.01.686.133 I perplexity: tokenization took 748.371 ms
0.01.686.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.917 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.911.753 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.914.616 I llama_perf_context_print:        load time =     676.67 ms
0.03.914.620 I llama_perf_context_print: prompt eval time =    1876.05 ms /  8192 tokens (    0.23 ms per token,  4366.63 tokens per second)
0.03.914.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.623 I llama_perf_context_print:       total time =    2977.00 ms /  8193 tokens

real	0m4.222s
user	0m4.232s
sys	0m0.967s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.752 I llama_model_loader: - type  f32:  258 tensors
0.00.300.752 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.758 I print_info: file format = GGUF V3 (latest)
0.00.300.759 I print_info: file type   = Q4_0
0.00.300.762 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.667 I load: special tokens cache size = 25
0.00.379.051 I load: token to piece cache size = 0.2984 MB
0.00.379.076 I print_info: arch             = gptneox
0.00.379.077 I print_info: vocab_only       = 0
0.00.379.078 I print_info: n_ctx_train      = 2048
0.00.379.078 I print_info: n_embd           = 2560
0.00.379.079 I print_info: n_layer          = 32
0.00.379.099 I print_info: n_head           = 32
0.00.379.102 I print_info: n_head_kv        = 32
0.00.379.102 I print_info: n_rot            = 20
0.00.379.103 I print_info: n_swa            = 0
0.00.379.105 I print_info: is_swa_any       = 0
0.00.379.105 I print_info: n_embd_head_k    = 80
0.00.379.106 I print_info: n_embd_head_v    = 80
0.00.379.109 I print_info: n_gqa            = 1
0.00.379.111 I print_info: n_embd_k_gqa     = 2560
0.00.379.113 I print_info: n_embd_v_gqa     = 2560
0.00.379.115 I print_info: f_norm_eps       = 1.0e-05
0.00.379.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.118 I print_info: f_logit_scale    = 0.0e+00
0.00.379.118 I print_info: f_attn_scale     = 0.0e+00
0.00.379.120 I print_info: n_ff             = 10240
0.00.379.120 I print_info: n_expert         = 0
0.00.379.121 I print_info: n_expert_used    = 0
0.00.379.121 I print_info: causal attn      = 1
0.00.379.122 I print_info: pooling type     = 0
0.00.379.123 I print_info: rope type        = 2
0.00.379.123 I print_info: rope scaling     = linear
0.00.379.125 I print_info: freq_base_train  = 10000.0
0.00.379.126 I print_info: freq_scale_train = 1
0.00.379.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.127 I print_info: rope_finetuned   = unknown
0.00.379.127 I print_info: ssm_d_conv       = 0
0.00.379.128 I print_info: ssm_d_inner      = 0
0.00.379.129 I print_info: ssm_d_state      = 0
0.00.379.130 I print_info: ssm_dt_rank      = 0
0.00.379.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.132 I print_info: model type       = 2.8B
0.00.379.133 I print_info: model params     = 2.78 B
0.00.379.133 I print_info: general.name     = 2.8B
0.00.379.136 I print_info: vocab type       = BPE
0.00.379.137 I print_info: n_vocab          = 50304
0.00.379.138 I print_info: n_merges         = 50009
0.00.379.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.141 I print_info: LF token         = 187 'Ċ'
0.00.379.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.142 I print_info: max token length = 1024
0.00.379.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.711 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.723 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.732 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.734 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.556 I llama_context: constructing llama_context
0.00.559.563 I llama_context: n_seq_max     = 1
0.00.559.564 I llama_context: n_ctx         = 2048
0.00.559.564 I llama_context: n_ctx_per_seq = 2048
0.00.559.565 I llama_context: n_batch       = 2048
0.00.559.565 I llama_context: n_ubatch      = 512
0.00.559.566 I llama_context: causal_attn   = 1
0.00.559.567 I llama_context: flash_attn    = 0
0.00.559.572 I llama_context: freq_base     = 10000.0
0.00.559.573 I llama_context: freq_scale    = 1
0.00.559.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.411 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.723 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.731 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.732 I llama_context: graph nodes  = 1415
0.00.716.733 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.040.244 I llama_context: constructing llama_context
0.02.040.260 I llama_context: n_seq_max     = 1
0.02.040.260 I llama_context: n_ctx         = 2048
0.02.040.261 I llama_context: n_ctx_per_seq = 2048
0.02.040.261 I llama_context: n_batch       = 2048
0.02.040.262 I llama_context: n_ubatch      = 512
0.02.040.263 I llama_context: causal_attn   = 1
0.02.040.263 I llama_context: flash_attn    = 0
0.02.040.270 I llama_context: freq_base     = 10000.0
0.02.040.271 I llama_context: freq_scale    = 1
0.02.040.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.040.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.041.111 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.177.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.111 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.118 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.119 I llama_context: graph nodes  = 1415
0.02.199.119 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.242.362 I llama_context: constructing llama_context
0.03.242.386 I llama_context: n_seq_max     = 1
0.03.242.387 I llama_context: n_ctx         = 2048
0.03.242.387 I llama_context: n_ctx_per_seq = 2048
0.03.242.388 I llama_context: n_batch       = 2048
0.03.242.388 I llama_context: n_ubatch      = 512
0.03.242.389 I llama_context: causal_attn   = 1
0.03.242.389 I llama_context: flash_attn    = 0
0.03.242.395 I llama_context: freq_base     = 10000.0
0.03.242.396 I llama_context: freq_scale    = 1
0.03.242.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.243.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.243.484 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.379.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.401.431 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.401.438 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.401.439 I llama_context: graph nodes  = 1415
0.03.401.440 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.221s
user	0m15.452s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.504 I llama_model_loader: - type  f32:  258 tensors
0.00.291.505 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.508 I print_info: file format = GGUF V3 (latest)
0.00.291.509 I print_info: file type   = Q4_0
0.00.291.511 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.444 I load: special tokens cache size = 25
0.00.363.656 I load: token to piece cache size = 0.2984 MB
0.00.363.680 I print_info: arch             = gptneox
0.00.363.681 I print_info: vocab_only       = 0
0.00.363.682 I print_info: n_ctx_train      = 2048
0.00.363.682 I print_info: n_embd           = 2560
0.00.363.683 I print_info: n_layer          = 32
0.00.363.702 I print_info: n_head           = 32
0.00.363.704 I print_info: n_head_kv        = 32
0.00.363.704 I print_info: n_rot            = 20
0.00.363.707 I print_info: n_swa            = 0
0.00.363.708 I print_info: is_swa_any       = 0
0.00.363.709 I print_info: n_embd_head_k    = 80
0.00.363.709 I print_info: n_embd_head_v    = 80
0.00.363.711 I print_info: n_gqa            = 1
0.00.363.713 I print_info: n_embd_k_gqa     = 2560
0.00.363.715 I print_info: n_embd_v_gqa     = 2560
0.00.363.717 I print_info: f_norm_eps       = 1.0e-05
0.00.363.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.720 I print_info: f_logit_scale    = 0.0e+00
0.00.363.724 I print_info: f_attn_scale     = 0.0e+00
0.00.363.726 I print_info: n_ff             = 10240
0.00.363.727 I print_info: n_expert         = 0
0.00.363.728 I print_info: n_expert_used    = 0
0.00.363.728 I print_info: causal attn      = 1
0.00.363.729 I print_info: pooling type     = 0
0.00.363.729 I print_info: rope type        = 2
0.00.363.730 I print_info: rope scaling     = linear
0.00.363.732 I print_info: freq_base_train  = 10000.0
0.00.363.732 I print_info: freq_scale_train = 1
0.00.363.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.733 I print_info: rope_finetuned   = unknown
0.00.363.734 I print_info: ssm_d_conv       = 0
0.00.363.734 I print_info: ssm_d_inner      = 0
0.00.363.735 I print_info: ssm_d_state      = 0
0.00.363.735 I print_info: ssm_dt_rank      = 0
0.00.363.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.737 I print_info: model type       = 2.8B
0.00.363.738 I print_info: model params     = 2.78 B
0.00.363.738 I print_info: general.name     = 2.8B
0.00.363.741 I print_info: vocab type       = BPE
0.00.363.742 I print_info: n_vocab          = 50304
0.00.363.742 I print_info: n_merges         = 50009
0.00.363.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.746 I print_info: LF token         = 187 'Ċ'
0.00.363.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.748 I print_info: max token length = 1024
0.00.363.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.667 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.680 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.690 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.691 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.593 I llama_context: constructing llama_context
0.00.543.600 I llama_context: n_seq_max     = 1
0.00.543.600 I llama_context: n_ctx         = 2048
0.00.543.601 I llama_context: n_ctx_per_seq = 2048
0.00.543.602 I llama_context: n_batch       = 2048
0.00.543.602 I llama_context: n_ubatch      = 512
0.00.543.603 I llama_context: causal_attn   = 1
0.00.543.603 I llama_context: flash_attn    = 1
0.00.543.609 I llama_context: freq_base     = 10000.0
0.00.543.610 I llama_context: freq_scale    = 1
0.00.543.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.446 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.062 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.070 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.071 I llama_context: graph nodes  = 1288
0.00.703.071 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.605 I llama_context: constructing llama_context
0.01.711.634 I llama_context: n_seq_max     = 1
0.01.711.635 I llama_context: n_ctx         = 2048
0.01.711.635 I llama_context: n_ctx_per_seq = 2048
0.01.711.636 I llama_context: n_batch       = 2048
0.01.711.636 I llama_context: n_ubatch      = 512
0.01.711.637 I llama_context: causal_attn   = 1
0.01.711.637 I llama_context: flash_attn    = 1
0.01.711.643 I llama_context: freq_base     = 10000.0
0.01.711.644 I llama_context: freq_scale    = 1
0.01.711.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.712.659 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.848.942 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.869.622 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.869.630 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.869.630 I llama_context: graph nodes  = 1288
0.01.869.631 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.707.640 I llama_context: constructing llama_context
0.02.707.659 I llama_context: n_seq_max     = 1
0.02.707.660 I llama_context: n_ctx         = 2048
0.02.707.660 I llama_context: n_ctx_per_seq = 2048
0.02.707.661 I llama_context: n_batch       = 2048
0.02.707.662 I llama_context: n_ubatch      = 512
0.02.707.662 I llama_context: causal_attn   = 1
0.02.707.663 I llama_context: flash_attn    = 1
0.02.707.668 I llama_context: freq_base     = 10000.0
0.02.707.669 I llama_context: freq_scale    = 1
0.02.707.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.708.198 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.708.528 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.850.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.871.458 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.871.465 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.871.466 I llama_context: graph nodes  = 1288
0.02.871.466 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.099s
user	0m13.830s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.909 I llama_model_loader: - type  f32:  258 tensors
0.00.290.910 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.913 I print_info: file format = GGUF V3 (latest)
0.00.290.914 I print_info: file type   = Q4_0
0.00.290.917 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.947 I load: special tokens cache size = 25
0.00.361.878 I load: token to piece cache size = 0.2984 MB
0.00.361.899 I print_info: arch             = gptneox
0.00.361.900 I print_info: vocab_only       = 0
0.00.361.901 I print_info: n_ctx_train      = 2048
0.00.361.901 I print_info: n_embd           = 2560
0.00.361.903 I print_info: n_layer          = 32
0.00.361.923 I print_info: n_head           = 32
0.00.361.925 I print_info: n_head_kv        = 32
0.00.361.926 I print_info: n_rot            = 20
0.00.361.926 I print_info: n_swa            = 0
0.00.361.932 I print_info: is_swa_any       = 0
0.00.361.932 I print_info: n_embd_head_k    = 80
0.00.361.933 I print_info: n_embd_head_v    = 80
0.00.361.934 I print_info: n_gqa            = 1
0.00.361.936 I print_info: n_embd_k_gqa     = 2560
0.00.361.938 I print_info: n_embd_v_gqa     = 2560
0.00.361.939 I print_info: f_norm_eps       = 1.0e-05
0.00.361.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.942 I print_info: f_logit_scale    = 0.0e+00
0.00.361.943 I print_info: f_attn_scale     = 0.0e+00
0.00.361.945 I print_info: n_ff             = 10240
0.00.361.945 I print_info: n_expert         = 0
0.00.361.946 I print_info: n_expert_used    = 0
0.00.361.946 I print_info: causal attn      = 1
0.00.361.947 I print_info: pooling type     = 0
0.00.361.948 I print_info: rope type        = 2
0.00.361.948 I print_info: rope scaling     = linear
0.00.361.950 I print_info: freq_base_train  = 10000.0
0.00.361.952 I print_info: freq_scale_train = 1
0.00.361.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.952 I print_info: rope_finetuned   = unknown
0.00.361.953 I print_info: ssm_d_conv       = 0
0.00.361.953 I print_info: ssm_d_inner      = 0
0.00.361.954 I print_info: ssm_d_state      = 0
0.00.361.954 I print_info: ssm_dt_rank      = 0
0.00.361.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.958 I print_info: model type       = 2.8B
0.00.361.959 I print_info: model params     = 2.78 B
0.00.361.959 I print_info: general.name     = 2.8B
0.00.361.962 I print_info: vocab type       = BPE
0.00.361.963 I print_info: n_vocab          = 50304
0.00.361.964 I print_info: n_merges         = 50009
0.00.361.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.967 I print_info: LF token         = 187 'Ċ'
0.00.361.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.969 I print_info: max token length = 1024
0.00.361.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.435 I load_tensors: offloading output layer to GPU
0.00.469.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.447 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.450 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.050 I llama_context: constructing llama_context
0.00.736.057 I llama_context: n_seq_max     = 1
0.00.736.057 I llama_context: n_ctx         = 2048
0.00.736.058 I llama_context: n_ctx_per_seq = 2048
0.00.736.058 I llama_context: n_batch       = 2048
0.00.736.059 I llama_context: n_ubatch      = 512
0.00.736.060 I llama_context: causal_attn   = 1
0.00.736.060 I llama_context: flash_attn    = 0
0.00.736.066 I llama_context: freq_base     = 10000.0
0.00.736.067 I llama_context: freq_scale    = 1
0.00.737.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.662 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.568 I llama_context: graph nodes  = 1415
0.00.755.568 I llama_context: graph splits = 2
0.00.755.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.743 I llama_context: constructing llama_context
0.01.719.754 I llama_context: n_seq_max     = 1
0.01.719.755 I llama_context: n_ctx         = 2048
0.01.719.756 I llama_context: n_ctx_per_seq = 2048
0.01.719.756 I llama_context: n_batch       = 2048
0.01.719.757 I llama_context: n_ubatch      = 512
0.01.719.757 I llama_context: causal_attn   = 1
0.01.719.758 I llama_context: flash_attn    = 0
0.01.719.764 I llama_context: freq_base     = 10000.0
0.01.719.765 I llama_context: freq_scale    = 1
0.01.719.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.723.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.135 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.143 I llama_context: graph nodes  = 1415
0.01.740.144 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.416.537 I llama_context: constructing llama_context
0.02.416.548 I llama_context: n_seq_max     = 1
0.02.416.549 I llama_context: n_ctx         = 2048
0.02.416.550 I llama_context: n_ctx_per_seq = 2048
0.02.416.550 I llama_context: n_batch       = 2048
0.02.416.551 I llama_context: n_ubatch      = 512
0.02.416.551 I llama_context: causal_attn   = 1
0.02.416.552 I llama_context: flash_attn    = 0
0.02.416.557 I llama_context: freq_base     = 10000.0
0.02.416.558 I llama_context: freq_scale    = 1
0.02.416.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.436.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.436.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.436.858 I llama_context: graph nodes  = 1415
0.02.436.858 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.610s
user	0m3.884s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5478 (f5cd27b71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.897 I llama_model_loader: - type  f32:  258 tensors
0.00.288.897 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.901 I print_info: file format = GGUF V3 (latest)
0.00.288.901 I print_info: file type   = Q4_0
0.00.288.905 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.267 I load: special tokens cache size = 25
0.00.360.170 I load: token to piece cache size = 0.2984 MB
0.00.360.190 I print_info: arch             = gptneox
0.00.360.190 I print_info: vocab_only       = 0
0.00.360.191 I print_info: n_ctx_train      = 2048
0.00.360.192 I print_info: n_embd           = 2560
0.00.360.192 I print_info: n_layer          = 32
0.00.360.210 I print_info: n_head           = 32
0.00.360.212 I print_info: n_head_kv        = 32
0.00.360.213 I print_info: n_rot            = 20
0.00.360.213 I print_info: n_swa            = 0
0.00.360.215 I print_info: is_swa_any       = 0
0.00.360.217 I print_info: n_embd_head_k    = 80
0.00.360.217 I print_info: n_embd_head_v    = 80
0.00.360.219 I print_info: n_gqa            = 1
0.00.360.221 I print_info: n_embd_k_gqa     = 2560
0.00.360.223 I print_info: n_embd_v_gqa     = 2560
0.00.360.225 I print_info: f_norm_eps       = 1.0e-05
0.00.360.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.227 I print_info: f_logit_scale    = 0.0e+00
0.00.360.229 I print_info: f_attn_scale     = 0.0e+00
0.00.360.231 I print_info: n_ff             = 10240
0.00.360.232 I print_info: n_expert         = 0
0.00.360.233 I print_info: n_expert_used    = 0
0.00.360.234 I print_info: causal attn      = 1
0.00.360.234 I print_info: pooling type     = 0
0.00.360.235 I print_info: rope type        = 2
0.00.360.235 I print_info: rope scaling     = linear
0.00.360.240 I print_info: freq_base_train  = 10000.0
0.00.360.241 I print_info: freq_scale_train = 1
0.00.360.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.242 I print_info: rope_finetuned   = unknown
0.00.360.242 I print_info: ssm_d_conv       = 0
0.00.360.243 I print_info: ssm_d_inner      = 0
0.00.360.243 I print_info: ssm_d_state      = 0
0.00.360.243 I print_info: ssm_dt_rank      = 0
0.00.360.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.245 I print_info: model type       = 2.8B
0.00.360.249 I print_info: model params     = 2.78 B
0.00.360.249 I print_info: general.name     = 2.8B
0.00.360.253 I print_info: vocab type       = BPE
0.00.360.254 I print_info: n_vocab          = 50304
0.00.360.254 I print_info: n_merges         = 50009
0.00.360.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.258 I print_info: LF token         = 187 'Ċ'
0.00.360.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.260 I print_info: max token length = 1024
0.00.360.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.464 I load_tensors: offloading output layer to GPU
0.00.460.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.475 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.476 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.336 I llama_context: constructing llama_context
0.00.722.343 I llama_context: n_seq_max     = 1
0.00.722.343 I llama_context: n_ctx         = 2048
0.00.722.344 I llama_context: n_ctx_per_seq = 2048
0.00.722.344 I llama_context: n_batch       = 2048
0.00.722.345 I llama_context: n_ubatch      = 512
0.00.722.346 I llama_context: causal_attn   = 1
0.00.722.346 I llama_context: flash_attn    = 1
0.00.722.352 I llama_context: freq_base     = 10000.0
0.00.722.353 I llama_context: freq_scale    = 1
0.00.723.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.913 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.232 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.239 I llama_context: graph nodes  = 1288
0.00.741.240 I llama_context: graph splits = 2
0.00.741.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.874 I llama_context: constructing llama_context
0.00.942.885 I llama_context: n_seq_max     = 1
0.00.942.886 I llama_context: n_ctx         = 2048
0.00.942.886 I llama_context: n_ctx_per_seq = 2048
0.00.942.887 I llama_context: n_batch       = 2048
0.00.942.887 I llama_context: n_ubatch      = 512
0.00.942.888 I llama_context: causal_attn   = 1
0.00.942.888 I llama_context: flash_attn    = 1
0.00.942.894 I llama_context: freq_base     = 10000.0
0.00.942.895 I llama_context: freq_scale    = 1
0.00.942.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.754 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.761 I llama_context: graph nodes  = 1288
0.00.961.761 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.439 I llama_context: constructing llama_context
0.01.126.449 I llama_context: n_seq_max     = 1
0.01.126.450 I llama_context: n_ctx         = 2048
0.01.126.451 I llama_context: n_ctx_per_seq = 2048
0.01.126.451 I llama_context: n_batch       = 2048
0.01.126.452 I llama_context: n_ubatch      = 512
0.01.126.452 I llama_context: causal_attn   = 1
0.01.126.452 I llama_context: flash_attn    = 1
0.01.126.458 I llama_context: freq_base     = 10000.0
0.01.126.459 I llama_context: freq_scale    = 1
0.01.126.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.098 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.106 I llama_context: graph nodes  = 1288
0.01.147.106 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.892s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.36 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.01user 4.81system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900264maxresident)k
0inputs+56outputs (0major+1472952minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.89 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.34user 4.77system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890388maxresident)k
0inputs+56outputs (0major+1472639minor)pagefaults 0swaps
```
