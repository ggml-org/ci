## Summary

- status:  SUCCESS ✅
- runtime: 16:14.75
- date:    Mon Dec 16 21:17:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/160bc039c862c10b9938269a90ddb09d794a7b0d
- author:  Zhiyuan Li
```
rwkv6: add wkv6 support for Vulkan backend (#10829)

* rwkv_wkv6 vulkan shader

* RWKV_WKV6 Vulkan op tests passed

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Apply code format changes

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* add [[unroll]] and remove unnecessary conditions

* add uma support

* fix erros in EditorConfig Checker

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
Co-authored-by: Molly Sophia <mollysophia379@gmail.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    4.99 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  196.55 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    3.02 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.96 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.36 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 272.43 sec*proc (27 tests)

Total Test time (real) = 272.44 sec

real	4m32.480s
user	10m54.200s
sys	0m14.094s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   43.89 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.44 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   19.07 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.22 sec*proc (27 tests)

Total Test time (real) =  79.24 sec

real	1m19.269s
user	1m39.602s
sys	0m12.010s
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
0.00.000.315 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.323.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.066 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.328.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.093 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.328.094 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.328.095 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.328.101 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.328.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.328.103 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.328.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.328.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.328.112 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.115 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.328.115 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.328.116 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.117 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.328.118 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.332.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.333.612 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.617 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.333.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.333.618 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.333.619 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.333.620 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.333.621 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.333.624 I llama_model_loader: - type  f32:  124 tensors
0.00.333.624 I llama_model_loader: - type  f16:   73 tensors
0.00.351.489 I llm_load_vocab: special tokens cache size = 5
0.00.355.261 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.355.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.355.274 I llm_load_print_meta: arch             = bert
0.00.355.275 I llm_load_print_meta: vocab type       = WPM
0.00.355.276 I llm_load_print_meta: n_vocab          = 30522
0.00.355.276 I llm_load_print_meta: n_merges         = 0
0.00.355.277 I llm_load_print_meta: vocab_only       = 0
0.00.355.277 I llm_load_print_meta: n_ctx_train      = 512
0.00.355.278 I llm_load_print_meta: n_embd           = 384
0.00.355.278 I llm_load_print_meta: n_layer          = 12
0.00.355.286 I llm_load_print_meta: n_head           = 12
0.00.355.287 I llm_load_print_meta: n_head_kv        = 12
0.00.355.288 I llm_load_print_meta: n_rot            = 32
0.00.355.288 I llm_load_print_meta: n_swa            = 0
0.00.355.288 I llm_load_print_meta: n_embd_head_k    = 32
0.00.355.289 I llm_load_print_meta: n_embd_head_v    = 32
0.00.355.290 I llm_load_print_meta: n_gqa            = 1
0.00.355.292 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.355.293 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.355.294 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.355.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.355.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.355.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.355.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.355.299 I llm_load_print_meta: n_ff             = 1536
0.00.355.299 I llm_load_print_meta: n_expert         = 0
0.00.355.300 I llm_load_print_meta: n_expert_used    = 0
0.00.355.300 I llm_load_print_meta: causal attn      = 0
0.00.355.301 I llm_load_print_meta: pooling type     = 2
0.00.355.301 I llm_load_print_meta: rope type        = 2
0.00.355.301 I llm_load_print_meta: rope scaling     = linear
0.00.355.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.355.304 I llm_load_print_meta: freq_scale_train = 1
0.00.355.304 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.355.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.355.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.355.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.355.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.355.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.355.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.355.309 I llm_load_print_meta: model type       = 33M
0.00.355.310 I llm_load_print_meta: model ftype      = F16
0.00.355.312 I llm_load_print_meta: model params     = 33.21 M
0.00.355.313 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.355.314 I llm_load_print_meta: general.name     = Bge Small
0.00.355.314 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.355.315 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.355.315 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.355.315 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.355.316 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.355.316 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.355.317 I llm_load_print_meta: max token length = 21
0.00.361.927 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.361.935 I llm_load_tensors: offloading output layer to GPU
0.00.361.935 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.361.940 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.361.941 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.375.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.477 I llama_new_context_with_model: n_ctx         = 512
0.00.375.477 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.375.478 I llama_new_context_with_model: n_batch       = 2048
0.00.375.479 I llama_new_context_with_model: n_ubatch      = 2048
0.00.375.479 I llama_new_context_with_model: flash_attn    = 0
0.00.375.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.484 I llama_new_context_with_model: freq_scale    = 1
0.00.376.882 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.376.893 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.376.901 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.382.110 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.382.120 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.382.121 I llama_new_context_with_model: graph nodes  = 429
0.00.382.121 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.382.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.382.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.609 I 
0.00.418.756 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.452.336 I llama_perf_context_print:        load time =      95.56 ms
0.00.452.341 I llama_perf_context_print: prompt eval time =      31.56 ms /     9 tokens (    3.51 ms per token,   285.13 tokens per second)
0.00.452.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.343 I llama_perf_context_print:       total time =      33.73 ms /    10 tokens

real	0m0.764s
user	0m0.145s
sys	0m0.607s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.305 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.334 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.293.354 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.355 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.355 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.356 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.357 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.872 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.874 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.875 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.875 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.878 I llama_model_loader: - type  f32:  124 tensors
0.00.298.878 I llama_model_loader: - type q8_0:   73 tensors
0.00.316.928 I llm_load_vocab: special tokens cache size = 5
0.00.320.768 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.320.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.786 I llm_load_print_meta: arch             = bert
0.00.320.787 I llm_load_print_meta: vocab type       = WPM
0.00.320.787 I llm_load_print_meta: n_vocab          = 30522
0.00.320.789 I llm_load_print_meta: n_merges         = 0
0.00.320.790 I llm_load_print_meta: vocab_only       = 0
0.00.320.791 I llm_load_print_meta: n_ctx_train      = 512
0.00.320.791 I llm_load_print_meta: n_embd           = 384
0.00.320.792 I llm_load_print_meta: n_layer          = 12
0.00.320.803 I llm_load_print_meta: n_head           = 12
0.00.320.804 I llm_load_print_meta: n_head_kv        = 12
0.00.320.805 I llm_load_print_meta: n_rot            = 32
0.00.320.805 I llm_load_print_meta: n_swa            = 0
0.00.320.805 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.806 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.808 I llm_load_print_meta: n_gqa            = 1
0.00.320.809 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.813 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.320.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.818 I llm_load_print_meta: n_ff             = 1536
0.00.320.819 I llm_load_print_meta: n_expert         = 0
0.00.320.819 I llm_load_print_meta: n_expert_used    = 0
0.00.320.820 I llm_load_print_meta: causal attn      = 0
0.00.320.820 I llm_load_print_meta: pooling type     = 2
0.00.320.822 I llm_load_print_meta: rope type        = 2
0.00.320.823 I llm_load_print_meta: rope scaling     = linear
0.00.320.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.825 I llm_load_print_meta: freq_scale_train = 1
0.00.320.825 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.320.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.830 I llm_load_print_meta: model type       = 33M
0.00.320.831 I llm_load_print_meta: model ftype      = Q8_0
0.00.320.832 I llm_load_print_meta: model params     = 33.21 M
0.00.320.834 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.320.834 I llm_load_print_meta: general.name     = Bge Small
0.00.320.835 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.320.835 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.320.836 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.320.836 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.320.837 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.320.838 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.320.838 I llm_load_print_meta: max token length = 21
0.00.324.836 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.324.845 I llm_load_tensors: offloading output layer to GPU
0.00.324.845 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.324.850 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.851 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.291 I llama_new_context_with_model: n_ctx         = 512
0.00.334.291 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.293 I llama_new_context_with_model: n_batch       = 2048
0.00.334.293 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.294 I llama_new_context_with_model: flash_attn    = 0
0.00.334.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.298 I llama_new_context_with_model: freq_scale    = 1
0.00.334.646 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.656 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.047 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.339.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.057 I llama_new_context_with_model: graph nodes  = 429
0.00.339.058 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.149 I 
0.00.380.270 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.989 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.395.279 I llama_perf_context_print:        load time =      91.90 ms
0.00.395.283 I llama_perf_context_print: prompt eval time =      12.90 ms /     9 tokens (    1.43 ms per token,   697.89 tokens per second)
0.00.395.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.285 I llama_perf_context_print:       total time =      15.13 ms /    10 tokens

real	0m0.697s
user	0m0.132s
sys	0m0.577s
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
0.00.000.868 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.574 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.582 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.627 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.630 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.631 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.638 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.643 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.644 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.645 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.646 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.323.653 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.654 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.323.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.332.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.334.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.339.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.339.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.339.641 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.339.641 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.339.642 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.339.643 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.339.644 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.645 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.339.646 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.339.646 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.339.650 I llama_model_loader: - type  f32:   41 tensors
0.00.339.651 I llama_model_loader: - type  f16:   29 tensors
0.00.366.011 W llm_load_vocab: empty token at index 5
0.00.381.799 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.404.440 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.529 I llm_load_vocab: special tokens cache size = 5
0.00.930.285 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.930.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.930.313 I llm_load_print_meta: arch             = jina-bert-v2
0.00.930.314 I llm_load_print_meta: vocab type       = BPE
0.00.930.314 I llm_load_print_meta: n_vocab          = 61056
0.00.930.315 I llm_load_print_meta: n_merges         = 39382
0.00.930.315 I llm_load_print_meta: vocab_only       = 0
0.00.930.316 I llm_load_print_meta: n_ctx_train      = 8192
0.00.930.316 I llm_load_print_meta: n_embd           = 384
0.00.930.317 I llm_load_print_meta: n_layer          = 4
0.00.930.332 I llm_load_print_meta: n_head           = 12
0.00.930.333 I llm_load_print_meta: n_head_kv        = 12
0.00.930.334 I llm_load_print_meta: n_rot            = 32
0.00.930.334 I llm_load_print_meta: n_swa            = 0
0.00.930.335 I llm_load_print_meta: n_embd_head_k    = 32
0.00.930.335 I llm_load_print_meta: n_embd_head_v    = 32
0.00.930.336 I llm_load_print_meta: n_gqa            = 1
0.00.930.337 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.930.338 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.930.341 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.930.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.930.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.930.343 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.930.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.930.344 I llm_load_print_meta: n_ff             = 1536
0.00.930.345 I llm_load_print_meta: n_expert         = 0
0.00.930.345 I llm_load_print_meta: n_expert_used    = 0
0.00.930.347 I llm_load_print_meta: causal attn      = 0
0.00.930.347 I llm_load_print_meta: pooling type     = -1
0.00.930.348 I llm_load_print_meta: rope type        = -1
0.00.930.348 I llm_load_print_meta: rope scaling     = linear
0.00.930.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.930.352 I llm_load_print_meta: freq_scale_train = 1
0.00.930.352 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.930.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.930.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.930.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.930.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.930.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.930.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.930.355 I llm_load_print_meta: model type       = 33M
0.00.930.357 I llm_load_print_meta: model ftype      = F16
0.00.930.359 I llm_load_print_meta: model params     = 32.90 M
0.00.930.360 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.930.361 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.930.366 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.930.367 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.930.367 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.930.368 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.930.369 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.930.369 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.930.370 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.930.370 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.930.371 I llm_load_print_meta: max token length = 45
0.00.935.393 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.935.400 I llm_load_tensors: offloading output layer to GPU
0.00.935.401 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.935.405 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.935.407 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.943.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.133 I llama_new_context_with_model: n_ctx         = 8192
0.00.943.134 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.943.134 I llama_new_context_with_model: n_batch       = 2048
0.00.943.135 I llama_new_context_with_model: n_ubatch      = 2048
0.00.943.136 I llama_new_context_with_model: flash_attn    = 0
0.00.943.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.139 I llama_new_context_with_model: freq_scale    = 1
0.00.943.729 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.943.741 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.943.747 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.956.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.956.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.956.138 I llama_new_context_with_model: graph nodes  = 154
0.00.956.139 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.956.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.956.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.848 I 
0.01.002.954 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.266 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.003.272 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.003.280 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.003.280 I main: number of tokens in prompt = 13
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


0.01.003.289 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.003.289 I main: number of tokens in prompt = 40
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


0.01.003.545 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.018.617 I llama_perf_context_print:        load time =     692.26 ms
0.01.018.620 I llama_perf_context_print: prompt eval time =      14.91 ms /    62 tokens (    0.24 ms per token,  4158.56 tokens per second)
0.01.018.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.622 I llama_perf_context_print:       total time =      15.77 ms /    63 tokens

real	0m1.337s
user	0m0.702s
sys	0m0.617s
  - rerank score 0 @ 0.023 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.331.528 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.346.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.354.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.356.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.921 I llama_model_loader: - type  f32:  258 tensors
0.00.362.922 I llama_model_loader: - type  f16:  130 tensors
0.00.429.347 I llm_load_vocab: special tokens cache size = 25
0.00.451.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.451.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.451.385 I llm_load_print_meta: arch             = gptneox
0.00.451.386 I llm_load_print_meta: vocab type       = BPE
0.00.451.388 I llm_load_print_meta: n_vocab          = 50304
0.00.451.389 I llm_load_print_meta: n_merges         = 50009
0.00.451.390 I llm_load_print_meta: vocab_only       = 0
0.00.451.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.451.391 I llm_load_print_meta: n_embd           = 2560
0.00.451.391 I llm_load_print_meta: n_layer          = 32
0.00.451.407 I llm_load_print_meta: n_head           = 32
0.00.451.408 I llm_load_print_meta: n_head_kv        = 32
0.00.451.409 I llm_load_print_meta: n_rot            = 20
0.00.451.409 I llm_load_print_meta: n_swa            = 0
0.00.451.410 I llm_load_print_meta: n_embd_head_k    = 80
0.00.451.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.451.411 I llm_load_print_meta: n_gqa            = 1
0.00.451.413 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.451.417 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.451.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.451.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.451.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.451.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.451.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.451.426 I llm_load_print_meta: n_ff             = 10240
0.00.451.427 I llm_load_print_meta: n_expert         = 0
0.00.451.427 I llm_load_print_meta: n_expert_used    = 0
0.00.451.428 I llm_load_print_meta: causal attn      = 1
0.00.451.428 I llm_load_print_meta: pooling type     = 0
0.00.451.429 I llm_load_print_meta: rope type        = 2
0.00.451.430 I llm_load_print_meta: rope scaling     = linear
0.00.451.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.451.432 I llm_load_print_meta: freq_scale_train = 1
0.00.451.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.451.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.451.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.451.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.451.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.451.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.451.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.451.438 I llm_load_print_meta: model type       = 2.8B
0.00.451.439 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.451.440 I llm_load_print_meta: model params     = 2.78 B
0.00.451.442 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.451.442 I llm_load_print_meta: general.name     = 2.8B
0.00.451.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.451.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.451.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.451.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.451.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.451.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.451.447 I llm_load_print_meta: max token length = 1024
0.00.791.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.791.256 I llm_load_tensors: offloading output layer to GPU
0.00.791.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.791.266 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.791.268 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.672.559 I llama_new_context_with_model: n_seq_max     = 1
0.01.672.565 I llama_new_context_with_model: n_ctx         = 2048
0.01.672.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.672.566 I llama_new_context_with_model: n_batch       = 2048
0.01.672.567 I llama_new_context_with_model: n_ubatch      = 512
0.01.672.568 I llama_new_context_with_model: flash_attn    = 0
0.01.672.573 I llama_new_context_with_model: freq_base     = 10000.0
0.01.672.575 I llama_new_context_with_model: freq_scale    = 1
0.01.673.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.673.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.675.109 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.685.195 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.685.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.685.204 I llama_new_context_with_model: graph nodes  = 1287
0.01.685.205 I llama_new_context_with_model: graph splits = 2
0.01.685.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.685.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.685.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.227 I main: llama threadpool init, n_threads = 1
0.01.769.253 I 
0.01.769.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.363 I 
0.01.769.539 I sampler seed: 1234
0.01.769.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.769.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.769.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.769.560 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.416.329 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.04.416.331 I llama_perf_context_print:        load time =    1437.68 ms
0.04.416.335 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.86 tokens per second)
0.04.416.337 I llama_perf_context_print:        eval time =    2594.89 ms /   255 runs   (   10.18 ms per token,    98.27 tokens per second)
0.04.416.338 I llama_perf_context_print:       total time =    2647.11 ms /   262 tokens

real	0m4.719s
user	0m3.579s
sys	0m1.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.360 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.024 I llama_model_loader: - type  f32:  258 tensors
0.00.315.025 I llama_model_loader: - type  f16:  130 tensors
0.00.379.042 I llm_load_vocab: special tokens cache size = 25
0.00.400.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.888 I llm_load_print_meta: arch             = gptneox
0.00.400.889 I llm_load_print_meta: vocab type       = BPE
0.00.400.890 I llm_load_print_meta: n_vocab          = 50304
0.00.400.890 I llm_load_print_meta: n_merges         = 50009
0.00.400.891 I llm_load_print_meta: vocab_only       = 0
0.00.400.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.891 I llm_load_print_meta: n_embd           = 2560
0.00.400.892 I llm_load_print_meta: n_layer          = 32
0.00.400.907 I llm_load_print_meta: n_head           = 32
0.00.400.908 I llm_load_print_meta: n_head_kv        = 32
0.00.400.909 I llm_load_print_meta: n_rot            = 20
0.00.400.909 I llm_load_print_meta: n_swa            = 0
0.00.400.910 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.910 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.912 I llm_load_print_meta: n_gqa            = 1
0.00.400.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.915 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.922 I llm_load_print_meta: n_ff             = 10240
0.00.400.925 I llm_load_print_meta: n_expert         = 0
0.00.400.926 I llm_load_print_meta: n_expert_used    = 0
0.00.400.926 I llm_load_print_meta: causal attn      = 1
0.00.400.927 I llm_load_print_meta: pooling type     = 0
0.00.400.928 I llm_load_print_meta: rope type        = 2
0.00.400.929 I llm_load_print_meta: rope scaling     = linear
0.00.400.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.931 I llm_load_print_meta: freq_scale_train = 1
0.00.400.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.937 I llm_load_print_meta: model type       = 2.8B
0.00.400.939 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.400.940 I llm_load_print_meta: model params     = 2.78 B
0.00.400.941 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.400.942 I llm_load_print_meta: general.name     = 2.8B
0.00.400.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.946 I llm_load_print_meta: max token length = 1024
0.00.745.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.982 I llm_load_tensors: offloading output layer to GPU
0.00.745.983 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.992 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.994 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.499 I llama_new_context_with_model: n_seq_max     = 1
0.01.618.504 I llama_new_context_with_model: n_ctx         = 2048
0.01.618.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.618.505 I llama_new_context_with_model: n_batch       = 512
0.01.618.505 I llama_new_context_with_model: n_ubatch      = 512
0.01.618.506 I llama_new_context_with_model: flash_attn    = 0
0.01.618.512 I llama_new_context_with_model: freq_base     = 10000.0
0.01.618.513 I llama_new_context_with_model: freq_scale    = 1
0.01.619.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.855 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.856 I llama_new_context_with_model: graph nodes  = 1287
0.01.630.856 I llama_new_context_with_model: graph splits = 2
0.01.630.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.485 I 
0.01.706.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.706.620 I perplexity: tokenizing the input ..
0.02.998.804 I perplexity: tokenization took 1292.17 ms
0.02.999.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.553.940 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.065.573 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.067.281 I llama_perf_context_print:        load time =    1424.11 ms
0.05.067.284 I llama_perf_context_print: prompt eval time =    1714.93 ms /  8192 tokens (    0.21 ms per token,  4776.86 tokens per second)
0.05.067.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.067.286 I llama_perf_context_print:       total time =    3360.80 ms /  8193 tokens

real	0m5.379s
user	0m5.055s
sys	0m1.302s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.274.454 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.820 I llama_model_loader: - type  f32:  258 tensors
0.00.305.821 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.354 I llm_load_vocab: special tokens cache size = 25
0.00.396.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.484 I llm_load_print_meta: arch             = gptneox
0.00.396.485 I llm_load_print_meta: vocab type       = BPE
0.00.396.486 I llm_load_print_meta: n_vocab          = 50304
0.00.396.486 I llm_load_print_meta: n_merges         = 50009
0.00.396.487 I llm_load_print_meta: vocab_only       = 0
0.00.396.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.488 I llm_load_print_meta: n_embd           = 2560
0.00.396.489 I llm_load_print_meta: n_layer          = 32
0.00.396.507 I llm_load_print_meta: n_head           = 32
0.00.396.508 I llm_load_print_meta: n_head_kv        = 32
0.00.396.509 I llm_load_print_meta: n_rot            = 20
0.00.396.509 I llm_load_print_meta: n_swa            = 0
0.00.396.510 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.510 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.512 I llm_load_print_meta: n_gqa            = 1
0.00.396.513 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.514 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.527 I llm_load_print_meta: n_ff             = 10240
0.00.396.528 I llm_load_print_meta: n_expert         = 0
0.00.396.528 I llm_load_print_meta: n_expert_used    = 0
0.00.396.530 I llm_load_print_meta: causal attn      = 1
0.00.396.530 I llm_load_print_meta: pooling type     = 0
0.00.396.530 I llm_load_print_meta: rope type        = 2
0.00.396.531 I llm_load_print_meta: rope scaling     = linear
0.00.396.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.533 I llm_load_print_meta: freq_scale_train = 1
0.00.396.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.538 I llm_load_print_meta: model type       = 2.8B
0.00.396.539 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.540 I llm_load_print_meta: model params     = 2.78 B
0.00.396.541 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.542 I llm_load_print_meta: general.name     = 2.8B
0.00.396.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.546 I llm_load_print_meta: max token length = 1024
0.00.587.731 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.743 I llm_load_tensors: offloading output layer to GPU
0.00.587.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.753 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.755 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.733 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.740 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.741 I llama_new_context_with_model: n_batch       = 2048
0.01.116.741 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.742 I llama_new_context_with_model: flash_attn    = 0
0.01.116.748 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.749 I llama_new_context_with_model: freq_scale    = 1
0.01.118.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.042 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.834 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.834 I llama_new_context_with_model: graph splits = 2
0.01.129.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.142 I main: llama threadpool init, n_threads = 1
0.01.198.164 I 
0.01.198.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.198.269 I 
0.01.198.416 I sampler seed: 1234
0.01.198.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.198.455 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.304.812 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23200.42 tokens per second)
0.03.304.815 I llama_perf_context_print:        load time =     923.67 ms
0.03.304.817 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.04 tokens per second)
0.03.304.819 I llama_perf_context_print:        eval time =    2057.93 ms /   255 runs   (    8.07 ms per token,   123.91 tokens per second)
0.03.304.820 I llama_perf_context_print:       total time =    2106.68 ms /   262 tokens

real	0m3.599s
user	0m2.732s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.127 I llama_model_loader: - type  f32:  258 tensors
0.00.318.128 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.580 I llm_load_vocab: special tokens cache size = 25
0.00.409.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.454 I llm_load_print_meta: arch             = gptneox
0.00.409.455 I llm_load_print_meta: vocab type       = BPE
0.00.409.455 I llm_load_print_meta: n_vocab          = 50304
0.00.409.456 I llm_load_print_meta: n_merges         = 50009
0.00.409.457 I llm_load_print_meta: vocab_only       = 0
0.00.409.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.459 I llm_load_print_meta: n_embd           = 2560
0.00.409.460 I llm_load_print_meta: n_layer          = 32
0.00.409.476 I llm_load_print_meta: n_head           = 32
0.00.409.477 I llm_load_print_meta: n_head_kv        = 32
0.00.409.478 I llm_load_print_meta: n_rot            = 20
0.00.409.479 I llm_load_print_meta: n_swa            = 0
0.00.409.480 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.481 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.483 I llm_load_print_meta: n_gqa            = 1
0.00.409.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.485 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.491 I llm_load_print_meta: n_ff             = 10240
0.00.409.491 I llm_load_print_meta: n_expert         = 0
0.00.409.492 I llm_load_print_meta: n_expert_used    = 0
0.00.409.492 I llm_load_print_meta: causal attn      = 1
0.00.409.493 I llm_load_print_meta: pooling type     = 0
0.00.409.494 I llm_load_print_meta: rope type        = 2
0.00.409.494 I llm_load_print_meta: rope scaling     = linear
0.00.409.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.497 I llm_load_print_meta: freq_scale_train = 1
0.00.409.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.501 I llm_load_print_meta: model type       = 2.8B
0.00.409.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.502 I llm_load_print_meta: model params     = 2.78 B
0.00.409.503 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.504 I llm_load_print_meta: general.name     = 2.8B
0.00.409.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.507 I llm_load_print_meta: max token length = 1024
0.00.591.114 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.124 I llm_load_tensors: offloading output layer to GPU
0.00.591.125 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.134 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.136 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.227 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.233 I llama_new_context_with_model: n_ctx         = 2048
0.01.071.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.071.234 I llama_new_context_with_model: n_batch       = 512
0.01.071.235 I llama_new_context_with_model: n_ubatch      = 512
0.01.071.236 I llama_new_context_with_model: flash_attn    = 0
0.01.071.241 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.242 I llama_new_context_with_model: freq_scale    = 1
0.01.072.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.522 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.223 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.233 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.233 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.234 I llama_new_context_with_model: graph splits = 2
0.01.083.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.749 I 
0.01.150.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.881 I perplexity: tokenizing the input ..
0.02.366.122 I perplexity: tokenization took 1215.23 ms
0.02.366.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.962.245 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.599.443 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.601.168 I llama_perf_context_print:        load time =     864.15 ms
0.04.601.170 I llama_perf_context_print: prompt eval time =    1877.49 ms /  8192 tokens (    0.23 ms per token,  4363.28 tokens per second)
0.04.601.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.173 I llama_perf_context_print:       total time =    3450.42 ms /  8193 tokens

real	0m4.913s
user	0m4.774s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.280.582 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.972 I llama_model_loader: - type  f32:  258 tensors
0.00.311.972 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.165 I llm_load_vocab: special tokens cache size = 25
0.00.401.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.211 I llm_load_print_meta: arch             = gptneox
0.00.401.212 I llm_load_print_meta: vocab type       = BPE
0.00.401.213 I llm_load_print_meta: n_vocab          = 50304
0.00.401.213 I llm_load_print_meta: n_merges         = 50009
0.00.401.214 I llm_load_print_meta: vocab_only       = 0
0.00.401.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.216 I llm_load_print_meta: n_embd           = 2560
0.00.401.217 I llm_load_print_meta: n_layer          = 32
0.00.401.234 I llm_load_print_meta: n_head           = 32
0.00.401.235 I llm_load_print_meta: n_head_kv        = 32
0.00.401.237 I llm_load_print_meta: n_rot            = 20
0.00.401.237 I llm_load_print_meta: n_swa            = 0
0.00.401.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.240 I llm_load_print_meta: n_gqa            = 1
0.00.401.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.249 I llm_load_print_meta: n_ff             = 10240
0.00.401.250 I llm_load_print_meta: n_expert         = 0
0.00.401.251 I llm_load_print_meta: n_expert_used    = 0
0.00.401.252 I llm_load_print_meta: causal attn      = 1
0.00.401.252 I llm_load_print_meta: pooling type     = 0
0.00.401.253 I llm_load_print_meta: rope type        = 2
0.00.401.253 I llm_load_print_meta: rope scaling     = linear
0.00.401.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.256 I llm_load_print_meta: freq_scale_train = 1
0.00.401.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.261 I llm_load_print_meta: model type       = 2.8B
0.00.401.262 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.262 I llm_load_print_meta: model params     = 2.78 B
0.00.401.263 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.264 I llm_load_print_meta: general.name     = 2.8B
0.00.401.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.269 I llm_load_print_meta: max token length = 1024
0.00.501.476 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.487 I llm_load_tensors: offloading output layer to GPU
0.00.501.488 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.496 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.498 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.794.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.589 I llama_new_context_with_model: n_batch       = 2048
0.00.794.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.590 I llama_new_context_with_model: flash_attn    = 0
0.00.794.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.598 I llama_new_context_with_model: freq_scale    = 1
0.00.795.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.876 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.968 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.969 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.970 I llama_new_context_with_model: graph splits = 2
0.00.808.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.247 I main: llama threadpool init, n_threads = 1
0.00.876.267 I 
0.00.876.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.367 I 
0.00.876.520 I sampler seed: 1234
0.00.876.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.541 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.129 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22415.41 tokens per second)
0.02.546.132 I llama_perf_context_print:        load time =     595.65 ms
0.02.546.134 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.70 tokens per second)
0.02.546.135 I llama_perf_context_print:        eval time =    1621.02 ms /   255 runs   (    6.36 ms per token,   157.31 tokens per second)
0.02.546.136 I llama_perf_context_print:       total time =    1669.89 ms /   262 tokens

real	0m3.130s
user	0m2.317s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.989 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.467 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.846 I llama_model_loader: - type  f32:  258 tensors
0.00.314.847 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.018 I llm_load_vocab: special tokens cache size = 25
0.00.401.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.921 I llm_load_print_meta: arch             = gptneox
0.00.401.922 I llm_load_print_meta: vocab type       = BPE
0.00.401.923 I llm_load_print_meta: n_vocab          = 50304
0.00.401.923 I llm_load_print_meta: n_merges         = 50009
0.00.401.924 I llm_load_print_meta: vocab_only       = 0
0.00.401.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.924 I llm_load_print_meta: n_embd           = 2560
0.00.401.925 I llm_load_print_meta: n_layer          = 32
0.00.401.940 I llm_load_print_meta: n_head           = 32
0.00.401.941 I llm_load_print_meta: n_head_kv        = 32
0.00.401.941 I llm_load_print_meta: n_rot            = 20
0.00.401.942 I llm_load_print_meta: n_swa            = 0
0.00.401.943 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.943 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.944 I llm_load_print_meta: n_gqa            = 1
0.00.401.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.947 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.952 I llm_load_print_meta: n_ff             = 10240
0.00.401.953 I llm_load_print_meta: n_expert         = 0
0.00.401.954 I llm_load_print_meta: n_expert_used    = 0
0.00.401.954 I llm_load_print_meta: causal attn      = 1
0.00.401.954 I llm_load_print_meta: pooling type     = 0
0.00.401.955 I llm_load_print_meta: rope type        = 2
0.00.401.955 I llm_load_print_meta: rope scaling     = linear
0.00.401.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.957 I llm_load_print_meta: freq_scale_train = 1
0.00.401.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.965 I llm_load_print_meta: model type       = 2.8B
0.00.401.966 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.968 I llm_load_print_meta: model params     = 2.78 B
0.00.401.968 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.969 I llm_load_print_meta: general.name     = 2.8B
0.00.401.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.973 I llm_load_print_meta: max token length = 1024
0.00.509.004 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.017 I llm_load_tensors: offloading output layer to GPU
0.00.509.018 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.027 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.028 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.222 I llama_new_context_with_model: n_batch       = 512
0.00.775.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.223 I llama_new_context_with_model: flash_attn    = 0
0.00.775.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.230 I llama_new_context_with_model: freq_scale    = 1
0.00.776.492 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.800 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.811 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.811 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.812 I llama_new_context_with_model: graph splits = 2
0.00.787.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.055 I 
0.00.860.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.218 I perplexity: tokenizing the input ..
0.02.122.750 I perplexity: tokenization took 1262.52 ms
0.02.123.088 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.868 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.533.488 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.535.080 I llama_perf_context_print:        load time =     576.57 ms
0.04.535.084 I llama_perf_context_print: prompt eval time =    2054.10 ms /  8192 tokens (    0.25 ms per token,  3988.13 tokens per second)
0.04.535.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.088 I llama_perf_context_print:       total time =    3675.02 ms /  8193 tokens

real	0m4.841s
user	0m4.869s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.280.935 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.470 I llama_model_loader: - type  f32:  258 tensors
0.00.313.471 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.724 I llm_load_vocab: special tokens cache size = 25
0.00.403.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.954 I llm_load_print_meta: arch             = gptneox
0.00.403.955 I llm_load_print_meta: vocab type       = BPE
0.00.403.955 I llm_load_print_meta: n_vocab          = 50304
0.00.403.956 I llm_load_print_meta: n_merges         = 50009
0.00.403.956 I llm_load_print_meta: vocab_only       = 0
0.00.403.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.958 I llm_load_print_meta: n_embd           = 2560
0.00.403.959 I llm_load_print_meta: n_layer          = 32
0.00.403.975 I llm_load_print_meta: n_head           = 32
0.00.403.977 I llm_load_print_meta: n_head_kv        = 32
0.00.403.977 I llm_load_print_meta: n_rot            = 20
0.00.403.978 I llm_load_print_meta: n_swa            = 0
0.00.403.978 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.979 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.981 I llm_load_print_meta: n_gqa            = 1
0.00.403.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.991 I llm_load_print_meta: n_ff             = 10240
0.00.403.991 I llm_load_print_meta: n_expert         = 0
0.00.403.992 I llm_load_print_meta: n_expert_used    = 0
0.00.403.992 I llm_load_print_meta: causal attn      = 1
0.00.403.993 I llm_load_print_meta: pooling type     = 0
0.00.403.993 I llm_load_print_meta: rope type        = 2
0.00.403.994 I llm_load_print_meta: rope scaling     = linear
0.00.403.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.996 I llm_load_print_meta: freq_scale_train = 1
0.00.403.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.001 I llm_load_print_meta: model type       = 2.8B
0.00.404.001 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.002 I llm_load_print_meta: model params     = 2.78 B
0.00.404.003 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.004 I llm_load_print_meta: general.name     = 2.8B
0.00.404.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.008 I llm_load_print_meta: max token length = 1024
0.00.514.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.690 I llm_load_tensors: offloading output layer to GPU
0.00.514.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.700 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.702 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.833.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.256 I llama_new_context_with_model: n_batch       = 2048
0.00.833.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.257 I llama_new_context_with_model: flash_attn    = 0
0.00.833.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.264 I llama_new_context_with_model: freq_scale    = 1
0.00.834.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.294 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.301 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.302 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.302 I llama_new_context_with_model: graph splits = 2
0.00.846.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.838 I main: llama threadpool init, n_threads = 1
0.00.914.860 I 
0.00.914.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.961 I 
0.00.915.117 I sampler seed: 1234
0.00.915.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.139 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.602.377 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.02.602.380 I llama_perf_context_print:        load time =     633.88 ms
0.02.602.382 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.26 tokens per second)
0.02.602.384 I llama_perf_context_print:        eval time =    1637.65 ms /   255 runs   (    6.42 ms per token,   155.71 tokens per second)
0.02.602.385 I llama_perf_context_print:       total time =    1687.54 ms /   262 tokens

real	0m2.890s
user	0m2.156s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.702 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.789 I llama_model_loader: - type  f32:  258 tensors
0.00.314.791 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.716 I llm_load_vocab: special tokens cache size = 25
0.00.405.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.091 I llm_load_print_meta: arch             = gptneox
0.00.405.092 I llm_load_print_meta: vocab type       = BPE
0.00.405.093 I llm_load_print_meta: n_vocab          = 50304
0.00.405.093 I llm_load_print_meta: n_merges         = 50009
0.00.405.094 I llm_load_print_meta: vocab_only       = 0
0.00.405.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.097 I llm_load_print_meta: n_embd           = 2560
0.00.405.098 I llm_load_print_meta: n_layer          = 32
0.00.405.114 I llm_load_print_meta: n_head           = 32
0.00.405.117 I llm_load_print_meta: n_head_kv        = 32
0.00.405.117 I llm_load_print_meta: n_rot            = 20
0.00.405.118 I llm_load_print_meta: n_swa            = 0
0.00.405.118 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.118 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.120 I llm_load_print_meta: n_gqa            = 1
0.00.405.121 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.122 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.129 I llm_load_print_meta: n_ff             = 10240
0.00.405.130 I llm_load_print_meta: n_expert         = 0
0.00.405.130 I llm_load_print_meta: n_expert_used    = 0
0.00.405.130 I llm_load_print_meta: causal attn      = 1
0.00.405.131 I llm_load_print_meta: pooling type     = 0
0.00.405.131 I llm_load_print_meta: rope type        = 2
0.00.405.132 I llm_load_print_meta: rope scaling     = linear
0.00.405.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.135 I llm_load_print_meta: freq_scale_train = 1
0.00.405.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.139 I llm_load_print_meta: model type       = 2.8B
0.00.405.140 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.142 I llm_load_print_meta: model params     = 2.78 B
0.00.405.143 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.143 I llm_load_print_meta: general.name     = 2.8B
0.00.405.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.147 I llm_load_print_meta: max token length = 1024
0.00.515.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.372 I llm_load_tensors: offloading output layer to GPU
0.00.515.373 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.382 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.383 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.377 I llama_new_context_with_model: n_batch       = 512
0.00.807.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.379 I llama_new_context_with_model: flash_attn    = 0
0.00.807.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.385 I llama_new_context_with_model: freq_scale    = 1
0.00.808.637 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.649 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.258 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.259 I llama_new_context_with_model: graph splits = 2
0.00.819.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.973 I 
0.00.886.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.100 I perplexity: tokenizing the input ..
0.02.129.886 I perplexity: tokenization took 1243.78 ms
0.02.130.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.938 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.543.549 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.545.394 I llama_perf_context_print:        load time =     603.25 ms
0.04.545.398 I llama_perf_context_print: prompt eval time =    2060.48 ms /  8192 tokens (    0.25 ms per token,  3975.78 tokens per second)
0.04.545.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.401 I llama_perf_context_print:       total time =    3659.42 ms /  8193 tokens

real	0m4.855s
user	0m4.813s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.713 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.273.237 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.218 I llama_model_loader: - type  f32:  258 tensors
0.00.305.219 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.278 I llm_load_vocab: special tokens cache size = 25
0.00.393.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.152 I llm_load_print_meta: arch             = gptneox
0.00.393.153 I llm_load_print_meta: vocab type       = BPE
0.00.393.154 I llm_load_print_meta: n_vocab          = 50304
0.00.393.154 I llm_load_print_meta: n_merges         = 50009
0.00.393.155 I llm_load_print_meta: vocab_only       = 0
0.00.393.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.156 I llm_load_print_meta: n_embd           = 2560
0.00.393.156 I llm_load_print_meta: n_layer          = 32
0.00.393.171 I llm_load_print_meta: n_head           = 32
0.00.393.172 I llm_load_print_meta: n_head_kv        = 32
0.00.393.173 I llm_load_print_meta: n_rot            = 20
0.00.393.174 I llm_load_print_meta: n_swa            = 0
0.00.393.174 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.175 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.176 I llm_load_print_meta: n_gqa            = 1
0.00.393.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.180 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.185 I llm_load_print_meta: n_ff             = 10240
0.00.393.186 I llm_load_print_meta: n_expert         = 0
0.00.393.186 I llm_load_print_meta: n_expert_used    = 0
0.00.393.190 I llm_load_print_meta: causal attn      = 1
0.00.393.190 I llm_load_print_meta: pooling type     = 0
0.00.393.191 I llm_load_print_meta: rope type        = 2
0.00.393.191 I llm_load_print_meta: rope scaling     = linear
0.00.393.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.193 I llm_load_print_meta: freq_scale_train = 1
0.00.393.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.198 I llm_load_print_meta: model type       = 2.8B
0.00.393.199 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.200 I llm_load_print_meta: model params     = 2.78 B
0.00.393.201 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.202 I llm_load_print_meta: general.name     = 2.8B
0.00.393.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.206 I llm_load_print_meta: max token length = 1024
0.00.513.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.123 I llm_load_tensors: offloading output layer to GPU
0.00.513.124 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.132 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.134 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.770 I llama_new_context_with_model: n_batch       = 2048
0.00.864.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.772 I llama_new_context_with_model: flash_attn    = 0
0.00.864.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.778 I llama_new_context_with_model: freq_scale    = 1
0.00.866.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.321 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.551 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.559 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.561 I llama_new_context_with_model: graph splits = 2
0.00.877.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.653 I main: llama threadpool init, n_threads = 1
0.00.944.673 I 
0.00.944.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.774 I 
0.00.944.925 I sampler seed: 1234
0.00.944.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.946 I 
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

0.02.775.970 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.02.775.973 I llama_perf_context_print:        load time =     671.40 ms
0.02.775.975 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.20 tokens per second)
0.02.775.978 I llama_perf_context_print:        eval time =    1779.48 ms /   255 runs   (    6.98 ms per token,   143.30 tokens per second)
0.02.775.979 I llama_perf_context_print:       total time =    1831.32 ms /   262 tokens

real	0m3.071s
user	0m2.344s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.588 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.507 I llama_model_loader: - type  f32:  258 tensors
0.00.325.508 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.850 I llm_load_vocab: special tokens cache size = 25
0.00.414.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.935 I llm_load_print_meta: arch             = gptneox
0.00.414.938 I llm_load_print_meta: vocab type       = BPE
0.00.414.957 I llm_load_print_meta: n_vocab          = 50304
0.00.414.957 I llm_load_print_meta: n_merges         = 50009
0.00.414.958 I llm_load_print_meta: vocab_only       = 0
0.00.414.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.962 I llm_load_print_meta: n_embd           = 2560
0.00.414.963 I llm_load_print_meta: n_layer          = 32
0.00.414.979 I llm_load_print_meta: n_head           = 32
0.00.414.980 I llm_load_print_meta: n_head_kv        = 32
0.00.414.982 I llm_load_print_meta: n_rot            = 20
0.00.414.982 I llm_load_print_meta: n_swa            = 0
0.00.414.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.984 I llm_load_print_meta: n_gqa            = 1
0.00.414.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.988 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.994 I llm_load_print_meta: n_ff             = 10240
0.00.414.994 I llm_load_print_meta: n_expert         = 0
0.00.414.995 I llm_load_print_meta: n_expert_used    = 0
0.00.414.995 I llm_load_print_meta: causal attn      = 1
0.00.414.996 I llm_load_print_meta: pooling type     = 0
0.00.414.996 I llm_load_print_meta: rope type        = 2
0.00.414.996 I llm_load_print_meta: rope scaling     = linear
0.00.415.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.002 I llm_load_print_meta: freq_scale_train = 1
0.00.415.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.007 I llm_load_print_meta: model type       = 2.8B
0.00.415.008 I llm_load_print_meta: model ftype      = Q5_0
0.00.415.009 I llm_load_print_meta: model params     = 2.78 B
0.00.415.010 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.415.011 I llm_load_print_meta: general.name     = 2.8B
0.00.415.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.014 I llm_load_print_meta: max token length = 1024
0.00.539.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.079 I llm_load_tensors: offloading output layer to GPU
0.00.539.080 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.089 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.539.091 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.923 I llama_new_context_with_model: n_batch       = 512
0.00.856.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.925 I llama_new_context_with_model: flash_attn    = 0
0.00.856.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.932 I llama_new_context_with_model: freq_scale    = 1
0.00.858.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.234 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.453 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.964 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.964 I llama_new_context_with_model: graph splits = 2
0.00.868.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.463 I 
0.00.935.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.596 I perplexity: tokenizing the input ..
0.02.151.924 I perplexity: tokenization took 1216.32 ms
0.02.152.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.271 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.409.551 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.411.292 I llama_perf_context_print:        load time =     641.86 ms
0.04.411.295 I llama_perf_context_print: prompt eval time =    1897.04 ms /  8192 tokens (    0.23 ms per token,  4318.32 tokens per second)
0.04.411.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.411.298 I llama_perf_context_print:       total time =    3475.83 ms /  8193 tokens

real	0m4.720s
user	0m4.710s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.281.818 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.412 I llama_model_loader: - type  f32:  258 tensors
0.00.313.413 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.821 I llm_load_vocab: special tokens cache size = 25
0.00.400.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.854 I llm_load_print_meta: arch             = gptneox
0.00.400.855 I llm_load_print_meta: vocab type       = BPE
0.00.400.856 I llm_load_print_meta: n_vocab          = 50304
0.00.400.859 I llm_load_print_meta: n_merges         = 50009
0.00.400.860 I llm_load_print_meta: vocab_only       = 0
0.00.400.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.862 I llm_load_print_meta: n_embd           = 2560
0.00.400.863 I llm_load_print_meta: n_layer          = 32
0.00.400.878 I llm_load_print_meta: n_head           = 32
0.00.400.880 I llm_load_print_meta: n_head_kv        = 32
0.00.400.882 I llm_load_print_meta: n_rot            = 20
0.00.400.882 I llm_load_print_meta: n_swa            = 0
0.00.400.883 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.883 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.885 I llm_load_print_meta: n_gqa            = 1
0.00.400.887 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.888 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.906 I llm_load_print_meta: n_ff             = 10240
0.00.400.907 I llm_load_print_meta: n_expert         = 0
0.00.400.907 I llm_load_print_meta: n_expert_used    = 0
0.00.400.907 I llm_load_print_meta: causal attn      = 1
0.00.400.908 I llm_load_print_meta: pooling type     = 0
0.00.400.909 I llm_load_print_meta: rope type        = 2
0.00.400.910 I llm_load_print_meta: rope scaling     = linear
0.00.400.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.913 I llm_load_print_meta: freq_scale_train = 1
0.00.400.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.917 I llm_load_print_meta: model type       = 2.8B
0.00.400.918 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.919 I llm_load_print_meta: model params     = 2.78 B
0.00.400.920 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.921 I llm_load_print_meta: general.name     = 2.8B
0.00.400.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.925 I llm_load_print_meta: max token length = 1024
0.00.533.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.186 I llm_load_tensors: offloading output layer to GPU
0.00.533.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.195 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.197 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.911.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.214 I llama_new_context_with_model: n_batch       = 2048
0.00.911.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.216 I llama_new_context_with_model: flash_attn    = 0
0.00.911.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.222 I llama_new_context_with_model: freq_scale    = 1
0.00.912.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.740 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.960 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.961 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.961 I llama_new_context_with_model: graph splits = 2
0.00.923.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.684 I main: llama threadpool init, n_threads = 1
0.00.989.704 I 
0.00.989.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.809 I 
0.00.989.960 I sampler seed: 1234
0.00.989.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.980 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.914 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.767.918 I llama_perf_context_print:        load time =     707.85 ms
0.02.767.921 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.09 tokens per second)
0.02.767.922 I llama_perf_context_print:        eval time =    1731.96 ms /   255 runs   (    6.79 ms per token,   147.23 tokens per second)
0.02.767.923 I llama_perf_context_print:       total time =    1778.24 ms /   262 tokens

real	0m3.056s
user	0m2.273s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.787 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.951 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.423 I llama_model_loader: - type  f32:  258 tensors
0.00.315.424 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.999 I llm_load_vocab: special tokens cache size = 25
0.00.406.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.751 I llm_load_print_meta: arch             = gptneox
0.00.406.752 I llm_load_print_meta: vocab type       = BPE
0.00.406.753 I llm_load_print_meta: n_vocab          = 50304
0.00.406.753 I llm_load_print_meta: n_merges         = 50009
0.00.406.754 I llm_load_print_meta: vocab_only       = 0
0.00.406.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.755 I llm_load_print_meta: n_embd           = 2560
0.00.406.755 I llm_load_print_meta: n_layer          = 32
0.00.406.775 I llm_load_print_meta: n_head           = 32
0.00.406.777 I llm_load_print_meta: n_head_kv        = 32
0.00.406.777 I llm_load_print_meta: n_rot            = 20
0.00.406.778 I llm_load_print_meta: n_swa            = 0
0.00.406.778 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.782 I llm_load_print_meta: n_gqa            = 1
0.00.406.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.793 I llm_load_print_meta: n_ff             = 10240
0.00.406.794 I llm_load_print_meta: n_expert         = 0
0.00.406.794 I llm_load_print_meta: n_expert_used    = 0
0.00.406.795 I llm_load_print_meta: causal attn      = 1
0.00.406.795 I llm_load_print_meta: pooling type     = 0
0.00.406.797 I llm_load_print_meta: rope type        = 2
0.00.406.797 I llm_load_print_meta: rope scaling     = linear
0.00.406.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.799 I llm_load_print_meta: freq_scale_train = 1
0.00.406.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.804 I llm_load_print_meta: model type       = 2.8B
0.00.406.804 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.806 I llm_load_print_meta: model params     = 2.78 B
0.00.406.806 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.807 I llm_load_print_meta: general.name     = 2.8B
0.00.406.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.812 I llm_load_print_meta: max token length = 1024
0.00.539.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.168 I llm_load_tensors: offloading output layer to GPU
0.00.539.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.178 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.179 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.801 I llama_new_context_with_model: n_batch       = 512
0.00.874.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.802 I llama_new_context_with_model: flash_attn    = 0
0.00.874.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.808 I llama_new_context_with_model: freq_scale    = 1
0.00.876.082 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.095 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.317 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.795 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.806 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.807 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.808 I llama_new_context_with_model: graph splits = 2
0.00.886.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.477 I 
0.00.955.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.601 I perplexity: tokenizing the input ..
0.02.210.305 I perplexity: tokenization took 1254.69 ms
0.02.210.629 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.225 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.459.524 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.461.064 I llama_perf_context_print:        load time =     672.51 ms
0.04.461.067 I llama_perf_context_print: prompt eval time =    1896.70 ms /  8192 tokens (    0.23 ms per token,  4319.07 tokens per second)
0.04.461.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.461.070 I llama_perf_context_print:       total time =    3505.59 ms /  8193 tokens

real	0m4.768s
user	0m4.712s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.293.610 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.842 I llama_model_loader: - type  f32:  258 tensors
0.00.325.843 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.843 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.083 I llm_load_vocab: special tokens cache size = 25
0.00.412.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.911 I llm_load_print_meta: arch             = gptneox
0.00.412.912 I llm_load_print_meta: vocab type       = BPE
0.00.412.913 I llm_load_print_meta: n_vocab          = 50304
0.00.412.913 I llm_load_print_meta: n_merges         = 50009
0.00.412.914 I llm_load_print_meta: vocab_only       = 0
0.00.412.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.918 I llm_load_print_meta: n_embd           = 2560
0.00.412.918 I llm_load_print_meta: n_layer          = 32
0.00.412.933 I llm_load_print_meta: n_head           = 32
0.00.412.935 I llm_load_print_meta: n_head_kv        = 32
0.00.412.936 I llm_load_print_meta: n_rot            = 20
0.00.412.938 I llm_load_print_meta: n_swa            = 0
0.00.412.938 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.939 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.941 I llm_load_print_meta: n_gqa            = 1
0.00.412.942 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.944 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.950 I llm_load_print_meta: n_ff             = 10240
0.00.412.950 I llm_load_print_meta: n_expert         = 0
0.00.412.951 I llm_load_print_meta: n_expert_used    = 0
0.00.412.951 I llm_load_print_meta: causal attn      = 1
0.00.412.952 I llm_load_print_meta: pooling type     = 0
0.00.412.953 I llm_load_print_meta: rope type        = 2
0.00.412.953 I llm_load_print_meta: rope scaling     = linear
0.00.412.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.956 I llm_load_print_meta: freq_scale_train = 1
0.00.412.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.961 I llm_load_print_meta: model type       = 2.8B
0.00.412.963 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.964 I llm_load_print_meta: model params     = 2.78 B
0.00.412.964 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.965 I llm_load_print_meta: general.name     = 2.8B
0.00.412.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.972 I llm_load_print_meta: max token length = 1024
0.00.482.689 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.701 I llm_load_tensors: offloading output layer to GPU
0.00.482.702 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.712 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.713 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.686.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.686.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.686.986 I llama_new_context_with_model: n_batch       = 2048
0.00.686.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.988 I llama_new_context_with_model: flash_attn    = 0
0.00.686.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.995 I llama_new_context_with_model: freq_scale    = 1
0.00.688.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.249 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.687 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.697 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.698 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.698 I llama_new_context_with_model: graph splits = 2
0.00.700.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.693 I main: llama threadpool init, n_threads = 1
0.00.770.716 I 
0.00.770.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.828 I 
0.00.770.983 I sampler seed: 1234
0.00.770.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.771.004 I 
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



0.02.613.181 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25126.59 tokens per second)
0.02.613.185 I llama_perf_context_print:        load time =     477.06 ms
0.02.613.188 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.82 tokens per second)
0.02.613.190 I llama_perf_context_print:        eval time =    1791.96 ms /   255 runs   (    7.03 ms per token,   142.30 tokens per second)
0.02.613.191 I llama_perf_context_print:       total time =    1842.50 ms /   262 tokens

real	0m2.900s
user	0m2.206s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.455 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.118 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.524 I llama_model_loader: - type  f32:  258 tensors
0.00.328.525 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.525 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.584 I llm_load_vocab: special tokens cache size = 25
0.00.421.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.089 I llm_load_print_meta: arch             = gptneox
0.00.421.089 I llm_load_print_meta: vocab type       = BPE
0.00.421.090 I llm_load_print_meta: n_vocab          = 50304
0.00.421.091 I llm_load_print_meta: n_merges         = 50009
0.00.421.091 I llm_load_print_meta: vocab_only       = 0
0.00.421.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.092 I llm_load_print_meta: n_embd           = 2560
0.00.421.092 I llm_load_print_meta: n_layer          = 32
0.00.421.108 I llm_load_print_meta: n_head           = 32
0.00.421.109 I llm_load_print_meta: n_head_kv        = 32
0.00.421.110 I llm_load_print_meta: n_rot            = 20
0.00.421.110 I llm_load_print_meta: n_swa            = 0
0.00.421.111 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.111 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.113 I llm_load_print_meta: n_gqa            = 1
0.00.421.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.126 I llm_load_print_meta: n_ff             = 10240
0.00.421.126 I llm_load_print_meta: n_expert         = 0
0.00.421.126 I llm_load_print_meta: n_expert_used    = 0
0.00.421.127 I llm_load_print_meta: causal attn      = 1
0.00.421.127 I llm_load_print_meta: pooling type     = 0
0.00.421.128 I llm_load_print_meta: rope type        = 2
0.00.421.129 I llm_load_print_meta: rope scaling     = linear
0.00.421.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.131 I llm_load_print_meta: freq_scale_train = 1
0.00.421.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.135 I llm_load_print_meta: model type       = 2.8B
0.00.421.136 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.421.137 I llm_load_print_meta: model params     = 2.78 B
0.00.421.138 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.421.138 I llm_load_print_meta: general.name     = 2.8B
0.00.421.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.144 I llm_load_print_meta: max token length = 1024
0.00.498.384 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.394 I llm_load_tensors: offloading output layer to GPU
0.00.498.394 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.403 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.498.404 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.031 I llama_new_context_with_model: n_batch       = 512
0.00.687.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.032 I llama_new_context_with_model: flash_attn    = 0
0.00.687.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.037 I llama_new_context_with_model: freq_scale    = 1
0.00.688.260 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.272 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.502 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.596 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.608 I llama_new_context_with_model: graph splits = 2
0.00.699.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.374 I 
0.00.770.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.509 I perplexity: tokenizing the input ..
0.02.005.779 I perplexity: tokenization took 1235.26 ms
0.02.006.108 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.638.363 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.363.048 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.364.637 I llama_perf_context_print:        load time =     473.24 ms
0.04.364.640 I llama_perf_context_print: prompt eval time =    2003.42 ms /  8192 tokens (    0.24 ms per token,  4089.01 tokens per second)
0.04.364.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.643 I llama_perf_context_print:       total time =    3594.26 ms /  8193 tokens

real	0m4.669s
user	0m4.678s
sys	0m0.946s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.281.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.845 I llama_model_loader: - type  f32:  258 tensors
0.00.313.847 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.847 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.848 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.179 I llm_load_vocab: special tokens cache size = 25
0.00.400.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.994 I llm_load_print_meta: arch             = gptneox
0.00.400.995 I llm_load_print_meta: vocab type       = BPE
0.00.400.997 I llm_load_print_meta: n_vocab          = 50304
0.00.400.998 I llm_load_print_meta: n_merges         = 50009
0.00.400.999 I llm_load_print_meta: vocab_only       = 0
0.00.400.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.000 I llm_load_print_meta: n_embd           = 2560
0.00.401.000 I llm_load_print_meta: n_layer          = 32
0.00.401.017 I llm_load_print_meta: n_head           = 32
0.00.401.018 I llm_load_print_meta: n_head_kv        = 32
0.00.401.019 I llm_load_print_meta: n_rot            = 20
0.00.401.020 I llm_load_print_meta: n_swa            = 0
0.00.401.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.021 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.023 I llm_load_print_meta: n_gqa            = 1
0.00.401.024 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.036 I llm_load_print_meta: n_ff             = 10240
0.00.401.037 I llm_load_print_meta: n_expert         = 0
0.00.401.037 I llm_load_print_meta: n_expert_used    = 0
0.00.401.038 I llm_load_print_meta: causal attn      = 1
0.00.401.038 I llm_load_print_meta: pooling type     = 0
0.00.401.039 I llm_load_print_meta: rope type        = 2
0.00.401.039 I llm_load_print_meta: rope scaling     = linear
0.00.401.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.041 I llm_load_print_meta: freq_scale_train = 1
0.00.401.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.048 I llm_load_print_meta: model type       = 2.8B
0.00.401.049 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.050 I llm_load_print_meta: model params     = 2.78 B
0.00.401.051 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.051 I llm_load_print_meta: general.name     = 2.8B
0.00.401.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.055 I llm_load_print_meta: max token length = 1024
0.00.493.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.148 I llm_load_tensors: offloading output layer to GPU
0.00.493.149 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.159 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.160 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.764.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.764.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.764.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.764.244 I llama_new_context_with_model: n_batch       = 2048
0.00.764.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.764.246 I llama_new_context_with_model: flash_attn    = 0
0.00.764.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.764.252 I llama_new_context_with_model: freq_scale    = 1
0.00.765.494 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.073 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.081 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.082 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.082 I llama_new_context_with_model: graph splits = 2
0.00.777.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.276 I main: llama threadpool init, n_threads = 1
0.00.845.300 I 
0.00.845.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.400 I 
0.00.845.544 I sampler seed: 1234
0.00.845.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.565 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.698.026 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.02.698.029 I llama_perf_context_print:        load time =     563.59 ms
0.02.698.031 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.42 tokens per second)
0.02.698.033 I llama_perf_context_print:        eval time =    1803.65 ms /   255 runs   (    7.07 ms per token,   141.38 tokens per second)
0.02.698.034 I llama_perf_context_print:       total time =    1852.76 ms /   262 tokens

real	0m2.987s
user	0m2.302s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.534 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.117 I llama_model_loader: - type  f32:  258 tensors
0.00.315.119 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.119 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.120 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.181 I llm_load_vocab: special tokens cache size = 25
0.00.404.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.743 I llm_load_print_meta: arch             = gptneox
0.00.404.744 I llm_load_print_meta: vocab type       = BPE
0.00.404.745 I llm_load_print_meta: n_vocab          = 50304
0.00.404.745 I llm_load_print_meta: n_merges         = 50009
0.00.404.746 I llm_load_print_meta: vocab_only       = 0
0.00.404.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.747 I llm_load_print_meta: n_embd           = 2560
0.00.404.747 I llm_load_print_meta: n_layer          = 32
0.00.404.766 I llm_load_print_meta: n_head           = 32
0.00.404.768 I llm_load_print_meta: n_head_kv        = 32
0.00.404.768 I llm_load_print_meta: n_rot            = 20
0.00.404.769 I llm_load_print_meta: n_swa            = 0
0.00.404.769 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.771 I llm_load_print_meta: n_gqa            = 1
0.00.404.773 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.774 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.779 I llm_load_print_meta: n_ff             = 10240
0.00.404.780 I llm_load_print_meta: n_expert         = 0
0.00.404.780 I llm_load_print_meta: n_expert_used    = 0
0.00.404.780 I llm_load_print_meta: causal attn      = 1
0.00.404.781 I llm_load_print_meta: pooling type     = 0
0.00.404.781 I llm_load_print_meta: rope type        = 2
0.00.404.781 I llm_load_print_meta: rope scaling     = linear
0.00.404.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.784 I llm_load_print_meta: freq_scale_train = 1
0.00.404.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.791 I llm_load_print_meta: model type       = 2.8B
0.00.404.792 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.793 I llm_load_print_meta: model params     = 2.78 B
0.00.404.794 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.795 I llm_load_print_meta: general.name     = 2.8B
0.00.404.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.800 I llm_load_print_meta: max token length = 1024
0.00.499.838 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.850 I llm_load_tensors: offloading output layer to GPU
0.00.499.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.860 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.862 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.268 I llama_new_context_with_model: n_batch       = 512
0.00.755.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.269 I llama_new_context_with_model: flash_attn    = 0
0.00.755.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.276 I llama_new_context_with_model: freq_scale    = 1
0.00.756.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.600 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.851 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.304 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.313 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.314 I llama_new_context_with_model: graph nodes  = 1287
0.00.767.315 I llama_new_context_with_model: graph splits = 2
0.00.767.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.573 I 
0.00.837.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.705 I perplexity: tokenizing the input ..
0.02.057.901 I perplexity: tokenization took 1220.18 ms
0.02.058.238 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.146 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.490.498 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.492.225 I llama_perf_context_print:        load time =     558.02 ms
0.04.492.229 I llama_perf_context_print: prompt eval time =    2071.61 ms /  8192 tokens (    0.25 ms per token,  3954.42 tokens per second)
0.04.492.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.232 I llama_perf_context_print:       total time =    3654.65 ms /  8193 tokens

real	0m4.791s
user	0m4.812s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.270 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.281.999 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.064 I llama_model_loader: - type  f32:  258 tensors
0.00.315.065 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.065 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.066 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.546 I llm_load_vocab: special tokens cache size = 25
0.00.405.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.037 I llm_load_print_meta: arch             = gptneox
0.00.405.038 I llm_load_print_meta: vocab type       = BPE
0.00.405.039 I llm_load_print_meta: n_vocab          = 50304
0.00.405.039 I llm_load_print_meta: n_merges         = 50009
0.00.405.041 I llm_load_print_meta: vocab_only       = 0
0.00.405.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.043 I llm_load_print_meta: n_embd           = 2560
0.00.405.043 I llm_load_print_meta: n_layer          = 32
0.00.405.057 I llm_load_print_meta: n_head           = 32
0.00.405.059 I llm_load_print_meta: n_head_kv        = 32
0.00.405.060 I llm_load_print_meta: n_rot            = 20
0.00.405.061 I llm_load_print_meta: n_swa            = 0
0.00.405.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.064 I llm_load_print_meta: n_gqa            = 1
0.00.405.066 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.067 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.074 I llm_load_print_meta: n_ff             = 10240
0.00.405.074 I llm_load_print_meta: n_expert         = 0
0.00.405.075 I llm_load_print_meta: n_expert_used    = 0
0.00.405.075 I llm_load_print_meta: causal attn      = 1
0.00.405.075 I llm_load_print_meta: pooling type     = 0
0.00.405.076 I llm_load_print_meta: rope type        = 2
0.00.405.077 I llm_load_print_meta: rope scaling     = linear
0.00.405.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.079 I llm_load_print_meta: freq_scale_train = 1
0.00.405.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.083 I llm_load_print_meta: model type       = 2.8B
0.00.405.085 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.086 I llm_load_print_meta: model params     = 2.78 B
0.00.405.086 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.087 I llm_load_print_meta: general.name     = 2.8B
0.00.405.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.092 I llm_load_print_meta: max token length = 1024
0.00.531.240 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.252 I llm_load_tensors: offloading output layer to GPU
0.00.531.253 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.280 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.282 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.862.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.416 I llama_new_context_with_model: n_batch       = 2048
0.00.862.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.418 I llama_new_context_with_model: flash_attn    = 0
0.00.862.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.425 I llama_new_context_with_model: freq_scale    = 1
0.00.863.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.709 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.927 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.063 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.063 I llama_new_context_with_model: graph splits = 2
0.00.875.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.297 I main: llama threadpool init, n_threads = 1
0.00.942.320 I 
0.00.942.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.423 I 
0.00.942.561 I sampler seed: 1234
0.00.942.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.582 I 
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

0.02.719.316 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22145.50 tokens per second)
0.02.719.319 I llama_perf_context_print:        load time =     660.28 ms
0.02.719.321 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.64 tokens per second)
0.02.719.322 I llama_perf_context_print:        eval time =    1727.02 ms /   255 runs   (    6.77 ms per token,   147.65 tokens per second)
0.02.719.324 I llama_perf_context_print:       total time =    1777.03 ms /   262 tokens

real	0m3.006s
user	0m2.256s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.074 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.215 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.312.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.411 I llama_model_loader: - type  f32:  258 tensors
0.00.328.412 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.413 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.413 I llama_model_loader: - type q6_K:   17 tensors
0.00.394.119 I llm_load_vocab: special tokens cache size = 25
0.00.415.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.970 I llm_load_print_meta: arch             = gptneox
0.00.415.971 I llm_load_print_meta: vocab type       = BPE
0.00.415.972 I llm_load_print_meta: n_vocab          = 50304
0.00.415.972 I llm_load_print_meta: n_merges         = 50009
0.00.415.973 I llm_load_print_meta: vocab_only       = 0
0.00.415.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.974 I llm_load_print_meta: n_embd           = 2560
0.00.415.974 I llm_load_print_meta: n_layer          = 32
0.00.415.994 I llm_load_print_meta: n_head           = 32
0.00.415.996 I llm_load_print_meta: n_head_kv        = 32
0.00.415.996 I llm_load_print_meta: n_rot            = 20
0.00.415.997 I llm_load_print_meta: n_swa            = 0
0.00.415.998 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.998 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.000 I llm_load_print_meta: n_gqa            = 1
0.00.416.001 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.003 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.011 I llm_load_print_meta: n_ff             = 10240
0.00.416.012 I llm_load_print_meta: n_expert         = 0
0.00.416.012 I llm_load_print_meta: n_expert_used    = 0
0.00.416.013 I llm_load_print_meta: causal attn      = 1
0.00.416.013 I llm_load_print_meta: pooling type     = 0
0.00.416.014 I llm_load_print_meta: rope type        = 2
0.00.416.015 I llm_load_print_meta: rope scaling     = linear
0.00.416.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.017 I llm_load_print_meta: freq_scale_train = 1
0.00.416.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.023 I llm_load_print_meta: model type       = 2.8B
0.00.416.024 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.416.025 I llm_load_print_meta: model params     = 2.78 B
0.00.416.026 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.416.026 I llm_load_print_meta: general.name     = 2.8B
0.00.416.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.032 I llm_load_print_meta: max token length = 1024
0.00.530.545 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.556 I llm_load_tensors: offloading output layer to GPU
0.00.530.556 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.565 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.530.567 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.840.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.765 I llama_new_context_with_model: n_batch       = 512
0.00.840.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.766 I llama_new_context_with_model: flash_attn    = 0
0.00.840.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.772 I llama_new_context_with_model: freq_scale    = 1
0.00.842.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.062 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.268 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.278 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.279 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.279 I llama_new_context_with_model: graph splits = 2
0.00.854.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.289 I 
0.00.929.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.418 I perplexity: tokenizing the input ..
0.02.183.544 I perplexity: tokenization took 1254.12 ms
0.02.183.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.288 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.562.823 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.564.525 I llama_perf_context_print:        load time =     639.06 ms
0.04.564.528 I llama_perf_context_print: prompt eval time =    2022.94 ms /  8192 tokens (    0.25 ms per token,  4049.54 tokens per second)
0.04.564.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.531 I llama_perf_context_print:       total time =    3635.24 ms /  8193 tokens

real	0m4.888s
user	0m4.840s
sys	0m1.025s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.272.642 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.180 I llama_model_loader: - type  f32:  258 tensors
0.00.304.181 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.181 I llama_model_loader: - type q6_K:   49 tensors
0.00.368.729 I llm_load_vocab: special tokens cache size = 25
0.00.390.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.629 I llm_load_print_meta: arch             = gptneox
0.00.390.630 I llm_load_print_meta: vocab type       = BPE
0.00.390.631 I llm_load_print_meta: n_vocab          = 50304
0.00.390.631 I llm_load_print_meta: n_merges         = 50009
0.00.390.632 I llm_load_print_meta: vocab_only       = 0
0.00.390.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.635 I llm_load_print_meta: n_embd           = 2560
0.00.390.636 I llm_load_print_meta: n_layer          = 32
0.00.390.649 I llm_load_print_meta: n_head           = 32
0.00.390.651 I llm_load_print_meta: n_head_kv        = 32
0.00.390.652 I llm_load_print_meta: n_rot            = 20
0.00.390.652 I llm_load_print_meta: n_swa            = 0
0.00.390.653 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.654 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.656 I llm_load_print_meta: n_gqa            = 1
0.00.390.658 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.659 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.667 I llm_load_print_meta: n_ff             = 10240
0.00.390.668 I llm_load_print_meta: n_expert         = 0
0.00.390.669 I llm_load_print_meta: n_expert_used    = 0
0.00.390.670 I llm_load_print_meta: causal attn      = 1
0.00.390.670 I llm_load_print_meta: pooling type     = 0
0.00.390.671 I llm_load_print_meta: rope type        = 2
0.00.390.672 I llm_load_print_meta: rope scaling     = linear
0.00.390.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.674 I llm_load_print_meta: freq_scale_train = 1
0.00.390.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.679 I llm_load_print_meta: model type       = 2.8B
0.00.390.680 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.390.681 I llm_load_print_meta: model params     = 2.78 B
0.00.390.682 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.390.683 I llm_load_print_meta: general.name     = 2.8B
0.00.390.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.688 I llm_load_print_meta: max token length = 1024
0.00.521.499 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.510 I llm_load_tensors: offloading output layer to GPU
0.00.521.511 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.521 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.523 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.421 I llama_new_context_with_model: n_batch       = 2048
0.00.912.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.422 I llama_new_context_with_model: flash_attn    = 0
0.00.912.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.428 I llama_new_context_with_model: freq_scale    = 1
0.00.913.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.693 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.934 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.935 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.935 I llama_new_context_with_model: graph splits = 2
0.00.924.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.502 I main: llama threadpool init, n_threads = 1
0.00.991.526 I 
0.00.991.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.629 I 
0.00.991.777 I sampler seed: 1234
0.00.991.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.813 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.896.872 I llama_perf_sampler_print:    sampling time =      13.39 ms /   263 runs   (    0.05 ms per token, 19641.52 tokens per second)
0.02.896.875 I llama_perf_context_print:        load time =     718.84 ms
0.02.896.879 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.60 tokens per second)
0.02.896.881 I llama_perf_context_print:        eval time =    1852.29 ms /   255 runs   (    7.26 ms per token,   137.67 tokens per second)
0.02.896.882 I llama_perf_context_print:       total time =    1905.38 ms /   262 tokens

real	0m3.194s
user	0m2.444s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.937 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.117 I llama_model_loader: - type  f32:  258 tensors
0.00.317.118 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.119 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.898 I llm_load_vocab: special tokens cache size = 25
0.00.406.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.705 I llm_load_print_meta: arch             = gptneox
0.00.406.706 I llm_load_print_meta: vocab type       = BPE
0.00.406.707 I llm_load_print_meta: n_vocab          = 50304
0.00.406.709 I llm_load_print_meta: n_merges         = 50009
0.00.406.710 I llm_load_print_meta: vocab_only       = 0
0.00.406.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.711 I llm_load_print_meta: n_embd           = 2560
0.00.406.711 I llm_load_print_meta: n_layer          = 32
0.00.406.728 I llm_load_print_meta: n_head           = 32
0.00.406.729 I llm_load_print_meta: n_head_kv        = 32
0.00.406.729 I llm_load_print_meta: n_rot            = 20
0.00.406.730 I llm_load_print_meta: n_swa            = 0
0.00.406.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.731 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.732 I llm_load_print_meta: n_gqa            = 1
0.00.406.733 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.735 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.741 I llm_load_print_meta: n_ff             = 10240
0.00.406.742 I llm_load_print_meta: n_expert         = 0
0.00.406.743 I llm_load_print_meta: n_expert_used    = 0
0.00.406.743 I llm_load_print_meta: causal attn      = 1
0.00.406.744 I llm_load_print_meta: pooling type     = 0
0.00.406.744 I llm_load_print_meta: rope type        = 2
0.00.406.745 I llm_load_print_meta: rope scaling     = linear
0.00.406.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.748 I llm_load_print_meta: freq_scale_train = 1
0.00.406.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.752 I llm_load_print_meta: model type       = 2.8B
0.00.406.753 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.755 I llm_load_print_meta: model params     = 2.78 B
0.00.406.756 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.756 I llm_load_print_meta: general.name     = 2.8B
0.00.406.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.759 I llm_load_print_meta: max token length = 1024
0.00.537.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.663 I llm_load_tensors: offloading output layer to GPU
0.00.537.664 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.673 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.674 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.350 I llama_new_context_with_model: n_batch       = 512
0.00.905.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.352 I llama_new_context_with_model: flash_attn    = 0
0.00.905.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.358 I llama_new_context_with_model: freq_scale    = 1
0.00.906.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.851 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.076 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.648 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.659 I llama_new_context_with_model: graph splits = 2
0.00.918.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.716 I 
0.00.990.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.852 I perplexity: tokenizing the input ..
0.02.291.721 I perplexity: tokenization took 1300.86 ms
0.02.292.047 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.181 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.646.649 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.648.260 I llama_perf_context_print:        load time =     705.76 ms
0.04.648.264 I llama_perf_context_print: prompt eval time =    1982.81 ms /  8192 tokens (    0.24 ms per token,  4131.50 tokens per second)
0.04.648.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.648.266 I llama_perf_context_print:       total time =    3657.54 ms /  8193 tokens

real	0m4.954s
user	0m4.930s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.286.467 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.342 I llama_model_loader: - type  f32:  258 tensors
0.00.318.343 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.599 I llm_load_vocab: special tokens cache size = 25
0.00.412.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.516 I llm_load_print_meta: arch             = gptneox
0.00.412.517 I llm_load_print_meta: vocab type       = BPE
0.00.412.518 I llm_load_print_meta: n_vocab          = 50304
0.00.412.518 I llm_load_print_meta: n_merges         = 50009
0.00.412.519 I llm_load_print_meta: vocab_only       = 0
0.00.412.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.522 I llm_load_print_meta: n_embd           = 2560
0.00.412.523 I llm_load_print_meta: n_layer          = 32
0.00.412.540 I llm_load_print_meta: n_head           = 32
0.00.412.542 I llm_load_print_meta: n_head_kv        = 32
0.00.412.543 I llm_load_print_meta: n_rot            = 20
0.00.412.544 I llm_load_print_meta: n_swa            = 0
0.00.412.545 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.547 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.549 I llm_load_print_meta: n_gqa            = 1
0.00.412.550 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.552 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.561 I llm_load_print_meta: n_ff             = 10240
0.00.412.562 I llm_load_print_meta: n_expert         = 0
0.00.412.562 I llm_load_print_meta: n_expert_used    = 0
0.00.412.566 I llm_load_print_meta: causal attn      = 1
0.00.412.566 I llm_load_print_meta: pooling type     = 0
0.00.412.567 I llm_load_print_meta: rope type        = 2
0.00.412.567 I llm_load_print_meta: rope scaling     = linear
0.00.412.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.570 I llm_load_print_meta: freq_scale_train = 1
0.00.412.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.575 I llm_load_print_meta: model type       = 2.8B
0.00.412.577 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.578 I llm_load_print_meta: model params     = 2.78 B
0.00.412.579 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.580 I llm_load_print_meta: general.name     = 2.8B
0.00.412.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.586 I llm_load_print_meta: max token length = 1024
0.00.548.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.217 I llm_load_tensors: offloading output layer to GPU
0.00.548.217 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.226 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.227 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.951.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.827 I llama_new_context_with_model: n_batch       = 2048
0.00.951.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.829 I llama_new_context_with_model: flash_attn    = 0
0.00.951.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.836 I llama_new_context_with_model: freq_scale    = 1
0.00.953.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.114 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.346 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.780 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.791 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.791 I llama_new_context_with_model: graph splits = 2
0.00.964.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.175 I main: llama threadpool init, n_threads = 1
0.01.032.201 I 
0.01.032.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.303 I 
0.01.032.449 I sampler seed: 1234
0.01.032.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.471 I 
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

0.02.992.642 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22929.38 tokens per second)
0.02.992.646 I llama_perf_context_print:        load time =     745.69 ms
0.02.992.648 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.87 tokens per second)
0.02.992.650 I llama_perf_context_print:        eval time =    1912.01 ms /   255 runs   (    7.50 ms per token,   133.37 tokens per second)
0.02.992.651 I llama_perf_context_print:       total time =    1960.47 ms /   262 tokens

real	0m3.284s
user	0m2.476s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4337 (160bc039c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.873 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.021 I llama_model_loader: - type  f32:  258 tensors
0.00.310.022 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.922 I llm_load_vocab: special tokens cache size = 25
0.00.398.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.858 I llm_load_print_meta: arch             = gptneox
0.00.398.859 I llm_load_print_meta: vocab type       = BPE
0.00.398.861 I llm_load_print_meta: n_vocab          = 50304
0.00.398.862 I llm_load_print_meta: n_merges         = 50009
0.00.398.863 I llm_load_print_meta: vocab_only       = 0
0.00.398.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.864 I llm_load_print_meta: n_embd           = 2560
0.00.398.864 I llm_load_print_meta: n_layer          = 32
0.00.398.880 I llm_load_print_meta: n_head           = 32
0.00.398.882 I llm_load_print_meta: n_head_kv        = 32
0.00.398.883 I llm_load_print_meta: n_rot            = 20
0.00.398.883 I llm_load_print_meta: n_swa            = 0
0.00.398.883 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.884 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.885 I llm_load_print_meta: n_gqa            = 1
0.00.398.887 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.889 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.895 I llm_load_print_meta: n_ff             = 10240
0.00.398.895 I llm_load_print_meta: n_expert         = 0
0.00.398.895 I llm_load_print_meta: n_expert_used    = 0
0.00.398.896 I llm_load_print_meta: causal attn      = 1
0.00.398.896 I llm_load_print_meta: pooling type     = 0
0.00.398.897 I llm_load_print_meta: rope type        = 2
0.00.398.897 I llm_load_print_meta: rope scaling     = linear
0.00.398.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.899 I llm_load_print_meta: freq_scale_train = 1
0.00.398.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.904 I llm_load_print_meta: model type       = 2.8B
0.00.398.904 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.905 I llm_load_print_meta: model params     = 2.78 B
0.00.398.907 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.908 I llm_load_print_meta: general.name     = 2.8B
0.00.398.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.911 I llm_load_print_meta: max token length = 1024
0.00.535.864 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.875 I llm_load_tensors: offloading output layer to GPU
0.00.535.876 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.885 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.886 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.319 I llama_new_context_with_model: n_batch       = 512
0.00.894.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.320 I llama_new_context_with_model: flash_attn    = 0
0.00.894.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.326 I llama_new_context_with_model: freq_scale    = 1
0.00.895.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.636 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.735 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.736 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.736 I llama_new_context_with_model: graph splits = 2
0.00.906.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.794 I 
0.00.976.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.919 I perplexity: tokenizing the input ..
0.02.249.004 I perplexity: tokenization took 1272.07 ms
0.02.249.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.872.887 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.591.653 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.593.247 I llama_perf_context_print:        load time =     698.90 ms
0.04.593.251 I llama_perf_context_print: prompt eval time =    1985.42 ms /  8192 tokens (    0.24 ms per token,  4126.07 tokens per second)
0.04.593.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.593.255 I llama_perf_context_print:       total time =    3616.45 ms /  8193 tokens

real	0m4.906s
user	0m4.863s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4337 (160bc039c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.356.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.356.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.703s
user	0m14.282s
sys	0m1.463s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4337 (160bc039c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.269.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.283s
user	0m11.767s
sys	0m1.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4337 (160bc039c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.788.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.648s
user	0m3.915s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4337 (160bc039c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.785.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.658s
user	0m0.962s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.63 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.09user 5.10system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5873636maxresident)k
0inputs+48outputs (0major+1473100minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.19 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.36user 5.20system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5866988maxresident)k
0inputs+48outputs (0major+1473367minor)pagefaults 0swaps
```
