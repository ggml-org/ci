## Summary

- status:  SUCCESS ✅
- runtime: 16:34.30
- date:    Mon Mar 10 11:15:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4e39a3c332f84b890e91353ec448502cb8373a6f
- author:  Olivier Chafik
```
`server`: extract <think> tags from qwq outputs (#12297)

* extract <think> tags from qwq outputs

* const for all static regexes in chat.cpp
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.58 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  154.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.96 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 239.97 sec*proc (29 tests)

Total Test time (real) = 239.99 sec

real	4m0.031s
user	7m28.195s
sys	0m16.393s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.59 sec*proc (29 tests)

Total Test time (real) =  79.61 sec

real	1m19.644s
user	1m32.624s
sys	0m15.326s
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
0.00.002.237 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.048 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.078 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.083 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.092 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.118 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.119 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.120 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.121 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.316.122 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.356 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.356 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.357 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.358 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.321.360 I llama_model_loader: - type  f32:  124 tensors
0.00.321.362 I llama_model_loader: - type  f16:   73 tensors
0.00.321.365 I print_info: file format = GGUF V3 (latest)
0.00.321.366 I print_info: file type   = F16
0.00.321.369 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.338.983 I load: special tokens cache size = 5
0.00.346.544 I load: token to piece cache size = 0.2032 MB
0.00.346.566 I print_info: arch             = bert
0.00.346.567 I print_info: vocab_only       = 0
0.00.346.568 I print_info: n_ctx_train      = 512
0.00.346.568 I print_info: n_embd           = 384
0.00.346.569 I print_info: n_layer          = 12
0.00.346.588 I print_info: n_head           = 12
0.00.346.591 I print_info: n_head_kv        = 12
0.00.346.591 I print_info: n_rot            = 32
0.00.346.592 I print_info: n_swa            = 0
0.00.346.592 I print_info: n_embd_head_k    = 32
0.00.346.593 I print_info: n_embd_head_v    = 32
0.00.346.598 I print_info: n_gqa            = 1
0.00.346.600 I print_info: n_embd_k_gqa     = 384
0.00.346.601 I print_info: n_embd_v_gqa     = 384
0.00.346.603 I print_info: f_norm_eps       = 1.0e-12
0.00.346.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.605 I print_info: f_logit_scale    = 0.0e+00
0.00.346.607 I print_info: n_ff             = 1536
0.00.346.608 I print_info: n_expert         = 0
0.00.346.608 I print_info: n_expert_used    = 0
0.00.346.609 I print_info: causal attn      = 0
0.00.346.609 I print_info: pooling type     = 2
0.00.346.610 I print_info: rope type        = 2
0.00.346.610 I print_info: rope scaling     = linear
0.00.346.612 I print_info: freq_base_train  = 10000.0
0.00.346.612 I print_info: freq_scale_train = 1
0.00.346.613 I print_info: n_ctx_orig_yarn  = 512
0.00.346.613 I print_info: rope_finetuned   = unknown
0.00.346.614 I print_info: ssm_d_conv       = 0
0.00.346.615 I print_info: ssm_d_inner      = 0
0.00.346.615 I print_info: ssm_d_state      = 0
0.00.346.616 I print_info: ssm_dt_rank      = 0
0.00.346.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.618 I print_info: model type       = 33M
0.00.346.620 I print_info: model params     = 33.21 M
0.00.346.620 I print_info: general.name     = Bge Small
0.00.346.623 I print_info: vocab type       = WPM
0.00.346.624 I print_info: n_vocab          = 30522
0.00.346.625 I print_info: n_merges         = 0
0.00.346.626 I print_info: BOS token        = 101 '[CLS]'
0.00.346.626 I print_info: UNK token        = 100 '[UNK]'
0.00.346.627 I print_info: SEP token        = 102 '[SEP]'
0.00.346.628 I print_info: PAD token        = 0 '[PAD]'
0.00.346.628 I print_info: MASK token       = 103 '[MASK]'
0.00.346.629 I print_info: LF token         = 0 '[PAD]'
0.00.346.630 I print_info: max token length = 21
0.00.346.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.418 I load_tensors: offloading 12 repeating layers to GPU
0.00.353.427 I load_tensors: offloading output layer to GPU
0.00.353.427 I load_tensors: offloaded 13/13 layers to GPU
0.00.353.432 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.353.433 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.366.359 I llama_init_from_model: n_seq_max     = 1
0.00.366.363 I llama_init_from_model: n_ctx         = 512
0.00.366.364 I llama_init_from_model: n_ctx_per_seq = 512
0.00.366.365 I llama_init_from_model: n_batch       = 2048
0.00.366.365 I llama_init_from_model: n_ubatch      = 2048
0.00.366.366 I llama_init_from_model: flash_attn    = 0
0.00.366.370 I llama_init_from_model: freq_base     = 10000.0
0.00.366.370 I llama_init_from_model: freq_scale    = 1
0.00.366.405 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.366.726 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.366.736 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.366.745 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.373.140 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.373.149 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.373.149 I llama_init_from_model: graph nodes  = 429
0.00.373.150 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.373.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.373.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.841 I 
0.00.408.956 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.442.893 I llama_perf_context_print:        load time =      98.39 ms
0.00.442.895 I llama_perf_context_print: prompt eval time =      31.92 ms /     9 tokens (    3.55 ms per token,   281.95 tokens per second)
0.00.442.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.898 I llama_perf_context_print:       total time =      34.05 ms /    10 tokens

real	0m0.715s
user	0m0.148s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.256.766 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.256.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.256.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.256.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.256.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.256.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.256.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.256.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.256.808 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.256.809 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.256.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.256.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.256.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.256.822 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.256.823 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.256.824 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.256.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.256.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.260.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.262.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.262.022 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.262.023 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.262.024 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.262.025 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.262.025 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.262.026 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.262.028 I llama_model_loader: - type  f32:  124 tensors
0.00.262.029 I llama_model_loader: - type q8_0:   73 tensors
0.00.262.031 I print_info: file format = GGUF V3 (latest)
0.00.262.032 I print_info: file type   = Q8_0
0.00.262.035 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.279.761 I load: special tokens cache size = 5
0.00.283.775 I load: token to piece cache size = 0.2032 MB
0.00.283.792 I print_info: arch             = bert
0.00.283.793 I print_info: vocab_only       = 0
0.00.283.794 I print_info: n_ctx_train      = 512
0.00.283.794 I print_info: n_embd           = 384
0.00.283.795 I print_info: n_layer          = 12
0.00.283.814 I print_info: n_head           = 12
0.00.283.819 I print_info: n_head_kv        = 12
0.00.283.820 I print_info: n_rot            = 32
0.00.283.821 I print_info: n_swa            = 0
0.00.283.821 I print_info: n_embd_head_k    = 32
0.00.283.822 I print_info: n_embd_head_v    = 32
0.00.283.824 I print_info: n_gqa            = 1
0.00.283.826 I print_info: n_embd_k_gqa     = 384
0.00.283.828 I print_info: n_embd_v_gqa     = 384
0.00.283.830 I print_info: f_norm_eps       = 1.0e-12
0.00.283.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.283.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.832 I print_info: f_logit_scale    = 0.0e+00
0.00.283.834 I print_info: n_ff             = 1536
0.00.283.834 I print_info: n_expert         = 0
0.00.283.835 I print_info: n_expert_used    = 0
0.00.283.835 I print_info: causal attn      = 0
0.00.283.836 I print_info: pooling type     = 2
0.00.283.837 I print_info: rope type        = 2
0.00.283.837 I print_info: rope scaling     = linear
0.00.283.839 I print_info: freq_base_train  = 10000.0
0.00.283.840 I print_info: freq_scale_train = 1
0.00.283.840 I print_info: n_ctx_orig_yarn  = 512
0.00.283.842 I print_info: rope_finetuned   = unknown
0.00.283.843 I print_info: ssm_d_conv       = 0
0.00.283.843 I print_info: ssm_d_inner      = 0
0.00.283.844 I print_info: ssm_d_state      = 0
0.00.283.844 I print_info: ssm_dt_rank      = 0
0.00.283.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.846 I print_info: model type       = 33M
0.00.283.847 I print_info: model params     = 33.21 M
0.00.283.848 I print_info: general.name     = Bge Small
0.00.283.852 I print_info: vocab type       = WPM
0.00.283.854 I print_info: n_vocab          = 30522
0.00.283.854 I print_info: n_merges         = 0
0.00.283.855 I print_info: BOS token        = 101 '[CLS]'
0.00.283.856 I print_info: UNK token        = 100 '[UNK]'
0.00.283.856 I print_info: SEP token        = 102 '[SEP]'
0.00.283.857 I print_info: PAD token        = 0 '[PAD]'
0.00.283.858 I print_info: MASK token       = 103 '[MASK]'
0.00.283.858 I print_info: LF token         = 0 '[PAD]'
0.00.283.859 I print_info: max token length = 21
0.00.283.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.810 I load_tensors: offloading 12 repeating layers to GPU
0.00.287.819 I load_tensors: offloading output layer to GPU
0.00.287.819 I load_tensors: offloaded 13/13 layers to GPU
0.00.287.824 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.287.825 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.296.739 I llama_init_from_model: n_seq_max     = 1
0.00.296.745 I llama_init_from_model: n_ctx         = 512
0.00.296.746 I llama_init_from_model: n_ctx_per_seq = 512
0.00.296.746 I llama_init_from_model: n_batch       = 2048
0.00.296.747 I llama_init_from_model: n_ubatch      = 2048
0.00.296.748 I llama_init_from_model: flash_attn    = 0
0.00.296.751 I llama_init_from_model: freq_base     = 10000.0
0.00.296.752 I llama_init_from_model: freq_scale    = 1
0.00.296.785 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.297.114 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.297.128 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.297.164 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.426 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.302.435 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.302.436 I llama_init_from_model: graph nodes  = 429
0.00.302.436 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.302.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.302.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.146 I 
0.00.344.258 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.361.061 I llama_perf_context_print:        load time =      92.98 ms
0.00.361.064 I llama_perf_context_print: prompt eval time =      14.82 ms /     9 tokens (    1.65 ms per token,   607.12 tokens per second)
0.00.361.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.066 I llama_perf_context_print:       total time =      16.92 ms /    10 tokens

real	0m0.624s
user	0m0.144s
sys	0m0.495s
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
0.00.000.316 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.817 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.843 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.846 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.847 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.848 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.851 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.852 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.854 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.855 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.856 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.872 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.874 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.387 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.388 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.389 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.389 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.392 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.394 I llama_model_loader: - type  f32:   40 tensors
0.00.304.396 I llama_model_loader: - type  f16:   30 tensors
0.00.304.398 I print_info: file format = GGUF V3 (latest)
0.00.304.399 I print_info: file type   = F16
0.00.304.403 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.942 W load: empty token at index 5
0.00.331.151 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.110 I load: special tokens cache size = 5
0.00.862.538 I load: token to piece cache size = 1.5060 MB
0.00.862.572 I print_info: arch             = jina-bert-v2
0.00.862.573 I print_info: vocab_only       = 0
0.00.862.574 I print_info: n_ctx_train      = 8192
0.00.862.575 I print_info: n_embd           = 384
0.00.862.575 I print_info: n_layer          = 4
0.00.862.597 I print_info: n_head           = 12
0.00.862.600 I print_info: n_head_kv        = 12
0.00.862.601 I print_info: n_rot            = 32
0.00.862.601 I print_info: n_swa            = 0
0.00.862.602 I print_info: n_embd_head_k    = 32
0.00.862.602 I print_info: n_embd_head_v    = 32
0.00.862.607 I print_info: n_gqa            = 1
0.00.862.609 I print_info: n_embd_k_gqa     = 384
0.00.862.610 I print_info: n_embd_v_gqa     = 384
0.00.862.613 I print_info: f_norm_eps       = 1.0e-12
0.00.862.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.617 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.617 I print_info: f_logit_scale    = 0.0e+00
0.00.862.619 I print_info: n_ff             = 1536
0.00.862.620 I print_info: n_expert         = 0
0.00.862.620 I print_info: n_expert_used    = 0
0.00.862.625 I print_info: causal attn      = 0
0.00.862.626 I print_info: pooling type     = -1
0.00.862.627 I print_info: rope type        = -1
0.00.862.627 I print_info: rope scaling     = linear
0.00.862.629 I print_info: freq_base_train  = 10000.0
0.00.862.629 I print_info: freq_scale_train = 1
0.00.862.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.631 I print_info: rope_finetuned   = unknown
0.00.862.631 I print_info: ssm_d_conv       = 0
0.00.862.631 I print_info: ssm_d_inner      = 0
0.00.862.633 I print_info: ssm_d_state      = 0
0.00.862.634 I print_info: ssm_dt_rank      = 0
0.00.862.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.635 I print_info: model type       = 33M
0.00.862.637 I print_info: model params     = 32.90 M
0.00.862.638 I print_info: general.name     = Jina Bert Implementation
0.00.862.643 I print_info: vocab type       = BPE
0.00.862.645 I print_info: n_vocab          = 61056
0.00.862.646 I print_info: n_merges         = 39382
0.00.862.646 I print_info: BOS token        = 0 '<s>'
0.00.862.647 I print_info: EOS token        = 2 '</s>'
0.00.862.648 I print_info: UNK token        = 3 '<unk>'
0.00.862.648 I print_info: SEP token        = 2 '</s>'
0.00.862.648 I print_info: PAD token        = 1 '<pad>'
0.00.862.650 I print_info: MASK token       = 4 '<mask>'
0.00.862.650 I print_info: EOG token        = 2 '</s>'
0.00.862.651 I print_info: max token length = 45
0.00.862.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.606 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.614 I load_tensors: offloading output layer to GPU
0.00.867.614 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.619 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.620 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.873.450 I llama_init_from_model: n_seq_max     = 1
0.00.873.456 I llama_init_from_model: n_ctx         = 8192
0.00.873.456 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.873.457 I llama_init_from_model: n_batch       = 2048
0.00.873.457 I llama_init_from_model: n_ubatch      = 2048
0.00.873.458 I llama_init_from_model: flash_attn    = 0
0.00.873.461 I llama_init_from_model: freq_base     = 10000.0
0.00.873.462 I llama_init_from_model: freq_scale    = 1
0.00.873.502 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.873.878 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.889 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.873.901 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.784 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.885.795 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.885.796 I llama_init_from_model: graph nodes  = 154
0.00.885.796 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.885.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.850 I 
0.00.952.970 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.246 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.252 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.262 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.262 I main: number of tokens in prompt = 13
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


0.00.953.272 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.272 I main: number of tokens in prompt = 40
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


0.00.953.541 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.778 I llama_perf_context_print:        load time =     676.42 ms
0.00.960.780 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8701.75 tokens per second)
0.00.960.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.793 I llama_perf_context_print:       total time =       7.93 ms /    63 tokens

real	0m1.239s
user	0m0.719s
sys	0m0.513s
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
0.00.000.344 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.283.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.033 I llama_model_loader: - type  f32:  258 tensors
0.00.315.034 I llama_model_loader: - type  f16:  130 tensors
0.00.315.036 I print_info: file format = GGUF V3 (latest)
0.00.315.048 I print_info: file type   = all F32 (guessed)
0.00.315.052 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.508 I load: special tokens cache size = 25
0.00.381.762 I load: token to piece cache size = 0.2984 MB
0.00.381.786 I print_info: arch             = gptneox
0.00.381.787 I print_info: vocab_only       = 0
0.00.381.788 I print_info: n_ctx_train      = 2048
0.00.381.788 I print_info: n_embd           = 2560
0.00.381.789 I print_info: n_layer          = 32
0.00.381.814 I print_info: n_head           = 32
0.00.381.818 I print_info: n_head_kv        = 32
0.00.381.819 I print_info: n_rot            = 20
0.00.381.819 I print_info: n_swa            = 0
0.00.381.820 I print_info: n_embd_head_k    = 80
0.00.381.820 I print_info: n_embd_head_v    = 80
0.00.381.823 I print_info: n_gqa            = 1
0.00.381.825 I print_info: n_embd_k_gqa     = 2560
0.00.381.827 I print_info: n_embd_v_gqa     = 2560
0.00.381.829 I print_info: f_norm_eps       = 1.0e-05
0.00.381.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.834 I print_info: f_logit_scale    = 0.0e+00
0.00.381.836 I print_info: n_ff             = 10240
0.00.381.836 I print_info: n_expert         = 0
0.00.381.837 I print_info: n_expert_used    = 0
0.00.381.837 I print_info: causal attn      = 1
0.00.381.838 I print_info: pooling type     = 0
0.00.381.838 I print_info: rope type        = 2
0.00.381.839 I print_info: rope scaling     = linear
0.00.381.840 I print_info: freq_base_train  = 10000.0
0.00.381.842 I print_info: freq_scale_train = 1
0.00.381.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.843 I print_info: rope_finetuned   = unknown
0.00.381.843 I print_info: ssm_d_conv       = 0
0.00.381.843 I print_info: ssm_d_inner      = 0
0.00.381.845 I print_info: ssm_d_state      = 0
0.00.381.846 I print_info: ssm_dt_rank      = 0
0.00.381.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.849 I print_info: model type       = 2.8B
0.00.381.850 I print_info: model params     = 2.78 B
0.00.381.851 I print_info: general.name     = 2.8B
0.00.381.855 I print_info: vocab type       = BPE
0.00.381.856 I print_info: n_vocab          = 50304
0.00.381.856 I print_info: n_merges         = 50009
0.00.381.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.860 I print_info: LF token         = 187 'Ċ'
0.00.381.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.861 I print_info: max token length = 1024
0.00.381.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.943.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.943.123 I load_tensors: offloading output layer to GPU
0.00.943.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.943.133 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.943.135 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.715.333 I llama_init_from_model: n_seq_max     = 1
0.01.715.338 I llama_init_from_model: n_ctx         = 2048
0.01.715.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.715.340 I llama_init_from_model: n_batch       = 2048
0.01.715.340 I llama_init_from_model: n_ubatch      = 512
0.01.715.341 I llama_init_from_model: flash_attn    = 0
0.01.715.347 I llama_init_from_model: freq_base     = 10000.0
0.01.715.348 I llama_init_from_model: freq_scale    = 1
0.01.715.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.716.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.663 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.717.799 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.806 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.818 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.819 I llama_init_from_model: graph nodes  = 1287
0.01.727.819 I llama_init_from_model: graph splits = 2
0.01.727.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.728.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.728.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.396 I main: llama threadpool init, n_threads = 1
0.01.808.414 I 
0.01.808.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.505 I 
0.01.808.636 I sampler seed: 1234
0.01.808.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.808.658 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.415.362 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24474.22 tokens per second)
0.04.415.365 I llama_perf_context_print:        load time =    1523.16 ms
0.04.415.367 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.23 tokens per second)
0.04.415.369 I llama_perf_context_print:        eval time =    2556.98 ms /   255 runs   (   10.03 ms per token,    99.73 tokens per second)
0.04.415.370 I llama_perf_context_print:       total time =    2608.68 ms /   262 tokens

real	0m4.711s
user	0m3.685s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.899 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.984 I llama_model_loader: - type  f32:  258 tensors
0.00.294.985 I llama_model_loader: - type  f16:  130 tensors
0.00.294.987 I print_info: file format = GGUF V3 (latest)
0.00.294.988 I print_info: file type   = all F32 (guessed)
0.00.294.992 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.660 I load: special tokens cache size = 25
0.00.361.810 I load: token to piece cache size = 0.2984 MB
0.00.361.829 I print_info: arch             = gptneox
0.00.361.830 I print_info: vocab_only       = 0
0.00.361.831 I print_info: n_ctx_train      = 2048
0.00.361.831 I print_info: n_embd           = 2560
0.00.361.831 I print_info: n_layer          = 32
0.00.361.852 I print_info: n_head           = 32
0.00.361.858 I print_info: n_head_kv        = 32
0.00.361.858 I print_info: n_rot            = 20
0.00.361.859 I print_info: n_swa            = 0
0.00.361.859 I print_info: n_embd_head_k    = 80
0.00.361.860 I print_info: n_embd_head_v    = 80
0.00.361.862 I print_info: n_gqa            = 1
0.00.361.864 I print_info: n_embd_k_gqa     = 2560
0.00.361.866 I print_info: n_embd_v_gqa     = 2560
0.00.361.867 I print_info: f_norm_eps       = 1.0e-05
0.00.361.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.871 I print_info: f_logit_scale    = 0.0e+00
0.00.361.872 I print_info: n_ff             = 10240
0.00.361.872 I print_info: n_expert         = 0
0.00.361.873 I print_info: n_expert_used    = 0
0.00.361.873 I print_info: causal attn      = 1
0.00.361.873 I print_info: pooling type     = 0
0.00.361.874 I print_info: rope type        = 2
0.00.361.875 I print_info: rope scaling     = linear
0.00.361.877 I print_info: freq_base_train  = 10000.0
0.00.361.878 I print_info: freq_scale_train = 1
0.00.361.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.879 I print_info: rope_finetuned   = unknown
0.00.361.879 I print_info: ssm_d_conv       = 0
0.00.361.880 I print_info: ssm_d_inner      = 0
0.00.361.881 I print_info: ssm_d_state      = 0
0.00.361.882 I print_info: ssm_dt_rank      = 0
0.00.361.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.883 I print_info: model type       = 2.8B
0.00.361.884 I print_info: model params     = 2.78 B
0.00.361.884 I print_info: general.name     = 2.8B
0.00.361.887 I print_info: vocab type       = BPE
0.00.361.888 I print_info: n_vocab          = 50304
0.00.361.889 I print_info: n_merges         = 50009
0.00.361.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.891 I print_info: LF token         = 187 'Ċ'
0.00.361.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.893 I print_info: max token length = 1024
0.00.361.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.640.359 I load_tensors: offloading output layer to GPU
0.00.640.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.640.369 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.640.371 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.419.065 I llama_init_from_model: n_seq_max     = 1
0.01.419.071 I llama_init_from_model: n_ctx         = 2048
0.01.419.072 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.419.072 I llama_init_from_model: n_batch       = 512
0.01.419.073 I llama_init_from_model: n_ubatch      = 512
0.01.419.074 I llama_init_from_model: flash_attn    = 0
0.01.419.080 I llama_init_from_model: freq_base     = 10000.0
0.01.419.081 I llama_init_from_model: freq_scale    = 1
0.01.419.135 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.420.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.420.487 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.421.623 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.430.822 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.430.829 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.430.830 I llama_init_from_model: graph nodes  = 1287
0.01.430.831 I llama_init_from_model: graph splits = 2
0.01.430.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.430.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.117 I 
0.01.507.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.507.246 I perplexity: tokenizing the input ..
0.02.250.151 I perplexity: tokenization took 742.892 ms
0.02.250.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.792 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.301.018 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.302.807 I llama_perf_context_print:        load time =    1243.35 ms
0.04.302.809 I llama_perf_context_print: prompt eval time =    1705.17 ms /  8192 tokens (    0.21 ms per token,  4804.21 tokens per second)
0.04.302.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.302.814 I llama_perf_context_print:       total time =    2795.69 ms /  8193 tokens

real	0m4.595s
user	0m4.396s
sys	0m1.158s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.272.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.192 I llama_model_loader: - type  f32:  258 tensors
0.00.303.193 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.195 I print_info: file format = GGUF V3 (latest)
0.00.303.196 I print_info: file type   = Q8_0
0.00.303.199 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.970 I load: special tokens cache size = 25
0.00.369.200 I load: token to piece cache size = 0.2984 MB
0.00.369.218 I print_info: arch             = gptneox
0.00.369.219 I print_info: vocab_only       = 0
0.00.369.220 I print_info: n_ctx_train      = 2048
0.00.369.221 I print_info: n_embd           = 2560
0.00.369.221 I print_info: n_layer          = 32
0.00.369.240 I print_info: n_head           = 32
0.00.369.242 I print_info: n_head_kv        = 32
0.00.369.243 I print_info: n_rot            = 20
0.00.369.244 I print_info: n_swa            = 0
0.00.369.244 I print_info: n_embd_head_k    = 80
0.00.369.245 I print_info: n_embd_head_v    = 80
0.00.369.247 I print_info: n_gqa            = 1
0.00.369.248 I print_info: n_embd_k_gqa     = 2560
0.00.369.250 I print_info: n_embd_v_gqa     = 2560
0.00.369.253 I print_info: f_norm_eps       = 1.0e-05
0.00.369.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.256 I print_info: f_logit_scale    = 0.0e+00
0.00.369.257 I print_info: n_ff             = 10240
0.00.369.257 I print_info: n_expert         = 0
0.00.369.258 I print_info: n_expert_used    = 0
0.00.369.259 I print_info: causal attn      = 1
0.00.369.259 I print_info: pooling type     = 0
0.00.369.260 I print_info: rope type        = 2
0.00.369.260 I print_info: rope scaling     = linear
0.00.369.262 I print_info: freq_base_train  = 10000.0
0.00.369.262 I print_info: freq_scale_train = 1
0.00.369.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.263 I print_info: rope_finetuned   = unknown
0.00.369.264 I print_info: ssm_d_conv       = 0
0.00.369.264 I print_info: ssm_d_inner      = 0
0.00.369.270 I print_info: ssm_d_state      = 0
0.00.369.270 I print_info: ssm_dt_rank      = 0
0.00.369.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.271 I print_info: model type       = 2.8B
0.00.369.272 I print_info: model params     = 2.78 B
0.00.369.273 I print_info: general.name     = 2.8B
0.00.369.276 I print_info: vocab type       = BPE
0.00.369.277 I print_info: n_vocab          = 50304
0.00.369.278 I print_info: n_merges         = 50009
0.00.369.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.280 I print_info: LF token         = 187 'Ċ'
0.00.369.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.282 I print_info: max token length = 1024
0.00.369.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.490 I load_tensors: offloading output layer to GPU
0.00.550.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.500 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.502 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.546 I llama_init_from_model: n_seq_max     = 1
0.01.064.553 I llama_init_from_model: n_ctx         = 2048
0.01.064.554 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.064.554 I llama_init_from_model: n_batch       = 2048
0.01.064.555 I llama_init_from_model: n_ubatch      = 512
0.01.064.555 I llama_init_from_model: flash_attn    = 0
0.01.064.562 I llama_init_from_model: freq_base     = 10000.0
0.01.064.562 I llama_init_from_model: freq_scale    = 1
0.01.064.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.897 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.031 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.176 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.186 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.186 I llama_init_from_model: graph nodes  = 1287
0.01.077.187 I llama_init_from_model: graph splits = 2
0.01.077.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.804 I main: llama threadpool init, n_threads = 1
0.01.146.823 I 
0.01.146.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.916 I 
0.01.147.027 I sampler seed: 1234
0.01.147.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.147.047 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.192.111 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.03.192.116 I llama_perf_context_print:        load time =     873.19 ms
0.03.192.118 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.15 tokens per second)
0.03.192.121 I llama_perf_context_print:        eval time =    1998.03 ms /   255 runs   (    7.84 ms per token,   127.63 tokens per second)
0.03.192.122 I llama_perf_context_print:       total time =    2046.91 ms /   262 tokens

real	0m3.469s
user	0m2.656s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.339 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.115 I llama_model_loader: - type  f32:  258 tensors
0.00.293.116 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.118 I print_info: file format = GGUF V3 (latest)
0.00.293.119 I print_info: file type   = Q8_0
0.00.293.122 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.801 I load: special tokens cache size = 25
0.00.359.890 I load: token to piece cache size = 0.2984 MB
0.00.359.910 I print_info: arch             = gptneox
0.00.359.913 I print_info: vocab_only       = 0
0.00.359.914 I print_info: n_ctx_train      = 2048
0.00.359.914 I print_info: n_embd           = 2560
0.00.359.915 I print_info: n_layer          = 32
0.00.359.937 I print_info: n_head           = 32
0.00.359.944 I print_info: n_head_kv        = 32
0.00.359.944 I print_info: n_rot            = 20
0.00.359.944 I print_info: n_swa            = 0
0.00.359.945 I print_info: n_embd_head_k    = 80
0.00.359.945 I print_info: n_embd_head_v    = 80
0.00.359.947 I print_info: n_gqa            = 1
0.00.359.949 I print_info: n_embd_k_gqa     = 2560
0.00.359.951 I print_info: n_embd_v_gqa     = 2560
0.00.359.953 I print_info: f_norm_eps       = 1.0e-05
0.00.359.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.955 I print_info: f_logit_scale    = 0.0e+00
0.00.359.956 I print_info: n_ff             = 10240
0.00.359.957 I print_info: n_expert         = 0
0.00.359.958 I print_info: n_expert_used    = 0
0.00.359.959 I print_info: causal attn      = 1
0.00.359.959 I print_info: pooling type     = 0
0.00.359.960 I print_info: rope type        = 2
0.00.359.960 I print_info: rope scaling     = linear
0.00.359.962 I print_info: freq_base_train  = 10000.0
0.00.359.963 I print_info: freq_scale_train = 1
0.00.359.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.963 I print_info: rope_finetuned   = unknown
0.00.359.964 I print_info: ssm_d_conv       = 0
0.00.359.964 I print_info: ssm_d_inner      = 0
0.00.359.965 I print_info: ssm_d_state      = 0
0.00.359.965 I print_info: ssm_dt_rank      = 0
0.00.359.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.966 I print_info: model type       = 2.8B
0.00.359.968 I print_info: model params     = 2.78 B
0.00.359.968 I print_info: general.name     = 2.8B
0.00.359.971 I print_info: vocab type       = BPE
0.00.359.972 I print_info: n_vocab          = 50304
0.00.359.974 I print_info: n_merges         = 50009
0.00.359.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.977 I print_info: LF token         = 187 'Ċ'
0.00.359.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.979 I print_info: max token length = 1024
0.00.359.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.309 I load_tensors: offloading output layer to GPU
0.00.547.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.319 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.321 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.012.578 I llama_init_from_model: n_seq_max     = 1
0.01.012.584 I llama_init_from_model: n_ctx         = 2048
0.01.012.584 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.012.585 I llama_init_from_model: n_batch       = 512
0.01.012.585 I llama_init_from_model: n_ubatch      = 512
0.01.012.586 I llama_init_from_model: flash_attn    = 0
0.01.012.592 I llama_init_from_model: freq_base     = 10000.0
0.01.012.593 I llama_init_from_model: freq_scale    = 1
0.01.012.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.013.908 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.920 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.015.042 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.379 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.024.387 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.024.387 I llama_init_from_model: graph nodes  = 1287
0.01.024.388 I llama_init_from_model: graph splits = 2
0.01.024.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.870 I 
0.01.093.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.000 I perplexity: tokenizing the input ..
0.01.925.068 I perplexity: tokenization took 831.056 ms
0.01.925.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.520.000 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.155.212 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.156.843 I llama_perf_context_print:        load time =     832.01 ms
0.04.156.845 I llama_perf_context_print: prompt eval time =    1874.81 ms /  8192 tokens (    0.23 ms per token,  4369.52 tokens per second)
0.04.156.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.848 I llama_perf_context_print:       total time =    3062.97 ms /  8193 tokens

real	0m4.451s
user	0m4.348s
sys	0m1.076s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.252.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.378 I llama_model_loader: - type  f32:  258 tensors
0.00.283.379 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.382 I print_info: file format = GGUF V3 (latest)
0.00.283.382 I print_info: file type   = Q4_0
0.00.283.385 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.912 I load: special tokens cache size = 25
0.00.348.985 I load: token to piece cache size = 0.2984 MB
0.00.349.003 I print_info: arch             = gptneox
0.00.349.003 I print_info: vocab_only       = 0
0.00.349.004 I print_info: n_ctx_train      = 2048
0.00.349.006 I print_info: n_embd           = 2560
0.00.349.006 I print_info: n_layer          = 32
0.00.349.024 I print_info: n_head           = 32
0.00.349.026 I print_info: n_head_kv        = 32
0.00.349.027 I print_info: n_rot            = 20
0.00.349.028 I print_info: n_swa            = 0
0.00.349.029 I print_info: n_embd_head_k    = 80
0.00.349.029 I print_info: n_embd_head_v    = 80
0.00.349.031 I print_info: n_gqa            = 1
0.00.349.033 I print_info: n_embd_k_gqa     = 2560
0.00.349.037 I print_info: n_embd_v_gqa     = 2560
0.00.349.039 I print_info: f_norm_eps       = 1.0e-05
0.00.349.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.041 I print_info: f_logit_scale    = 0.0e+00
0.00.349.043 I print_info: n_ff             = 10240
0.00.349.044 I print_info: n_expert         = 0
0.00.349.044 I print_info: n_expert_used    = 0
0.00.349.045 I print_info: causal attn      = 1
0.00.349.045 I print_info: pooling type     = 0
0.00.349.046 I print_info: rope type        = 2
0.00.349.046 I print_info: rope scaling     = linear
0.00.349.048 I print_info: freq_base_train  = 10000.0
0.00.349.049 I print_info: freq_scale_train = 1
0.00.349.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.053 I print_info: rope_finetuned   = unknown
0.00.349.053 I print_info: ssm_d_conv       = 0
0.00.349.053 I print_info: ssm_d_inner      = 0
0.00.349.054 I print_info: ssm_d_state      = 0
0.00.349.054 I print_info: ssm_dt_rank      = 0
0.00.349.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.055 I print_info: model type       = 2.8B
0.00.349.056 I print_info: model params     = 2.78 B
0.00.349.057 I print_info: general.name     = 2.8B
0.00.349.059 I print_info: vocab type       = BPE
0.00.349.061 I print_info: n_vocab          = 50304
0.00.349.061 I print_info: n_merges         = 50009
0.00.349.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.064 I print_info: LF token         = 187 'Ċ'
0.00.349.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.067 I print_info: max token length = 1024
0.00.349.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.856 I load_tensors: offloading output layer to GPU
0.00.435.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.864 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.435.866 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.700.515 I llama_init_from_model: n_seq_max     = 1
0.00.700.521 I llama_init_from_model: n_ctx         = 2048
0.00.700.521 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.700.522 I llama_init_from_model: n_batch       = 2048
0.00.700.522 I llama_init_from_model: n_ubatch      = 512
0.00.700.523 I llama_init_from_model: flash_attn    = 0
0.00.700.529 I llama_init_from_model: freq_base     = 10000.0
0.00.700.530 I llama_init_from_model: freq_scale    = 1
0.00.700.570 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.825 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.954 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.789 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.800 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.800 I llama_init_from_model: graph nodes  = 1287
0.00.712.801 I llama_init_from_model: graph splits = 2
0.00.712.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.523 I main: llama threadpool init, n_threads = 1
0.00.781.543 I 
0.00.781.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.647 I 
0.00.781.755 I sampler seed: 1234
0.00.781.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.793 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.375.148 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.02.375.151 I llama_perf_context_print:        load time =     527.74 ms
0.02.375.152 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.59 tokens per second)
0.02.375.155 I llama_perf_context_print:        eval time =    1548.78 ms /   255 runs   (    6.07 ms per token,   164.65 tokens per second)
0.02.375.157 I llama_perf_context_print:       total time =    1595.23 ms /   262 tokens

real	0m2.652s
user	0m2.028s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.887 I llama_model_loader: - type  f32:  258 tensors
0.00.312.888 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.891 I print_info: file format = GGUF V3 (latest)
0.00.312.891 I print_info: file type   = Q4_0
0.00.312.893 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.504 I load: special tokens cache size = 25
0.00.385.572 I load: token to piece cache size = 0.2984 MB
0.00.385.591 I print_info: arch             = gptneox
0.00.385.592 I print_info: vocab_only       = 0
0.00.385.593 I print_info: n_ctx_train      = 2048
0.00.385.593 I print_info: n_embd           = 2560
0.00.385.594 I print_info: n_layer          = 32
0.00.385.614 I print_info: n_head           = 32
0.00.385.616 I print_info: n_head_kv        = 32
0.00.385.617 I print_info: n_rot            = 20
0.00.385.617 I print_info: n_swa            = 0
0.00.385.618 I print_info: n_embd_head_k    = 80
0.00.385.618 I print_info: n_embd_head_v    = 80
0.00.385.620 I print_info: n_gqa            = 1
0.00.385.622 I print_info: n_embd_k_gqa     = 2560
0.00.385.624 I print_info: n_embd_v_gqa     = 2560
0.00.385.625 I print_info: f_norm_eps       = 1.0e-05
0.00.385.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.628 I print_info: f_logit_scale    = 0.0e+00
0.00.385.630 I print_info: n_ff             = 10240
0.00.385.631 I print_info: n_expert         = 0
0.00.385.631 I print_info: n_expert_used    = 0
0.00.385.632 I print_info: causal attn      = 1
0.00.385.633 I print_info: pooling type     = 0
0.00.385.634 I print_info: rope type        = 2
0.00.385.634 I print_info: rope scaling     = linear
0.00.385.635 I print_info: freq_base_train  = 10000.0
0.00.385.637 I print_info: freq_scale_train = 1
0.00.385.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.638 I print_info: rope_finetuned   = unknown
0.00.385.639 I print_info: ssm_d_conv       = 0
0.00.385.639 I print_info: ssm_d_inner      = 0
0.00.385.639 I print_info: ssm_d_state      = 0
0.00.385.641 I print_info: ssm_dt_rank      = 0
0.00.385.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.643 I print_info: model type       = 2.8B
0.00.385.644 I print_info: model params     = 2.78 B
0.00.385.644 I print_info: general.name     = 2.8B
0.00.385.647 I print_info: vocab type       = BPE
0.00.385.648 I print_info: n_vocab          = 50304
0.00.385.649 I print_info: n_merges         = 50009
0.00.385.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.655 I print_info: LF token         = 187 'Ċ'
0.00.385.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.656 I print_info: max token length = 1024
0.00.385.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.359 I load_tensors: offloading output layer to GPU
0.00.472.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.369 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.371 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.462 I llama_init_from_model: n_seq_max     = 1
0.00.713.468 I llama_init_from_model: n_ctx         = 2048
0.00.713.468 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.713.469 I llama_init_from_model: n_batch       = 512
0.00.713.469 I llama_init_from_model: n_ubatch      = 512
0.00.713.470 I llama_init_from_model: flash_attn    = 0
0.00.713.476 I llama_init_from_model: freq_base     = 10000.0
0.00.713.477 I llama_init_from_model: freq_scale    = 1
0.00.713.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.785 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.909 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.173 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.182 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.183 I llama_init_from_model: graph nodes  = 1287
0.00.725.184 I llama_init_from_model: graph splits = 2
0.00.725.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.893 I 
0.00.793.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.021 I perplexity: tokenizing the input ..
0.01.547.515 I perplexity: tokenization took 754.483 ms
0.01.547.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.774 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.941.733 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.943.372 I llama_perf_context_print:        load time =     511.59 ms
0.03.943.375 I llama_perf_context_print: prompt eval time =    2042.84 ms /  8192 tokens (    0.25 ms per token,  4010.10 tokens per second)
0.03.943.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.379 I llama_perf_context_print:       total time =    3150.48 ms /  8193 tokens

real	0m4.232s
user	0m4.258s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.257.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.422 I llama_model_loader: - type  f32:  258 tensors
0.00.290.423 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.427 I print_info: file format = GGUF V3 (latest)
0.00.290.428 I print_info: file type   = Q4_1
0.00.290.431 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.136 I load: special tokens cache size = 25
0.00.363.243 I load: token to piece cache size = 0.2984 MB
0.00.363.272 I print_info: arch             = gptneox
0.00.363.273 I print_info: vocab_only       = 0
0.00.363.274 I print_info: n_ctx_train      = 2048
0.00.363.274 I print_info: n_embd           = 2560
0.00.363.275 I print_info: n_layer          = 32
0.00.363.302 I print_info: n_head           = 32
0.00.363.306 I print_info: n_head_kv        = 32
0.00.363.307 I print_info: n_rot            = 20
0.00.363.307 I print_info: n_swa            = 0
0.00.363.308 I print_info: n_embd_head_k    = 80
0.00.363.308 I print_info: n_embd_head_v    = 80
0.00.363.310 I print_info: n_gqa            = 1
0.00.363.312 I print_info: n_embd_k_gqa     = 2560
0.00.363.314 I print_info: n_embd_v_gqa     = 2560
0.00.363.316 I print_info: f_norm_eps       = 1.0e-05
0.00.363.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.318 I print_info: f_logit_scale    = 0.0e+00
0.00.363.319 I print_info: n_ff             = 10240
0.00.363.320 I print_info: n_expert         = 0
0.00.363.320 I print_info: n_expert_used    = 0
0.00.363.321 I print_info: causal attn      = 1
0.00.363.321 I print_info: pooling type     = 0
0.00.363.321 I print_info: rope type        = 2
0.00.363.322 I print_info: rope scaling     = linear
0.00.363.324 I print_info: freq_base_train  = 10000.0
0.00.363.324 I print_info: freq_scale_train = 1
0.00.363.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.325 I print_info: rope_finetuned   = unknown
0.00.363.326 I print_info: ssm_d_conv       = 0
0.00.363.326 I print_info: ssm_d_inner      = 0
0.00.363.327 I print_info: ssm_d_state      = 0
0.00.363.327 I print_info: ssm_dt_rank      = 0
0.00.363.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.328 I print_info: model type       = 2.8B
0.00.363.329 I print_info: model params     = 2.78 B
0.00.363.329 I print_info: general.name     = 2.8B
0.00.363.333 I print_info: vocab type       = BPE
0.00.363.334 I print_info: n_vocab          = 50304
0.00.363.335 I print_info: n_merges         = 50009
0.00.363.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.339 I print_info: LF token         = 187 'Ċ'
0.00.363.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.341 I print_info: max token length = 1024
0.00.363.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.494 I load_tensors: offloading output layer to GPU
0.00.461.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.504 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.506 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.356 I llama_init_from_model: n_seq_max     = 1
0.00.755.361 I llama_init_from_model: n_ctx         = 2048
0.00.755.362 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.363 I llama_init_from_model: n_batch       = 2048
0.00.755.363 I llama_init_from_model: n_ubatch      = 512
0.00.755.364 I llama_init_from_model: flash_attn    = 0
0.00.755.370 I llama_init_from_model: freq_base     = 10000.0
0.00.755.371 I llama_init_from_model: freq_scale    = 1
0.00.755.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.698 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.709 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.860 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.006 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.017 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.018 I llama_init_from_model: graph nodes  = 1287
0.00.767.018 I llama_init_from_model: graph splits = 2
0.00.767.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.522 I main: llama threadpool init, n_threads = 1
0.00.835.540 I 
0.00.835.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.631 I 
0.00.835.746 I sampler seed: 1234
0.00.835.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.784 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.466.908 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22257.96 tokens per second)
0.02.466.910 I llama_perf_context_print:        load time =     576.38 ms
0.02.466.912 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.36 tokens per second)
0.02.466.914 I llama_perf_context_print:        eval time =    1584.25 ms /   255 runs   (    6.21 ms per token,   160.96 tokens per second)
0.02.466.916 I llama_perf_context_print:       total time =    1632.98 ms /   262 tokens

real	0m2.744s
user	0m2.086s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.792 I llama_model_loader: - type  f32:  258 tensors
0.00.301.793 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.796 I print_info: file format = GGUF V3 (latest)
0.00.301.797 I print_info: file type   = Q4_1
0.00.301.799 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.168 I load: special tokens cache size = 25
0.00.368.601 I load: token to piece cache size = 0.2984 MB
0.00.368.631 I print_info: arch             = gptneox
0.00.368.631 I print_info: vocab_only       = 0
0.00.368.632 I print_info: n_ctx_train      = 2048
0.00.368.632 I print_info: n_embd           = 2560
0.00.368.633 I print_info: n_layer          = 32
0.00.368.652 I print_info: n_head           = 32
0.00.368.655 I print_info: n_head_kv        = 32
0.00.368.656 I print_info: n_rot            = 20
0.00.368.656 I print_info: n_swa            = 0
0.00.368.657 I print_info: n_embd_head_k    = 80
0.00.368.658 I print_info: n_embd_head_v    = 80
0.00.368.660 I print_info: n_gqa            = 1
0.00.368.662 I print_info: n_embd_k_gqa     = 2560
0.00.368.663 I print_info: n_embd_v_gqa     = 2560
0.00.368.665 I print_info: f_norm_eps       = 1.0e-05
0.00.368.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.668 I print_info: f_logit_scale    = 0.0e+00
0.00.368.669 I print_info: n_ff             = 10240
0.00.368.670 I print_info: n_expert         = 0
0.00.368.671 I print_info: n_expert_used    = 0
0.00.368.672 I print_info: causal attn      = 1
0.00.368.672 I print_info: pooling type     = 0
0.00.368.673 I print_info: rope type        = 2
0.00.368.673 I print_info: rope scaling     = linear
0.00.368.675 I print_info: freq_base_train  = 10000.0
0.00.368.675 I print_info: freq_scale_train = 1
0.00.368.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.676 I print_info: rope_finetuned   = unknown
0.00.368.677 I print_info: ssm_d_conv       = 0
0.00.368.681 I print_info: ssm_d_inner      = 0
0.00.368.681 I print_info: ssm_d_state      = 0
0.00.368.682 I print_info: ssm_dt_rank      = 0
0.00.368.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.683 I print_info: model type       = 2.8B
0.00.368.684 I print_info: model params     = 2.78 B
0.00.368.684 I print_info: general.name     = 2.8B
0.00.368.687 I print_info: vocab type       = BPE
0.00.368.688 I print_info: n_vocab          = 50304
0.00.368.688 I print_info: n_merges         = 50009
0.00.368.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.693 I print_info: LF token         = 187 'Ċ'
0.00.368.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.695 I print_info: max token length = 1024
0.00.368.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.690 I load_tensors: offloading output layer to GPU
0.00.464.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.701 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.464.703 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.729.680 I llama_init_from_model: n_seq_max     = 1
0.00.729.685 I llama_init_from_model: n_ctx         = 2048
0.00.729.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.686 I llama_init_from_model: n_batch       = 512
0.00.729.687 I llama_init_from_model: n_ubatch      = 512
0.00.729.688 I llama_init_from_model: flash_attn    = 0
0.00.729.694 I llama_init_from_model: freq_base     = 10000.0
0.00.729.695 I llama_init_from_model: freq_scale    = 1
0.00.729.748 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.071 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.217 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.453 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.463 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.464 I llama_init_from_model: graph nodes  = 1287
0.00.741.464 I llama_init_from_model: graph splits = 2
0.00.741.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.283 I 
0.00.807.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.417 I perplexity: tokenizing the input ..
0.01.550.482 I perplexity: tokenization took 743.061 ms
0.01.550.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.669 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.945.812 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.947.547 I llama_perf_context_print:        load time =     537.04 ms
0.03.947.550 I llama_perf_context_print: prompt eval time =    2046.90 ms /  8192 tokens (    0.25 ms per token,  4002.15 tokens per second)
0.03.947.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.554 I llama_perf_context_print:       total time =    3140.26 ms /  8193 tokens

real	0m4.241s
user	0m4.290s
sys	0m0.932s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.277 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.667 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.261.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.142 I llama_model_loader: - type  f32:  258 tensors
0.00.293.143 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.147 I print_info: file format = GGUF V3 (latest)
0.00.293.148 I print_info: file type   = Q5_0
0.00.293.150 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.798 I load: special tokens cache size = 25
0.00.360.069 I load: token to piece cache size = 0.2984 MB
0.00.360.102 I print_info: arch             = gptneox
0.00.360.103 I print_info: vocab_only       = 0
0.00.360.104 I print_info: n_ctx_train      = 2048
0.00.360.104 I print_info: n_embd           = 2560
0.00.360.105 I print_info: n_layer          = 32
0.00.360.127 I print_info: n_head           = 32
0.00.360.134 I print_info: n_head_kv        = 32
0.00.360.134 I print_info: n_rot            = 20
0.00.360.135 I print_info: n_swa            = 0
0.00.360.135 I print_info: n_embd_head_k    = 80
0.00.360.136 I print_info: n_embd_head_v    = 80
0.00.360.138 I print_info: n_gqa            = 1
0.00.360.140 I print_info: n_embd_k_gqa     = 2560
0.00.360.142 I print_info: n_embd_v_gqa     = 2560
0.00.360.144 I print_info: f_norm_eps       = 1.0e-05
0.00.360.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.147 I print_info: f_logit_scale    = 0.0e+00
0.00.360.148 I print_info: n_ff             = 10240
0.00.360.149 I print_info: n_expert         = 0
0.00.360.149 I print_info: n_expert_used    = 0
0.00.360.150 I print_info: causal attn      = 1
0.00.360.150 I print_info: pooling type     = 0
0.00.360.151 I print_info: rope type        = 2
0.00.360.151 I print_info: rope scaling     = linear
0.00.360.153 I print_info: freq_base_train  = 10000.0
0.00.360.154 I print_info: freq_scale_train = 1
0.00.360.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.154 I print_info: rope_finetuned   = unknown
0.00.360.155 I print_info: ssm_d_conv       = 0
0.00.360.155 I print_info: ssm_d_inner      = 0
0.00.360.156 I print_info: ssm_d_state      = 0
0.00.360.157 I print_info: ssm_dt_rank      = 0
0.00.360.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.158 I print_info: model type       = 2.8B
0.00.360.159 I print_info: model params     = 2.78 B
0.00.360.160 I print_info: general.name     = 2.8B
0.00.360.163 I print_info: vocab type       = BPE
0.00.360.164 I print_info: n_vocab          = 50304
0.00.360.165 I print_info: n_merges         = 50009
0.00.360.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.168 I print_info: LF token         = 187 'Ċ'
0.00.360.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.170 I print_info: max token length = 1024
0.00.360.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.905 I load_tensors: offloading output layer to GPU
0.00.466.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.916 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.918 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.787.459 I llama_init_from_model: n_seq_max     = 1
0.00.787.465 I llama_init_from_model: n_ctx         = 2048
0.00.787.466 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.787.466 I llama_init_from_model: n_batch       = 2048
0.00.787.467 I llama_init_from_model: n_ubatch      = 512
0.00.787.468 I llama_init_from_model: flash_attn    = 0
0.00.787.473 I llama_init_from_model: freq_base     = 10000.0
0.00.787.474 I llama_init_from_model: freq_scale    = 1
0.00.787.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.847 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.979 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.345 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.356 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.357 I llama_init_from_model: graph nodes  = 1287
0.00.800.357 I llama_init_from_model: graph splits = 2
0.00.800.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.169 I main: llama threadpool init, n_threads = 1
0.00.870.188 I 
0.00.870.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.314 I 
0.00.870.436 I sampler seed: 1234
0.00.870.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.455 I 
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

0.02.610.256 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22495.94 tokens per second)
0.02.610.259 I llama_perf_context_print:        load time =     607.03 ms
0.02.610.260 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.03 tokens per second)
0.02.610.263 I llama_perf_context_print:        eval time =    1693.77 ms /   255 runs   (    6.64 ms per token,   150.55 tokens per second)
0.02.610.264 I llama_perf_context_print:       total time =    1741.67 ms /   262 tokens

real	0m2.886s
user	0m2.222s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.551 I llama_model_loader: - type  f32:  258 tensors
0.00.292.552 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.555 I print_info: file format = GGUF V3 (latest)
0.00.292.555 I print_info: file type   = Q5_0
0.00.292.558 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.605 I load: special tokens cache size = 25
0.00.359.870 I load: token to piece cache size = 0.2984 MB
0.00.359.887 I print_info: arch             = gptneox
0.00.359.888 I print_info: vocab_only       = 0
0.00.359.888 I print_info: n_ctx_train      = 2048
0.00.359.889 I print_info: n_embd           = 2560
0.00.359.890 I print_info: n_layer          = 32
0.00.359.990 I print_info: n_head           = 32
0.00.359.997 I print_info: n_head_kv        = 32
0.00.359.998 I print_info: n_rot            = 20
0.00.359.998 I print_info: n_swa            = 0
0.00.359.999 I print_info: n_embd_head_k    = 80
0.00.359.999 I print_info: n_embd_head_v    = 80
0.00.360.001 I print_info: n_gqa            = 1
0.00.360.003 I print_info: n_embd_k_gqa     = 2560
0.00.360.005 I print_info: n_embd_v_gqa     = 2560
0.00.360.008 I print_info: f_norm_eps       = 1.0e-05
0.00.360.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.011 I print_info: f_logit_scale    = 0.0e+00
0.00.360.012 I print_info: n_ff             = 10240
0.00.360.013 I print_info: n_expert         = 0
0.00.360.013 I print_info: n_expert_used    = 0
0.00.360.014 I print_info: causal attn      = 1
0.00.360.014 I print_info: pooling type     = 0
0.00.360.015 I print_info: rope type        = 2
0.00.360.015 I print_info: rope scaling     = linear
0.00.360.016 I print_info: freq_base_train  = 10000.0
0.00.360.017 I print_info: freq_scale_train = 1
0.00.360.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.018 I print_info: rope_finetuned   = unknown
0.00.360.018 I print_info: ssm_d_conv       = 0
0.00.360.019 I print_info: ssm_d_inner      = 0
0.00.360.019 I print_info: ssm_d_state      = 0
0.00.360.020 I print_info: ssm_dt_rank      = 0
0.00.360.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.021 I print_info: model type       = 2.8B
0.00.360.022 I print_info: model params     = 2.78 B
0.00.360.022 I print_info: general.name     = 2.8B
0.00.360.025 I print_info: vocab type       = BPE
0.00.360.026 I print_info: n_vocab          = 50304
0.00.360.027 I print_info: n_merges         = 50009
0.00.360.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.029 I print_info: LF token         = 187 'Ċ'
0.00.360.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.031 I print_info: max token length = 1024
0.00.360.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.399 I load_tensors: offloading output layer to GPU
0.00.464.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.409 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.464.411 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.772.089 I llama_init_from_model: n_seq_max     = 1
0.00.772.095 I llama_init_from_model: n_ctx         = 2048
0.00.772.096 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.096 I llama_init_from_model: n_batch       = 512
0.00.772.097 I llama_init_from_model: n_ubatch      = 512
0.00.772.098 I llama_init_from_model: flash_attn    = 0
0.00.772.104 I llama_init_from_model: freq_base     = 10000.0
0.00.772.105 I llama_init_from_model: freq_scale    = 1
0.00.772.157 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.450 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.589 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.917 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.924 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.925 I llama_init_from_model: graph nodes  = 1287
0.00.783.926 I llama_init_from_model: graph splits = 2
0.00.783.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.718 I 
0.00.850.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.843 I perplexity: tokenizing the input ..
0.01.610.074 I perplexity: tokenization took 759.219 ms
0.01.610.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.768 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.843.595 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.845.147 I llama_perf_context_print:        load time =     590.21 ms
0.03.845.149 I llama_perf_context_print: prompt eval time =    1884.22 ms /  8192 tokens (    0.23 ms per token,  4347.69 tokens per second)
0.03.845.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.152 I llama_perf_context_print:       total time =    2994.43 ms /  8193 tokens

real	0m4.134s
user	0m4.184s
sys	0m0.920s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.259.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.668 I llama_model_loader: - type  f32:  258 tensors
0.00.290.669 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.674 I print_info: file format = GGUF V3 (latest)
0.00.290.675 I print_info: file type   = Q5_1
0.00.290.678 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.138 I load: special tokens cache size = 25
0.00.356.309 I load: token to piece cache size = 0.2984 MB
0.00.356.333 I print_info: arch             = gptneox
0.00.356.334 I print_info: vocab_only       = 0
0.00.356.334 I print_info: n_ctx_train      = 2048
0.00.356.335 I print_info: n_embd           = 2560
0.00.356.335 I print_info: n_layer          = 32
0.00.356.351 I print_info: n_head           = 32
0.00.356.353 I print_info: n_head_kv        = 32
0.00.356.353 I print_info: n_rot            = 20
0.00.356.354 I print_info: n_swa            = 0
0.00.356.354 I print_info: n_embd_head_k    = 80
0.00.356.356 I print_info: n_embd_head_v    = 80
0.00.356.358 I print_info: n_gqa            = 1
0.00.356.360 I print_info: n_embd_k_gqa     = 2560
0.00.356.361 I print_info: n_embd_v_gqa     = 2560
0.00.356.363 I print_info: f_norm_eps       = 1.0e-05
0.00.356.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.366 I print_info: f_logit_scale    = 0.0e+00
0.00.356.367 I print_info: n_ff             = 10240
0.00.356.367 I print_info: n_expert         = 0
0.00.356.368 I print_info: n_expert_used    = 0
0.00.356.368 I print_info: causal attn      = 1
0.00.356.369 I print_info: pooling type     = 0
0.00.356.369 I print_info: rope type        = 2
0.00.356.369 I print_info: rope scaling     = linear
0.00.356.371 I print_info: freq_base_train  = 10000.0
0.00.356.372 I print_info: freq_scale_train = 1
0.00.356.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.373 I print_info: rope_finetuned   = unknown
0.00.356.373 I print_info: ssm_d_conv       = 0
0.00.356.374 I print_info: ssm_d_inner      = 0
0.00.356.375 I print_info: ssm_d_state      = 0
0.00.356.375 I print_info: ssm_dt_rank      = 0
0.00.356.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.377 I print_info: model type       = 2.8B
0.00.356.379 I print_info: model params     = 2.78 B
0.00.356.379 I print_info: general.name     = 2.8B
0.00.356.382 I print_info: vocab type       = BPE
0.00.356.383 I print_info: n_vocab          = 50304
0.00.356.384 I print_info: n_merges         = 50009
0.00.356.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.387 I print_info: LF token         = 187 'Ċ'
0.00.356.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.389 I print_info: max token length = 1024
0.00.356.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.424 I load_tensors: offloading output layer to GPU
0.00.470.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.436 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.470.451 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.826.173 I llama_init_from_model: n_seq_max     = 1
0.00.826.179 I llama_init_from_model: n_ctx         = 2048
0.00.826.180 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.180 I llama_init_from_model: n_batch       = 2048
0.00.826.181 I llama_init_from_model: n_ubatch      = 512
0.00.826.182 I llama_init_from_model: flash_attn    = 0
0.00.826.188 I llama_init_from_model: freq_base     = 10000.0
0.00.826.189 I llama_init_from_model: freq_scale    = 1
0.00.826.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.562 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.689 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.710 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.717 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.718 I llama_init_from_model: graph nodes  = 1287
0.00.838.719 I llama_init_from_model: graph splits = 2
0.00.838.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.931 I main: llama threadpool init, n_threads = 1
0.00.909.950 I 
0.00.910.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.043 I 
0.00.910.158 I sampler seed: 1234
0.00.910.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.178 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.653.457 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.653.460 I llama_perf_context_print:        load time =     648.42 ms
0.02.653.462 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.38 tokens per second)
0.02.653.464 I llama_perf_context_print:        eval time =    1697.38 ms /   255 runs   (    6.66 ms per token,   150.23 tokens per second)
0.02.653.465 I llama_perf_context_print:       total time =    1745.46 ms /   262 tokens

real	0m2.928s
user	0m2.227s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.044 I llama_model_loader: - type  f32:  258 tensors
0.00.296.044 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.047 I print_info: file format = GGUF V3 (latest)
0.00.296.048 I print_info: file type   = Q5_1
0.00.296.051 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.260 I load: special tokens cache size = 25
0.00.362.447 I load: token to piece cache size = 0.2984 MB
0.00.362.463 I print_info: arch             = gptneox
0.00.362.464 I print_info: vocab_only       = 0
0.00.362.465 I print_info: n_ctx_train      = 2048
0.00.362.465 I print_info: n_embd           = 2560
0.00.362.466 I print_info: n_layer          = 32
0.00.362.485 I print_info: n_head           = 32
0.00.362.488 I print_info: n_head_kv        = 32
0.00.362.488 I print_info: n_rot            = 20
0.00.362.489 I print_info: n_swa            = 0
0.00.362.489 I print_info: n_embd_head_k    = 80
0.00.362.490 I print_info: n_embd_head_v    = 80
0.00.362.492 I print_info: n_gqa            = 1
0.00.362.494 I print_info: n_embd_k_gqa     = 2560
0.00.362.496 I print_info: n_embd_v_gqa     = 2560
0.00.362.498 I print_info: f_norm_eps       = 1.0e-05
0.00.362.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.500 I print_info: f_logit_scale    = 0.0e+00
0.00.362.501 I print_info: n_ff             = 10240
0.00.362.502 I print_info: n_expert         = 0
0.00.362.502 I print_info: n_expert_used    = 0
0.00.362.503 I print_info: causal attn      = 1
0.00.362.503 I print_info: pooling type     = 0
0.00.362.504 I print_info: rope type        = 2
0.00.362.505 I print_info: rope scaling     = linear
0.00.362.509 I print_info: freq_base_train  = 10000.0
0.00.362.510 I print_info: freq_scale_train = 1
0.00.362.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.514 I print_info: rope_finetuned   = unknown
0.00.362.515 I print_info: ssm_d_conv       = 0
0.00.362.515 I print_info: ssm_d_inner      = 0
0.00.362.516 I print_info: ssm_d_state      = 0
0.00.362.516 I print_info: ssm_dt_rank      = 0
0.00.362.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.517 I print_info: model type       = 2.8B
0.00.362.518 I print_info: model params     = 2.78 B
0.00.362.519 I print_info: general.name     = 2.8B
0.00.362.521 I print_info: vocab type       = BPE
0.00.362.522 I print_info: n_vocab          = 50304
0.00.362.523 I print_info: n_merges         = 50009
0.00.362.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.526 I print_info: LF token         = 187 'Ċ'
0.00.362.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.528 I print_info: max token length = 1024
0.00.362.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.342 I load_tensors: offloading output layer to GPU
0.00.476.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.352 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.354 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.797.805 I llama_init_from_model: n_seq_max     = 1
0.00.797.811 I llama_init_from_model: n_ctx         = 2048
0.00.797.812 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.812 I llama_init_from_model: n_batch       = 512
0.00.797.813 I llama_init_from_model: n_ubatch      = 512
0.00.797.814 I llama_init_from_model: flash_attn    = 0
0.00.797.819 I llama_init_from_model: freq_base     = 10000.0
0.00.797.820 I llama_init_from_model: freq_scale    = 1
0.00.797.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.178 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.380 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.515 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.524 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.525 I llama_init_from_model: graph nodes  = 1287
0.00.810.526 I llama_init_from_model: graph splits = 2
0.00.810.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.101 I 
0.00.877.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.228 I perplexity: tokenizing the input ..
0.01.635.677 I perplexity: tokenization took 758.44 ms
0.01.636.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.346 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.870.570 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.872.234 I llama_perf_context_print:        load time =     613.10 ms
0.03.872.237 I llama_perf_context_print: prompt eval time =    1887.30 ms /  8192 tokens (    0.23 ms per token,  4340.59 tokens per second)
0.03.872.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.240 I llama_perf_context_print:       total time =    2995.13 ms /  8193 tokens

real	0m4.162s
user	0m4.206s
sys	0m0.929s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.252.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.908 I llama_model_loader: - type  f32:  258 tensors
0.00.283.909 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.909 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.912 I print_info: file format = GGUF V3 (latest)
0.00.283.913 I print_info: file type   = Q2_K - Medium
0.00.283.916 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.710 I load: special tokens cache size = 25
0.00.350.776 I load: token to piece cache size = 0.2984 MB
0.00.350.798 I print_info: arch             = gptneox
0.00.350.799 I print_info: vocab_only       = 0
0.00.350.800 I print_info: n_ctx_train      = 2048
0.00.350.800 I print_info: n_embd           = 2560
0.00.350.800 I print_info: n_layer          = 32
0.00.350.824 I print_info: n_head           = 32
0.00.350.830 I print_info: n_head_kv        = 32
0.00.350.830 I print_info: n_rot            = 20
0.00.350.831 I print_info: n_swa            = 0
0.00.350.831 I print_info: n_embd_head_k    = 80
0.00.350.832 I print_info: n_embd_head_v    = 80
0.00.350.834 I print_info: n_gqa            = 1
0.00.350.836 I print_info: n_embd_k_gqa     = 2560
0.00.350.837 I print_info: n_embd_v_gqa     = 2560
0.00.350.839 I print_info: f_norm_eps       = 1.0e-05
0.00.350.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.841 I print_info: f_logit_scale    = 0.0e+00
0.00.350.843 I print_info: n_ff             = 10240
0.00.350.843 I print_info: n_expert         = 0
0.00.350.843 I print_info: n_expert_used    = 0
0.00.350.844 I print_info: causal attn      = 1
0.00.350.845 I print_info: pooling type     = 0
0.00.350.846 I print_info: rope type        = 2
0.00.350.846 I print_info: rope scaling     = linear
0.00.350.848 I print_info: freq_base_train  = 10000.0
0.00.350.848 I print_info: freq_scale_train = 1
0.00.350.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.849 I print_info: rope_finetuned   = unknown
0.00.350.850 I print_info: ssm_d_conv       = 0
0.00.350.850 I print_info: ssm_d_inner      = 0
0.00.350.851 I print_info: ssm_d_state      = 0
0.00.350.851 I print_info: ssm_dt_rank      = 0
0.00.350.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.853 I print_info: model type       = 2.8B
0.00.350.854 I print_info: model params     = 2.78 B
0.00.350.855 I print_info: general.name     = 2.8B
0.00.350.857 I print_info: vocab type       = BPE
0.00.350.859 I print_info: n_vocab          = 50304
0.00.350.859 I print_info: n_merges         = 50009
0.00.350.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.863 I print_info: LF token         = 187 'Ċ'
0.00.350.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.864 I print_info: max token length = 1024
0.00.350.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.412.574 I load_tensors: offloading output layer to GPU
0.00.412.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.412.582 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.412.583 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.603.455 I llama_init_from_model: n_seq_max     = 1
0.00.603.461 I llama_init_from_model: n_ctx         = 2048
0.00.603.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.603.462 I llama_init_from_model: n_batch       = 2048
0.00.603.463 I llama_init_from_model: n_ubatch      = 512
0.00.603.464 I llama_init_from_model: flash_attn    = 0
0.00.603.469 I llama_init_from_model: freq_base     = 10000.0
0.00.603.470 I llama_init_from_model: freq_scale    = 1
0.00.603.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.604.769 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.604.781 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.605.931 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.616.262 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.616.272 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.616.272 I llama_init_from_model: graph nodes  = 1287
0.00.616.273 I llama_init_from_model: graph splits = 2
0.00.616.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.364 I main: llama threadpool init, n_threads = 1
0.00.688.384 I 
0.00.688.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.477 I 
0.00.688.588 I sampler seed: 1234
0.00.688.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.688.611 I 
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



0.02.463.628 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25445.05 tokens per second)
0.02.463.631 I llama_perf_context_print:        load time =     433.99 ms
0.02.463.633 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.50 tokens per second)
0.02.463.635 I llama_perf_context_print:        eval time =    1726.04 ms /   255 runs   (    6.77 ms per token,   147.74 tokens per second)
0.02.463.636 I llama_perf_context_print:       total time =    1777.00 ms /   262 tokens

real	0m2.740s
user	0m2.139s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.282 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.580 I llama_model_loader: - type  f32:  258 tensors
0.00.298.580 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.581 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.586 I print_info: file format = GGUF V3 (latest)
0.00.298.587 I print_info: file type   = Q2_K - Medium
0.00.298.590 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.832 I load: special tokens cache size = 25
0.00.364.905 I load: token to piece cache size = 0.2984 MB
0.00.364.923 I print_info: arch             = gptneox
0.00.364.924 I print_info: vocab_only       = 0
0.00.364.924 I print_info: n_ctx_train      = 2048
0.00.364.925 I print_info: n_embd           = 2560
0.00.364.925 I print_info: n_layer          = 32
0.00.364.944 I print_info: n_head           = 32
0.00.364.946 I print_info: n_head_kv        = 32
0.00.364.947 I print_info: n_rot            = 20
0.00.364.947 I print_info: n_swa            = 0
0.00.364.948 I print_info: n_embd_head_k    = 80
0.00.364.948 I print_info: n_embd_head_v    = 80
0.00.364.950 I print_info: n_gqa            = 1
0.00.364.952 I print_info: n_embd_k_gqa     = 2560
0.00.364.954 I print_info: n_embd_v_gqa     = 2560
0.00.364.955 I print_info: f_norm_eps       = 1.0e-05
0.00.364.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.959 I print_info: f_logit_scale    = 0.0e+00
0.00.364.960 I print_info: n_ff             = 10240
0.00.364.961 I print_info: n_expert         = 0
0.00.364.961 I print_info: n_expert_used    = 0
0.00.364.962 I print_info: causal attn      = 1
0.00.364.963 I print_info: pooling type     = 0
0.00.364.963 I print_info: rope type        = 2
0.00.364.963 I print_info: rope scaling     = linear
0.00.364.965 I print_info: freq_base_train  = 10000.0
0.00.364.966 I print_info: freq_scale_train = 1
0.00.364.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.967 I print_info: rope_finetuned   = unknown
0.00.364.967 I print_info: ssm_d_conv       = 0
0.00.364.968 I print_info: ssm_d_inner      = 0
0.00.364.969 I print_info: ssm_d_state      = 0
0.00.364.969 I print_info: ssm_dt_rank      = 0
0.00.364.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.971 I print_info: model type       = 2.8B
0.00.364.971 I print_info: model params     = 2.78 B
0.00.364.973 I print_info: general.name     = 2.8B
0.00.364.975 I print_info: vocab type       = BPE
0.00.364.976 I print_info: n_vocab          = 50304
0.00.364.977 I print_info: n_merges         = 50009
0.00.364.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.985 I print_info: LF token         = 187 'Ċ'
0.00.364.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.986 I print_info: max token length = 1024
0.00.364.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.560 I load_tensors: offloading output layer to GPU
0.00.426.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.569 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.571 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.596.890 I llama_init_from_model: n_seq_max     = 1
0.00.596.896 I llama_init_from_model: n_ctx         = 2048
0.00.596.896 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.596.897 I llama_init_from_model: n_batch       = 512
0.00.596.897 I llama_init_from_model: n_ubatch      = 512
0.00.596.898 I llama_init_from_model: flash_attn    = 0
0.00.596.904 I llama_init_from_model: freq_base     = 10000.0
0.00.596.905 I llama_init_from_model: freq_scale    = 1
0.00.596.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.598.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.598.186 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.599.337 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.625 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.608.635 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.608.635 I llama_init_from_model: graph nodes  = 1287
0.00.608.636 I llama_init_from_model: graph splits = 2
0.00.608.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.710 I 
0.00.676.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.837 I perplexity: tokenizing the input ..
0.01.418.350 I perplexity: tokenization took 741.502 ms
0.01.418.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.044.197 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.756.470 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.758.128 I llama_perf_context_print:        load time =     409.52 ms
0.03.758.131 I llama_perf_context_print: prompt eval time =    1991.87 ms /  8192 tokens (    0.24 ms per token,  4112.71 tokens per second)
0.03.758.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.134 I llama_perf_context_print:       total time =    3081.42 ms /  8193 tokens

real	0m4.042s
user	0m4.141s
sys	0m0.858s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.258.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.106 I llama_model_loader: - type  f32:  258 tensors
0.00.290.107 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.108 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.108 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.112 I print_info: file format = GGUF V3 (latest)
0.00.290.112 I print_info: file type   = Q3_K - Medium
0.00.290.114 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.311 I load: special tokens cache size = 25
0.00.357.586 I load: token to piece cache size = 0.2984 MB
0.00.357.604 I print_info: arch             = gptneox
0.00.357.605 I print_info: vocab_only       = 0
0.00.357.607 I print_info: n_ctx_train      = 2048
0.00.357.608 I print_info: n_embd           = 2560
0.00.357.608 I print_info: n_layer          = 32
0.00.357.627 I print_info: n_head           = 32
0.00.357.630 I print_info: n_head_kv        = 32
0.00.357.630 I print_info: n_rot            = 20
0.00.357.632 I print_info: n_swa            = 0
0.00.357.633 I print_info: n_embd_head_k    = 80
0.00.357.633 I print_info: n_embd_head_v    = 80
0.00.357.635 I print_info: n_gqa            = 1
0.00.357.637 I print_info: n_embd_k_gqa     = 2560
0.00.357.639 I print_info: n_embd_v_gqa     = 2560
0.00.357.641 I print_info: f_norm_eps       = 1.0e-05
0.00.357.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.643 I print_info: f_logit_scale    = 0.0e+00
0.00.357.644 I print_info: n_ff             = 10240
0.00.357.645 I print_info: n_expert         = 0
0.00.357.646 I print_info: n_expert_used    = 0
0.00.357.646 I print_info: causal attn      = 1
0.00.357.647 I print_info: pooling type     = 0
0.00.357.647 I print_info: rope type        = 2
0.00.357.647 I print_info: rope scaling     = linear
0.00.357.649 I print_info: freq_base_train  = 10000.0
0.00.357.650 I print_info: freq_scale_train = 1
0.00.357.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.651 I print_info: rope_finetuned   = unknown
0.00.357.651 I print_info: ssm_d_conv       = 0
0.00.357.652 I print_info: ssm_d_inner      = 0
0.00.357.653 I print_info: ssm_d_state      = 0
0.00.357.653 I print_info: ssm_dt_rank      = 0
0.00.357.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.655 I print_info: model type       = 2.8B
0.00.357.655 I print_info: model params     = 2.78 B
0.00.357.656 I print_info: general.name     = 2.8B
0.00.357.659 I print_info: vocab type       = BPE
0.00.357.660 I print_info: n_vocab          = 50304
0.00.357.661 I print_info: n_merges         = 50009
0.00.357.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.664 I print_info: LF token         = 187 'Ċ'
0.00.357.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.665 I print_info: max token length = 1024
0.00.357.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.657 I load_tensors: offloading output layer to GPU
0.00.434.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.666 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.668 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.185 I llama_init_from_model: n_seq_max     = 1
0.00.680.191 I llama_init_from_model: n_ctx         = 2048
0.00.680.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.192 I llama_init_from_model: n_batch       = 2048
0.00.680.192 I llama_init_from_model: n_ubatch      = 512
0.00.680.193 I llama_init_from_model: flash_attn    = 0
0.00.680.198 I llama_init_from_model: freq_base     = 10000.0
0.00.680.199 I llama_init_from_model: freq_scale    = 1
0.00.680.254 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.529 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.678 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.554 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.564 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.565 I llama_init_from_model: graph nodes  = 1287
0.00.692.566 I llama_init_from_model: graph splits = 2
0.00.692.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.807 I main: llama threadpool init, n_threads = 1
0.00.764.838 I 
0.00.764.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.931 I 
0.00.765.055 I sampler seed: 1234
0.00.765.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.094 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.552.184 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.552.187 I llama_perf_context_print:        load time =     504.48 ms
0.02.552.189 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.64 tokens per second)
0.02.552.190 I llama_perf_context_print:        eval time =    1738.80 ms /   255 runs   (    6.82 ms per token,   146.65 tokens per second)
0.02.552.192 I llama_perf_context_print:       total time =    1789.13 ms /   262 tokens

real	0m2.831s
user	0m2.210s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.991 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.970 I llama_model_loader: - type  f32:  258 tensors
0.00.306.971 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.971 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.972 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.974 I print_info: file format = GGUF V3 (latest)
0.00.306.975 I print_info: file type   = Q3_K - Medium
0.00.306.977 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.258 I load: special tokens cache size = 25
0.00.374.357 I load: token to piece cache size = 0.2984 MB
0.00.374.377 I print_info: arch             = gptneox
0.00.374.378 I print_info: vocab_only       = 0
0.00.374.378 I print_info: n_ctx_train      = 2048
0.00.374.380 I print_info: n_embd           = 2560
0.00.374.381 I print_info: n_layer          = 32
0.00.374.401 I print_info: n_head           = 32
0.00.374.404 I print_info: n_head_kv        = 32
0.00.374.404 I print_info: n_rot            = 20
0.00.374.404 I print_info: n_swa            = 0
0.00.374.405 I print_info: n_embd_head_k    = 80
0.00.374.405 I print_info: n_embd_head_v    = 80
0.00.374.407 I print_info: n_gqa            = 1
0.00.374.409 I print_info: n_embd_k_gqa     = 2560
0.00.374.411 I print_info: n_embd_v_gqa     = 2560
0.00.374.413 I print_info: f_norm_eps       = 1.0e-05
0.00.374.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.415 I print_info: f_logit_scale    = 0.0e+00
0.00.374.417 I print_info: n_ff             = 10240
0.00.374.417 I print_info: n_expert         = 0
0.00.374.418 I print_info: n_expert_used    = 0
0.00.374.418 I print_info: causal attn      = 1
0.00.374.418 I print_info: pooling type     = 0
0.00.374.420 I print_info: rope type        = 2
0.00.374.421 I print_info: rope scaling     = linear
0.00.374.423 I print_info: freq_base_train  = 10000.0
0.00.374.424 I print_info: freq_scale_train = 1
0.00.374.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.426 I print_info: rope_finetuned   = unknown
0.00.374.426 I print_info: ssm_d_conv       = 0
0.00.374.426 I print_info: ssm_d_inner      = 0
0.00.374.427 I print_info: ssm_d_state      = 0
0.00.374.427 I print_info: ssm_dt_rank      = 0
0.00.374.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.428 I print_info: model type       = 2.8B
0.00.374.430 I print_info: model params     = 2.78 B
0.00.374.431 I print_info: general.name     = 2.8B
0.00.374.434 I print_info: vocab type       = BPE
0.00.374.435 I print_info: n_vocab          = 50304
0.00.374.435 I print_info: n_merges         = 50009
0.00.374.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.438 I print_info: LF token         = 187 'Ċ'
0.00.374.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.441 I print_info: max token length = 1024
0.00.374.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.189 I load_tensors: offloading output layer to GPU
0.00.452.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.198 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.199 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.679.812 I llama_init_from_model: n_seq_max     = 1
0.00.679.819 I llama_init_from_model: n_ctx         = 2048
0.00.679.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.679.820 I llama_init_from_model: n_batch       = 512
0.00.679.820 I llama_init_from_model: n_ubatch      = 512
0.00.679.822 I llama_init_from_model: flash_attn    = 0
0.00.679.827 I llama_init_from_model: freq_base     = 10000.0
0.00.679.828 I llama_init_from_model: freq_scale    = 1
0.00.679.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.165 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.602 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.475 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.486 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.486 I llama_init_from_model: graph nodes  = 1287
0.00.693.487 I llama_init_from_model: graph splits = 2
0.00.693.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.470 I 
0.00.765.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.610 I perplexity: tokenizing the input ..
0.01.520.956 I perplexity: tokenization took 755.343 ms
0.01.521.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.678 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.907.456 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.908.966 I llama_perf_context_print:        load time =     490.93 ms
0.03.908.968 I llama_perf_context_print: prompt eval time =    2042.75 ms /  8192 tokens (    0.25 ms per token,  4010.28 tokens per second)
0.03.908.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.971 I llama_perf_context_print:       total time =    3143.50 ms /  8193 tokens

real	0m4.198s
user	0m4.263s
sys	0m0.907s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.274.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.065 I llama_model_loader: - type  f32:  258 tensors
0.00.306.066 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.066 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.067 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.069 I print_info: file format = GGUF V3 (latest)
0.00.306.070 I print_info: file type   = Q4_K - Medium
0.00.306.073 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.518 I load: special tokens cache size = 25
0.00.371.806 I load: token to piece cache size = 0.2984 MB
0.00.371.833 I print_info: arch             = gptneox
0.00.371.834 I print_info: vocab_only       = 0
0.00.371.835 I print_info: n_ctx_train      = 2048
0.00.371.835 I print_info: n_embd           = 2560
0.00.371.835 I print_info: n_layer          = 32
0.00.371.852 I print_info: n_head           = 32
0.00.371.856 I print_info: n_head_kv        = 32
0.00.371.856 I print_info: n_rot            = 20
0.00.371.857 I print_info: n_swa            = 0
0.00.371.857 I print_info: n_embd_head_k    = 80
0.00.371.858 I print_info: n_embd_head_v    = 80
0.00.371.859 I print_info: n_gqa            = 1
0.00.371.861 I print_info: n_embd_k_gqa     = 2560
0.00.371.864 I print_info: n_embd_v_gqa     = 2560
0.00.371.867 I print_info: f_norm_eps       = 1.0e-05
0.00.371.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.869 I print_info: f_logit_scale    = 0.0e+00
0.00.371.870 I print_info: n_ff             = 10240
0.00.371.871 I print_info: n_expert         = 0
0.00.371.871 I print_info: n_expert_used    = 0
0.00.371.872 I print_info: causal attn      = 1
0.00.371.872 I print_info: pooling type     = 0
0.00.371.872 I print_info: rope type        = 2
0.00.371.873 I print_info: rope scaling     = linear
0.00.371.874 I print_info: freq_base_train  = 10000.0
0.00.371.875 I print_info: freq_scale_train = 1
0.00.371.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.877 I print_info: rope_finetuned   = unknown
0.00.371.877 I print_info: ssm_d_conv       = 0
0.00.371.878 I print_info: ssm_d_inner      = 0
0.00.371.878 I print_info: ssm_d_state      = 0
0.00.371.878 I print_info: ssm_dt_rank      = 0
0.00.371.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.880 I print_info: model type       = 2.8B
0.00.371.881 I print_info: model params     = 2.78 B
0.00.371.881 I print_info: general.name     = 2.8B
0.00.371.884 I print_info: vocab type       = BPE
0.00.371.885 I print_info: n_vocab          = 50304
0.00.371.885 I print_info: n_merges         = 50009
0.00.371.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.890 I print_info: LF token         = 187 'Ċ'
0.00.371.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.891 I print_info: max token length = 1024
0.00.371.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.196 I load_tensors: offloading output layer to GPU
0.00.464.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.206 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.207 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.973 I llama_init_from_model: n_seq_max     = 1
0.00.754.979 I llama_init_from_model: n_ctx         = 2048
0.00.754.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.980 I llama_init_from_model: n_batch       = 2048
0.00.754.980 I llama_init_from_model: n_ubatch      = 512
0.00.754.981 I llama_init_from_model: flash_attn    = 0
0.00.754.987 I llama_init_from_model: freq_base     = 10000.0
0.00.754.987 I llama_init_from_model: freq_scale    = 1
0.00.755.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.304 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.460 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.389 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.399 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.400 I llama_init_from_model: graph nodes  = 1287
0.00.768.400 I llama_init_from_model: graph splits = 2
0.00.768.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.743 I main: llama threadpool init, n_threads = 1
0.00.839.762 I 
0.00.839.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.850 I 
0.00.839.963 I sampler seed: 1234
0.00.839.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.984 I 
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

0.02.557.531 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.557.534 I llama_perf_context_print:        load time =     563.20 ms
0.02.557.536 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.52 tokens per second)
0.02.557.538 I llama_perf_context_print:        eval time =    1668.01 ms /   255 runs   (    6.54 ms per token,   152.88 tokens per second)
0.02.557.539 I llama_perf_context_print:       total time =    1719.40 ms /   262 tokens

real	0m2.831s
user	0m2.185s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.013 I llama_model_loader: - type  f32:  258 tensors
0.00.302.014 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.014 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.015 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.019 I print_info: file format = GGUF V3 (latest)
0.00.302.020 I print_info: file type   = Q4_K - Medium
0.00.302.022 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.442 I load: special tokens cache size = 25
0.00.368.546 I load: token to piece cache size = 0.2984 MB
0.00.368.563 I print_info: arch             = gptneox
0.00.368.564 I print_info: vocab_only       = 0
0.00.368.564 I print_info: n_ctx_train      = 2048
0.00.368.565 I print_info: n_embd           = 2560
0.00.368.565 I print_info: n_layer          = 32
0.00.368.583 I print_info: n_head           = 32
0.00.368.585 I print_info: n_head_kv        = 32
0.00.368.586 I print_info: n_rot            = 20
0.00.368.587 I print_info: n_swa            = 0
0.00.368.587 I print_info: n_embd_head_k    = 80
0.00.368.588 I print_info: n_embd_head_v    = 80
0.00.368.591 I print_info: n_gqa            = 1
0.00.368.592 I print_info: n_embd_k_gqa     = 2560
0.00.368.594 I print_info: n_embd_v_gqa     = 2560
0.00.368.596 I print_info: f_norm_eps       = 1.0e-05
0.00.368.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.600 I print_info: f_logit_scale    = 0.0e+00
0.00.368.601 I print_info: n_ff             = 10240
0.00.368.602 I print_info: n_expert         = 0
0.00.368.603 I print_info: n_expert_used    = 0
0.00.368.604 I print_info: causal attn      = 1
0.00.368.604 I print_info: pooling type     = 0
0.00.368.604 I print_info: rope type        = 2
0.00.368.605 I print_info: rope scaling     = linear
0.00.368.606 I print_info: freq_base_train  = 10000.0
0.00.368.607 I print_info: freq_scale_train = 1
0.00.368.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.608 I print_info: rope_finetuned   = unknown
0.00.368.608 I print_info: ssm_d_conv       = 0
0.00.368.609 I print_info: ssm_d_inner      = 0
0.00.368.610 I print_info: ssm_d_state      = 0
0.00.368.610 I print_info: ssm_dt_rank      = 0
0.00.368.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.611 I print_info: model type       = 2.8B
0.00.368.612 I print_info: model params     = 2.78 B
0.00.368.612 I print_info: general.name     = 2.8B
0.00.368.615 I print_info: vocab type       = BPE
0.00.368.616 I print_info: n_vocab          = 50304
0.00.368.616 I print_info: n_merges         = 50009
0.00.368.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.620 I print_info: LF token         = 187 'Ċ'
0.00.368.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.621 I print_info: max token length = 1024
0.00.368.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.168 I load_tensors: offloading output layer to GPU
0.00.460.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.178 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.179 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.720.053 I llama_init_from_model: n_seq_max     = 1
0.00.720.060 I llama_init_from_model: n_ctx         = 2048
0.00.720.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.061 I llama_init_from_model: n_batch       = 512
0.00.720.061 I llama_init_from_model: n_ubatch      = 512
0.00.720.062 I llama_init_from_model: flash_attn    = 0
0.00.720.067 I llama_init_from_model: freq_base     = 10000.0
0.00.720.068 I llama_init_from_model: freq_scale    = 1
0.00.720.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.350 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.503 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.934 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.942 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.942 I llama_init_from_model: graph nodes  = 1287
0.00.731.943 I llama_init_from_model: graph splits = 2
0.00.731.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.786 I 
0.00.799.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.913 I perplexity: tokenizing the input ..
0.01.537.164 I perplexity: tokenization took 737.24 ms
0.01.537.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.350 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.643 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.906.208 I llama_perf_context_print:        load time =     532.12 ms
0.03.906.211 I llama_perf_context_print: prompt eval time =    2010.77 ms /  8192 tokens (    0.25 ms per token,  4074.05 tokens per second)
0.03.906.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.214 I llama_perf_context_print:       total time =    3106.42 ms /  8193 tokens

real	0m4.196s
user	0m4.215s
sys	0m0.944s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.261.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.014 I llama_model_loader: - type  f32:  258 tensors
0.00.293.015 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.015 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.018 I print_info: file format = GGUF V3 (latest)
0.00.293.018 I print_info: file type   = Q5_K - Medium
0.00.293.020 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.548 I load: special tokens cache size = 25
0.00.362.451 I load: token to piece cache size = 0.2984 MB
0.00.362.473 I print_info: arch             = gptneox
0.00.362.474 I print_info: vocab_only       = 0
0.00.362.476 I print_info: n_ctx_train      = 2048
0.00.362.477 I print_info: n_embd           = 2560
0.00.362.478 I print_info: n_layer          = 32
0.00.362.503 I print_info: n_head           = 32
0.00.362.507 I print_info: n_head_kv        = 32
0.00.362.507 I print_info: n_rot            = 20
0.00.362.508 I print_info: n_swa            = 0
0.00.362.508 I print_info: n_embd_head_k    = 80
0.00.362.508 I print_info: n_embd_head_v    = 80
0.00.362.511 I print_info: n_gqa            = 1
0.00.362.512 I print_info: n_embd_k_gqa     = 2560
0.00.362.514 I print_info: n_embd_v_gqa     = 2560
0.00.362.516 I print_info: f_norm_eps       = 1.0e-05
0.00.362.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.518 I print_info: f_logit_scale    = 0.0e+00
0.00.362.520 I print_info: n_ff             = 10240
0.00.362.521 I print_info: n_expert         = 0
0.00.362.521 I print_info: n_expert_used    = 0
0.00.362.522 I print_info: causal attn      = 1
0.00.362.522 I print_info: pooling type     = 0
0.00.362.523 I print_info: rope type        = 2
0.00.362.524 I print_info: rope scaling     = linear
0.00.362.525 I print_info: freq_base_train  = 10000.0
0.00.362.526 I print_info: freq_scale_train = 1
0.00.362.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.527 I print_info: rope_finetuned   = unknown
0.00.362.527 I print_info: ssm_d_conv       = 0
0.00.362.533 I print_info: ssm_d_inner      = 0
0.00.362.533 I print_info: ssm_d_state      = 0
0.00.362.534 I print_info: ssm_dt_rank      = 0
0.00.362.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.535 I print_info: model type       = 2.8B
0.00.362.537 I print_info: model params     = 2.78 B
0.00.362.538 I print_info: general.name     = 2.8B
0.00.362.540 I print_info: vocab type       = BPE
0.00.362.541 I print_info: n_vocab          = 50304
0.00.362.542 I print_info: n_merges         = 50009
0.00.362.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.547 I print_info: LF token         = 187 'Ċ'
0.00.362.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.548 I print_info: max token length = 1024
0.00.362.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.814 I load_tensors: offloading output layer to GPU
0.00.471.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.825 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.826 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.632 I llama_init_from_model: n_seq_max     = 1
0.00.808.638 I llama_init_from_model: n_ctx         = 2048
0.00.808.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.808.640 I llama_init_from_model: n_batch       = 2048
0.00.808.640 I llama_init_from_model: n_ubatch      = 512
0.00.808.641 I llama_init_from_model: flash_attn    = 0
0.00.808.647 I llama_init_from_model: freq_base     = 10000.0
0.00.808.648 I llama_init_from_model: freq_scale    = 1
0.00.808.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.019 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.164 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.098 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.107 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.108 I llama_init_from_model: graph nodes  = 1287
0.00.821.108 I llama_init_from_model: graph splits = 2
0.00.821.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.383 I main: llama threadpool init, n_threads = 1
0.00.891.402 I 
0.00.891.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.494 I 
0.00.891.606 I sampler seed: 1234
0.00.891.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.628 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.721.468 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.721.474 I llama_perf_context_print:        load time =     627.91 ms
0.02.721.476 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.67 tokens per second)
0.02.721.478 I llama_perf_context_print:        eval time =    1780.42 ms /   255 runs   (    6.98 ms per token,   143.22 tokens per second)
0.02.721.479 I llama_perf_context_print:       total time =    1831.74 ms /   262 tokens

real	0m2.994s
user	0m2.317s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.872 I llama_model_loader: - type  f32:  258 tensors
0.00.295.873 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.874 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.876 I print_info: file format = GGUF V3 (latest)
0.00.295.877 I print_info: file type   = Q5_K - Medium
0.00.295.879 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.664 I load: special tokens cache size = 25
0.00.363.062 I load: token to piece cache size = 0.2984 MB
0.00.363.082 I print_info: arch             = gptneox
0.00.363.100 I print_info: vocab_only       = 0
0.00.363.102 I print_info: n_ctx_train      = 2048
0.00.363.103 I print_info: n_embd           = 2560
0.00.363.103 I print_info: n_layer          = 32
0.00.363.125 I print_info: n_head           = 32
0.00.363.132 I print_info: n_head_kv        = 32
0.00.363.133 I print_info: n_rot            = 20
0.00.363.133 I print_info: n_swa            = 0
0.00.363.133 I print_info: n_embd_head_k    = 80
0.00.363.134 I print_info: n_embd_head_v    = 80
0.00.363.136 I print_info: n_gqa            = 1
0.00.363.138 I print_info: n_embd_k_gqa     = 2560
0.00.363.140 I print_info: n_embd_v_gqa     = 2560
0.00.363.142 I print_info: f_norm_eps       = 1.0e-05
0.00.363.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.145 I print_info: f_logit_scale    = 0.0e+00
0.00.363.146 I print_info: n_ff             = 10240
0.00.363.147 I print_info: n_expert         = 0
0.00.363.147 I print_info: n_expert_used    = 0
0.00.363.148 I print_info: causal attn      = 1
0.00.363.148 I print_info: pooling type     = 0
0.00.363.149 I print_info: rope type        = 2
0.00.363.149 I print_info: rope scaling     = linear
0.00.363.151 I print_info: freq_base_train  = 10000.0
0.00.363.151 I print_info: freq_scale_train = 1
0.00.363.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.152 I print_info: rope_finetuned   = unknown
0.00.363.153 I print_info: ssm_d_conv       = 0
0.00.363.154 I print_info: ssm_d_inner      = 0
0.00.363.154 I print_info: ssm_d_state      = 0
0.00.363.154 I print_info: ssm_dt_rank      = 0
0.00.363.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.156 I print_info: model type       = 2.8B
0.00.363.157 I print_info: model params     = 2.78 B
0.00.363.158 I print_info: general.name     = 2.8B
0.00.363.161 I print_info: vocab type       = BPE
0.00.363.163 I print_info: n_vocab          = 50304
0.00.363.163 I print_info: n_merges         = 50009
0.00.363.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.167 I print_info: LF token         = 187 'Ċ'
0.00.363.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.168 I print_info: max token length = 1024
0.00.363.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.409 I load_tensors: offloading output layer to GPU
0.00.469.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.419 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.421 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.766.291 I llama_init_from_model: n_seq_max     = 1
0.00.766.298 I llama_init_from_model: n_ctx         = 2048
0.00.766.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.299 I llama_init_from_model: n_batch       = 512
0.00.766.300 I llama_init_from_model: n_ubatch      = 512
0.00.766.300 I llama_init_from_model: flash_attn    = 0
0.00.766.307 I llama_init_from_model: freq_base     = 10000.0
0.00.766.308 I llama_init_from_model: freq_scale    = 1
0.00.766.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.687 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.837 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.743 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.750 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.751 I llama_init_from_model: graph nodes  = 1287
0.00.778.751 I llama_init_from_model: graph splits = 2
0.00.778.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.694 I 
0.00.847.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.823 I perplexity: tokenizing the input ..
0.01.610.759 I perplexity: tokenization took 762.922 ms
0.01.611.076 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.058 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.918.900 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.920.924 I llama_perf_context_print:        load time =     583.03 ms
0.03.920.928 I llama_perf_context_print: prompt eval time =    1963.85 ms /  8192 tokens (    0.24 ms per token,  4171.41 tokens per second)
0.03.920.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.931 I llama_perf_context_print:       total time =    3073.23 ms /  8193 tokens

real	0m4.213s
user	0m4.264s
sys	0m0.937s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.273.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.325.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.341.093 I llama_model_loader: - type  f32:  258 tensors
0.00.341.094 I llama_model_loader: - type q6_K:  130 tensors
0.00.341.098 I print_info: file format = GGUF V3 (latest)
0.00.341.099 I print_info: file type   = Q6_K
0.00.341.102 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.385.259 I load: special tokens cache size = 25
0.00.407.417 I load: token to piece cache size = 0.2984 MB
0.00.407.441 I print_info: arch             = gptneox
0.00.407.442 I print_info: vocab_only       = 0
0.00.407.443 I print_info: n_ctx_train      = 2048
0.00.407.443 I print_info: n_embd           = 2560
0.00.407.444 I print_info: n_layer          = 32
0.00.407.466 I print_info: n_head           = 32
0.00.407.473 I print_info: n_head_kv        = 32
0.00.407.474 I print_info: n_rot            = 20
0.00.407.474 I print_info: n_swa            = 0
0.00.407.474 I print_info: n_embd_head_k    = 80
0.00.407.477 I print_info: n_embd_head_v    = 80
0.00.407.480 I print_info: n_gqa            = 1
0.00.407.482 I print_info: n_embd_k_gqa     = 2560
0.00.407.485 I print_info: n_embd_v_gqa     = 2560
0.00.407.487 I print_info: f_norm_eps       = 1.0e-05
0.00.407.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.489 I print_info: f_logit_scale    = 0.0e+00
0.00.407.490 I print_info: n_ff             = 10240
0.00.407.491 I print_info: n_expert         = 0
0.00.407.491 I print_info: n_expert_used    = 0
0.00.407.492 I print_info: causal attn      = 1
0.00.407.492 I print_info: pooling type     = 0
0.00.407.493 I print_info: rope type        = 2
0.00.407.494 I print_info: rope scaling     = linear
0.00.407.497 I print_info: freq_base_train  = 10000.0
0.00.407.497 I print_info: freq_scale_train = 1
0.00.407.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.498 I print_info: rope_finetuned   = unknown
0.00.407.499 I print_info: ssm_d_conv       = 0
0.00.407.499 I print_info: ssm_d_inner      = 0
0.00.407.500 I print_info: ssm_d_state      = 0
0.00.407.500 I print_info: ssm_dt_rank      = 0
0.00.407.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.501 I print_info: model type       = 2.8B
0.00.407.502 I print_info: model params     = 2.78 B
0.00.407.506 I print_info: general.name     = 2.8B
0.00.407.509 I print_info: vocab type       = BPE
0.00.407.511 I print_info: n_vocab          = 50304
0.00.407.512 I print_info: n_merges         = 50009
0.00.407.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.515 I print_info: LF token         = 187 'Ċ'
0.00.407.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.516 I print_info: max token length = 1024
0.00.407.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.966 I load_tensors: offloading output layer to GPU
0.00.522.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.976 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.978 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.933 I llama_init_from_model: n_seq_max     = 1
0.00.884.939 I llama_init_from_model: n_ctx         = 2048
0.00.884.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.884.940 I llama_init_from_model: n_batch       = 2048
0.00.884.941 I llama_init_from_model: n_ubatch      = 512
0.00.884.941 I llama_init_from_model: flash_attn    = 0
0.00.884.948 I llama_init_from_model: freq_base     = 10000.0
0.00.884.949 I llama_init_from_model: freq_scale    = 1
0.00.885.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.273 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.285 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.437 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.303 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.311 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.312 I llama_init_from_model: graph nodes  = 1287
0.00.897.312 I llama_init_from_model: graph splits = 2
0.00.897.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.887 I main: llama threadpool init, n_threads = 1
0.00.967.906 I 
0.00.967.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.996 I 
0.00.968.137 I sampler seed: 1234
0.00.968.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.159 I 
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

0.02.868.988 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.868.991 I llama_perf_context_print:        load time =     693.05 ms
0.02.868.992 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.60 tokens per second)
0.02.868.996 I llama_perf_context_print:        eval time =    1852.93 ms /   255 runs   (    7.27 ms per token,   137.62 tokens per second)
0.02.868.999 I llama_perf_context_print:       total time =    1902.74 ms /   262 tokens

real	0m3.144s
user	0m2.442s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4863 (4e39a3c33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.512 I llama_model_loader: - type  f32:  258 tensors
0.00.290.513 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.516 I print_info: file format = GGUF V3 (latest)
0.00.290.518 I print_info: file type   = Q6_K
0.00.290.520 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.129 I load: special tokens cache size = 25
0.00.357.187 I load: token to piece cache size = 0.2984 MB
0.00.357.205 I print_info: arch             = gptneox
0.00.357.205 I print_info: vocab_only       = 0
0.00.357.206 I print_info: n_ctx_train      = 2048
0.00.357.207 I print_info: n_embd           = 2560
0.00.357.209 I print_info: n_layer          = 32
0.00.357.229 I print_info: n_head           = 32
0.00.357.231 I print_info: n_head_kv        = 32
0.00.357.232 I print_info: n_rot            = 20
0.00.357.232 I print_info: n_swa            = 0
0.00.357.232 I print_info: n_embd_head_k    = 80
0.00.357.233 I print_info: n_embd_head_v    = 80
0.00.357.235 I print_info: n_gqa            = 1
0.00.357.237 I print_info: n_embd_k_gqa     = 2560
0.00.357.238 I print_info: n_embd_v_gqa     = 2560
0.00.357.240 I print_info: f_norm_eps       = 1.0e-05
0.00.357.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.246 I print_info: f_logit_scale    = 0.0e+00
0.00.357.247 I print_info: n_ff             = 10240
0.00.357.248 I print_info: n_expert         = 0
0.00.357.248 I print_info: n_expert_used    = 0
0.00.357.249 I print_info: causal attn      = 1
0.00.357.249 I print_info: pooling type     = 0
0.00.357.250 I print_info: rope type        = 2
0.00.357.250 I print_info: rope scaling     = linear
0.00.357.252 I print_info: freq_base_train  = 10000.0
0.00.357.253 I print_info: freq_scale_train = 1
0.00.357.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.254 I print_info: rope_finetuned   = unknown
0.00.357.254 I print_info: ssm_d_conv       = 0
0.00.357.255 I print_info: ssm_d_inner      = 0
0.00.357.255 I print_info: ssm_d_state      = 0
0.00.357.255 I print_info: ssm_dt_rank      = 0
0.00.357.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.256 I print_info: model type       = 2.8B
0.00.357.258 I print_info: model params     = 2.78 B
0.00.357.258 I print_info: general.name     = 2.8B
0.00.357.261 I print_info: vocab type       = BPE
0.00.357.262 I print_info: n_vocab          = 50304
0.00.357.262 I print_info: n_merges         = 50009
0.00.357.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.265 I print_info: LF token         = 187 'Ċ'
0.00.357.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.267 I print_info: max token length = 1024
0.00.357.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.765 I load_tensors: offloading output layer to GPU
0.00.471.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.776 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.471.778 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.796.785 I llama_init_from_model: n_seq_max     = 1
0.00.796.791 I llama_init_from_model: n_ctx         = 2048
0.00.796.792 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.792 I llama_init_from_model: n_batch       = 512
0.00.796.793 I llama_init_from_model: n_ubatch      = 512
0.00.796.794 I llama_init_from_model: flash_attn    = 0
0.00.796.800 I llama_init_from_model: freq_base     = 10000.0
0.00.796.801 I llama_init_from_model: freq_scale    = 1
0.00.796.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.103 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.228 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.700 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.708 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.708 I llama_init_from_model: graph nodes  = 1287
0.00.808.709 I llama_init_from_model: graph splits = 2
0.00.808.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.254 I 
0.00.876.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.382 I perplexity: tokenizing the input ..
0.01.617.143 I perplexity: tokenization took 740.75 ms
0.01.617.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.822 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.366 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.941.125 I llama_perf_context_print:        load time =     616.98 ms
0.03.941.128 I llama_perf_context_print: prompt eval time =    1974.48 ms /  8192 tokens (    0.24 ms per token,  4148.93 tokens per second)
0.03.941.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.132 I llama_perf_context_print:       total time =    3064.87 ms /  8193 tokens

real	0m4.233s
user	0m4.260s
sys	0m0.939s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4863 (4e39a3c33)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.203.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.203.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.251s
user	0m12.934s
sys	0m1.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4863 (4e39a3c33)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.201.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.138s
user	0m11.462s
sys	0m1.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4863 (4e39a3c33)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.696.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.548s
user	0m3.860s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4863 (4e39a3c33)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.711.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.544s
user	0m0.886s
sys	0m0.653s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.59 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.00user 4.93system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5874080maxresident)k
0inputs+56outputs (0major+1472468minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.96 sec
0.26user 4.70system 0:04.99elapsed 99%CPU (0avgtext+0avgdata 5866152maxresident)k
0inputs+56outputs (0major+1472728minor)pagefaults 0swaps
```
