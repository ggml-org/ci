## Summary

- status:  SUCCESS ✅
- runtime: 18:51.55
- date:    Thu Jan  9 13:48:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22b31cd16d680b69fb605ba68b2586b9aae894cf
- author:  Georgi Gerganov
```
llama : expose llama_vocab in the API

ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.83 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.97 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.09 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.00 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  208.52 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.64 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.15 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 283.04 sec*proc (28 tests)

Total Test time (real) = 283.06 sec

real	4m43.096s
user	12m37.132s
sys	0m13.965s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.21 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.37 sec*proc (28 tests)

Total Test time (real) =  78.39 sec

real	1m18.426s
user	1m38.481s
sys	0m12.305s
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
0.00.000.820 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.598 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.178 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.214 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.216 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.216 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.226 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.226 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.227 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.228 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.229 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.612 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.613 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.614 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.615 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.616 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.616 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.618 I llama_model_loader: - type  f32:  124 tensors
0.00.314.619 I llama_model_loader: - type  f16:   73 tensors
0.00.314.621 I print_info: file format = GGUF V3 (latest)
0.00.314.623 I print_info: file type   = F16
0.00.314.626 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.273 I load: special tokens cache size = 5
0.00.337.458 I load: token to piece cache size = 0.2032 MB
0.00.337.478 I print_info: arch             = bert
0.00.337.479 I print_info: n_vocab (hp)     = 30522
0.00.337.479 I print_info: vocab_only       = 0
0.00.337.480 I print_info: n_ctx_train      = 512
0.00.337.493 I print_info: n_embd           = 384
0.00.337.495 I print_info: n_layer          = 12
0.00.337.507 I print_info: n_head           = 12
0.00.337.510 I print_info: n_head_kv        = 12
0.00.337.511 I print_info: n_rot            = 32
0.00.337.512 I print_info: n_swa            = 0
0.00.337.513 I print_info: n_embd_head_k    = 32
0.00.337.514 I print_info: n_embd_head_v    = 32
0.00.337.516 I print_info: n_gqa            = 1
0.00.337.518 I print_info: n_embd_k_gqa     = 384
0.00.337.520 I print_info: n_embd_v_gqa     = 384
0.00.337.523 I print_info: f_norm_eps       = 1.0e-12
0.00.337.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.526 I print_info: f_logit_scale    = 0.0e+00
0.00.337.527 I print_info: n_ff             = 1536
0.00.337.528 I print_info: n_expert         = 0
0.00.337.528 I print_info: n_expert_used    = 0
0.00.337.529 I print_info: causal attn      = 0
0.00.337.529 I print_info: pooling type     = 2
0.00.337.530 I print_info: rope type        = 2
0.00.337.530 I print_info: rope scaling     = linear
0.00.337.532 I print_info: freq_base_train  = 10000.0
0.00.337.533 I print_info: freq_scale_train = 1
0.00.337.534 I print_info: n_ctx_orig_yarn  = 512
0.00.337.534 I print_info: rope_finetuned   = unknown
0.00.337.535 I print_info: ssm_d_conv       = 0
0.00.337.535 I print_info: ssm_d_inner      = 0
0.00.337.536 I print_info: ssm_d_state      = 0
0.00.337.536 I print_info: ssm_dt_rank      = 0
0.00.337.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.537 I print_info: model type       = 33M
0.00.337.538 I print_info: model params     = 33.21 M
0.00.337.539 I print_info: general.name     = Bge Small
0.00.337.541 I print_info: vocab type       = WPM
0.00.337.541 I print_info: n_vocab          = 30522
0.00.337.542 I print_info: n_merges         = 0
0.00.337.543 I print_info: UNK token        = 100 '[UNK]'
0.00.337.543 I print_info: SEP token        = 102 '[SEP]'
0.00.337.544 I print_info: PAD token        = 0 '[PAD]'
0.00.337.545 I print_info: CLS token        = 101 '[CLS]'
0.00.337.545 I print_info: MASK token       = 103 '[MASK]'
0.00.337.546 I print_info: LF token         = 0 '[PAD]'
0.00.337.547 I print_info: max token length = 21
0.00.342.914 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.921 I load_tensors: offloading output layer to GPU
0.00.342.922 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.926 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.927 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.355.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.376 I llama_new_context_with_model: n_ctx         = 512
0.00.355.377 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.377 I llama_new_context_with_model: n_batch       = 2048
0.00.355.378 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.379 I llama_new_context_with_model: flash_attn    = 0
0.00.355.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.384 I llama_new_context_with_model: freq_scale    = 1
0.00.355.417 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.355.747 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.758 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.244 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.254 I llama_new_context_with_model: graph nodes  = 429
0.00.362.255 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.960 I 
0.00.397.058 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.318 I llama_perf_context_print:        load time =      93.35 ms
0.00.432.320 I llama_perf_context_print: prompt eval time =      33.21 ms /     9 tokens (    3.69 ms per token,   270.98 tokens per second)
0.00.432.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.323 I llama_perf_context_print:       total time =      35.36 ms /    10 tokens

real	0m0.707s
user	0m0.164s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.892 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.653 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.700 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.701 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.298.702 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.298.704 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.298.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.226 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.227 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.228 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.228 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.230 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.304.232 I llama_model_loader: - type  f32:  124 tensors
0.00.304.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.235 I print_info: file format = GGUF V3 (latest)
0.00.304.236 I print_info: file type   = Q8_0
0.00.304.239 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.322.395 I load: special tokens cache size = 5
0.00.326.708 I load: token to piece cache size = 0.2032 MB
0.00.326.726 I print_info: arch             = bert
0.00.326.727 I print_info: n_vocab (hp)     = 30522
0.00.326.728 I print_info: vocab_only       = 0
0.00.326.741 I print_info: n_ctx_train      = 512
0.00.326.743 I print_info: n_embd           = 384
0.00.326.743 I print_info: n_layer          = 12
0.00.326.754 I print_info: n_head           = 12
0.00.326.757 I print_info: n_head_kv        = 12
0.00.326.758 I print_info: n_rot            = 32
0.00.326.758 I print_info: n_swa            = 0
0.00.326.758 I print_info: n_embd_head_k    = 32
0.00.326.759 I print_info: n_embd_head_v    = 32
0.00.326.762 I print_info: n_gqa            = 1
0.00.326.764 I print_info: n_embd_k_gqa     = 384
0.00.326.766 I print_info: n_embd_v_gqa     = 384
0.00.326.769 I print_info: f_norm_eps       = 1.0e-12
0.00.326.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.772 I print_info: f_logit_scale    = 0.0e+00
0.00.326.774 I print_info: n_ff             = 1536
0.00.326.775 I print_info: n_expert         = 0
0.00.326.776 I print_info: n_expert_used    = 0
0.00.326.776 I print_info: causal attn      = 0
0.00.326.777 I print_info: pooling type     = 2
0.00.326.777 I print_info: rope type        = 2
0.00.326.778 I print_info: rope scaling     = linear
0.00.326.779 I print_info: freq_base_train  = 10000.0
0.00.326.780 I print_info: freq_scale_train = 1
0.00.326.781 I print_info: n_ctx_orig_yarn  = 512
0.00.326.782 I print_info: rope_finetuned   = unknown
0.00.326.782 I print_info: ssm_d_conv       = 0
0.00.326.782 I print_info: ssm_d_inner      = 0
0.00.326.783 I print_info: ssm_d_state      = 0
0.00.326.784 I print_info: ssm_dt_rank      = 0
0.00.326.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.785 I print_info: model type       = 33M
0.00.326.787 I print_info: model params     = 33.21 M
0.00.326.787 I print_info: general.name     = Bge Small
0.00.326.789 I print_info: vocab type       = WPM
0.00.326.790 I print_info: n_vocab          = 30522
0.00.326.790 I print_info: n_merges         = 0
0.00.326.791 I print_info: UNK token        = 100 '[UNK]'
0.00.326.791 I print_info: SEP token        = 102 '[SEP]'
0.00.326.792 I print_info: PAD token        = 0 '[PAD]'
0.00.326.793 I print_info: CLS token        = 101 '[CLS]'
0.00.326.793 I print_info: MASK token       = 103 '[MASK]'
0.00.326.794 I print_info: LF token         = 0 '[PAD]'
0.00.326.795 I print_info: max token length = 21
0.00.330.547 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.556 I load_tensors: offloading output layer to GPU
0.00.330.557 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.561 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.330.562 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.338.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.618 I llama_new_context_with_model: n_ctx         = 512
0.00.338.619 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.338.619 I llama_new_context_with_model: n_batch       = 2048
0.00.338.620 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.620 I llama_new_context_with_model: flash_attn    = 0
0.00.338.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.623 I llama_new_context_with_model: freq_scale    = 1
0.00.338.656 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.911 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.922 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.158 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.169 I llama_new_context_with_model: graph nodes  = 429
0.00.344.170 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.232 I 
0.00.383.329 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.591 I llama_perf_context_print:        load time =      90.33 ms
0.00.397.593 I llama_perf_context_print: prompt eval time =      12.26 ms /     9 tokens (    1.36 ms per token,   734.39 tokens per second)
0.00.397.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.596 I llama_perf_context_print:       total time =      14.36 ms /    10 tokens

real	0m0.662s
user	0m0.139s
sys	0m0.529s
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
0.00.000.319 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.327.712 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.712 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.741 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.341.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.744 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.341.745 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.341.746 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.341.749 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.341.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.341.753 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.341.754 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.341.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.341.762 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.341.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.341.764 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.341.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.350.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.352.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.358.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.358.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.644 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.358.644 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.358.645 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.358.646 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.358.647 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.358.648 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.649 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.358.649 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.358.652 I llama_model_loader: - type  f32:   40 tensors
0.00.358.653 I llama_model_loader: - type  f16:   30 tensors
0.00.358.658 I print_info: file format = GGUF V3 (latest)
0.00.358.659 I print_info: file type   = F16
0.00.358.662 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.385.725 W load: empty token at index 5
0.00.402.382 W load: model vocab missing newline token, using special_pad_id instead
0.00.427.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.427.642 I load: special tokens cache size = 5
0.00.950.483 I load: token to piece cache size = 1.5060 MB
0.00.950.522 I print_info: arch             = jina-bert-v2
0.00.950.523 I print_info: n_vocab (hp)     = 61056
0.00.950.523 I print_info: vocab_only       = 0
0.00.950.524 I print_info: n_ctx_train      = 8192
0.00.950.524 I print_info: n_embd           = 384
0.00.950.524 I print_info: n_layer          = 4
0.00.950.543 I print_info: n_head           = 12
0.00.950.547 I print_info: n_head_kv        = 12
0.00.950.547 I print_info: n_rot            = 32
0.00.950.548 I print_info: n_swa            = 0
0.00.950.549 I print_info: n_embd_head_k    = 32
0.00.950.549 I print_info: n_embd_head_v    = 32
0.00.950.551 I print_info: n_gqa            = 1
0.00.950.554 I print_info: n_embd_k_gqa     = 384
0.00.950.555 I print_info: n_embd_v_gqa     = 384
0.00.950.557 I print_info: f_norm_eps       = 1.0e-12
0.00.950.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.950.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.950.560 I print_info: f_max_alibi_bias = 8.0e+00
0.00.950.561 I print_info: f_logit_scale    = 0.0e+00
0.00.950.562 I print_info: n_ff             = 1536
0.00.950.563 I print_info: n_expert         = 0
0.00.950.563 I print_info: n_expert_used    = 0
0.00.950.564 I print_info: causal attn      = 0
0.00.950.564 I print_info: pooling type     = -1
0.00.950.564 I print_info: rope type        = -1
0.00.950.565 I print_info: rope scaling     = linear
0.00.950.566 I print_info: freq_base_train  = 10000.0
0.00.950.568 I print_info: freq_scale_train = 1
0.00.950.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.950.569 I print_info: rope_finetuned   = unknown
0.00.950.570 I print_info: ssm_d_conv       = 0
0.00.950.570 I print_info: ssm_d_inner      = 0
0.00.950.570 I print_info: ssm_d_state      = 0
0.00.950.571 I print_info: ssm_dt_rank      = 0
0.00.950.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.950.573 I print_info: model type       = 33M
0.00.950.575 I print_info: model params     = 32.90 M
0.00.950.576 I print_info: general.name     = Jina Bert Implementation
0.00.950.578 I print_info: vocab type       = BPE
0.00.950.579 I print_info: n_vocab          = 61056
0.00.950.579 I print_info: n_merges         = 39382
0.00.950.580 I print_info: BOS token        = 0 '<s>'
0.00.950.582 I print_info: EOS token        = 2 '</s>'
0.00.950.583 I print_info: UNK token        = 3 '<unk>'
0.00.950.583 I print_info: SEP token        = 2 '</s>'
0.00.950.584 I print_info: PAD token        = 1 '<pad>'
0.00.950.584 I print_info: CLS token        = 0 '<s>'
0.00.950.585 I print_info: MASK token       = 4 '<mask>'
0.00.950.585 I print_info: EOG token        = 2 '</s>'
0.00.950.587 I print_info: max token length = 45
0.00.955.506 I load_tensors: offloading 4 repeating layers to GPU
0.00.955.512 I load_tensors: offloading output layer to GPU
0.00.955.513 I load_tensors: offloaded 5/5 layers to GPU
0.00.955.517 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.955.518 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.961.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.362 I llama_new_context_with_model: n_ctx         = 8192
0.00.961.363 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.961.364 I llama_new_context_with_model: n_batch       = 2048
0.00.961.364 I llama_new_context_with_model: n_ubatch      = 2048
0.00.961.365 I llama_new_context_with_model: flash_attn    = 0
0.00.961.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.368 I llama_new_context_with_model: freq_scale    = 1
0.00.961.408 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.961.753 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.961.765 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.961.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.973.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.974.009 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.974.010 I llama_new_context_with_model: graph nodes  = 154
0.00.974.010 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.974.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.974.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.366 I 
0.01.025.476 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.808 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.025.814 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.025.824 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.025.824 I main: number of tokens in prompt = 13
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


0.01.025.831 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.025.834 I main: number of tokens in prompt = 40
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


0.01.026.088 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.034.060 I llama_perf_context_print:        load time =     697.64 ms
0.01.034.063 I llama_perf_context_print: prompt eval time =       7.86 ms /    62 tokens (    0.13 ms per token,  7887.04 tokens per second)
0.01.034.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.066 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m1.333s
user	0m0.715s
sys	0m0.606s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.297.732 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.840 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.874 I llama_model_loader: - type  f32:  258 tensors
0.00.330.875 I llama_model_loader: - type  f16:  130 tensors
0.00.330.877 I print_info: file format = GGUF V3 (latest)
0.00.330.878 I print_info: file type   = all F32 (guessed)
0.00.330.881 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.993 I load: special tokens cache size = 25
0.00.417.788 I load: token to piece cache size = 0.2984 MB
0.00.417.814 I print_info: arch             = gptneox
0.00.417.815 I print_info: n_vocab (hp)     = 50304
0.00.417.815 I print_info: vocab_only       = 0
0.00.417.816 I print_info: n_ctx_train      = 2048
0.00.417.817 I print_info: n_embd           = 2560
0.00.417.818 I print_info: n_layer          = 32
0.00.417.836 I print_info: n_head           = 32
0.00.417.840 I print_info: n_head_kv        = 32
0.00.417.840 I print_info: n_rot            = 20
0.00.417.841 I print_info: n_swa            = 0
0.00.417.841 I print_info: n_embd_head_k    = 80
0.00.417.843 I print_info: n_embd_head_v    = 80
0.00.417.845 I print_info: n_gqa            = 1
0.00.417.847 I print_info: n_embd_k_gqa     = 2560
0.00.417.849 I print_info: n_embd_v_gqa     = 2560
0.00.417.851 I print_info: f_norm_eps       = 1.0e-05
0.00.417.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.853 I print_info: f_logit_scale    = 0.0e+00
0.00.417.855 I print_info: n_ff             = 10240
0.00.417.856 I print_info: n_expert         = 0
0.00.417.857 I print_info: n_expert_used    = 0
0.00.417.857 I print_info: causal attn      = 1
0.00.417.858 I print_info: pooling type     = 0
0.00.417.858 I print_info: rope type        = 2
0.00.417.859 I print_info: rope scaling     = linear
0.00.417.861 I print_info: freq_base_train  = 10000.0
0.00.417.861 I print_info: freq_scale_train = 1
0.00.417.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.862 I print_info: rope_finetuned   = unknown
0.00.417.863 I print_info: ssm_d_conv       = 0
0.00.417.863 I print_info: ssm_d_inner      = 0
0.00.417.864 I print_info: ssm_d_state      = 0
0.00.417.864 I print_info: ssm_dt_rank      = 0
0.00.417.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.866 I print_info: model type       = 2.8B
0.00.417.867 I print_info: model params     = 2.78 B
0.00.417.868 I print_info: general.name     = 2.8B
0.00.417.870 I print_info: vocab type       = BPE
0.00.417.873 I print_info: n_vocab          = 50304
0.00.417.873 I print_info: n_merges         = 50009
0.00.417.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.876 I print_info: LF token         = 128 'Ä'
0.00.417.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.878 I print_info: max token length = 1024
0.01.041.772 I load_tensors: offloading 32 repeating layers to GPU
0.01.041.782 I load_tensors: offloading output layer to GPU
0.01.041.783 I load_tensors: offloaded 33/33 layers to GPU
0.01.041.791 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.041.793 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.903.533 I llama_new_context_with_model: n_seq_max     = 1
0.01.903.543 I llama_new_context_with_model: n_ctx         = 2048
0.01.903.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.903.544 I llama_new_context_with_model: n_batch       = 2048
0.01.903.545 I llama_new_context_with_model: n_ubatch      = 512
0.01.903.545 I llama_new_context_with_model: flash_attn    = 0
0.01.903.551 I llama_new_context_with_model: freq_base     = 10000.0
0.01.903.552 I llama_new_context_with_model: freq_scale    = 1
0.01.903.596 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.904.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.904.903 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.179 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.917.039 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.917.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.917.047 I llama_new_context_with_model: graph nodes  = 1287
0.01.917.048 I llama_new_context_with_model: graph splits = 2
0.01.917.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.917.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.917.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.309 I main: llama threadpool init, n_threads = 1
0.01.999.333 I 
0.02.000.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.000.060 I 
0.02.000.358 I sampler seed: 1234
0.02.000.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.000.404 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.646.404 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24618.55 tokens per second)
0.04.646.407 I llama_perf_context_print:        load time =    1701.56 ms
0.04.646.409 I llama_perf_context_print: prompt eval time =      15.43 ms /     7 tokens (    2.20 ms per token,   453.63 tokens per second)
0.04.646.411 I llama_perf_context_print:        eval time =    2594.80 ms /   255 runs   (   10.18 ms per token,    98.27 tokens per second)
0.04.646.413 I llama_perf_context_print:       total time =    2647.10 ms /   262 tokens

real	0m4.940s
user	0m3.736s
sys	0m1.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.128 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.738 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.199 I llama_model_loader: - type  f32:  258 tensors
0.00.302.200 I llama_model_loader: - type  f16:  130 tensors
0.00.302.202 I print_info: file format = GGUF V3 (latest)
0.00.302.203 I print_info: file type   = all F32 (guessed)
0.00.302.206 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.859 I load: special tokens cache size = 25
0.00.387.130 I load: token to piece cache size = 0.2984 MB
0.00.387.148 I print_info: arch             = gptneox
0.00.387.149 I print_info: n_vocab (hp)     = 50304
0.00.387.150 I print_info: vocab_only       = 0
0.00.387.150 I print_info: n_ctx_train      = 2048
0.00.387.151 I print_info: n_embd           = 2560
0.00.387.152 I print_info: n_layer          = 32
0.00.387.168 I print_info: n_head           = 32
0.00.387.170 I print_info: n_head_kv        = 32
0.00.387.171 I print_info: n_rot            = 20
0.00.387.171 I print_info: n_swa            = 0
0.00.387.174 I print_info: n_embd_head_k    = 80
0.00.387.175 I print_info: n_embd_head_v    = 80
0.00.387.177 I print_info: n_gqa            = 1
0.00.387.179 I print_info: n_embd_k_gqa     = 2560
0.00.387.181 I print_info: n_embd_v_gqa     = 2560
0.00.387.183 I print_info: f_norm_eps       = 1.0e-05
0.00.387.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.186 I print_info: f_logit_scale    = 0.0e+00
0.00.387.187 I print_info: n_ff             = 10240
0.00.387.189 I print_info: n_expert         = 0
0.00.387.190 I print_info: n_expert_used    = 0
0.00.387.190 I print_info: causal attn      = 1
0.00.387.190 I print_info: pooling type     = 0
0.00.387.191 I print_info: rope type        = 2
0.00.387.191 I print_info: rope scaling     = linear
0.00.387.193 I print_info: freq_base_train  = 10000.0
0.00.387.194 I print_info: freq_scale_train = 1
0.00.387.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.195 I print_info: rope_finetuned   = unknown
0.00.387.196 I print_info: ssm_d_conv       = 0
0.00.387.197 I print_info: ssm_d_inner      = 0
0.00.387.197 I print_info: ssm_d_state      = 0
0.00.387.197 I print_info: ssm_dt_rank      = 0
0.00.387.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.199 I print_info: model type       = 2.8B
0.00.387.200 I print_info: model params     = 2.78 B
0.00.387.200 I print_info: general.name     = 2.8B
0.00.387.202 I print_info: vocab type       = BPE
0.00.387.203 I print_info: n_vocab          = 50304
0.00.387.203 I print_info: n_merges         = 50009
0.00.387.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.207 I print_info: LF token         = 128 'Ä'
0.00.387.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.208 I print_info: max token length = 1024
0.00.719.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.102 I load_tensors: offloading output layer to GPU
0.00.719.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.112 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.113 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.585.994 I llama_new_context_with_model: n_seq_max     = 1
0.01.586.006 I llama_new_context_with_model: n_ctx         = 2048
0.01.586.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.586.007 I llama_new_context_with_model: n_batch       = 512
0.01.586.008 I llama_new_context_with_model: n_ubatch      = 512
0.01.586.008 I llama_new_context_with_model: flash_attn    = 0
0.01.586.015 I llama_new_context_with_model: freq_base     = 10000.0
0.01.586.016 I llama_new_context_with_model: freq_scale    = 1
0.01.586.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.587.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.599.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.262 I llama_new_context_with_model: graph nodes  = 1287
0.01.599.263 I llama_new_context_with_model: graph splits = 2
0.01.599.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.133 I 
0.01.676.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.676.266 I perplexity: tokenizing the input ..
0.02.905.087 I perplexity: tokenization took 1228.81 ms
0.02.905.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.459.867 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.974.432 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.976.131 I llama_perf_context_print:        load time =    1406.38 ms
0.04.976.134 I llama_perf_context_print: prompt eval time =    1716.04 ms /  8192 tokens (    0.21 ms per token,  4773.78 tokens per second)
0.04.976.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.976.137 I llama_perf_context_print:       total time =    3300.00 ms /  8193 tokens

real	0m5.284s
user	0m5.009s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.287.388 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.057 I llama_model_loader: - type  f32:  258 tensors
0.00.319.058 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.060 I print_info: file format = GGUF V3 (latest)
0.00.319.061 I print_info: file type   = Q8_0
0.00.319.063 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.385.858 I load: special tokens cache size = 25
0.00.407.936 I load: token to piece cache size = 0.2984 MB
0.00.407.962 I print_info: arch             = gptneox
0.00.407.963 I print_info: n_vocab (hp)     = 50304
0.00.407.963 I print_info: vocab_only       = 0
0.00.407.964 I print_info: n_ctx_train      = 2048
0.00.407.964 I print_info: n_embd           = 2560
0.00.407.965 I print_info: n_layer          = 32
0.00.407.977 I print_info: n_head           = 32
0.00.407.980 I print_info: n_head_kv        = 32
0.00.407.980 I print_info: n_rot            = 20
0.00.407.981 I print_info: n_swa            = 0
0.00.407.981 I print_info: n_embd_head_k    = 80
0.00.407.982 I print_info: n_embd_head_v    = 80
0.00.407.985 I print_info: n_gqa            = 1
0.00.407.987 I print_info: n_embd_k_gqa     = 2560
0.00.407.990 I print_info: n_embd_v_gqa     = 2560
0.00.407.992 I print_info: f_norm_eps       = 1.0e-05
0.00.407.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.998 I print_info: f_logit_scale    = 0.0e+00
0.00.407.999 I print_info: n_ff             = 10240
0.00.408.000 I print_info: n_expert         = 0
0.00.408.001 I print_info: n_expert_used    = 0
0.00.408.001 I print_info: causal attn      = 1
0.00.408.002 I print_info: pooling type     = 0
0.00.408.002 I print_info: rope type        = 2
0.00.408.003 I print_info: rope scaling     = linear
0.00.408.016 I print_info: freq_base_train  = 10000.0
0.00.408.017 I print_info: freq_scale_train = 1
0.00.408.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.019 I print_info: rope_finetuned   = unknown
0.00.408.019 I print_info: ssm_d_conv       = 0
0.00.408.019 I print_info: ssm_d_inner      = 0
0.00.408.020 I print_info: ssm_d_state      = 0
0.00.408.021 I print_info: ssm_dt_rank      = 0
0.00.408.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.022 I print_info: model type       = 2.8B
0.00.408.023 I print_info: model params     = 2.78 B
0.00.408.024 I print_info: general.name     = 2.8B
0.00.408.026 I print_info: vocab type       = BPE
0.00.408.026 I print_info: n_vocab          = 50304
0.00.408.027 I print_info: n_merges         = 50009
0.00.408.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.030 I print_info: LF token         = 128 'Ä'
0.00.408.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.034 I print_info: max token length = 1024
0.00.587.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.745 I load_tensors: offloading output layer to GPU
0.00.587.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.754 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.755 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.108.891 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.901 I llama_new_context_with_model: n_ctx         = 2048
0.01.108.902 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.108.902 I llama_new_context_with_model: n_batch       = 2048
0.01.108.903 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.903 I llama_new_context_with_model: flash_attn    = 0
0.01.108.908 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.909 I llama_new_context_with_model: freq_scale    = 1
0.01.108.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.110.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.463 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.798 I llama_new_context_with_model: graph nodes  = 1287
0.01.121.799 I llama_new_context_with_model: graph splits = 2
0.01.121.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.583 I main: llama threadpool init, n_threads = 1
0.01.189.600 I 
0.01.189.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.703 I 
0.01.189.851 I sampler seed: 1234
0.01.189.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.889 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.291.973 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23100.57 tokens per second)
0.03.291.976 I llama_perf_context_print:        load time =     902.18 ms
0.03.291.978 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.32 tokens per second)
0.03.291.980 I llama_perf_context_print:        eval time =    2053.77 ms /   255 runs   (    8.05 ms per token,   124.16 tokens per second)
0.03.291.981 I llama_perf_context_print:       total time =    2102.40 ms /   262 tokens

real	0m3.589s
user	0m2.722s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.725 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.168 I llama_model_loader: - type  f32:  258 tensors
0.00.304.169 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.171 I print_info: file format = GGUF V3 (latest)
0.00.304.172 I print_info: file type   = Q8_0
0.00.304.174 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.309 I load: special tokens cache size = 25
0.00.388.388 I load: token to piece cache size = 0.2984 MB
0.00.388.409 I print_info: arch             = gptneox
0.00.388.410 I print_info: n_vocab (hp)     = 50304
0.00.388.411 I print_info: vocab_only       = 0
0.00.388.412 I print_info: n_ctx_train      = 2048
0.00.388.413 I print_info: n_embd           = 2560
0.00.388.413 I print_info: n_layer          = 32
0.00.388.428 I print_info: n_head           = 32
0.00.388.430 I print_info: n_head_kv        = 32
0.00.388.431 I print_info: n_rot            = 20
0.00.388.431 I print_info: n_swa            = 0
0.00.388.432 I print_info: n_embd_head_k    = 80
0.00.388.432 I print_info: n_embd_head_v    = 80
0.00.388.434 I print_info: n_gqa            = 1
0.00.388.436 I print_info: n_embd_k_gqa     = 2560
0.00.388.438 I print_info: n_embd_v_gqa     = 2560
0.00.388.440 I print_info: f_norm_eps       = 1.0e-05
0.00.388.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.442 I print_info: f_logit_scale    = 0.0e+00
0.00.388.444 I print_info: n_ff             = 10240
0.00.388.444 I print_info: n_expert         = 0
0.00.388.445 I print_info: n_expert_used    = 0
0.00.388.445 I print_info: causal attn      = 1
0.00.388.446 I print_info: pooling type     = 0
0.00.388.446 I print_info: rope type        = 2
0.00.388.447 I print_info: rope scaling     = linear
0.00.388.450 I print_info: freq_base_train  = 10000.0
0.00.388.450 I print_info: freq_scale_train = 1
0.00.388.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.452 I print_info: rope_finetuned   = unknown
0.00.388.452 I print_info: ssm_d_conv       = 0
0.00.388.453 I print_info: ssm_d_inner      = 0
0.00.388.453 I print_info: ssm_d_state      = 0
0.00.388.454 I print_info: ssm_dt_rank      = 0
0.00.388.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.455 I print_info: model type       = 2.8B
0.00.388.456 I print_info: model params     = 2.78 B
0.00.388.456 I print_info: general.name     = 2.8B
0.00.388.458 I print_info: vocab type       = BPE
0.00.388.459 I print_info: n_vocab          = 50304
0.00.388.460 I print_info: n_merges         = 50009
0.00.388.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.463 I print_info: LF token         = 128 'Ä'
0.00.388.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.464 I print_info: max token length = 1024
0.00.568.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.522 I load_tensors: offloading output layer to GPU
0.00.568.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.531 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.533 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.028.773 I llama_new_context_with_model: n_seq_max     = 1
0.01.028.784 I llama_new_context_with_model: n_ctx         = 2048
0.01.028.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.028.785 I llama_new_context_with_model: n_batch       = 512
0.01.028.786 I llama_new_context_with_model: n_ubatch      = 512
0.01.028.787 I llama_new_context_with_model: flash_attn    = 0
0.01.028.792 I llama_new_context_with_model: freq_base     = 10000.0
0.01.028.793 I llama_new_context_with_model: freq_scale    = 1
0.01.028.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.030.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.167 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.460 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.976 I llama_new_context_with_model: graph nodes  = 1287
0.01.040.977 I llama_new_context_with_model: graph splits = 2
0.01.040.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.713 I 
0.01.108.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.834 I perplexity: tokenizing the input ..
0.02.316.681 I perplexity: tokenization took 1207.84 ms
0.02.317.006 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.953 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.544.917 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.546.680 I llama_perf_context_print:        load time =     836.97 ms
0.04.546.683 I llama_perf_context_print: prompt eval time =    1877.01 ms /  8192 tokens (    0.23 ms per token,  4364.38 tokens per second)
0.04.546.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.686 I llama_perf_context_print:       total time =    3437.97 ms /  8193 tokens

real	0m4.852s
user	0m4.742s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.276.253 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.317 I llama_model_loader: - type  f32:  258 tensors
0.00.308.318 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.321 I print_info: file format = GGUF V3 (latest)
0.00.308.322 I print_info: file type   = Q4_0
0.00.308.324 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.108 I load: special tokens cache size = 25
0.00.393.322 I load: token to piece cache size = 0.2984 MB
0.00.393.340 I print_info: arch             = gptneox
0.00.393.341 I print_info: n_vocab (hp)     = 50304
0.00.393.342 I print_info: vocab_only       = 0
0.00.393.342 I print_info: n_ctx_train      = 2048
0.00.393.342 I print_info: n_embd           = 2560
0.00.393.343 I print_info: n_layer          = 32
0.00.393.355 I print_info: n_head           = 32
0.00.393.357 I print_info: n_head_kv        = 32
0.00.393.358 I print_info: n_rot            = 20
0.00.393.358 I print_info: n_swa            = 0
0.00.393.359 I print_info: n_embd_head_k    = 80
0.00.393.359 I print_info: n_embd_head_v    = 80
0.00.393.361 I print_info: n_gqa            = 1
0.00.393.365 I print_info: n_embd_k_gqa     = 2560
0.00.393.367 I print_info: n_embd_v_gqa     = 2560
0.00.393.369 I print_info: f_norm_eps       = 1.0e-05
0.00.393.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.371 I print_info: f_logit_scale    = 0.0e+00
0.00.393.373 I print_info: n_ff             = 10240
0.00.393.373 I print_info: n_expert         = 0
0.00.393.373 I print_info: n_expert_used    = 0
0.00.393.374 I print_info: causal attn      = 1
0.00.393.374 I print_info: pooling type     = 0
0.00.393.375 I print_info: rope type        = 2
0.00.393.375 I print_info: rope scaling     = linear
0.00.393.377 I print_info: freq_base_train  = 10000.0
0.00.393.377 I print_info: freq_scale_train = 1
0.00.393.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.383 I print_info: rope_finetuned   = unknown
0.00.393.383 I print_info: ssm_d_conv       = 0
0.00.393.383 I print_info: ssm_d_inner      = 0
0.00.393.384 I print_info: ssm_d_state      = 0
0.00.393.384 I print_info: ssm_dt_rank      = 0
0.00.393.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.385 I print_info: model type       = 2.8B
0.00.393.386 I print_info: model params     = 2.78 B
0.00.393.387 I print_info: general.name     = 2.8B
0.00.393.389 I print_info: vocab type       = BPE
0.00.393.389 I print_info: n_vocab          = 50304
0.00.393.390 I print_info: n_merges         = 50009
0.00.393.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.393 I print_info: LF token         = 128 'Ä'
0.00.393.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.394 I print_info: max token length = 1024
0.00.493.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.122 I load_tensors: offloading output layer to GPU
0.00.493.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.131 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.133 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.784.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.207 I llama_new_context_with_model: n_batch       = 2048
0.00.784.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.208 I llama_new_context_with_model: flash_attn    = 0
0.00.784.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.215 I llama_new_context_with_model: freq_scale    = 1
0.00.784.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.808 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.101 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.102 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.103 I llama_new_context_with_model: graph splits = 2
0.00.797.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.599 I main: llama threadpool init, n_threads = 1
0.00.864.616 I 
0.00.864.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.724 I 
0.00.864.868 I sampler seed: 1234
0.00.864.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.889 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.546 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.530.549 I llama_perf_context_print:        load time =     588.33 ms
0.02.530.551 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.42 tokens per second)
0.02.530.553 I llama_perf_context_print:        eval time =    1613.61 ms /   255 runs   (    6.33 ms per token,   158.03 tokens per second)
0.02.530.554 I llama_perf_context_print:       total time =    1665.95 ms /   262 tokens

real	0m2.819s
user	0m2.107s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.889 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.537 I llama_model_loader: - type  f32:  258 tensors
0.00.303.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.541 I print_info: file format = GGUF V3 (latest)
0.00.303.542 I print_info: file type   = Q4_0
0.00.303.544 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.411 I load: special tokens cache size = 25
0.00.388.484 I load: token to piece cache size = 0.2984 MB
0.00.388.504 I print_info: arch             = gptneox
0.00.388.518 I print_info: n_vocab (hp)     = 50304
0.00.388.520 I print_info: vocab_only       = 0
0.00.388.520 I print_info: n_ctx_train      = 2048
0.00.388.521 I print_info: n_embd           = 2560
0.00.388.521 I print_info: n_layer          = 32
0.00.388.536 I print_info: n_head           = 32
0.00.388.538 I print_info: n_head_kv        = 32
0.00.388.539 I print_info: n_rot            = 20
0.00.388.539 I print_info: n_swa            = 0
0.00.388.540 I print_info: n_embd_head_k    = 80
0.00.388.540 I print_info: n_embd_head_v    = 80
0.00.388.543 I print_info: n_gqa            = 1
0.00.388.545 I print_info: n_embd_k_gqa     = 2560
0.00.388.546 I print_info: n_embd_v_gqa     = 2560
0.00.388.548 I print_info: f_norm_eps       = 1.0e-05
0.00.388.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.551 I print_info: f_logit_scale    = 0.0e+00
0.00.388.552 I print_info: n_ff             = 10240
0.00.388.553 I print_info: n_expert         = 0
0.00.388.553 I print_info: n_expert_used    = 0
0.00.388.554 I print_info: causal attn      = 1
0.00.388.554 I print_info: pooling type     = 0
0.00.388.554 I print_info: rope type        = 2
0.00.388.555 I print_info: rope scaling     = linear
0.00.388.557 I print_info: freq_base_train  = 10000.0
0.00.388.558 I print_info: freq_scale_train = 1
0.00.388.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.559 I print_info: rope_finetuned   = unknown
0.00.388.559 I print_info: ssm_d_conv       = 0
0.00.388.560 I print_info: ssm_d_inner      = 0
0.00.388.560 I print_info: ssm_d_state      = 0
0.00.388.560 I print_info: ssm_dt_rank      = 0
0.00.388.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.562 I print_info: model type       = 2.8B
0.00.388.562 I print_info: model params     = 2.78 B
0.00.388.563 I print_info: general.name     = 2.8B
0.00.388.565 I print_info: vocab type       = BPE
0.00.388.566 I print_info: n_vocab          = 50304
0.00.388.566 I print_info: n_merges         = 50009
0.00.388.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.572 I print_info: LF token         = 128 'Ä'
0.00.388.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.575 I print_info: max token length = 1024
0.00.487.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.697 I load_tensors: offloading output layer to GPU
0.00.487.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.707 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.745.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.857 I llama_new_context_with_model: n_batch       = 512
0.00.745.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.858 I llama_new_context_with_model: flash_attn    = 0
0.00.745.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.864 I llama_new_context_with_model: freq_scale    = 1
0.00.745.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.188 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.408 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.734 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.735 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.736 I llama_new_context_with_model: graph splits = 2
0.00.758.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.407 I 
0.00.827.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.536 I perplexity: tokenizing the input ..
0.02.052.154 I perplexity: tokenization took 1224.61 ms
0.02.052.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.795 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.482.826 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.484.398 I llama_perf_context_print:        load time =     555.50 ms
0.04.484.401 I llama_perf_context_print: prompt eval time =    2063.35 ms /  8192 tokens (    0.25 ms per token,  3970.24 tokens per second)
0.04.484.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.403 I llama_perf_context_print:       total time =    3656.99 ms /  8193 tokens

real	0m4.785s
user	0m4.779s
sys	0m0.986s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.272.826 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.259 I llama_model_loader: - type  f32:  258 tensors
0.00.305.261 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.263 I print_info: file format = GGUF V3 (latest)
0.00.305.264 I print_info: file type   = Q4_1
0.00.305.266 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.572 I load: special tokens cache size = 25
0.00.391.487 I load: token to piece cache size = 0.2984 MB
0.00.391.505 I print_info: arch             = gptneox
0.00.391.506 I print_info: n_vocab (hp)     = 50304
0.00.391.507 I print_info: vocab_only       = 0
0.00.391.507 I print_info: n_ctx_train      = 2048
0.00.391.507 I print_info: n_embd           = 2560
0.00.391.508 I print_info: n_layer          = 32
0.00.391.520 I print_info: n_head           = 32
0.00.391.522 I print_info: n_head_kv        = 32
0.00.391.523 I print_info: n_rot            = 20
0.00.391.523 I print_info: n_swa            = 0
0.00.391.524 I print_info: n_embd_head_k    = 80
0.00.391.524 I print_info: n_embd_head_v    = 80
0.00.391.526 I print_info: n_gqa            = 1
0.00.391.529 I print_info: n_embd_k_gqa     = 2560
0.00.391.531 I print_info: n_embd_v_gqa     = 2560
0.00.391.532 I print_info: f_norm_eps       = 1.0e-05
0.00.391.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.535 I print_info: f_logit_scale    = 0.0e+00
0.00.391.537 I print_info: n_ff             = 10240
0.00.391.537 I print_info: n_expert         = 0
0.00.391.537 I print_info: n_expert_used    = 0
0.00.391.538 I print_info: causal attn      = 1
0.00.391.538 I print_info: pooling type     = 0
0.00.391.539 I print_info: rope type        = 2
0.00.391.540 I print_info: rope scaling     = linear
0.00.391.542 I print_info: freq_base_train  = 10000.0
0.00.391.542 I print_info: freq_scale_train = 1
0.00.391.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.544 I print_info: rope_finetuned   = unknown
0.00.391.544 I print_info: ssm_d_conv       = 0
0.00.391.545 I print_info: ssm_d_inner      = 0
0.00.391.545 I print_info: ssm_d_state      = 0
0.00.391.546 I print_info: ssm_dt_rank      = 0
0.00.391.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.547 I print_info: model type       = 2.8B
0.00.391.548 I print_info: model params     = 2.78 B
0.00.391.549 I print_info: general.name     = 2.8B
0.00.391.551 I print_info: vocab type       = BPE
0.00.391.552 I print_info: n_vocab          = 50304
0.00.391.552 I print_info: n_merges         = 50009
0.00.391.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.555 I print_info: LF token         = 128 'Ä'
0.00.391.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.557 I print_info: max token length = 1024
0.00.500.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.630 I load_tensors: offloading output layer to GPU
0.00.500.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.639 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.640 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.818.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.556 I llama_new_context_with_model: n_batch       = 2048
0.00.818.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.557 I llama_new_context_with_model: flash_attn    = 0
0.00.818.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.563 I llama_new_context_with_model: freq_scale    = 1
0.00.818.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.953 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.183 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.766 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.774 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.775 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.775 I llama_new_context_with_model: graph splits = 2
0.00.831.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.099 I main: llama threadpool init, n_threads = 1
0.00.898.117 I 
0.00.898.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.219 I 
0.00.898.372 I sampler seed: 1234
0.00.898.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.393 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.588.120 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.588.123 I llama_perf_context_print:        load time =     625.25 ms
0.02.588.124 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.95 tokens per second)
0.02.588.127 I llama_perf_context_print:        eval time =    1644.56 ms /   255 runs   (    6.45 ms per token,   155.06 tokens per second)
0.02.588.129 I llama_perf_context_print:       total time =    1690.03 ms /   262 tokens

real	0m2.871s
user	0m2.135s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.914 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.010 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.327.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.344.176 I llama_model_loader: - type  f32:  258 tensors
0.00.344.177 I llama_model_loader: - type q4_1:  129 tensors
0.00.344.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.181 I print_info: file format = GGUF V3 (latest)
0.00.344.181 I print_info: file type   = Q4_1
0.00.344.184 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.411.714 I load: special tokens cache size = 25
0.00.435.146 I load: token to piece cache size = 0.2984 MB
0.00.435.166 I print_info: arch             = gptneox
0.00.435.167 I print_info: n_vocab (hp)     = 50304
0.00.435.168 I print_info: vocab_only       = 0
0.00.435.168 I print_info: n_ctx_train      = 2048
0.00.435.169 I print_info: n_embd           = 2560
0.00.435.169 I print_info: n_layer          = 32
0.00.435.183 I print_info: n_head           = 32
0.00.435.185 I print_info: n_head_kv        = 32
0.00.435.185 I print_info: n_rot            = 20
0.00.435.186 I print_info: n_swa            = 0
0.00.435.187 I print_info: n_embd_head_k    = 80
0.00.435.188 I print_info: n_embd_head_v    = 80
0.00.435.190 I print_info: n_gqa            = 1
0.00.435.193 I print_info: n_embd_k_gqa     = 2560
0.00.435.194 I print_info: n_embd_v_gqa     = 2560
0.00.435.196 I print_info: f_norm_eps       = 1.0e-05
0.00.435.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.200 I print_info: f_logit_scale    = 0.0e+00
0.00.435.202 I print_info: n_ff             = 10240
0.00.435.202 I print_info: n_expert         = 0
0.00.435.203 I print_info: n_expert_used    = 0
0.00.435.203 I print_info: causal attn      = 1
0.00.435.203 I print_info: pooling type     = 0
0.00.435.204 I print_info: rope type        = 2
0.00.435.205 I print_info: rope scaling     = linear
0.00.435.207 I print_info: freq_base_train  = 10000.0
0.00.435.208 I print_info: freq_scale_train = 1
0.00.435.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.209 I print_info: rope_finetuned   = unknown
0.00.435.210 I print_info: ssm_d_conv       = 0
0.00.435.210 I print_info: ssm_d_inner      = 0
0.00.435.211 I print_info: ssm_d_state      = 0
0.00.435.211 I print_info: ssm_dt_rank      = 0
0.00.435.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.212 I print_info: model type       = 2.8B
0.00.435.214 I print_info: model params     = 2.78 B
0.00.435.214 I print_info: general.name     = 2.8B
0.00.435.216 I print_info: vocab type       = BPE
0.00.435.217 I print_info: n_vocab          = 50304
0.00.435.218 I print_info: n_merges         = 50009
0.00.435.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.221 I print_info: LF token         = 128 'Ä'
0.00.435.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.222 I print_info: max token length = 1024
0.00.553.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.562 I load_tensors: offloading output layer to GPU
0.00.553.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.572 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.553.573 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.855.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.550 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.550 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.551 I llama_new_context_with_model: n_batch       = 512
0.00.855.551 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.552 I llama_new_context_with_model: flash_attn    = 0
0.00.855.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.558 I llama_new_context_with_model: freq_scale    = 1
0.00.855.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.935 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.948 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.647 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.648 I llama_new_context_with_model: graph splits = 2
0.00.868.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.915 I 
0.00.939.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.057 I perplexity: tokenizing the input ..
0.02.195.810 I perplexity: tokenization took 1256.74 ms
0.02.196.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.132 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.601.246 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.602.874 I llama_perf_context_print:        load time =     628.89 ms
0.04.602.878 I llama_perf_context_print: prompt eval time =    2053.81 ms /  8192 tokens (    0.25 ms per token,  3988.69 tokens per second)
0.04.602.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.881 I llama_perf_context_print:       total time =    3663.96 ms /  8193 tokens

real	0m4.912s
user	0m4.867s
sys	0m1.021s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.280.101 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.877 I llama_model_loader: - type  f32:  258 tensors
0.00.311.878 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.881 I print_info: file format = GGUF V3 (latest)
0.00.311.883 I print_info: file type   = Q5_0
0.00.311.886 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.296 I load: special tokens cache size = 25
0.00.396.320 I load: token to piece cache size = 0.2984 MB
0.00.396.338 I print_info: arch             = gptneox
0.00.396.339 I print_info: n_vocab (hp)     = 50304
0.00.396.340 I print_info: vocab_only       = 0
0.00.396.340 I print_info: n_ctx_train      = 2048
0.00.396.341 I print_info: n_embd           = 2560
0.00.396.343 I print_info: n_layer          = 32
0.00.396.355 I print_info: n_head           = 32
0.00.396.358 I print_info: n_head_kv        = 32
0.00.396.358 I print_info: n_rot            = 20
0.00.396.359 I print_info: n_swa            = 0
0.00.396.359 I print_info: n_embd_head_k    = 80
0.00.396.360 I print_info: n_embd_head_v    = 80
0.00.396.362 I print_info: n_gqa            = 1
0.00.396.364 I print_info: n_embd_k_gqa     = 2560
0.00.396.366 I print_info: n_embd_v_gqa     = 2560
0.00.396.367 I print_info: f_norm_eps       = 1.0e-05
0.00.396.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.370 I print_info: f_logit_scale    = 0.0e+00
0.00.396.371 I print_info: n_ff             = 10240
0.00.396.372 I print_info: n_expert         = 0
0.00.396.372 I print_info: n_expert_used    = 0
0.00.396.372 I print_info: causal attn      = 1
0.00.396.373 I print_info: pooling type     = 0
0.00.396.374 I print_info: rope type        = 2
0.00.396.374 I print_info: rope scaling     = linear
0.00.396.376 I print_info: freq_base_train  = 10000.0
0.00.396.376 I print_info: freq_scale_train = 1
0.00.396.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.377 I print_info: rope_finetuned   = unknown
0.00.396.378 I print_info: ssm_d_conv       = 0
0.00.396.378 I print_info: ssm_d_inner      = 0
0.00.396.380 I print_info: ssm_d_state      = 0
0.00.396.380 I print_info: ssm_dt_rank      = 0
0.00.396.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.381 I print_info: model type       = 2.8B
0.00.396.382 I print_info: model params     = 2.78 B
0.00.396.383 I print_info: general.name     = 2.8B
0.00.396.385 I print_info: vocab type       = BPE
0.00.396.385 I print_info: n_vocab          = 50304
0.00.396.389 I print_info: n_merges         = 50009
0.00.396.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.393 I print_info: LF token         = 128 'Ä'
0.00.396.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.395 I print_info: max token length = 1024
0.00.515.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.409 I load_tensors: offloading output layer to GPU
0.00.515.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.418 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.421 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.860.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.259 I llama_new_context_with_model: n_batch       = 2048
0.00.860.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.261 I llama_new_context_with_model: flash_attn    = 0
0.00.860.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.267 I llama_new_context_with_model: freq_scale    = 1
0.00.860.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.605 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.099 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.110 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.110 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.111 I llama_new_context_with_model: graph splits = 2
0.00.873.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.309 I main: llama threadpool init, n_threads = 1
0.00.943.329 I 
0.00.943.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.439 I 
0.00.943.643 I sampler seed: 1234
0.00.943.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.665 I 
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

0.02.720.223 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.720.227 I llama_perf_context_print:        load time =     663.19 ms
0.02.720.229 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.72 tokens per second)
0.02.720.230 I llama_perf_context_print:        eval time =    1731.01 ms /   255 runs   (    6.79 ms per token,   147.31 tokens per second)
0.02.720.232 I llama_perf_context_print:       total time =    1776.92 ms /   262 tokens

real	0m3.007s
user	0m2.281s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.741 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.681 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.358 I llama_model_loader: - type  f32:  258 tensors
0.00.308.359 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.362 I print_info: file format = GGUF V3 (latest)
0.00.308.364 I print_info: file type   = Q5_0
0.00.308.367 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.370.252 I load: special tokens cache size = 25
0.00.392.599 I load: token to piece cache size = 0.2984 MB
0.00.392.616 I print_info: arch             = gptneox
0.00.392.617 I print_info: n_vocab (hp)     = 50304
0.00.392.617 I print_info: vocab_only       = 0
0.00.392.618 I print_info: n_ctx_train      = 2048
0.00.392.618 I print_info: n_embd           = 2560
0.00.392.619 I print_info: n_layer          = 32
0.00.392.631 I print_info: n_head           = 32
0.00.392.633 I print_info: n_head_kv        = 32
0.00.392.633 I print_info: n_rot            = 20
0.00.392.634 I print_info: n_swa            = 0
0.00.392.634 I print_info: n_embd_head_k    = 80
0.00.392.636 I print_info: n_embd_head_v    = 80
0.00.392.638 I print_info: n_gqa            = 1
0.00.392.640 I print_info: n_embd_k_gqa     = 2560
0.00.392.642 I print_info: n_embd_v_gqa     = 2560
0.00.392.644 I print_info: f_norm_eps       = 1.0e-05
0.00.392.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.647 I print_info: f_logit_scale    = 0.0e+00
0.00.392.649 I print_info: n_ff             = 10240
0.00.392.650 I print_info: n_expert         = 0
0.00.392.650 I print_info: n_expert_used    = 0
0.00.392.651 I print_info: causal attn      = 1
0.00.392.652 I print_info: pooling type     = 0
0.00.392.652 I print_info: rope type        = 2
0.00.392.653 I print_info: rope scaling     = linear
0.00.392.654 I print_info: freq_base_train  = 10000.0
0.00.392.655 I print_info: freq_scale_train = 1
0.00.392.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.656 I print_info: rope_finetuned   = unknown
0.00.392.656 I print_info: ssm_d_conv       = 0
0.00.392.657 I print_info: ssm_d_inner      = 0
0.00.392.657 I print_info: ssm_d_state      = 0
0.00.392.658 I print_info: ssm_dt_rank      = 0
0.00.392.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.659 I print_info: model type       = 2.8B
0.00.392.660 I print_info: model params     = 2.78 B
0.00.392.661 I print_info: general.name     = 2.8B
0.00.392.663 I print_info: vocab type       = BPE
0.00.392.664 I print_info: n_vocab          = 50304
0.00.392.664 I print_info: n_merges         = 50009
0.00.392.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.667 I print_info: LF token         = 128 'Ä'
0.00.392.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.670 I print_info: max token length = 1024
0.00.511.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.132 I load_tensors: offloading output layer to GPU
0.00.511.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.142 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.143 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.818.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.892 I llama_new_context_with_model: n_batch       = 512
0.00.818.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.894 I llama_new_context_with_model: flash_attn    = 0
0.00.818.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.900 I llama_new_context_with_model: freq_scale    = 1
0.00.818.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.811 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.072 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.225 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.226 I llama_new_context_with_model: graph splits = 2
0.00.832.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.407 I 
0.00.899.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.536 I perplexity: tokenizing the input ..
0.02.133.847 I perplexity: tokenization took 1234.3 ms
0.02.134.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.600 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.379.946 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.381.551 I llama_perf_context_print:        load time =     622.71 ms
0.04.381.554 I llama_perf_context_print: prompt eval time =    1895.62 ms /  8192 tokens (    0.23 ms per token,  4321.55 tokens per second)
0.04.381.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.381.556 I llama_perf_context_print:       total time =    3482.14 ms /  8193 tokens

real	0m4.682s
user	0m4.658s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.281.406 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.995 I llama_model_loader: - type  f32:  258 tensors
0.00.315.996 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.000 I print_info: file format = GGUF V3 (latest)
0.00.316.000 I print_info: file type   = Q5_1
0.00.316.002 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.353 I load: special tokens cache size = 25
0.00.402.587 I load: token to piece cache size = 0.2984 MB
0.00.402.605 I print_info: arch             = gptneox
0.00.402.606 I print_info: n_vocab (hp)     = 50304
0.00.402.626 I print_info: vocab_only       = 0
0.00.402.627 I print_info: n_ctx_train      = 2048
0.00.402.628 I print_info: n_embd           = 2560
0.00.402.628 I print_info: n_layer          = 32
0.00.402.641 I print_info: n_head           = 32
0.00.402.644 I print_info: n_head_kv        = 32
0.00.402.646 I print_info: n_rot            = 20
0.00.402.646 I print_info: n_swa            = 0
0.00.402.647 I print_info: n_embd_head_k    = 80
0.00.402.647 I print_info: n_embd_head_v    = 80
0.00.402.649 I print_info: n_gqa            = 1
0.00.402.651 I print_info: n_embd_k_gqa     = 2560
0.00.402.654 I print_info: n_embd_v_gqa     = 2560
0.00.402.659 I print_info: f_norm_eps       = 1.0e-05
0.00.402.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.661 I print_info: f_logit_scale    = 0.0e+00
0.00.402.662 I print_info: n_ff             = 10240
0.00.402.663 I print_info: n_expert         = 0
0.00.402.663 I print_info: n_expert_used    = 0
0.00.402.664 I print_info: causal attn      = 1
0.00.402.665 I print_info: pooling type     = 0
0.00.402.665 I print_info: rope type        = 2
0.00.402.666 I print_info: rope scaling     = linear
0.00.402.667 I print_info: freq_base_train  = 10000.0
0.00.402.668 I print_info: freq_scale_train = 1
0.00.402.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.669 I print_info: rope_finetuned   = unknown
0.00.402.669 I print_info: ssm_d_conv       = 0
0.00.402.670 I print_info: ssm_d_inner      = 0
0.00.402.671 I print_info: ssm_d_state      = 0
0.00.402.671 I print_info: ssm_dt_rank      = 0
0.00.402.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.672 I print_info: model type       = 2.8B
0.00.402.673 I print_info: model params     = 2.78 B
0.00.402.674 I print_info: general.name     = 2.8B
0.00.402.676 I print_info: vocab type       = BPE
0.00.402.676 I print_info: n_vocab          = 50304
0.00.402.677 I print_info: n_merges         = 50009
0.00.402.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.680 I print_info: LF token         = 128 'Ä'
0.00.402.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.682 I print_info: max token length = 1024
0.00.531.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.440 I load_tensors: offloading output layer to GPU
0.00.531.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.450 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.452 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.905.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.468 I llama_new_context_with_model: n_batch       = 2048
0.00.905.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.470 I llama_new_context_with_model: flash_attn    = 0
0.00.905.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.477 I llama_new_context_with_model: freq_scale    = 1
0.00.905.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.363 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.373 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.373 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.374 I llama_new_context_with_model: graph splits = 2
0.00.918.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.686 I main: llama threadpool init, n_threads = 1
0.00.986.703 I 
0.00.986.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.798 I 
0.00.986.954 I sampler seed: 1234
0.00.986.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.975 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.234 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23190.19 tokens per second)
0.02.767.237 I llama_perf_context_print:        load time =     705.26 ms
0.02.767.238 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   728.86 tokens per second)
0.02.767.240 I llama_perf_context_print:        eval time =    1733.16 ms /   255 runs   (    6.80 ms per token,   147.13 tokens per second)
0.02.767.242 I llama_perf_context_print:       total time =    1780.55 ms /   262 tokens

real	0m3.053s
user	0m2.297s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.645 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.295 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.199 I llama_model_loader: - type  f32:  258 tensors
0.00.312.199 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.203 I print_info: file format = GGUF V3 (latest)
0.00.312.203 I print_info: file type   = Q5_1
0.00.312.206 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.560 I load: special tokens cache size = 25
0.00.402.481 I load: token to piece cache size = 0.2984 MB
0.00.402.501 I print_info: arch             = gptneox
0.00.402.503 I print_info: n_vocab (hp)     = 50304
0.00.402.504 I print_info: vocab_only       = 0
0.00.402.504 I print_info: n_ctx_train      = 2048
0.00.402.505 I print_info: n_embd           = 2560
0.00.402.505 I print_info: n_layer          = 32
0.00.402.519 I print_info: n_head           = 32
0.00.402.521 I print_info: n_head_kv        = 32
0.00.402.522 I print_info: n_rot            = 20
0.00.402.522 I print_info: n_swa            = 0
0.00.402.524 I print_info: n_embd_head_k    = 80
0.00.402.524 I print_info: n_embd_head_v    = 80
0.00.402.526 I print_info: n_gqa            = 1
0.00.402.528 I print_info: n_embd_k_gqa     = 2560
0.00.402.530 I print_info: n_embd_v_gqa     = 2560
0.00.402.532 I print_info: f_norm_eps       = 1.0e-05
0.00.402.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.538 I print_info: f_logit_scale    = 0.0e+00
0.00.402.539 I print_info: n_ff             = 10240
0.00.402.540 I print_info: n_expert         = 0
0.00.402.540 I print_info: n_expert_used    = 0
0.00.402.541 I print_info: causal attn      = 1
0.00.402.544 I print_info: pooling type     = 0
0.00.402.544 I print_info: rope type        = 2
0.00.402.545 I print_info: rope scaling     = linear
0.00.402.546 I print_info: freq_base_train  = 10000.0
0.00.402.547 I print_info: freq_scale_train = 1
0.00.402.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.548 I print_info: rope_finetuned   = unknown
0.00.402.548 I print_info: ssm_d_conv       = 0
0.00.402.549 I print_info: ssm_d_inner      = 0
0.00.402.549 I print_info: ssm_d_state      = 0
0.00.402.549 I print_info: ssm_dt_rank      = 0
0.00.402.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.550 I print_info: model type       = 2.8B
0.00.402.551 I print_info: model params     = 2.78 B
0.00.402.552 I print_info: general.name     = 2.8B
0.00.402.555 I print_info: vocab type       = BPE
0.00.402.555 I print_info: n_vocab          = 50304
0.00.402.555 I print_info: n_merges         = 50009
0.00.402.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.558 I print_info: LF token         = 128 'Ä'
0.00.402.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.560 I print_info: max token length = 1024
0.00.531.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.615 I load_tensors: offloading output layer to GPU
0.00.531.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.625 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.627 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.864.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.859 I llama_new_context_with_model: n_batch       = 512
0.00.864.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.860 I llama_new_context_with_model: flash_attn    = 0
0.00.864.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.866 I llama_new_context_with_model: freq_scale    = 1
0.00.864.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.249 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.453 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.285 I llama_new_context_with_model: graph splits = 2
0.00.877.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.695 I 
0.00.944.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.819 I perplexity: tokenizing the input ..
0.02.167.820 I perplexity: tokenization took 1222.99 ms
0.02.168.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.911 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.414.537 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.416.190 I llama_perf_context_print:        load time =     664.38 ms
0.04.416.193 I llama_perf_context_print: prompt eval time =    1895.06 ms /  8192 tokens (    0.23 ms per token,  4322.82 tokens per second)
0.04.416.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.197 I llama_perf_context_print:       total time =    3471.49 ms /  8193 tokens

real	0m4.721s
user	0m4.685s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.272.408 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.054 I llama_model_loader: - type  f32:  258 tensors
0.00.304.054 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.055 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.058 I print_info: file format = GGUF V3 (latest)
0.00.304.059 I print_info: file type   = Q2_K - Medium
0.00.304.062 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.791 I load: special tokens cache size = 25
0.00.387.014 I load: token to piece cache size = 0.2984 MB
0.00.387.031 I print_info: arch             = gptneox
0.00.387.032 I print_info: n_vocab (hp)     = 50304
0.00.387.034 I print_info: vocab_only       = 0
0.00.387.035 I print_info: n_ctx_train      = 2048
0.00.387.035 I print_info: n_embd           = 2560
0.00.387.036 I print_info: n_layer          = 32
0.00.387.048 I print_info: n_head           = 32
0.00.387.050 I print_info: n_head_kv        = 32
0.00.387.050 I print_info: n_rot            = 20
0.00.387.051 I print_info: n_swa            = 0
0.00.387.052 I print_info: n_embd_head_k    = 80
0.00.387.052 I print_info: n_embd_head_v    = 80
0.00.387.054 I print_info: n_gqa            = 1
0.00.387.056 I print_info: n_embd_k_gqa     = 2560
0.00.387.058 I print_info: n_embd_v_gqa     = 2560
0.00.387.060 I print_info: f_norm_eps       = 1.0e-05
0.00.387.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.063 I print_info: f_logit_scale    = 0.0e+00
0.00.387.064 I print_info: n_ff             = 10240
0.00.387.065 I print_info: n_expert         = 0
0.00.387.065 I print_info: n_expert_used    = 0
0.00.387.065 I print_info: causal attn      = 1
0.00.387.066 I print_info: pooling type     = 0
0.00.387.067 I print_info: rope type        = 2
0.00.387.068 I print_info: rope scaling     = linear
0.00.387.069 I print_info: freq_base_train  = 10000.0
0.00.387.070 I print_info: freq_scale_train = 1
0.00.387.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.071 I print_info: rope_finetuned   = unknown
0.00.387.072 I print_info: ssm_d_conv       = 0
0.00.387.073 I print_info: ssm_d_inner      = 0
0.00.387.074 I print_info: ssm_d_state      = 0
0.00.387.074 I print_info: ssm_dt_rank      = 0
0.00.387.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.076 I print_info: model type       = 2.8B
0.00.387.077 I print_info: model params     = 2.78 B
0.00.387.077 I print_info: general.name     = 2.8B
0.00.387.079 I print_info: vocab type       = BPE
0.00.387.080 I print_info: n_vocab          = 50304
0.00.387.081 I print_info: n_merges         = 50009
0.00.387.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.085 I print_info: LF token         = 128 'Ä'
0.00.387.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.087 I print_info: max token length = 1024
0.00.456.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.821 I load_tensors: offloading output layer to GPU
0.00.456.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.830 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.831 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.655.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.655.695 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.655.696 I llama_new_context_with_model: n_batch       = 2048
0.00.655.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.697 I llama_new_context_with_model: flash_attn    = 0
0.00.655.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.703 I llama_new_context_with_model: freq_scale    = 1
0.00.655.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.044 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.057 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.590 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.600 I llama_new_context_with_model: graph nodes  = 1287
0.00.668.600 I llama_new_context_with_model: graph splits = 2
0.00.668.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.182 I main: llama threadpool init, n_threads = 1
0.00.745.202 I 
0.00.745.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.306 I 
0.00.745.448 I sampler seed: 1234
0.00.745.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.468 I 
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



0.02.587.008 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25524.07 tokens per second)
0.02.587.011 I llama_perf_context_print:        load time =     472.75 ms
0.02.587.012 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.11 tokens per second)
0.02.587.014 I llama_perf_context_print:        eval time =    1792.62 ms /   255 runs   (    7.03 ms per token,   142.25 tokens per second)
0.02.587.016 I llama_perf_context_print:       total time =    1841.83 ms /   262 tokens

real	0m2.872s
user	0m2.184s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.777 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.452 I llama_model_loader: - type  f32:  258 tensors
0.00.303.453 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.454 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.457 I print_info: file format = GGUF V3 (latest)
0.00.303.458 I print_info: file type   = Q2_K - Medium
0.00.303.460 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.818 I load: special tokens cache size = 25
0.00.388.119 I load: token to piece cache size = 0.2984 MB
0.00.388.139 I print_info: arch             = gptneox
0.00.388.140 I print_info: n_vocab (hp)     = 50304
0.00.388.141 I print_info: vocab_only       = 0
0.00.388.141 I print_info: n_ctx_train      = 2048
0.00.388.142 I print_info: n_embd           = 2560
0.00.388.142 I print_info: n_layer          = 32
0.00.388.155 I print_info: n_head           = 32
0.00.388.157 I print_info: n_head_kv        = 32
0.00.388.157 I print_info: n_rot            = 20
0.00.388.158 I print_info: n_swa            = 0
0.00.388.159 I print_info: n_embd_head_k    = 80
0.00.388.159 I print_info: n_embd_head_v    = 80
0.00.388.161 I print_info: n_gqa            = 1
0.00.388.163 I print_info: n_embd_k_gqa     = 2560
0.00.388.165 I print_info: n_embd_v_gqa     = 2560
0.00.388.167 I print_info: f_norm_eps       = 1.0e-05
0.00.388.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.170 I print_info: f_logit_scale    = 0.0e+00
0.00.388.172 I print_info: n_ff             = 10240
0.00.388.172 I print_info: n_expert         = 0
0.00.388.173 I print_info: n_expert_used    = 0
0.00.388.173 I print_info: causal attn      = 1
0.00.388.174 I print_info: pooling type     = 0
0.00.388.174 I print_info: rope type        = 2
0.00.388.175 I print_info: rope scaling     = linear
0.00.388.177 I print_info: freq_base_train  = 10000.0
0.00.388.178 I print_info: freq_scale_train = 1
0.00.388.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.179 I print_info: rope_finetuned   = unknown
0.00.388.180 I print_info: ssm_d_conv       = 0
0.00.388.180 I print_info: ssm_d_inner      = 0
0.00.388.181 I print_info: ssm_d_state      = 0
0.00.388.181 I print_info: ssm_dt_rank      = 0
0.00.388.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.182 I print_info: model type       = 2.8B
0.00.388.184 I print_info: model params     = 2.78 B
0.00.388.184 I print_info: general.name     = 2.8B
0.00.388.186 I print_info: vocab type       = BPE
0.00.388.186 I print_info: n_vocab          = 50304
0.00.388.187 I print_info: n_merges         = 50009
0.00.388.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.189 I print_info: LF token         = 128 'Ä'
0.00.388.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.192 I print_info: max token length = 1024
0.00.455.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.876 I load_tensors: offloading output layer to GPU
0.00.455.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.885 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.886 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.634.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.634.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.634.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.634.145 I llama_new_context_with_model: n_batch       = 512
0.00.634.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.634.147 I llama_new_context_with_model: flash_attn    = 0
0.00.634.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.634.153 I llama_new_context_with_model: freq_scale    = 1
0.00.634.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.219 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.316 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.325 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.326 I llama_new_context_with_model: graph nodes  = 1287
0.00.661.327 I llama_new_context_with_model: graph splits = 2
0.00.661.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.662 I 
0.00.728.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.782 I perplexity: tokenizing the input ..
0.01.933.952 I perplexity: tokenization took 1205.16 ms
0.01.934.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.560.499 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.281.069 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.282.780 I llama_perf_context_print:        load time =     456.87 ms
0.04.282.783 I llama_perf_context_print: prompt eval time =    1997.55 ms /  8192 tokens (    0.24 ms per token,  4101.02 tokens per second)
0.04.282.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.282.786 I llama_perf_context_print:       total time =    3554.12 ms /  8193 tokens

real	0m4.588s
user	0m4.647s
sys	0m0.893s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.712 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.281.841 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.553 I llama_model_loader: - type  f32:  258 tensors
0.00.316.553 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.554 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.554 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.557 I print_info: file format = GGUF V3 (latest)
0.00.316.558 I print_info: file type   = Q3_K - Medium
0.00.316.561 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.384.758 I load: special tokens cache size = 25
0.00.408.380 I load: token to piece cache size = 0.2984 MB
0.00.408.400 I print_info: arch             = gptneox
0.00.408.402 I print_info: n_vocab (hp)     = 50304
0.00.408.403 I print_info: vocab_only       = 0
0.00.408.404 I print_info: n_ctx_train      = 2048
0.00.408.404 I print_info: n_embd           = 2560
0.00.408.405 I print_info: n_layer          = 32
0.00.408.421 I print_info: n_head           = 32
0.00.408.423 I print_info: n_head_kv        = 32
0.00.408.423 I print_info: n_rot            = 20
0.00.408.424 I print_info: n_swa            = 0
0.00.408.424 I print_info: n_embd_head_k    = 80
0.00.408.424 I print_info: n_embd_head_v    = 80
0.00.408.427 I print_info: n_gqa            = 1
0.00.408.429 I print_info: n_embd_k_gqa     = 2560
0.00.408.431 I print_info: n_embd_v_gqa     = 2560
0.00.408.434 I print_info: f_norm_eps       = 1.0e-05
0.00.408.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.436 I print_info: f_logit_scale    = 0.0e+00
0.00.408.438 I print_info: n_ff             = 10240
0.00.408.438 I print_info: n_expert         = 0
0.00.408.439 I print_info: n_expert_used    = 0
0.00.408.439 I print_info: causal attn      = 1
0.00.408.440 I print_info: pooling type     = 0
0.00.408.440 I print_info: rope type        = 2
0.00.408.440 I print_info: rope scaling     = linear
0.00.408.443 I print_info: freq_base_train  = 10000.0
0.00.408.443 I print_info: freq_scale_train = 1
0.00.408.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.444 I print_info: rope_finetuned   = unknown
0.00.408.445 I print_info: ssm_d_conv       = 0
0.00.408.446 I print_info: ssm_d_inner      = 0
0.00.408.446 I print_info: ssm_d_state      = 0
0.00.408.447 I print_info: ssm_dt_rank      = 0
0.00.408.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.448 I print_info: model type       = 2.8B
0.00.408.449 I print_info: model params     = 2.78 B
0.00.408.450 I print_info: general.name     = 2.8B
0.00.408.452 I print_info: vocab type       = BPE
0.00.408.452 I print_info: n_vocab          = 50304
0.00.408.453 I print_info: n_merges         = 50009
0.00.408.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.456 I print_info: LF token         = 128 'Ä'
0.00.408.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.458 I print_info: max token length = 1024
0.00.507.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.545 I load_tensors: offloading output layer to GPU
0.00.507.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.556 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.558 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.794.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.639 I llama_new_context_with_model: n_batch       = 2048
0.00.794.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.641 I llama_new_context_with_model: flash_attn    = 0
0.00.794.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.648 I llama_new_context_with_model: freq_scale    = 1
0.00.794.703 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.000 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.240 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.055 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.064 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.065 I llama_new_context_with_model: graph splits = 2
0.00.809.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.452 I main: llama threadpool init, n_threads = 1
0.00.880.471 I 
0.00.880.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.587 I 
0.00.880.732 I sampler seed: 1234
0.00.880.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.753 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.758.870 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22808.08 tokens per second)
0.02.758.873 I llama_perf_context_print:        load time =     598.59 ms
0.02.758.875 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.98 tokens per second)
0.02.758.877 I llama_perf_context_print:        eval time =    1827.93 ms /   255 runs   (    7.17 ms per token,   139.50 tokens per second)
0.02.758.878 I llama_perf_context_print:       total time =    1878.42 ms /   262 tokens

real	0m3.045s
user	0m2.311s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.137 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.942 I llama_model_loader: - type  f32:  258 tensors
0.00.308.943 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.943 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.944 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.947 I print_info: file format = GGUF V3 (latest)
0.00.308.947 I print_info: file type   = Q3_K - Medium
0.00.308.950 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.317 I load: special tokens cache size = 25
0.00.393.344 I load: token to piece cache size = 0.2984 MB
0.00.393.361 I print_info: arch             = gptneox
0.00.393.362 I print_info: n_vocab (hp)     = 50304
0.00.393.362 I print_info: vocab_only       = 0
0.00.393.363 I print_info: n_ctx_train      = 2048
0.00.393.364 I print_info: n_embd           = 2560
0.00.393.365 I print_info: n_layer          = 32
0.00.393.378 I print_info: n_head           = 32
0.00.393.380 I print_info: n_head_kv        = 32
0.00.393.381 I print_info: n_rot            = 20
0.00.393.381 I print_info: n_swa            = 0
0.00.393.382 I print_info: n_embd_head_k    = 80
0.00.393.383 I print_info: n_embd_head_v    = 80
0.00.393.386 I print_info: n_gqa            = 1
0.00.393.388 I print_info: n_embd_k_gqa     = 2560
0.00.393.389 I print_info: n_embd_v_gqa     = 2560
0.00.393.391 I print_info: f_norm_eps       = 1.0e-05
0.00.393.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.394 I print_info: f_logit_scale    = 0.0e+00
0.00.393.395 I print_info: n_ff             = 10240
0.00.393.395 I print_info: n_expert         = 0
0.00.393.396 I print_info: n_expert_used    = 0
0.00.393.396 I print_info: causal attn      = 1
0.00.393.397 I print_info: pooling type     = 0
0.00.393.397 I print_info: rope type        = 2
0.00.393.399 I print_info: rope scaling     = linear
0.00.393.400 I print_info: freq_base_train  = 10000.0
0.00.393.401 I print_info: freq_scale_train = 1
0.00.393.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.405 I print_info: rope_finetuned   = unknown
0.00.393.405 I print_info: ssm_d_conv       = 0
0.00.393.405 I print_info: ssm_d_inner      = 0
0.00.393.406 I print_info: ssm_d_state      = 0
0.00.393.406 I print_info: ssm_dt_rank      = 0
0.00.393.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.408 I print_info: model type       = 2.8B
0.00.393.408 I print_info: model params     = 2.78 B
0.00.393.409 I print_info: general.name     = 2.8B
0.00.393.411 I print_info: vocab type       = BPE
0.00.393.411 I print_info: n_vocab          = 50304
0.00.393.411 I print_info: n_merges         = 50009
0.00.393.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.414 I print_info: LF token         = 128 'Ä'
0.00.393.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.416 I print_info: max token length = 1024
0.00.485.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.451 I load_tensors: offloading output layer to GPU
0.00.485.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.461 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.463 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.742.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.660 I llama_new_context_with_model: n_batch       = 512
0.00.742.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.662 I llama_new_context_with_model: flash_attn    = 0
0.00.742.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.669 I llama_new_context_with_model: freq_scale    = 1
0.00.742.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.011 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.555 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.565 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.566 I llama_new_context_with_model: graph nodes  = 1287
0.00.755.567 I llama_new_context_with_model: graph splits = 2
0.00.755.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.219 I 
0.00.824.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.346 I perplexity: tokenizing the input ..
0.02.035.024 I perplexity: tokenization took 1210.67 ms
0.02.035.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.689.093 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.459.069 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.460.762 I llama_perf_context_print:        load time =     547.07 ms
0.04.460.766 I llama_perf_context_print: prompt eval time =    2059.31 ms /  8192 tokens (    0.25 ms per token,  3978.04 tokens per second)
0.04.460.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.768 I llama_perf_context_print:       total time =    3636.54 ms /  8193 tokens

real	0m4.786s
user	0m4.804s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.307.964 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.325.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.342.489 I llama_model_loader: - type  f32:  258 tensors
0.00.342.490 I llama_model_loader: - type q4_K:   81 tensors
0.00.342.491 I llama_model_loader: - type q5_K:   32 tensors
0.00.342.491 I llama_model_loader: - type q6_K:   17 tensors
0.00.342.494 I print_info: file format = GGUF V3 (latest)
0.00.342.495 I print_info: file type   = Q4_K - Medium
0.00.342.497 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.412.872 I load: special tokens cache size = 25
0.00.436.726 I load: token to piece cache size = 0.2984 MB
0.00.436.746 I print_info: arch             = gptneox
0.00.436.747 I print_info: n_vocab (hp)     = 50304
0.00.436.748 I print_info: vocab_only       = 0
0.00.436.748 I print_info: n_ctx_train      = 2048
0.00.436.749 I print_info: n_embd           = 2560
0.00.436.749 I print_info: n_layer          = 32
0.00.436.764 I print_info: n_head           = 32
0.00.436.767 I print_info: n_head_kv        = 32
0.00.436.768 I print_info: n_rot            = 20
0.00.436.768 I print_info: n_swa            = 0
0.00.436.769 I print_info: n_embd_head_k    = 80
0.00.436.769 I print_info: n_embd_head_v    = 80
0.00.436.771 I print_info: n_gqa            = 1
0.00.436.773 I print_info: n_embd_k_gqa     = 2560
0.00.436.775 I print_info: n_embd_v_gqa     = 2560
0.00.436.778 I print_info: f_norm_eps       = 1.0e-05
0.00.436.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.436.781 I print_info: f_logit_scale    = 0.0e+00
0.00.436.783 I print_info: n_ff             = 10240
0.00.436.783 I print_info: n_expert         = 0
0.00.436.784 I print_info: n_expert_used    = 0
0.00.436.784 I print_info: causal attn      = 1
0.00.436.786 I print_info: pooling type     = 0
0.00.436.786 I print_info: rope type        = 2
0.00.436.786 I print_info: rope scaling     = linear
0.00.436.788 I print_info: freq_base_train  = 10000.0
0.00.436.790 I print_info: freq_scale_train = 1
0.00.436.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.436.790 I print_info: rope_finetuned   = unknown
0.00.436.791 I print_info: ssm_d_conv       = 0
0.00.436.791 I print_info: ssm_d_inner      = 0
0.00.436.792 I print_info: ssm_d_state      = 0
0.00.436.793 I print_info: ssm_dt_rank      = 0
0.00.436.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.436.794 I print_info: model type       = 2.8B
0.00.436.795 I print_info: model params     = 2.78 B
0.00.436.795 I print_info: general.name     = 2.8B
0.00.436.797 I print_info: vocab type       = BPE
0.00.436.798 I print_info: n_vocab          = 50304
0.00.436.799 I print_info: n_merges         = 50009
0.00.436.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.436.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.436.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.436.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.436.801 I print_info: LF token         = 128 'Ä'
0.00.436.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.436.803 I print_info: max token length = 1024
0.00.555.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.510 I load_tensors: offloading output layer to GPU
0.00.555.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.520 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.555.521 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.903.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.912 I llama_new_context_with_model: n_batch       = 2048
0.00.903.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.914 I llama_new_context_with_model: flash_attn    = 0
0.00.903.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.920 I llama_new_context_with_model: freq_scale    = 1
0.00.903.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.449 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.668 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.031 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.032 I llama_new_context_with_model: graph splits = 2
0.00.918.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.299 I main: llama threadpool init, n_threads = 1
0.00.993.318 I 
0.00.993.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.422 I 
0.00.993.565 I sampler seed: 1234
0.00.993.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.587 I 
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

0.02.773.319 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22039.72 tokens per second)
0.02.773.325 I llama_perf_context_print:        load time =     685.32 ms
0.02.773.327 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.39 tokens per second)
0.02.773.329 I llama_perf_context_print:        eval time =    1726.48 ms /   255 runs   (    6.77 ms per token,   147.70 tokens per second)
0.02.773.330 I llama_perf_context_print:       total time =    1780.03 ms /   262 tokens

real	0m3.068s
user	0m2.285s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.890 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.358 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.319.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.336.728 I llama_model_loader: - type  f32:  258 tensors
0.00.336.729 I llama_model_loader: - type q4_K:   81 tensors
0.00.336.730 I llama_model_loader: - type q5_K:   32 tensors
0.00.336.731 I llama_model_loader: - type q6_K:   17 tensors
0.00.336.734 I print_info: file format = GGUF V3 (latest)
0.00.336.734 I print_info: file type   = Q4_K - Medium
0.00.336.737 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.406.559 I load: special tokens cache size = 25
0.00.430.140 I load: token to piece cache size = 0.2984 MB
0.00.430.161 I print_info: arch             = gptneox
0.00.430.163 I print_info: n_vocab (hp)     = 50304
0.00.430.163 I print_info: vocab_only       = 0
0.00.430.164 I print_info: n_ctx_train      = 2048
0.00.430.164 I print_info: n_embd           = 2560
0.00.430.165 I print_info: n_layer          = 32
0.00.430.180 I print_info: n_head           = 32
0.00.430.182 I print_info: n_head_kv        = 32
0.00.430.183 I print_info: n_rot            = 20
0.00.430.183 I print_info: n_swa            = 0
0.00.430.184 I print_info: n_embd_head_k    = 80
0.00.430.187 I print_info: n_embd_head_v    = 80
0.00.430.189 I print_info: n_gqa            = 1
0.00.430.192 I print_info: n_embd_k_gqa     = 2560
0.00.430.194 I print_info: n_embd_v_gqa     = 2560
0.00.430.195 I print_info: f_norm_eps       = 1.0e-05
0.00.430.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.199 I print_info: f_logit_scale    = 0.0e+00
0.00.430.200 I print_info: n_ff             = 10240
0.00.430.201 I print_info: n_expert         = 0
0.00.430.201 I print_info: n_expert_used    = 0
0.00.430.202 I print_info: causal attn      = 1
0.00.430.203 I print_info: pooling type     = 0
0.00.430.203 I print_info: rope type        = 2
0.00.430.203 I print_info: rope scaling     = linear
0.00.430.205 I print_info: freq_base_train  = 10000.0
0.00.430.209 I print_info: freq_scale_train = 1
0.00.430.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.210 I print_info: rope_finetuned   = unknown
0.00.430.210 I print_info: ssm_d_conv       = 0
0.00.430.211 I print_info: ssm_d_inner      = 0
0.00.430.211 I print_info: ssm_d_state      = 0
0.00.430.212 I print_info: ssm_dt_rank      = 0
0.00.430.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.430.213 I print_info: model type       = 2.8B
0.00.430.214 I print_info: model params     = 2.78 B
0.00.430.214 I print_info: general.name     = 2.8B
0.00.430.216 I print_info: vocab type       = BPE
0.00.430.217 I print_info: n_vocab          = 50304
0.00.430.218 I print_info: n_merges         = 50009
0.00.430.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.220 I print_info: LF token         = 128 'Ä'
0.00.430.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.223 I print_info: max token length = 1024
0.00.549.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.504 I load_tensors: offloading output layer to GPU
0.00.549.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.514 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.549.515 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.859.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.690 I llama_new_context_with_model: n_batch       = 512
0.00.859.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.691 I llama_new_context_with_model: flash_attn    = 0
0.00.859.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.698 I llama_new_context_with_model: freq_scale    = 1
0.00.859.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.079 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.089 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.537 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.550 I llama_new_context_with_model: graph splits = 2
0.00.873.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.524 I 
0.00.947.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.647 I perplexity: tokenizing the input ..
0.02.275.885 I perplexity: tokenization took 1328.23 ms
0.02.276.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.846 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.666.727 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.668.260 I llama_perf_context_print:        load time =     645.14 ms
0.04.668.263 I llama_perf_context_print: prompt eval time =    2033.70 ms /  8192 tokens (    0.25 ms per token,  4028.12 tokens per second)
0.04.668.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.668.266 I llama_perf_context_print:       total time =    3720.74 ms /  8193 tokens

real	0m4.984s
user	0m4.937s
sys	0m1.039s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.502 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.397 I llama_model_loader: - type  f32:  258 tensors
0.00.314.397 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.398 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.401 I print_info: file format = GGUF V3 (latest)
0.00.314.401 I print_info: file type   = Q5_K - Medium
0.00.314.404 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.378.944 I load: special tokens cache size = 25
0.00.401.089 I load: token to piece cache size = 0.2984 MB
0.00.401.116 I print_info: arch             = gptneox
0.00.401.117 I print_info: n_vocab (hp)     = 50304
0.00.401.118 I print_info: vocab_only       = 0
0.00.401.118 I print_info: n_ctx_train      = 2048
0.00.401.119 I print_info: n_embd           = 2560
0.00.401.120 I print_info: n_layer          = 32
0.00.401.134 I print_info: n_head           = 32
0.00.401.137 I print_info: n_head_kv        = 32
0.00.401.137 I print_info: n_rot            = 20
0.00.401.137 I print_info: n_swa            = 0
0.00.401.138 I print_info: n_embd_head_k    = 80
0.00.401.138 I print_info: n_embd_head_v    = 80
0.00.401.140 I print_info: n_gqa            = 1
0.00.401.142 I print_info: n_embd_k_gqa     = 2560
0.00.401.144 I print_info: n_embd_v_gqa     = 2560
0.00.401.146 I print_info: f_norm_eps       = 1.0e-05
0.00.401.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.150 I print_info: f_logit_scale    = 0.0e+00
0.00.401.152 I print_info: n_ff             = 10240
0.00.401.152 I print_info: n_expert         = 0
0.00.401.152 I print_info: n_expert_used    = 0
0.00.401.153 I print_info: causal attn      = 1
0.00.401.153 I print_info: pooling type     = 0
0.00.401.154 I print_info: rope type        = 2
0.00.401.154 I print_info: rope scaling     = linear
0.00.401.156 I print_info: freq_base_train  = 10000.0
0.00.401.157 I print_info: freq_scale_train = 1
0.00.401.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.158 I print_info: rope_finetuned   = unknown
0.00.401.158 I print_info: ssm_d_conv       = 0
0.00.401.159 I print_info: ssm_d_inner      = 0
0.00.401.160 I print_info: ssm_d_state      = 0
0.00.401.160 I print_info: ssm_dt_rank      = 0
0.00.401.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.161 I print_info: model type       = 2.8B
0.00.401.163 I print_info: model params     = 2.78 B
0.00.401.164 I print_info: general.name     = 2.8B
0.00.401.167 I print_info: vocab type       = BPE
0.00.401.167 I print_info: n_vocab          = 50304
0.00.401.168 I print_info: n_merges         = 50009
0.00.401.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.171 I print_info: LF token         = 128 'Ä'
0.00.401.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.173 I print_info: max token length = 1024
0.00.530.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.348 I load_tensors: offloading output layer to GPU
0.00.530.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.358 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.359 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.898.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.918 I llama_new_context_with_model: n_batch       = 2048
0.00.898.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.920 I llama_new_context_with_model: flash_attn    = 0
0.00.898.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.926 I llama_new_context_with_model: freq_scale    = 1
0.00.898.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.287 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.053 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.528 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.537 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.538 I llama_new_context_with_model: graph splits = 2
0.00.917.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.584 I main: llama threadpool init, n_threads = 1
0.00.984.609 I 
0.00.984.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.714 I 
0.00.984.871 I sampler seed: 1234
0.00.984.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.910 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.861 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.863.865 I llama_perf_context_print:        load time =     707.06 ms
0.02.863.867 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.53 tokens per second)
0.02.863.872 I llama_perf_context_print:        eval time =    1830.04 ms /   255 runs   (    7.18 ms per token,   139.34 tokens per second)
0.02.863.873 I llama_perf_context_print:       total time =    1879.28 ms /   262 tokens

real	0m3.158s
user	0m2.399s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.967 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.553 I llama_model_loader: - type  f32:  258 tensors
0.00.313.554 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.554 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.556 I print_info: file format = GGUF V3 (latest)
0.00.313.557 I print_info: file type   = Q5_K - Medium
0.00.313.559 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.377.581 I load: special tokens cache size = 25
0.00.399.666 I load: token to piece cache size = 0.2984 MB
0.00.399.683 I print_info: arch             = gptneox
0.00.399.683 I print_info: n_vocab (hp)     = 50304
0.00.399.684 I print_info: vocab_only       = 0
0.00.399.684 I print_info: n_ctx_train      = 2048
0.00.399.685 I print_info: n_embd           = 2560
0.00.399.685 I print_info: n_layer          = 32
0.00.399.698 I print_info: n_head           = 32
0.00.399.700 I print_info: n_head_kv        = 32
0.00.399.700 I print_info: n_rot            = 20
0.00.399.701 I print_info: n_swa            = 0
0.00.399.701 I print_info: n_embd_head_k    = 80
0.00.399.702 I print_info: n_embd_head_v    = 80
0.00.399.704 I print_info: n_gqa            = 1
0.00.399.705 I print_info: n_embd_k_gqa     = 2560
0.00.399.707 I print_info: n_embd_v_gqa     = 2560
0.00.399.708 I print_info: f_norm_eps       = 1.0e-05
0.00.399.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.711 I print_info: f_logit_scale    = 0.0e+00
0.00.399.712 I print_info: n_ff             = 10240
0.00.399.714 I print_info: n_expert         = 0
0.00.399.714 I print_info: n_expert_used    = 0
0.00.399.715 I print_info: causal attn      = 1
0.00.399.715 I print_info: pooling type     = 0
0.00.399.716 I print_info: rope type        = 2
0.00.399.716 I print_info: rope scaling     = linear
0.00.399.717 I print_info: freq_base_train  = 10000.0
0.00.399.718 I print_info: freq_scale_train = 1
0.00.399.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.719 I print_info: rope_finetuned   = unknown
0.00.399.719 I print_info: ssm_d_conv       = 0
0.00.399.720 I print_info: ssm_d_inner      = 0
0.00.399.720 I print_info: ssm_d_state      = 0
0.00.399.721 I print_info: ssm_dt_rank      = 0
0.00.399.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.722 I print_info: model type       = 2.8B
0.00.399.723 I print_info: model params     = 2.78 B
0.00.399.723 I print_info: general.name     = 2.8B
0.00.399.725 I print_info: vocab type       = BPE
0.00.399.726 I print_info: n_vocab          = 50304
0.00.399.726 I print_info: n_merges         = 50009
0.00.399.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.730 I print_info: LF token         = 128 'Ä'
0.00.399.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.734 I print_info: max token length = 1024
0.00.526.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.449 I load_tensors: offloading output layer to GPU
0.00.526.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.459 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.461 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.283 I llama_new_context_with_model: n_batch       = 512
0.00.856.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.284 I llama_new_context_with_model: flash_attn    = 0
0.00.856.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.291 I llama_new_context_with_model: freq_scale    = 1
0.00.856.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.879 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.341 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.368 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.369 I llama_new_context_with_model: graph splits = 2
0.00.871.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.416 I 
0.00.938.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.537 I perplexity: tokenizing the input ..
0.02.185.318 I perplexity: tokenization took 1246.77 ms
0.02.185.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.403 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.509.119 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.510.820 I llama_perf_context_print:        load time =     658.43 ms
0.04.510.822 I llama_perf_context_print: prompt eval time =    1971.96 ms /  8192 tokens (    0.24 ms per token,  4154.24 tokens per second)
0.04.510.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.826 I llama_perf_context_print:       total time =    3572.40 ms /  8193 tokens

real	0m4.815s
user	0m4.762s
sys	0m1.027s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.276.958 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.371 I llama_model_loader: - type  f32:  258 tensors
0.00.309.372 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.374 I print_info: file format = GGUF V3 (latest)
0.00.309.376 I print_info: file type   = Q6_K
0.00.309.379 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.627 I load: special tokens cache size = 25
0.00.393.963 I load: token to piece cache size = 0.2984 MB
0.00.393.983 I print_info: arch             = gptneox
0.00.393.983 I print_info: n_vocab (hp)     = 50304
0.00.393.984 I print_info: vocab_only       = 0
0.00.393.985 I print_info: n_ctx_train      = 2048
0.00.393.985 I print_info: n_embd           = 2560
0.00.393.987 I print_info: n_layer          = 32
0.00.394.004 I print_info: n_head           = 32
0.00.394.006 I print_info: n_head_kv        = 32
0.00.394.008 I print_info: n_rot            = 20
0.00.394.008 I print_info: n_swa            = 0
0.00.394.009 I print_info: n_embd_head_k    = 80
0.00.394.009 I print_info: n_embd_head_v    = 80
0.00.394.012 I print_info: n_gqa            = 1
0.00.394.015 I print_info: n_embd_k_gqa     = 2560
0.00.394.018 I print_info: n_embd_v_gqa     = 2560
0.00.394.020 I print_info: f_norm_eps       = 1.0e-05
0.00.394.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.022 I print_info: f_logit_scale    = 0.0e+00
0.00.394.023 I print_info: n_ff             = 10240
0.00.394.024 I print_info: n_expert         = 0
0.00.394.025 I print_info: n_expert_used    = 0
0.00.394.025 I print_info: causal attn      = 1
0.00.394.025 I print_info: pooling type     = 0
0.00.394.026 I print_info: rope type        = 2
0.00.394.026 I print_info: rope scaling     = linear
0.00.394.028 I print_info: freq_base_train  = 10000.0
0.00.394.029 I print_info: freq_scale_train = 1
0.00.394.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.030 I print_info: rope_finetuned   = unknown
0.00.394.030 I print_info: ssm_d_conv       = 0
0.00.394.030 I print_info: ssm_d_inner      = 0
0.00.394.032 I print_info: ssm_d_state      = 0
0.00.394.032 I print_info: ssm_dt_rank      = 0
0.00.394.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.033 I print_info: model type       = 2.8B
0.00.394.034 I print_info: model params     = 2.78 B
0.00.394.034 I print_info: general.name     = 2.8B
0.00.394.037 I print_info: vocab type       = BPE
0.00.394.038 I print_info: n_vocab          = 50304
0.00.394.039 I print_info: n_merges         = 50009
0.00.394.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.041 I print_info: LF token         = 128 'Ä'
0.00.394.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.043 I print_info: max token length = 1024
0.00.533.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.193 I load_tensors: offloading output layer to GPU
0.00.533.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.203 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.204 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.961.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.984 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.984 I llama_new_context_with_model: n_batch       = 2048
0.00.961.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.985 I llama_new_context_with_model: flash_attn    = 0
0.00.961.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.992 I llama_new_context_with_model: freq_scale    = 1
0.00.962.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.963.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.380 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.844 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.845 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.846 I llama_new_context_with_model: graph splits = 2
0.00.974.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.336 I main: llama threadpool init, n_threads = 1
0.01.043.356 I 
0.01.043.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.043.459 I 
0.01.043.609 I sampler seed: 1234
0.01.043.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.630 I 
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

0.03.001.343 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22501.71 tokens per second)
0.03.001.346 I llama_perf_context_print:        load time =     766.36 ms
0.03.001.347 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.63 tokens per second)
0.03.001.349 I llama_perf_context_print:        eval time =    1908.92 ms /   255 runs   (    7.49 ms per token,   133.58 tokens per second)
0.03.001.350 I llama_perf_context_print:       total time =    1958.01 ms /   262 tokens

real	0m3.288s
user	0m2.488s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4473 (22b31cd16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.649 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.568 I llama_model_loader: - type  f32:  258 tensors
0.00.313.569 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.571 I print_info: file format = GGUF V3 (latest)
0.00.313.571 I print_info: file type   = Q6_K
0.00.313.574 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.118 I load: special tokens cache size = 25
0.00.401.227 I load: token to piece cache size = 0.2984 MB
0.00.401.245 I print_info: arch             = gptneox
0.00.401.246 I print_info: n_vocab (hp)     = 50304
0.00.401.247 I print_info: vocab_only       = 0
0.00.401.247 I print_info: n_ctx_train      = 2048
0.00.401.248 I print_info: n_embd           = 2560
0.00.401.250 I print_info: n_layer          = 32
0.00.401.265 I print_info: n_head           = 32
0.00.401.267 I print_info: n_head_kv        = 32
0.00.401.267 I print_info: n_rot            = 20
0.00.401.268 I print_info: n_swa            = 0
0.00.401.269 I print_info: n_embd_head_k    = 80
0.00.401.272 I print_info: n_embd_head_v    = 80
0.00.401.275 I print_info: n_gqa            = 1
0.00.401.277 I print_info: n_embd_k_gqa     = 2560
0.00.401.279 I print_info: n_embd_v_gqa     = 2560
0.00.401.280 I print_info: f_norm_eps       = 1.0e-05
0.00.401.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.284 I print_info: f_logit_scale    = 0.0e+00
0.00.401.285 I print_info: n_ff             = 10240
0.00.401.286 I print_info: n_expert         = 0
0.00.401.286 I print_info: n_expert_used    = 0
0.00.401.287 I print_info: causal attn      = 1
0.00.401.287 I print_info: pooling type     = 0
0.00.401.287 I print_info: rope type        = 2
0.00.401.289 I print_info: rope scaling     = linear
0.00.401.290 I print_info: freq_base_train  = 10000.0
0.00.401.291 I print_info: freq_scale_train = 1
0.00.401.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.295 I print_info: rope_finetuned   = unknown
0.00.401.296 I print_info: ssm_d_conv       = 0
0.00.401.296 I print_info: ssm_d_inner      = 0
0.00.401.296 I print_info: ssm_d_state      = 0
0.00.401.297 I print_info: ssm_dt_rank      = 0
0.00.401.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.298 I print_info: model type       = 2.8B
0.00.401.299 I print_info: model params     = 2.78 B
0.00.401.299 I print_info: general.name     = 2.8B
0.00.401.301 I print_info: vocab type       = BPE
0.00.401.302 I print_info: n_vocab          = 50304
0.00.401.302 I print_info: n_merges         = 50009
0.00.401.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.306 I print_info: LF token         = 128 'Ä'
0.00.401.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.308 I print_info: max token length = 1024
0.00.540.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.805 I load_tensors: offloading output layer to GPU
0.00.540.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.814 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.816 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.904.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.240 I llama_new_context_with_model: n_batch       = 512
0.00.904.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.242 I llama_new_context_with_model: flash_attn    = 0
0.00.904.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.248 I llama_new_context_with_model: freq_scale    = 1
0.00.904.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.451 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.451 I llama_new_context_with_model: graph splits = 2
0.00.916.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.174 I 
0.00.985.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.298 I perplexity: tokenizing the input ..
0.02.191.100 I perplexity: tokenization took 1205.79 ms
0.02.191.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.816.302 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.527.738 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.529.408 I llama_perf_context_print:        load time =     703.51 ms
0.04.529.411 I llama_perf_context_print: prompt eval time =    1980.73 ms /  8192 tokens (    0.24 ms per token,  4135.85 tokens per second)
0.04.529.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.414 I llama_perf_context_print:       total time =    3544.23 ms /  8193 tokens

real	0m4.832s
user	0m4.801s
sys	0m0.999s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (22b31cd16)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: n_vocab (hp)     = 50304
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.260.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.261s
user	0m12.719s
sys	0m1.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (22b31cd16)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: n_vocab (hp)     = 50304
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.273.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m4.327s
user	0m11.529s
sys	0m1.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (22b31cd16)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: n_vocab (hp)     = 50304
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.769.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m4.618s
user	0m3.924s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (22b31cd16)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: n_vocab (hp)     = 50304
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.754.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m1.620s
user	0m0.927s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.84 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.33 sec*proc (2 tests)

Total Test time (real) =   6.33 sec
1.03user 5.31system 0:06.36elapsed 99%CPU (0avgtext+0avgdata 5874988maxresident)k
0inputs+48outputs (0major+1472685minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.22 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.36user 5.10system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5867936maxresident)k
0inputs+48outputs (0major+1471945minor)pagefaults 0swaps
```
