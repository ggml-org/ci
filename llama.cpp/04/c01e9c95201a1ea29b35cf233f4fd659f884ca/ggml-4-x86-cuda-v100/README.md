## Summary

- status:  SUCCESS ✅
- runtime: 16:38.35
- date:    Thu Feb  6 11:06:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/04c01e9c95201a1ea29b35cf233f4fd659f884ca
- author:  Georgi Gerganov
```
llama : fix defrag logic

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.36 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.34 sec*proc (29 tests)

Total Test time (real) = 328.36 sec

real	5m28.391s
user	16m25.834s
sys	0m17.596s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.98 sec*proc (29 tests)

Total Test time (real) =  82.00 sec

real	1m22.030s
user	1m43.557s
sys	0m13.640s
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
0.00.000.316 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.866 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.898 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.902 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.903 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.905 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.922 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.923 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.925 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.929 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.207 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.213 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.214 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.215 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.215 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.218 I llama_model_loader: - type  f32:  124 tensors
0.00.295.220 I llama_model_loader: - type  f16:   73 tensors
0.00.295.222 I print_info: file format = GGUF V3 (latest)
0.00.295.223 I print_info: file type   = F16
0.00.295.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.502 I load: special tokens cache size = 5
0.00.317.602 I load: token to piece cache size = 0.2032 MB
0.00.317.621 I print_info: arch             = bert
0.00.317.624 I print_info: vocab_only       = 0
0.00.317.624 I print_info: n_ctx_train      = 512
0.00.317.625 I print_info: n_embd           = 384
0.00.317.626 I print_info: n_layer          = 12
0.00.317.635 I print_info: n_head           = 12
0.00.317.640 I print_info: n_head_kv        = 12
0.00.317.640 I print_info: n_rot            = 32
0.00.317.640 I print_info: n_swa            = 0
0.00.317.641 I print_info: n_embd_head_k    = 32
0.00.317.641 I print_info: n_embd_head_v    = 32
0.00.317.643 I print_info: n_gqa            = 1
0.00.317.645 I print_info: n_embd_k_gqa     = 384
0.00.317.646 I print_info: n_embd_v_gqa     = 384
0.00.317.648 I print_info: f_norm_eps       = 1.0e-12
0.00.317.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.650 I print_info: f_logit_scale    = 0.0e+00
0.00.317.651 I print_info: n_ff             = 1536
0.00.317.652 I print_info: n_expert         = 0
0.00.317.654 I print_info: n_expert_used    = 0
0.00.317.655 I print_info: causal attn      = 0
0.00.317.655 I print_info: pooling type     = 2
0.00.317.656 I print_info: rope type        = 2
0.00.317.657 I print_info: rope scaling     = linear
0.00.317.658 I print_info: freq_base_train  = 10000.0
0.00.317.659 I print_info: freq_scale_train = 1
0.00.317.660 I print_info: n_ctx_orig_yarn  = 512
0.00.317.660 I print_info: rope_finetuned   = unknown
0.00.317.661 I print_info: ssm_d_conv       = 0
0.00.317.661 I print_info: ssm_d_inner      = 0
0.00.317.661 I print_info: ssm_d_state      = 0
0.00.317.662 I print_info: ssm_dt_rank      = 0
0.00.317.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.664 I print_info: model type       = 33M
0.00.317.665 I print_info: model params     = 33.21 M
0.00.317.666 I print_info: general.name     = Bge Small
0.00.317.669 I print_info: vocab type       = WPM
0.00.317.671 I print_info: n_vocab          = 30522
0.00.317.671 I print_info: n_merges         = 0
0.00.317.672 I print_info: BOS token        = 101 '[CLS]'
0.00.317.672 I print_info: UNK token        = 100 '[UNK]'
0.00.317.672 I print_info: SEP token        = 102 '[SEP]'
0.00.317.673 I print_info: PAD token        = 0 '[PAD]'
0.00.317.674 I print_info: MASK token       = 103 '[MASK]'
0.00.317.674 I print_info: LF token         = 0 '[PAD]'
0.00.317.675 I print_info: max token length = 21
0.00.323.950 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.958 I load_tensors: offloading output layer to GPU
0.00.323.958 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.963 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.964 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.336.833 I llama_init_from_model: n_seq_max     = 1
0.00.336.841 I llama_init_from_model: n_ctx         = 512
0.00.336.841 I llama_init_from_model: n_ctx_per_seq = 512
0.00.336.842 I llama_init_from_model: n_batch       = 2048
0.00.336.842 I llama_init_from_model: n_ubatch      = 2048
0.00.336.843 I llama_init_from_model: flash_attn    = 0
0.00.336.847 I llama_init_from_model: freq_base     = 10000.0
0.00.336.848 I llama_init_from_model: freq_scale    = 1
0.00.336.878 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.197 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.208 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.216 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.096 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.106 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.106 I llama_init_from_model: graph nodes  = 429
0.00.343.107 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.134 I 
0.00.378.238 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.031 I llama_perf_context_print:        load time =      93.83 ms
0.00.412.036 I llama_perf_context_print: prompt eval time =      31.54 ms /     9 tokens (    3.50 ms per token,   285.39 tokens per second)
0.00.412.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.038 I llama_perf_context_print:       total time =      33.90 ms /    10 tokens

real	0m0.681s
user	0m0.168s
sys	0m0.516s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.896 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.897 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.898 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.903 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.905 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.915 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.917 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.918 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.918 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.919 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.391 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.391 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.392 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.393 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.394 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.396 I llama_model_loader: - type  f32:  124 tensors
0.00.280.397 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.399 I print_info: file format = GGUF V3 (latest)
0.00.280.400 I print_info: file type   = Q8_0
0.00.280.403 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.019 I load: special tokens cache size = 5
0.00.304.182 I load: token to piece cache size = 0.2032 MB
0.00.304.200 I print_info: arch             = bert
0.00.304.201 I print_info: vocab_only       = 0
0.00.304.202 I print_info: n_ctx_train      = 512
0.00.304.202 I print_info: n_embd           = 384
0.00.304.203 I print_info: n_layer          = 12
0.00.304.212 I print_info: n_head           = 12
0.00.304.214 I print_info: n_head_kv        = 12
0.00.304.215 I print_info: n_rot            = 32
0.00.304.215 I print_info: n_swa            = 0
0.00.304.216 I print_info: n_embd_head_k    = 32
0.00.304.217 I print_info: n_embd_head_v    = 32
0.00.304.220 I print_info: n_gqa            = 1
0.00.304.221 I print_info: n_embd_k_gqa     = 384
0.00.304.224 I print_info: n_embd_v_gqa     = 384
0.00.304.225 I print_info: f_norm_eps       = 1.0e-12
0.00.304.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.228 I print_info: f_logit_scale    = 0.0e+00
0.00.304.229 I print_info: n_ff             = 1536
0.00.304.230 I print_info: n_expert         = 0
0.00.304.230 I print_info: n_expert_used    = 0
0.00.304.231 I print_info: causal attn      = 0
0.00.304.232 I print_info: pooling type     = 2
0.00.304.232 I print_info: rope type        = 2
0.00.304.233 I print_info: rope scaling     = linear
0.00.304.234 I print_info: freq_base_train  = 10000.0
0.00.304.236 I print_info: freq_scale_train = 1
0.00.304.236 I print_info: n_ctx_orig_yarn  = 512
0.00.304.237 I print_info: rope_finetuned   = unknown
0.00.304.238 I print_info: ssm_d_conv       = 0
0.00.304.238 I print_info: ssm_d_inner      = 0
0.00.304.239 I print_info: ssm_d_state      = 0
0.00.304.239 I print_info: ssm_dt_rank      = 0
0.00.304.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.241 I print_info: model type       = 33M
0.00.304.243 I print_info: model params     = 33.21 M
0.00.304.244 I print_info: general.name     = Bge Small
0.00.304.247 I print_info: vocab type       = WPM
0.00.304.248 I print_info: n_vocab          = 30522
0.00.304.248 I print_info: n_merges         = 0
0.00.304.249 I print_info: BOS token        = 101 '[CLS]'
0.00.304.250 I print_info: UNK token        = 100 '[UNK]'
0.00.304.250 I print_info: SEP token        = 102 '[SEP]'
0.00.304.251 I print_info: PAD token        = 0 '[PAD]'
0.00.304.251 I print_info: MASK token       = 103 '[MASK]'
0.00.304.252 I print_info: LF token         = 0 '[PAD]'
0.00.304.252 I print_info: max token length = 21
0.00.308.037 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.045 I load_tensors: offloading output layer to GPU
0.00.308.045 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.049 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.051 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.316.242 I llama_init_from_model: n_seq_max     = 1
0.00.316.251 I llama_init_from_model: n_ctx         = 512
0.00.316.252 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.252 I llama_init_from_model: n_batch       = 2048
0.00.316.253 I llama_init_from_model: n_ubatch      = 2048
0.00.316.253 I llama_init_from_model: flash_attn    = 0
0.00.316.255 I llama_init_from_model: freq_base     = 10000.0
0.00.316.256 I llama_init_from_model: freq_scale    = 1
0.00.316.295 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.568 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.580 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.588 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.639 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.650 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.651 I llama_init_from_model: graph nodes  = 429
0.00.321.651 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.910 I 
0.00.362.009 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.651 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.714 I llama_perf_context_print:        load time =      95.75 ms
0.00.376.717 I llama_perf_context_print: prompt eval time =      12.70 ms /     9 tokens (    1.41 ms per token,   708.83 tokens per second)
0.00.376.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.720 I llama_perf_context_print:       total time =      14.81 ms /    10 tokens

real	0m0.639s
user	0m0.163s
sys	0m0.491s
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
0.00.000.312 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.834 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.867 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.868 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.873 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.874 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.875 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.876 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.883 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.885 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.392 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.393 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.393 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.395 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.396 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.397 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.400 I llama_model_loader: - type  f32:   40 tensors
0.00.310.400 I llama_model_loader: - type  f16:   30 tensors
0.00.310.407 I print_info: file format = GGUF V3 (latest)
0.00.310.408 I print_info: file type   = F16
0.00.310.411 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.444 W load: empty token at index 5
0.00.337.294 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.974 I load: special tokens cache size = 5
0.00.867.094 I load: token to piece cache size = 1.5060 MB
0.00.867.137 I print_info: arch             = jina-bert-v2
0.00.867.138 I print_info: vocab_only       = 0
0.00.867.138 I print_info: n_ctx_train      = 8192
0.00.867.139 I print_info: n_embd           = 384
0.00.867.139 I print_info: n_layer          = 4
0.00.867.154 I print_info: n_head           = 12
0.00.867.163 I print_info: n_head_kv        = 12
0.00.867.169 I print_info: n_rot            = 32
0.00.867.169 I print_info: n_swa            = 0
0.00.867.170 I print_info: n_embd_head_k    = 32
0.00.867.171 I print_info: n_embd_head_v    = 32
0.00.867.173 I print_info: n_gqa            = 1
0.00.867.175 I print_info: n_embd_k_gqa     = 384
0.00.867.177 I print_info: n_embd_v_gqa     = 384
0.00.867.180 I print_info: f_norm_eps       = 1.0e-12
0.00.867.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.182 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.184 I print_info: f_logit_scale    = 0.0e+00
0.00.867.186 I print_info: n_ff             = 1536
0.00.867.187 I print_info: n_expert         = 0
0.00.867.188 I print_info: n_expert_used    = 0
0.00.867.189 I print_info: causal attn      = 0
0.00.867.190 I print_info: pooling type     = -1
0.00.867.190 I print_info: rope type        = -1
0.00.867.191 I print_info: rope scaling     = linear
0.00.867.192 I print_info: freq_base_train  = 10000.0
0.00.867.194 I print_info: freq_scale_train = 1
0.00.867.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.195 I print_info: rope_finetuned   = unknown
0.00.867.195 I print_info: ssm_d_conv       = 0
0.00.867.196 I print_info: ssm_d_inner      = 0
0.00.867.196 I print_info: ssm_d_state      = 0
0.00.867.196 I print_info: ssm_dt_rank      = 0
0.00.867.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.201 I print_info: model type       = 33M
0.00.867.202 I print_info: model params     = 32.90 M
0.00.867.203 I print_info: general.name     = Jina Bert Implementation
0.00.867.206 I print_info: vocab type       = BPE
0.00.867.208 I print_info: n_vocab          = 61056
0.00.867.209 I print_info: n_merges         = 39382
0.00.867.210 I print_info: BOS token        = 0 '<s>'
0.00.867.211 I print_info: EOS token        = 2 '</s>'
0.00.867.211 I print_info: UNK token        = 3 '<unk>'
0.00.867.212 I print_info: SEP token        = 2 '</s>'
0.00.867.212 I print_info: PAD token        = 1 '<pad>'
0.00.867.213 I print_info: MASK token       = 4 '<mask>'
0.00.867.213 I print_info: EOG token        = 2 '</s>'
0.00.867.214 I print_info: max token length = 45
0.00.872.033 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.041 I load_tensors: offloading output layer to GPU
0.00.872.041 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.045 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.046 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.877.743 I llama_init_from_model: n_seq_max     = 1
0.00.877.751 I llama_init_from_model: n_ctx         = 8192
0.00.877.752 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.877.752 I llama_init_from_model: n_batch       = 2048
0.00.877.753 I llama_init_from_model: n_ubatch      = 2048
0.00.877.754 I llama_init_from_model: flash_attn    = 0
0.00.877.756 I llama_init_from_model: freq_base     = 10000.0
0.00.877.757 I llama_init_from_model: freq_scale    = 1
0.00.877.785 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.878.324 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.336 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.878.345 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.486 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.890.497 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.890.498 I llama_init_from_model: graph nodes  = 154
0.00.890.499 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.890.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.823 I 
0.00.941.932 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.202 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.208 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.218 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.218 I main: number of tokens in prompt = 13
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


0.00.942.226 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.227 I main: number of tokens in prompt = 40
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


0.00.942.475 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.254 I llama_perf_context_print:        load time =     659.54 ms
0.00.950.256 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8088.71 tokens per second)
0.00.950.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.259 I llama_perf_context_print:       total time =       8.43 ms /    63 tokens

real	0m1.229s
user	0m0.663s
sys	0m0.570s
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
0.00.000.195 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.302.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.514 I llama_model_loader: - type  f32:  258 tensors
0.00.334.515 I llama_model_loader: - type  f16:  130 tensors
0.00.334.517 I print_info: file format = GGUF V3 (latest)
0.00.334.518 I print_info: file type   = all F32 (guessed)
0.00.334.523 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.138 I load: special tokens cache size = 25
0.00.401.929 I load: token to piece cache size = 0.2984 MB
0.00.401.953 I print_info: arch             = gptneox
0.00.401.954 I print_info: vocab_only       = 0
0.00.401.955 I print_info: n_ctx_train      = 2048
0.00.401.955 I print_info: n_embd           = 2560
0.00.401.956 I print_info: n_layer          = 32
0.00.401.971 I print_info: n_head           = 32
0.00.401.982 I print_info: n_head_kv        = 32
0.00.401.984 I print_info: n_rot            = 20
0.00.401.984 I print_info: n_swa            = 0
0.00.401.985 I print_info: n_embd_head_k    = 80
0.00.401.985 I print_info: n_embd_head_v    = 80
0.00.401.988 I print_info: n_gqa            = 1
0.00.401.990 I print_info: n_embd_k_gqa     = 2560
0.00.401.992 I print_info: n_embd_v_gqa     = 2560
0.00.401.993 I print_info: f_norm_eps       = 1.0e-05
0.00.401.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.996 I print_info: f_logit_scale    = 0.0e+00
0.00.401.998 I print_info: n_ff             = 10240
0.00.401.998 I print_info: n_expert         = 0
0.00.401.999 I print_info: n_expert_used    = 0
0.00.401.999 I print_info: causal attn      = 1
0.00.402.000 I print_info: pooling type     = 0
0.00.402.000 I print_info: rope type        = 2
0.00.402.001 I print_info: rope scaling     = linear
0.00.402.002 I print_info: freq_base_train  = 10000.0
0.00.402.003 I print_info: freq_scale_train = 1
0.00.402.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.005 I print_info: rope_finetuned   = unknown
0.00.402.006 I print_info: ssm_d_conv       = 0
0.00.402.006 I print_info: ssm_d_inner      = 0
0.00.402.007 I print_info: ssm_d_state      = 0
0.00.402.007 I print_info: ssm_dt_rank      = 0
0.00.402.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.008 I print_info: model type       = 2.8B
0.00.402.009 I print_info: model params     = 2.78 B
0.00.402.009 I print_info: general.name     = 2.8B
0.00.402.012 I print_info: vocab type       = BPE
0.00.402.013 I print_info: n_vocab          = 50304
0.00.402.014 I print_info: n_merges         = 50009
0.00.402.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.017 I print_info: LF token         = 187 'Ċ'
0.00.402.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.018 I print_info: max token length = 1024
0.00.761.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.817 I load_tensors: offloading output layer to GPU
0.00.761.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.827 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.829 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.626.922 I llama_init_from_model: n_seq_max     = 1
0.01.626.934 I llama_init_from_model: n_ctx         = 2048
0.01.626.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.626.935 I llama_init_from_model: n_batch       = 2048
0.01.626.936 I llama_init_from_model: n_ubatch      = 512
0.01.626.937 I llama_init_from_model: flash_attn    = 0
0.01.626.943 I llama_init_from_model: freq_base     = 10000.0
0.01.626.944 I llama_init_from_model: freq_scale    = 1
0.01.626.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.628.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.275 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.502 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.639.302 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.312 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.313 I llama_init_from_model: graph nodes  = 1287
0.01.639.314 I llama_init_from_model: graph splits = 2
0.01.639.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.718.551 I main: llama threadpool init, n_threads = 1
0.01.718.570 I 
0.01.718.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.718.665 I 
0.01.718.795 I sampler seed: 1234
0.01.718.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.718.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.718.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.718.816 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.340.406 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.04.340.409 I llama_perf_context_print:        load time =    1414.57 ms
0.04.340.411 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.26 tokens per second)
0.04.340.413 I llama_perf_context_print:        eval time =    2571.49 ms /   255 runs   (   10.08 ms per token,    99.16 tokens per second)
0.04.340.415 I llama_perf_context_print:       total time =    2623.50 ms /   262 tokens

real	0m4.637s
user	0m3.547s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.849 I llama_model_loader: - type  f32:  258 tensors
0.00.312.849 I llama_model_loader: - type  f16:  130 tensors
0.00.312.851 I print_info: file format = GGUF V3 (latest)
0.00.312.852 I print_info: file type   = all F32 (guessed)
0.00.312.856 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.043 I load: special tokens cache size = 25
0.00.380.194 I load: token to piece cache size = 0.2984 MB
0.00.380.211 I print_info: arch             = gptneox
0.00.380.212 I print_info: vocab_only       = 0
0.00.380.213 I print_info: n_ctx_train      = 2048
0.00.380.215 I print_info: n_embd           = 2560
0.00.380.216 I print_info: n_layer          = 32
0.00.380.227 I print_info: n_head           = 32
0.00.380.229 I print_info: n_head_kv        = 32
0.00.380.229 I print_info: n_rot            = 20
0.00.380.231 I print_info: n_swa            = 0
0.00.380.232 I print_info: n_embd_head_k    = 80
0.00.380.233 I print_info: n_embd_head_v    = 80
0.00.380.235 I print_info: n_gqa            = 1
0.00.380.237 I print_info: n_embd_k_gqa     = 2560
0.00.380.239 I print_info: n_embd_v_gqa     = 2560
0.00.380.240 I print_info: f_norm_eps       = 1.0e-05
0.00.380.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.242 I print_info: f_logit_scale    = 0.0e+00
0.00.380.243 I print_info: n_ff             = 10240
0.00.380.244 I print_info: n_expert         = 0
0.00.380.244 I print_info: n_expert_used    = 0
0.00.380.245 I print_info: causal attn      = 1
0.00.380.245 I print_info: pooling type     = 0
0.00.380.255 I print_info: rope type        = 2
0.00.380.257 I print_info: rope scaling     = linear
0.00.380.258 I print_info: freq_base_train  = 10000.0
0.00.380.259 I print_info: freq_scale_train = 1
0.00.380.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.260 I print_info: rope_finetuned   = unknown
0.00.380.261 I print_info: ssm_d_conv       = 0
0.00.380.261 I print_info: ssm_d_inner      = 0
0.00.380.262 I print_info: ssm_d_state      = 0
0.00.380.262 I print_info: ssm_dt_rank      = 0
0.00.380.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.263 I print_info: model type       = 2.8B
0.00.380.264 I print_info: model params     = 2.78 B
0.00.380.264 I print_info: general.name     = 2.8B
0.00.380.267 I print_info: vocab type       = BPE
0.00.380.268 I print_info: n_vocab          = 50304
0.00.380.269 I print_info: n_merges         = 50009
0.00.380.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.271 I print_info: LF token         = 187 'Ċ'
0.00.380.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.272 I print_info: max token length = 1024
0.00.722.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.159 I load_tensors: offloading output layer to GPU
0.00.722.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.169 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.171 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.580.411 I llama_init_from_model: n_seq_max     = 1
0.01.580.420 I llama_init_from_model: n_ctx         = 2048
0.01.580.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.580.421 I llama_init_from_model: n_batch       = 512
0.01.580.422 I llama_init_from_model: n_ubatch      = 512
0.01.580.422 I llama_init_from_model: flash_attn    = 0
0.01.580.427 I llama_init_from_model: freq_base     = 10000.0
0.01.580.428 I llama_init_from_model: freq_scale    = 1
0.01.580.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.581.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.770 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.582.993 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.589 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.598 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.599 I llama_init_from_model: graph nodes  = 1287
0.01.592.599 I llama_init_from_model: graph splits = 2
0.01.592.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.119 I 
0.01.669.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.669.254 I perplexity: tokenizing the input ..
0.02.413.986 I perplexity: tokenization took 744.723 ms
0.02.414.305 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.892 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.482.418 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.484.384 I llama_perf_context_print:        load time =    1387.34 ms
0.04.484.386 I llama_perf_context_print: prompt eval time =    1714.81 ms /  8192 tokens (    0.21 ms per token,  4777.20 tokens per second)
0.04.484.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.389 I llama_perf_context_print:       total time =    2815.26 ms /  8193 tokens

real	0m4.796s
user	0m4.484s
sys	0m1.286s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.274.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.959 I llama_model_loader: - type  f32:  258 tensors
0.00.305.959 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.962 I print_info: file format = GGUF V3 (latest)
0.00.305.963 I print_info: file type   = Q8_0
0.00.305.966 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.348 I load: special tokens cache size = 25
0.00.374.563 I load: token to piece cache size = 0.2984 MB
0.00.374.581 I print_info: arch             = gptneox
0.00.374.582 I print_info: vocab_only       = 0
0.00.374.583 I print_info: n_ctx_train      = 2048
0.00.374.584 I print_info: n_embd           = 2560
0.00.374.585 I print_info: n_layer          = 32
0.00.374.596 I print_info: n_head           = 32
0.00.374.598 I print_info: n_head_kv        = 32
0.00.374.599 I print_info: n_rot            = 20
0.00.374.599 I print_info: n_swa            = 0
0.00.374.600 I print_info: n_embd_head_k    = 80
0.00.374.601 I print_info: n_embd_head_v    = 80
0.00.374.603 I print_info: n_gqa            = 1
0.00.374.605 I print_info: n_embd_k_gqa     = 2560
0.00.374.607 I print_info: n_embd_v_gqa     = 2560
0.00.374.609 I print_info: f_norm_eps       = 1.0e-05
0.00.374.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.611 I print_info: f_logit_scale    = 0.0e+00
0.00.374.613 I print_info: n_ff             = 10240
0.00.374.613 I print_info: n_expert         = 0
0.00.374.614 I print_info: n_expert_used    = 0
0.00.374.615 I print_info: causal attn      = 1
0.00.374.616 I print_info: pooling type     = 0
0.00.374.616 I print_info: rope type        = 2
0.00.374.617 I print_info: rope scaling     = linear
0.00.374.618 I print_info: freq_base_train  = 10000.0
0.00.374.620 I print_info: freq_scale_train = 1
0.00.374.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.621 I print_info: rope_finetuned   = unknown
0.00.374.621 I print_info: ssm_d_conv       = 0
0.00.374.622 I print_info: ssm_d_inner      = 0
0.00.374.622 I print_info: ssm_d_state      = 0
0.00.374.623 I print_info: ssm_dt_rank      = 0
0.00.374.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.625 I print_info: model type       = 2.8B
0.00.374.626 I print_info: model params     = 2.78 B
0.00.374.626 I print_info: general.name     = 2.8B
0.00.374.629 I print_info: vocab type       = BPE
0.00.374.630 I print_info: n_vocab          = 50304
0.00.374.630 I print_info: n_merges         = 50009
0.00.374.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.633 I print_info: LF token         = 187 'Ċ'
0.00.374.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.635 I print_info: max token length = 1024
0.00.556.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.768 I load_tensors: offloading output layer to GPU
0.00.556.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.777 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.779 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.082.024 I llama_init_from_model: n_seq_max     = 1
0.01.082.065 I llama_init_from_model: n_ctx         = 2048
0.01.082.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.082.067 I llama_init_from_model: n_batch       = 2048
0.01.082.067 I llama_init_from_model: n_ubatch      = 512
0.01.082.068 I llama_init_from_model: flash_attn    = 0
0.01.082.073 I llama_init_from_model: freq_base     = 10000.0
0.01.082.088 I llama_init_from_model: freq_scale    = 1
0.01.082.146 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.083.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.456 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.689 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.207 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.214 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.215 I llama_init_from_model: graph nodes  = 1287
0.01.095.216 I llama_init_from_model: graph splits = 2
0.01.095.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.792 I main: llama threadpool init, n_threads = 1
0.01.165.813 I 
0.01.165.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.903 I 
0.01.166.022 I sampler seed: 1234
0.01.166.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.043 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.215.922 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.03.215.924 I llama_perf_context_print:        load time =     889.63 ms
0.03.215.927 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.54 tokens per second)
0.03.215.929 I llama_perf_context_print:        eval time =    2002.60 ms /   255 runs   (    7.85 ms per token,   127.33 tokens per second)
0.03.215.930 I llama_perf_context_print:       total time =    2051.74 ms /   262 tokens

real	0m3.496s
user	0m2.680s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.590 I llama_model_loader: - type  f32:  258 tensors
0.00.304.591 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.593 I print_info: file format = GGUF V3 (latest)
0.00.304.594 I print_info: file type   = Q8_0
0.00.304.596 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.716 I load: special tokens cache size = 25
0.00.372.842 I load: token to piece cache size = 0.2984 MB
0.00.372.861 I print_info: arch             = gptneox
0.00.372.862 I print_info: vocab_only       = 0
0.00.372.862 I print_info: n_ctx_train      = 2048
0.00.372.864 I print_info: n_embd           = 2560
0.00.372.865 I print_info: n_layer          = 32
0.00.372.879 I print_info: n_head           = 32
0.00.372.881 I print_info: n_head_kv        = 32
0.00.372.881 I print_info: n_rot            = 20
0.00.372.882 I print_info: n_swa            = 0
0.00.372.883 I print_info: n_embd_head_k    = 80
0.00.372.884 I print_info: n_embd_head_v    = 80
0.00.372.886 I print_info: n_gqa            = 1
0.00.372.888 I print_info: n_embd_k_gqa     = 2560
0.00.372.890 I print_info: n_embd_v_gqa     = 2560
0.00.372.891 I print_info: f_norm_eps       = 1.0e-05
0.00.372.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.898 I print_info: f_logit_scale    = 0.0e+00
0.00.372.900 I print_info: n_ff             = 10240
0.00.372.900 I print_info: n_expert         = 0
0.00.372.901 I print_info: n_expert_used    = 0
0.00.372.902 I print_info: causal attn      = 1
0.00.372.903 I print_info: pooling type     = 0
0.00.372.903 I print_info: rope type        = 2
0.00.372.904 I print_info: rope scaling     = linear
0.00.372.906 I print_info: freq_base_train  = 10000.0
0.00.372.907 I print_info: freq_scale_train = 1
0.00.372.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.908 I print_info: rope_finetuned   = unknown
0.00.372.908 I print_info: ssm_d_conv       = 0
0.00.372.909 I print_info: ssm_d_inner      = 0
0.00.372.909 I print_info: ssm_d_state      = 0
0.00.372.909 I print_info: ssm_dt_rank      = 0
0.00.372.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.910 I print_info: model type       = 2.8B
0.00.372.911 I print_info: model params     = 2.78 B
0.00.372.911 I print_info: general.name     = 2.8B
0.00.372.914 I print_info: vocab type       = BPE
0.00.372.915 I print_info: n_vocab          = 50304
0.00.372.916 I print_info: n_merges         = 50009
0.00.372.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.919 I print_info: LF token         = 187 'Ċ'
0.00.372.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.921 I print_info: max token length = 1024
0.00.553.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.795 I load_tensors: offloading output layer to GPU
0.00.553.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.804 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.805 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.014.027 I llama_init_from_model: n_seq_max     = 1
0.01.014.038 I llama_init_from_model: n_ctx         = 2048
0.01.014.038 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.014.039 I llama_init_from_model: n_batch       = 512
0.01.014.039 I llama_init_from_model: n_ubatch      = 512
0.01.014.040 I llama_init_from_model: flash_attn    = 0
0.01.014.045 I llama_init_from_model: freq_base     = 10000.0
0.01.014.046 I llama_init_from_model: freq_scale    = 1
0.01.014.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.015.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.409 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.016.616 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.050 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.059 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.060 I llama_init_from_model: graph nodes  = 1287
0.01.027.060 I llama_init_from_model: graph splits = 2
0.01.027.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.235 I 
0.01.097.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.355 I perplexity: tokenizing the input ..
0.01.840.736 I perplexity: tokenization took 743.37 ms
0.01.841.071 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.908 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.078.077 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.079.751 I llama_perf_context_print:        load time =     824.24 ms
0.04.079.754 I llama_perf_context_print: prompt eval time =    1882.39 ms /  8192 tokens (    0.23 ms per token,  4351.92 tokens per second)
0.04.079.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.079.756 I llama_perf_context_print:       total time =    2982.51 ms /  8193 tokens

real	0m4.381s
user	0m4.262s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.270.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.559 I llama_model_loader: - type  f32:  258 tensors
0.00.309.560 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.564 I print_info: file format = GGUF V3 (latest)
0.00.309.564 I print_info: file type   = Q4_0
0.00.309.566 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.067 I load: special tokens cache size = 25
0.00.375.994 I load: token to piece cache size = 0.2984 MB
0.00.376.010 I print_info: arch             = gptneox
0.00.376.010 I print_info: vocab_only       = 0
0.00.376.011 I print_info: n_ctx_train      = 2048
0.00.376.011 I print_info: n_embd           = 2560
0.00.376.012 I print_info: n_layer          = 32
0.00.376.023 I print_info: n_head           = 32
0.00.376.025 I print_info: n_head_kv        = 32
0.00.376.026 I print_info: n_rot            = 20
0.00.376.027 I print_info: n_swa            = 0
0.00.376.028 I print_info: n_embd_head_k    = 80
0.00.376.029 I print_info: n_embd_head_v    = 80
0.00.376.031 I print_info: n_gqa            = 1
0.00.376.033 I print_info: n_embd_k_gqa     = 2560
0.00.376.035 I print_info: n_embd_v_gqa     = 2560
0.00.376.036 I print_info: f_norm_eps       = 1.0e-05
0.00.376.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.038 I print_info: f_logit_scale    = 0.0e+00
0.00.376.040 I print_info: n_ff             = 10240
0.00.376.040 I print_info: n_expert         = 0
0.00.376.040 I print_info: n_expert_used    = 0
0.00.376.042 I print_info: causal attn      = 1
0.00.376.046 I print_info: pooling type     = 0
0.00.376.047 I print_info: rope type        = 2
0.00.376.047 I print_info: rope scaling     = linear
0.00.376.049 I print_info: freq_base_train  = 10000.0
0.00.376.050 I print_info: freq_scale_train = 1
0.00.376.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.051 I print_info: rope_finetuned   = unknown
0.00.376.051 I print_info: ssm_d_conv       = 0
0.00.376.051 I print_info: ssm_d_inner      = 0
0.00.376.052 I print_info: ssm_d_state      = 0
0.00.376.052 I print_info: ssm_dt_rank      = 0
0.00.376.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.053 I print_info: model type       = 2.8B
0.00.376.054 I print_info: model params     = 2.78 B
0.00.376.054 I print_info: general.name     = 2.8B
0.00.376.057 I print_info: vocab type       = BPE
0.00.376.058 I print_info: n_vocab          = 50304
0.00.376.059 I print_info: n_merges         = 50009
0.00.376.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.064 I print_info: LF token         = 187 'Ċ'
0.00.376.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.065 I print_info: max token length = 1024
0.00.474.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.242 I load_tensors: offloading output layer to GPU
0.00.474.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.251 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.252 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.760.576 I llama_init_from_model: n_seq_max     = 1
0.00.760.587 I llama_init_from_model: n_ctx         = 2048
0.00.760.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.588 I llama_init_from_model: n_batch       = 2048
0.00.760.589 I llama_init_from_model: n_ubatch      = 512
0.00.760.589 I llama_init_from_model: flash_attn    = 0
0.00.760.594 I llama_init_from_model: freq_base     = 10000.0
0.00.760.595 I llama_init_from_model: freq_scale    = 1
0.00.760.634 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.941 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.173 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.788 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.798 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.798 I llama_init_from_model: graph nodes  = 1287
0.00.772.799 I llama_init_from_model: graph splits = 2
0.00.772.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.960 I main: llama threadpool init, n_threads = 1
0.00.842.976 I 
0.00.843.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.064 I 
0.00.843.180 I sampler seed: 1234
0.00.843.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.200 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.446.000 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.446.006 I llama_perf_context_print:        load time =     571.13 ms
0.02.446.008 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.90 tokens per second)
0.02.446.011 I llama_perf_context_print:        eval time =    1558.22 ms /   255 runs   (    6.11 ms per token,   163.65 tokens per second)
0.02.446.012 I llama_perf_context_print:       total time =    1604.67 ms /   262 tokens

real	0m2.725s
user	0m2.026s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.059 I llama_model_loader: - type  f32:  258 tensors
0.00.307.059 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.062 I print_info: file format = GGUF V3 (latest)
0.00.307.063 I print_info: file type   = Q4_0
0.00.307.065 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.845 I load: special tokens cache size = 25
0.00.373.958 I load: token to piece cache size = 0.2984 MB
0.00.373.978 I print_info: arch             = gptneox
0.00.373.979 I print_info: vocab_only       = 0
0.00.373.982 I print_info: n_ctx_train      = 2048
0.00.373.983 I print_info: n_embd           = 2560
0.00.373.983 I print_info: n_layer          = 32
0.00.373.997 I print_info: n_head           = 32
0.00.373.999 I print_info: n_head_kv        = 32
0.00.374.000 I print_info: n_rot            = 20
0.00.374.000 I print_info: n_swa            = 0
0.00.374.000 I print_info: n_embd_head_k    = 80
0.00.374.002 I print_info: n_embd_head_v    = 80
0.00.374.005 I print_info: n_gqa            = 1
0.00.374.007 I print_info: n_embd_k_gqa     = 2560
0.00.374.009 I print_info: n_embd_v_gqa     = 2560
0.00.374.013 I print_info: f_norm_eps       = 1.0e-05
0.00.374.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.016 I print_info: f_logit_scale    = 0.0e+00
0.00.374.017 I print_info: n_ff             = 10240
0.00.374.018 I print_info: n_expert         = 0
0.00.374.019 I print_info: n_expert_used    = 0
0.00.374.020 I print_info: causal attn      = 1
0.00.374.020 I print_info: pooling type     = 0
0.00.374.020 I print_info: rope type        = 2
0.00.374.021 I print_info: rope scaling     = linear
0.00.374.023 I print_info: freq_base_train  = 10000.0
0.00.374.024 I print_info: freq_scale_train = 1
0.00.374.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.026 I print_info: rope_finetuned   = unknown
0.00.374.027 I print_info: ssm_d_conv       = 0
0.00.374.027 I print_info: ssm_d_inner      = 0
0.00.374.028 I print_info: ssm_d_state      = 0
0.00.374.029 I print_info: ssm_dt_rank      = 0
0.00.374.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.031 I print_info: model type       = 2.8B
0.00.374.031 I print_info: model params     = 2.78 B
0.00.374.033 I print_info: general.name     = 2.8B
0.00.374.036 I print_info: vocab type       = BPE
0.00.374.038 I print_info: n_vocab          = 50304
0.00.374.038 I print_info: n_merges         = 50009
0.00.374.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.041 I print_info: LF token         = 187 'Ċ'
0.00.374.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.044 I print_info: max token length = 1024
0.00.475.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.178 I load_tensors: offloading output layer to GPU
0.00.475.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.187 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.188 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.736.615 I llama_init_from_model: n_seq_max     = 1
0.00.736.627 I llama_init_from_model: n_ctx         = 2048
0.00.736.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.736.628 I llama_init_from_model: n_batch       = 512
0.00.736.629 I llama_init_from_model: n_ubatch      = 512
0.00.736.630 I llama_init_from_model: flash_attn    = 0
0.00.736.635 I llama_init_from_model: freq_base     = 10000.0
0.00.736.636 I llama_init_from_model: freq_scale    = 1
0.00.736.676 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.956 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.266 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.029 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.038 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.039 I llama_init_from_model: graph nodes  = 1287
0.00.749.039 I llama_init_from_model: graph splits = 2
0.00.749.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.242 I 
0.00.815.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.367 I perplexity: tokenizing the input ..
0.01.567.574 I perplexity: tokenization took 752.197 ms
0.01.567.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.063 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.984.429 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.986.147 I llama_perf_context_print:        load time =     539.66 ms
0.03.986.150 I llama_perf_context_print: prompt eval time =    2064.68 ms /  8192 tokens (    0.25 ms per token,  3967.69 tokens per second)
0.03.986.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.153 I llama_perf_context_print:       total time =    3170.91 ms /  8193 tokens

real	0m4.281s
user	0m4.306s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.263.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.063 I llama_model_loader: - type  f32:  258 tensors
0.00.295.064 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.067 I print_info: file format = GGUF V3 (latest)
0.00.295.068 I print_info: file type   = Q4_1
0.00.295.071 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.846 I load: special tokens cache size = 25
0.00.363.045 I load: token to piece cache size = 0.2984 MB
0.00.363.062 I print_info: arch             = gptneox
0.00.363.063 I print_info: vocab_only       = 0
0.00.363.066 I print_info: n_ctx_train      = 2048
0.00.363.067 I print_info: n_embd           = 2560
0.00.363.067 I print_info: n_layer          = 32
0.00.363.079 I print_info: n_head           = 32
0.00.363.081 I print_info: n_head_kv        = 32
0.00.363.082 I print_info: n_rot            = 20
0.00.363.082 I print_info: n_swa            = 0
0.00.363.083 I print_info: n_embd_head_k    = 80
0.00.363.083 I print_info: n_embd_head_v    = 80
0.00.363.085 I print_info: n_gqa            = 1
0.00.363.087 I print_info: n_embd_k_gqa     = 2560
0.00.363.089 I print_info: n_embd_v_gqa     = 2560
0.00.363.090 I print_info: f_norm_eps       = 1.0e-05
0.00.363.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.092 I print_info: f_logit_scale    = 0.0e+00
0.00.363.093 I print_info: n_ff             = 10240
0.00.363.094 I print_info: n_expert         = 0
0.00.363.094 I print_info: n_expert_used    = 0
0.00.363.095 I print_info: causal attn      = 1
0.00.363.095 I print_info: pooling type     = 0
0.00.363.095 I print_info: rope type        = 2
0.00.363.096 I print_info: rope scaling     = linear
0.00.363.097 I print_info: freq_base_train  = 10000.0
0.00.363.098 I print_info: freq_scale_train = 1
0.00.363.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.099 I print_info: rope_finetuned   = unknown
0.00.363.099 I print_info: ssm_d_conv       = 0
0.00.363.100 I print_info: ssm_d_inner      = 0
0.00.363.101 I print_info: ssm_d_state      = 0
0.00.363.101 I print_info: ssm_dt_rank      = 0
0.00.363.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.103 I print_info: model type       = 2.8B
0.00.363.104 I print_info: model params     = 2.78 B
0.00.363.104 I print_info: general.name     = 2.8B
0.00.363.111 I print_info: vocab type       = BPE
0.00.363.112 I print_info: n_vocab          = 50304
0.00.363.112 I print_info: n_merges         = 50009
0.00.363.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.115 I print_info: LF token         = 187 'Ċ'
0.00.363.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: max token length = 1024
0.00.471.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.665 I load_tensors: offloading output layer to GPU
0.00.471.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.674 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.676 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.787.273 I llama_init_from_model: n_seq_max     = 1
0.00.787.286 I llama_init_from_model: n_ctx         = 2048
0.00.787.286 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.787.287 I llama_init_from_model: n_batch       = 2048
0.00.787.287 I llama_init_from_model: n_ubatch      = 512
0.00.787.288 I llama_init_from_model: flash_attn    = 0
0.00.787.293 I llama_init_from_model: freq_base     = 10000.0
0.00.787.294 I llama_init_from_model: freq_scale    = 1
0.00.787.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.689 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.961 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.676 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.685 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.686 I llama_init_from_model: graph nodes  = 1287
0.00.800.686 I llama_init_from_model: graph splits = 2
0.00.800.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.174 I main: llama threadpool init, n_threads = 1
0.00.870.192 I 
0.00.870.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.281 I 
0.00.870.396 I sampler seed: 1234
0.00.870.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.416 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.514.362 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.514.364 I llama_perf_context_print:        load time =     604.95 ms
0.02.514.367 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.84 tokens per second)
0.02.514.368 I llama_perf_context_print:        eval time =    1598.49 ms /   255 runs   (    6.27 ms per token,   159.53 tokens per second)
0.02.514.370 I llama_perf_context_print:       total time =    1645.99 ms /   262 tokens

real	0m2.793s
user	0m2.095s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.013 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.795 I llama_model_loader: - type  f32:  258 tensors
0.00.316.796 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.798 I print_info: file format = GGUF V3 (latest)
0.00.316.799 I print_info: file type   = Q4_1
0.00.316.801 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.905 I load: special tokens cache size = 25
0.00.385.040 I load: token to piece cache size = 0.2984 MB
0.00.385.062 I print_info: arch             = gptneox
0.00.385.063 I print_info: vocab_only       = 0
0.00.385.066 I print_info: n_ctx_train      = 2048
0.00.385.067 I print_info: n_embd           = 2560
0.00.385.067 I print_info: n_layer          = 32
0.00.385.082 I print_info: n_head           = 32
0.00.385.088 I print_info: n_head_kv        = 32
0.00.385.088 I print_info: n_rot            = 20
0.00.385.089 I print_info: n_swa            = 0
0.00.385.090 I print_info: n_embd_head_k    = 80
0.00.385.090 I print_info: n_embd_head_v    = 80
0.00.385.092 I print_info: n_gqa            = 1
0.00.385.094 I print_info: n_embd_k_gqa     = 2560
0.00.385.097 I print_info: n_embd_v_gqa     = 2560
0.00.385.100 I print_info: f_norm_eps       = 1.0e-05
0.00.385.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.103 I print_info: f_logit_scale    = 0.0e+00
0.00.385.104 I print_info: n_ff             = 10240
0.00.385.105 I print_info: n_expert         = 0
0.00.385.105 I print_info: n_expert_used    = 0
0.00.385.106 I print_info: causal attn      = 1
0.00.385.106 I print_info: pooling type     = 0
0.00.385.107 I print_info: rope type        = 2
0.00.385.107 I print_info: rope scaling     = linear
0.00.385.109 I print_info: freq_base_train  = 10000.0
0.00.385.110 I print_info: freq_scale_train = 1
0.00.385.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.111 I print_info: rope_finetuned   = unknown
0.00.385.111 I print_info: ssm_d_conv       = 0
0.00.385.112 I print_info: ssm_d_inner      = 0
0.00.385.112 I print_info: ssm_d_state      = 0
0.00.385.112 I print_info: ssm_dt_rank      = 0
0.00.385.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.113 I print_info: model type       = 2.8B
0.00.385.114 I print_info: model params     = 2.78 B
0.00.385.115 I print_info: general.name     = 2.8B
0.00.385.118 I print_info: vocab type       = BPE
0.00.385.119 I print_info: n_vocab          = 50304
0.00.385.119 I print_info: n_merges         = 50009
0.00.385.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.123 I print_info: LF token         = 187 'Ċ'
0.00.385.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.124 I print_info: max token length = 1024
0.00.493.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.107 I load_tensors: offloading output layer to GPU
0.00.493.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.116 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.117 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.775.762 I llama_init_from_model: n_seq_max     = 1
0.00.775.772 I llama_init_from_model: n_ctx         = 2048
0.00.775.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.773 I llama_init_from_model: n_batch       = 512
0.00.775.774 I llama_init_from_model: n_ubatch      = 512
0.00.775.775 I llama_init_from_model: flash_attn    = 0
0.00.775.780 I llama_init_from_model: freq_base     = 10000.0
0.00.775.781 I llama_init_from_model: freq_scale    = 1
0.00.775.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.105 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.414 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.889 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.900 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.900 I llama_init_from_model: graph nodes  = 1287
0.00.788.901 I llama_init_from_model: graph splits = 2
0.00.788.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.703 I 
0.00.855.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.827 I perplexity: tokenizing the input ..
0.01.604.880 I perplexity: tokenization took 749.043 ms
0.01.605.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.847 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.013.824 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.015.436 I llama_perf_context_print:        load time =     570.73 ms
0.04.015.440 I llama_perf_context_print: prompt eval time =    2058.50 ms /  8192 tokens (    0.25 ms per token,  3979.60 tokens per second)
0.04.015.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.443 I llama_perf_context_print:       total time =    3159.73 ms /  8193 tokens

real	0m4.315s
user	0m4.297s
sys	0m1.010s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.271.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.255 I llama_model_loader: - type  f32:  258 tensors
0.00.303.256 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.259 I print_info: file format = GGUF V3 (latest)
0.00.303.260 I print_info: file type   = Q5_0
0.00.303.262 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.869 I load: special tokens cache size = 25
0.00.369.982 I load: token to piece cache size = 0.2984 MB
0.00.370.003 I print_info: arch             = gptneox
0.00.370.004 I print_info: vocab_only       = 0
0.00.370.005 I print_info: n_ctx_train      = 2048
0.00.370.005 I print_info: n_embd           = 2560
0.00.370.006 I print_info: n_layer          = 32
0.00.370.021 I print_info: n_head           = 32
0.00.370.023 I print_info: n_head_kv        = 32
0.00.370.023 I print_info: n_rot            = 20
0.00.370.024 I print_info: n_swa            = 0
0.00.370.024 I print_info: n_embd_head_k    = 80
0.00.370.025 I print_info: n_embd_head_v    = 80
0.00.370.027 I print_info: n_gqa            = 1
0.00.370.029 I print_info: n_embd_k_gqa     = 2560
0.00.370.031 I print_info: n_embd_v_gqa     = 2560
0.00.370.034 I print_info: f_norm_eps       = 1.0e-05
0.00.370.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.038 I print_info: f_logit_scale    = 0.0e+00
0.00.370.040 I print_info: n_ff             = 10240
0.00.370.040 I print_info: n_expert         = 0
0.00.370.041 I print_info: n_expert_used    = 0
0.00.370.042 I print_info: causal attn      = 1
0.00.370.043 I print_info: pooling type     = 0
0.00.370.043 I print_info: rope type        = 2
0.00.370.044 I print_info: rope scaling     = linear
0.00.370.046 I print_info: freq_base_train  = 10000.0
0.00.370.047 I print_info: freq_scale_train = 1
0.00.370.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.048 I print_info: rope_finetuned   = unknown
0.00.370.049 I print_info: ssm_d_conv       = 0
0.00.370.049 I print_info: ssm_d_inner      = 0
0.00.370.050 I print_info: ssm_d_state      = 0
0.00.370.051 I print_info: ssm_dt_rank      = 0
0.00.370.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.052 I print_info: model type       = 2.8B
0.00.370.053 I print_info: model params     = 2.78 B
0.00.370.053 I print_info: general.name     = 2.8B
0.00.370.056 I print_info: vocab type       = BPE
0.00.370.057 I print_info: n_vocab          = 50304
0.00.370.058 I print_info: n_merges         = 50009
0.00.370.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.061 I print_info: LF token         = 187 'Ċ'
0.00.370.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.063 I print_info: max token length = 1024
0.00.488.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.694 I load_tensors: offloading output layer to GPU
0.00.488.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.703 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.705 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.836.607 I llama_init_from_model: n_seq_max     = 1
0.00.836.618 I llama_init_from_model: n_ctx         = 2048
0.00.836.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.619 I llama_init_from_model: n_batch       = 2048
0.00.836.620 I llama_init_from_model: n_ubatch      = 512
0.00.836.621 I llama_init_from_model: flash_attn    = 0
0.00.836.626 I llama_init_from_model: freq_base     = 10000.0
0.00.836.627 I llama_init_from_model: freq_scale    = 1
0.00.836.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.966 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.265 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.902 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.911 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.912 I llama_init_from_model: graph nodes  = 1287
0.00.848.912 I llama_init_from_model: graph splits = 2
0.00.848.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.302 I main: llama threadpool init, n_threads = 1
0.00.918.320 I 
0.00.918.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.409 I 
0.00.918.520 I sampler seed: 1234
0.00.918.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.555 I 
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

0.02.632.902 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22484.40 tokens per second)
0.02.632.905 I llama_perf_context_print:        load time =     645.02 ms
0.02.632.907 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.32 tokens per second)
0.02.632.909 I llama_perf_context_print:        eval time =    1668.41 ms /   255 runs   (    6.54 ms per token,   152.84 tokens per second)
0.02.632.911 I llama_perf_context_print:       total time =    1716.24 ms /   262 tokens

real	0m2.913s
user	0m2.182s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.591 I llama_model_loader: - type  f32:  258 tensors
0.00.298.592 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.595 I print_info: file format = GGUF V3 (latest)
0.00.298.598 I print_info: file type   = Q5_0
0.00.298.601 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.770 I load: special tokens cache size = 25
0.00.365.078 I load: token to piece cache size = 0.2984 MB
0.00.365.096 I print_info: arch             = gptneox
0.00.365.096 I print_info: vocab_only       = 0
0.00.365.097 I print_info: n_ctx_train      = 2048
0.00.365.098 I print_info: n_embd           = 2560
0.00.365.098 I print_info: n_layer          = 32
0.00.365.110 I print_info: n_head           = 32
0.00.365.112 I print_info: n_head_kv        = 32
0.00.365.114 I print_info: n_rot            = 20
0.00.365.114 I print_info: n_swa            = 0
0.00.365.115 I print_info: n_embd_head_k    = 80
0.00.365.119 I print_info: n_embd_head_v    = 80
0.00.365.122 I print_info: n_gqa            = 1
0.00.365.124 I print_info: n_embd_k_gqa     = 2560
0.00.365.125 I print_info: n_embd_v_gqa     = 2560
0.00.365.127 I print_info: f_norm_eps       = 1.0e-05
0.00.365.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.129 I print_info: f_logit_scale    = 0.0e+00
0.00.365.131 I print_info: n_ff             = 10240
0.00.365.131 I print_info: n_expert         = 0
0.00.365.131 I print_info: n_expert_used    = 0
0.00.365.132 I print_info: causal attn      = 1
0.00.365.134 I print_info: pooling type     = 0
0.00.365.135 I print_info: rope type        = 2
0.00.365.135 I print_info: rope scaling     = linear
0.00.365.137 I print_info: freq_base_train  = 10000.0
0.00.365.138 I print_info: freq_scale_train = 1
0.00.365.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.139 I print_info: rope_finetuned   = unknown
0.00.365.139 I print_info: ssm_d_conv       = 0
0.00.365.139 I print_info: ssm_d_inner      = 0
0.00.365.140 I print_info: ssm_d_state      = 0
0.00.365.140 I print_info: ssm_dt_rank      = 0
0.00.365.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.141 I print_info: model type       = 2.8B
0.00.365.142 I print_info: model params     = 2.78 B
0.00.365.142 I print_info: general.name     = 2.8B
0.00.365.145 I print_info: vocab type       = BPE
0.00.365.146 I print_info: n_vocab          = 50304
0.00.365.147 I print_info: n_merges         = 50009
0.00.365.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.149 I print_info: LF token         = 187 'Ċ'
0.00.365.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.151 I print_info: max token length = 1024
0.00.484.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.556 I load_tensors: offloading output layer to GPU
0.00.484.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.565 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.567 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.805.255 I llama_init_from_model: n_seq_max     = 1
0.00.805.268 I llama_init_from_model: n_ctx         = 2048
0.00.805.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.269 I llama_init_from_model: n_batch       = 512
0.00.805.269 I llama_init_from_model: n_ubatch      = 512
0.00.805.270 I llama_init_from_model: flash_attn    = 0
0.00.805.276 I llama_init_from_model: freq_base     = 10000.0
0.00.805.277 I llama_init_from_model: freq_scale    = 1
0.00.805.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.638 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.651 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.881 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.496 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.506 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.507 I llama_init_from_model: graph nodes  = 1287
0.00.817.507 I llama_init_from_model: graph splits = 2
0.00.817.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.322 I 
0.00.885.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.449 I perplexity: tokenizing the input ..
0.01.648.421 I perplexity: tokenization took 762.961 ms
0.01.648.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.529 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.900.801 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.902.548 I llama_perf_context_print:        load time =     618.07 ms
0.03.902.551 I llama_perf_context_print: prompt eval time =    1900.57 ms /  8192 tokens (    0.23 ms per token,  4310.28 tokens per second)
0.03.902.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.554 I llama_perf_context_print:       total time =    3017.23 ms /  8193 tokens

real	0m4.200s
user	0m4.210s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.270.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.307 I llama_model_loader: - type  f32:  258 tensors
0.00.302.308 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.311 I print_info: file format = GGUF V3 (latest)
0.00.302.312 I print_info: file type   = Q5_1
0.00.302.314 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.762 I load: special tokens cache size = 25
0.00.368.927 I load: token to piece cache size = 0.2984 MB
0.00.368.944 I print_info: arch             = gptneox
0.00.368.945 I print_info: vocab_only       = 0
0.00.368.945 I print_info: n_ctx_train      = 2048
0.00.368.946 I print_info: n_embd           = 2560
0.00.368.948 I print_info: n_layer          = 32
0.00.368.959 I print_info: n_head           = 32
0.00.368.961 I print_info: n_head_kv        = 32
0.00.368.962 I print_info: n_rot            = 20
0.00.368.962 I print_info: n_swa            = 0
0.00.368.963 I print_info: n_embd_head_k    = 80
0.00.368.963 I print_info: n_embd_head_v    = 80
0.00.368.966 I print_info: n_gqa            = 1
0.00.368.969 I print_info: n_embd_k_gqa     = 2560
0.00.368.970 I print_info: n_embd_v_gqa     = 2560
0.00.368.972 I print_info: f_norm_eps       = 1.0e-05
0.00.368.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.975 I print_info: f_logit_scale    = 0.0e+00
0.00.368.976 I print_info: n_ff             = 10240
0.00.368.976 I print_info: n_expert         = 0
0.00.368.977 I print_info: n_expert_used    = 0
0.00.368.981 I print_info: causal attn      = 1
0.00.368.981 I print_info: pooling type     = 0
0.00.368.982 I print_info: rope type        = 2
0.00.368.982 I print_info: rope scaling     = linear
0.00.368.985 I print_info: freq_base_train  = 10000.0
0.00.368.986 I print_info: freq_scale_train = 1
0.00.368.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.988 I print_info: rope_finetuned   = unknown
0.00.368.988 I print_info: ssm_d_conv       = 0
0.00.368.988 I print_info: ssm_d_inner      = 0
0.00.368.989 I print_info: ssm_d_state      = 0
0.00.368.989 I print_info: ssm_dt_rank      = 0
0.00.368.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.990 I print_info: model type       = 2.8B
0.00.368.991 I print_info: model params     = 2.78 B
0.00.368.992 I print_info: general.name     = 2.8B
0.00.368.995 I print_info: vocab type       = BPE
0.00.368.996 I print_info: n_vocab          = 50304
0.00.368.997 I print_info: n_merges         = 50009
0.00.368.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.001 I print_info: LF token         = 187 'Ċ'
0.00.369.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.002 I print_info: max token length = 1024
0.00.497.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.573 I load_tensors: offloading output layer to GPU
0.00.497.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.582 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.584 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.889.993 I llama_init_from_model: n_seq_max     = 1
0.00.890.005 I llama_init_from_model: n_ctx         = 2048
0.00.890.005 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.006 I llama_init_from_model: n_batch       = 2048
0.00.890.006 I llama_init_from_model: n_ubatch      = 512
0.00.890.007 I llama_init_from_model: flash_attn    = 0
0.00.890.012 I llama_init_from_model: freq_base     = 10000.0
0.00.890.013 I llama_init_from_model: freq_scale    = 1
0.00.890.056 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.394 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.633 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.148 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.159 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.160 I llama_init_from_model: graph nodes  = 1287
0.00.903.160 I llama_init_from_model: graph splits = 2
0.00.903.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.610 I main: llama threadpool init, n_threads = 1
0.00.971.628 I 
0.00.971.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.718 I 
0.00.971.834 I sampler seed: 1234
0.00.971.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.855 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.724.359 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.724.362 I llama_perf_context_print:        load time =     699.28 ms
0.02.724.364 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.71 tokens per second)
0.02.724.366 I llama_perf_context_print:        eval time =    1706.84 ms /   255 runs   (    6.69 ms per token,   149.40 tokens per second)
0.02.724.367 I llama_perf_context_print:       total time =    1754.49 ms /   262 tokens

real	0m3.002s
user	0m2.250s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.618 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.901 I llama_model_loader: - type  f32:  258 tensors
0.00.308.902 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.905 I print_info: file format = GGUF V3 (latest)
0.00.308.905 I print_info: file type   = Q5_1
0.00.308.909 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.232 I load: special tokens cache size = 25
0.00.375.326 I load: token to piece cache size = 0.2984 MB
0.00.375.345 I print_info: arch             = gptneox
0.00.375.346 I print_info: vocab_only       = 0
0.00.375.347 I print_info: n_ctx_train      = 2048
0.00.375.348 I print_info: n_embd           = 2560
0.00.375.348 I print_info: n_layer          = 32
0.00.375.358 I print_info: n_head           = 32
0.00.375.361 I print_info: n_head_kv        = 32
0.00.375.362 I print_info: n_rot            = 20
0.00.375.362 I print_info: n_swa            = 0
0.00.375.363 I print_info: n_embd_head_k    = 80
0.00.375.364 I print_info: n_embd_head_v    = 80
0.00.375.366 I print_info: n_gqa            = 1
0.00.375.369 I print_info: n_embd_k_gqa     = 2560
0.00.375.371 I print_info: n_embd_v_gqa     = 2560
0.00.375.372 I print_info: f_norm_eps       = 1.0e-05
0.00.375.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.375 I print_info: f_logit_scale    = 0.0e+00
0.00.375.376 I print_info: n_ff             = 10240
0.00.375.377 I print_info: n_expert         = 0
0.00.375.377 I print_info: n_expert_used    = 0
0.00.375.377 I print_info: causal attn      = 1
0.00.375.378 I print_info: pooling type     = 0
0.00.375.379 I print_info: rope type        = 2
0.00.375.380 I print_info: rope scaling     = linear
0.00.375.381 I print_info: freq_base_train  = 10000.0
0.00.375.382 I print_info: freq_scale_train = 1
0.00.375.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.383 I print_info: rope_finetuned   = unknown
0.00.375.383 I print_info: ssm_d_conv       = 0
0.00.375.384 I print_info: ssm_d_inner      = 0
0.00.375.384 I print_info: ssm_d_state      = 0
0.00.375.384 I print_info: ssm_dt_rank      = 0
0.00.375.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.386 I print_info: model type       = 2.8B
0.00.375.387 I print_info: model params     = 2.78 B
0.00.375.387 I print_info: general.name     = 2.8B
0.00.375.390 I print_info: vocab type       = BPE
0.00.375.391 I print_info: n_vocab          = 50304
0.00.375.392 I print_info: n_merges         = 50009
0.00.375.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.395 I print_info: LF token         = 187 'Ċ'
0.00.375.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.397 I print_info: max token length = 1024
0.00.510.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.079 I load_tensors: offloading output layer to GPU
0.00.510.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.088 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.090 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.845.311 I llama_init_from_model: n_seq_max     = 1
0.00.845.324 I llama_init_from_model: n_ctx         = 2048
0.00.845.324 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.325 I llama_init_from_model: n_batch       = 512
0.00.845.325 I llama_init_from_model: n_ubatch      = 512
0.00.845.326 I llama_init_from_model: flash_attn    = 0
0.00.845.331 I llama_init_from_model: freq_base     = 10000.0
0.00.845.332 I llama_init_from_model: freq_scale    = 1
0.00.845.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.708 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.942 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.490 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.498 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.499 I llama_init_from_model: graph nodes  = 1287
0.00.857.499 I llama_init_from_model: graph splits = 2
0.00.857.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.450 I 
0.00.924.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.573 I perplexity: tokenizing the input ..
0.01.669.606 I perplexity: tokenization took 745.023 ms
0.01.669.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.494 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.922.335 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.923.955 I llama_perf_context_print:        load time =     647.51 ms
0.03.923.957 I llama_perf_context_print: prompt eval time =    1897.35 ms /  8192 tokens (    0.23 ms per token,  4317.60 tokens per second)
0.03.923.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.960 I llama_perf_context_print:       total time =    2999.50 ms /  8193 tokens

real	0m4.219s
user	0m4.177s
sys	0m0.995s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.735 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.088 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.273.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.167 I llama_model_loader: - type  f32:  258 tensors
0.00.305.168 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.169 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.172 I print_info: file format = GGUF V3 (latest)
0.00.305.172 I print_info: file type   = Q2_K - Medium
0.00.305.174 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.757 I load: special tokens cache size = 25
0.00.371.921 I load: token to piece cache size = 0.2984 MB
0.00.371.938 I print_info: arch             = gptneox
0.00.371.939 I print_info: vocab_only       = 0
0.00.371.939 I print_info: n_ctx_train      = 2048
0.00.371.940 I print_info: n_embd           = 2560
0.00.371.942 I print_info: n_layer          = 32
0.00.371.953 I print_info: n_head           = 32
0.00.371.955 I print_info: n_head_kv        = 32
0.00.371.956 I print_info: n_rot            = 20
0.00.371.956 I print_info: n_swa            = 0
0.00.371.957 I print_info: n_embd_head_k    = 80
0.00.371.957 I print_info: n_embd_head_v    = 80
0.00.371.959 I print_info: n_gqa            = 1
0.00.371.961 I print_info: n_embd_k_gqa     = 2560
0.00.371.962 I print_info: n_embd_v_gqa     = 2560
0.00.371.964 I print_info: f_norm_eps       = 1.0e-05
0.00.371.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.966 I print_info: f_logit_scale    = 0.0e+00
0.00.371.967 I print_info: n_ff             = 10240
0.00.371.968 I print_info: n_expert         = 0
0.00.371.968 I print_info: n_expert_used    = 0
0.00.371.968 I print_info: causal attn      = 1
0.00.371.969 I print_info: pooling type     = 0
0.00.371.969 I print_info: rope type        = 2
0.00.371.970 I print_info: rope scaling     = linear
0.00.371.971 I print_info: freq_base_train  = 10000.0
0.00.371.972 I print_info: freq_scale_train = 1
0.00.371.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.975 I print_info: rope_finetuned   = unknown
0.00.371.975 I print_info: ssm_d_conv       = 0
0.00.371.975 I print_info: ssm_d_inner      = 0
0.00.371.976 I print_info: ssm_d_state      = 0
0.00.371.977 I print_info: ssm_dt_rank      = 0
0.00.371.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.978 I print_info: model type       = 2.8B
0.00.371.980 I print_info: model params     = 2.78 B
0.00.371.980 I print_info: general.name     = 2.8B
0.00.371.983 I print_info: vocab type       = BPE
0.00.371.984 I print_info: n_vocab          = 50304
0.00.371.984 I print_info: n_merges         = 50009
0.00.371.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.987 I print_info: LF token         = 187 'Ċ'
0.00.371.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.988 I print_info: max token length = 1024
0.00.440.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.721 I load_tensors: offloading output layer to GPU
0.00.440.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.731 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.732 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.643.087 I llama_init_from_model: n_seq_max     = 1
0.00.643.098 I llama_init_from_model: n_ctx         = 2048
0.00.643.098 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.099 I llama_init_from_model: n_batch       = 2048
0.00.643.099 I llama_init_from_model: n_ubatch      = 512
0.00.643.100 I llama_init_from_model: flash_attn    = 0
0.00.643.105 I llama_init_from_model: freq_base     = 10000.0
0.00.643.106 I llama_init_from_model: freq_scale    = 1
0.00.643.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.644.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.433 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.688 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.018 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.028 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.029 I llama_init_from_model: graph nodes  = 1287
0.00.656.029 I llama_init_from_model: graph splits = 2
0.00.656.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.280 I main: llama threadpool init, n_threads = 1
0.00.727.298 I 
0.00.727.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.391 I 
0.00.727.501 I sampler seed: 1234
0.00.727.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.522 I 
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



0.02.532.811 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25021.41 tokens per second)
0.02.532.814 I llama_perf_context_print:        load time =     451.84 ms
0.02.532.816 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.35 tokens per second)
0.02.532.818 I llama_perf_context_print:        eval time =    1755.85 ms /   255 runs   (    6.89 ms per token,   145.23 tokens per second)
0.02.532.819 I llama_perf_context_print:       total time =    1807.33 ms /   262 tokens

real	0m2.822s
user	0m2.181s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.588 I llama_model_loader: - type  f32:  258 tensors
0.00.323.589 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.589 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.592 I print_info: file format = GGUF V3 (latest)
0.00.323.593 I print_info: file type   = Q2_K - Medium
0.00.323.595 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.058 I load: special tokens cache size = 25
0.00.390.140 I load: token to piece cache size = 0.2984 MB
0.00.390.156 I print_info: arch             = gptneox
0.00.390.157 I print_info: vocab_only       = 0
0.00.390.157 I print_info: n_ctx_train      = 2048
0.00.390.158 I print_info: n_embd           = 2560
0.00.390.158 I print_info: n_layer          = 32
0.00.390.170 I print_info: n_head           = 32
0.00.390.173 I print_info: n_head_kv        = 32
0.00.390.174 I print_info: n_rot            = 20
0.00.390.175 I print_info: n_swa            = 0
0.00.390.175 I print_info: n_embd_head_k    = 80
0.00.390.176 I print_info: n_embd_head_v    = 80
0.00.390.178 I print_info: n_gqa            = 1
0.00.390.180 I print_info: n_embd_k_gqa     = 2560
0.00.390.182 I print_info: n_embd_v_gqa     = 2560
0.00.390.187 I print_info: f_norm_eps       = 1.0e-05
0.00.390.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.190 I print_info: f_logit_scale    = 0.0e+00
0.00.390.191 I print_info: n_ff             = 10240
0.00.390.192 I print_info: n_expert         = 0
0.00.390.192 I print_info: n_expert_used    = 0
0.00.390.193 I print_info: causal attn      = 1
0.00.390.193 I print_info: pooling type     = 0
0.00.390.194 I print_info: rope type        = 2
0.00.390.195 I print_info: rope scaling     = linear
0.00.390.197 I print_info: freq_base_train  = 10000.0
0.00.390.197 I print_info: freq_scale_train = 1
0.00.390.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.200 I print_info: rope_finetuned   = unknown
0.00.390.201 I print_info: ssm_d_conv       = 0
0.00.390.201 I print_info: ssm_d_inner      = 0
0.00.390.201 I print_info: ssm_d_state      = 0
0.00.390.202 I print_info: ssm_dt_rank      = 0
0.00.390.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.204 I print_info: model type       = 2.8B
0.00.390.204 I print_info: model params     = 2.78 B
0.00.390.205 I print_info: general.name     = 2.8B
0.00.390.208 I print_info: vocab type       = BPE
0.00.390.209 I print_info: n_vocab          = 50304
0.00.390.209 I print_info: n_merges         = 50009
0.00.390.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.213 I print_info: LF token         = 187 'Ċ'
0.00.390.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.214 I print_info: max token length = 1024
0.00.458.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.457 I load_tensors: offloading output layer to GPU
0.00.458.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.465 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.467 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.649.355 I llama_init_from_model: n_seq_max     = 1
0.00.649.366 I llama_init_from_model: n_ctx         = 2048
0.00.649.367 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.367 I llama_init_from_model: n_batch       = 512
0.00.649.368 I llama_init_from_model: n_ubatch      = 512
0.00.649.369 I llama_init_from_model: flash_attn    = 0
0.00.649.374 I llama_init_from_model: freq_base     = 10000.0
0.00.649.375 I llama_init_from_model: freq_scale    = 1
0.00.649.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.751 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.974 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.378 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.385 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.386 I llama_init_from_model: graph nodes  = 1287
0.00.662.387 I llama_init_from_model: graph splits = 2
0.00.662.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.568 I 
0.00.730.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.697 I perplexity: tokenizing the input ..
0.01.490.292 I perplexity: tokenization took 759.586 ms
0.01.490.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.118.419 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.846.123 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.847.889 I llama_perf_context_print:        load time =     438.64 ms
0.03.847.892 I llama_perf_context_print: prompt eval time =    2004.21 ms /  8192 tokens (    0.24 ms per token,  4087.40 tokens per second)
0.03.847.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.895 I llama_perf_context_print:       total time =    3117.32 ms /  8193 tokens

real	0m4.143s
user	0m4.227s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.092 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.271.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.353 I llama_model_loader: - type  f32:  258 tensors
0.00.303.354 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.355 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.355 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.359 I print_info: file format = GGUF V3 (latest)
0.00.303.359 I print_info: file type   = Q3_K - Medium
0.00.303.362 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.322 I load: special tokens cache size = 25
0.00.371.691 I load: token to piece cache size = 0.2984 MB
0.00.371.713 I print_info: arch             = gptneox
0.00.371.714 I print_info: vocab_only       = 0
0.00.371.714 I print_info: n_ctx_train      = 2048
0.00.371.715 I print_info: n_embd           = 2560
0.00.371.715 I print_info: n_layer          = 32
0.00.371.729 I print_info: n_head           = 32
0.00.371.731 I print_info: n_head_kv        = 32
0.00.371.732 I print_info: n_rot            = 20
0.00.371.733 I print_info: n_swa            = 0
0.00.371.734 I print_info: n_embd_head_k    = 80
0.00.371.734 I print_info: n_embd_head_v    = 80
0.00.371.737 I print_info: n_gqa            = 1
0.00.371.740 I print_info: n_embd_k_gqa     = 2560
0.00.371.742 I print_info: n_embd_v_gqa     = 2560
0.00.371.744 I print_info: f_norm_eps       = 1.0e-05
0.00.371.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.749 I print_info: f_logit_scale    = 0.0e+00
0.00.371.751 I print_info: n_ff             = 10240
0.00.371.752 I print_info: n_expert         = 0
0.00.371.752 I print_info: n_expert_used    = 0
0.00.371.753 I print_info: causal attn      = 1
0.00.371.753 I print_info: pooling type     = 0
0.00.371.754 I print_info: rope type        = 2
0.00.371.757 I print_info: rope scaling     = linear
0.00.371.759 I print_info: freq_base_train  = 10000.0
0.00.371.760 I print_info: freq_scale_train = 1
0.00.371.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.761 I print_info: rope_finetuned   = unknown
0.00.371.761 I print_info: ssm_d_conv       = 0
0.00.371.762 I print_info: ssm_d_inner      = 0
0.00.371.762 I print_info: ssm_d_state      = 0
0.00.371.763 I print_info: ssm_dt_rank      = 0
0.00.371.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.764 I print_info: model type       = 2.8B
0.00.371.765 I print_info: model params     = 2.78 B
0.00.371.765 I print_info: general.name     = 2.8B
0.00.371.768 I print_info: vocab type       = BPE
0.00.371.769 I print_info: n_vocab          = 50304
0.00.371.770 I print_info: n_merges         = 50009
0.00.371.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.774 I print_info: LF token         = 187 'Ċ'
0.00.371.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.775 I print_info: max token length = 1024
0.00.463.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.811 I load_tensors: offloading output layer to GPU
0.00.463.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.819 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.821 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.733.439 I llama_init_from_model: n_seq_max     = 1
0.00.733.452 I llama_init_from_model: n_ctx         = 2048
0.00.733.452 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.453 I llama_init_from_model: n_batch       = 2048
0.00.733.453 I llama_init_from_model: n_ubatch      = 512
0.00.733.454 I llama_init_from_model: flash_attn    = 0
0.00.733.460 I llama_init_from_model: freq_base     = 10000.0
0.00.733.461 I llama_init_from_model: freq_scale    = 1
0.00.733.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.792 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.017 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.819 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.828 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.829 I llama_init_from_model: graph nodes  = 1287
0.00.745.829 I llama_init_from_model: graph splits = 2
0.00.745.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.766 I main: llama threadpool init, n_threads = 1
0.00.816.786 I 
0.00.816.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.872 I 
0.00.816.984 I sampler seed: 1234
0.00.817.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.026 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.610.980 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.02.610.983 I llama_perf_context_print:        load time =     543.39 ms
0.02.610.985 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.610.986 I llama_perf_context_print:        eval time =    1745.58 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.610.988 I llama_perf_context_print:       total time =    1795.81 ms /   262 tokens

real	0m2.888s
user	0m2.225s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.451 I llama_model_loader: - type  f32:  258 tensors
0.00.303.452 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.453 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.453 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.457 I print_info: file format = GGUF V3 (latest)
0.00.303.458 I print_info: file type   = Q3_K - Medium
0.00.303.460 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.496 I load: special tokens cache size = 25
0.00.369.574 I load: token to piece cache size = 0.2984 MB
0.00.369.591 I print_info: arch             = gptneox
0.00.369.592 I print_info: vocab_only       = 0
0.00.369.594 I print_info: n_ctx_train      = 2048
0.00.369.595 I print_info: n_embd           = 2560
0.00.369.596 I print_info: n_layer          = 32
0.00.369.607 I print_info: n_head           = 32
0.00.369.610 I print_info: n_head_kv        = 32
0.00.369.610 I print_info: n_rot            = 20
0.00.369.611 I print_info: n_swa            = 0
0.00.369.612 I print_info: n_embd_head_k    = 80
0.00.369.613 I print_info: n_embd_head_v    = 80
0.00.369.616 I print_info: n_gqa            = 1
0.00.369.618 I print_info: n_embd_k_gqa     = 2560
0.00.369.623 I print_info: n_embd_v_gqa     = 2560
0.00.369.626 I print_info: f_norm_eps       = 1.0e-05
0.00.369.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.629 I print_info: f_logit_scale    = 0.0e+00
0.00.369.630 I print_info: n_ff             = 10240
0.00.369.631 I print_info: n_expert         = 0
0.00.369.632 I print_info: n_expert_used    = 0
0.00.369.633 I print_info: causal attn      = 1
0.00.369.634 I print_info: pooling type     = 0
0.00.369.634 I print_info: rope type        = 2
0.00.369.635 I print_info: rope scaling     = linear
0.00.369.637 I print_info: freq_base_train  = 10000.0
0.00.369.638 I print_info: freq_scale_train = 1
0.00.369.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.640 I print_info: rope_finetuned   = unknown
0.00.369.640 I print_info: ssm_d_conv       = 0
0.00.369.641 I print_info: ssm_d_inner      = 0
0.00.369.641 I print_info: ssm_d_state      = 0
0.00.369.641 I print_info: ssm_dt_rank      = 0
0.00.369.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.642 I print_info: model type       = 2.8B
0.00.369.644 I print_info: model params     = 2.78 B
0.00.369.644 I print_info: general.name     = 2.8B
0.00.369.647 I print_info: vocab type       = BPE
0.00.369.648 I print_info: n_vocab          = 50304
0.00.369.649 I print_info: n_merges         = 50009
0.00.369.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.652 I print_info: LF token         = 187 'Ċ'
0.00.369.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.654 I print_info: max token length = 1024
0.00.461.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.075 I load_tensors: offloading output layer to GPU
0.00.461.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.084 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.085 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.704.028 I llama_init_from_model: n_seq_max     = 1
0.00.704.039 I llama_init_from_model: n_ctx         = 2048
0.00.704.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.040 I llama_init_from_model: n_batch       = 512
0.00.704.041 I llama_init_from_model: n_ubatch      = 512
0.00.704.042 I llama_init_from_model: flash_attn    = 0
0.00.704.047 I llama_init_from_model: freq_base     = 10000.0
0.00.704.047 I llama_init_from_model: freq_scale    = 1
0.00.704.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.364 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.572 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.077 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.084 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.085 I llama_init_from_model: graph nodes  = 1287
0.00.716.085 I llama_init_from_model: graph splits = 2
0.00.716.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.109 I 
0.00.784.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.235 I perplexity: tokenizing the input ..
0.01.533.551 I perplexity: tokenization took 749.306 ms
0.01.533.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.377 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.944.797 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.946.707 I llama_perf_context_print:        load time =     512.26 ms
0.03.946.710 I llama_perf_context_print: prompt eval time =    2057.88 ms /  8192 tokens (    0.25 ms per token,  3980.80 tokens per second)
0.03.946.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.714 I llama_perf_context_print:       total time =    3162.60 ms /  8193 tokens

real	0m4.251s
user	0m4.279s
sys	0m0.928s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.267.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.245 I llama_model_loader: - type  f32:  258 tensors
0.00.303.246 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.247 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.247 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.250 I print_info: file format = GGUF V3 (latest)
0.00.303.252 I print_info: file type   = Q4_K - Medium
0.00.303.255 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.796 I load: special tokens cache size = 25
0.00.370.124 I load: token to piece cache size = 0.2984 MB
0.00.370.141 I print_info: arch             = gptneox
0.00.370.142 I print_info: vocab_only       = 0
0.00.370.142 I print_info: n_ctx_train      = 2048
0.00.370.143 I print_info: n_embd           = 2560
0.00.370.143 I print_info: n_layer          = 32
0.00.370.156 I print_info: n_head           = 32
0.00.370.158 I print_info: n_head_kv        = 32
0.00.370.159 I print_info: n_rot            = 20
0.00.370.159 I print_info: n_swa            = 0
0.00.370.160 I print_info: n_embd_head_k    = 80
0.00.370.160 I print_info: n_embd_head_v    = 80
0.00.370.162 I print_info: n_gqa            = 1
0.00.370.164 I print_info: n_embd_k_gqa     = 2560
0.00.370.166 I print_info: n_embd_v_gqa     = 2560
0.00.370.167 I print_info: f_norm_eps       = 1.0e-05
0.00.370.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.169 I print_info: f_logit_scale    = 0.0e+00
0.00.370.171 I print_info: n_ff             = 10240
0.00.370.172 I print_info: n_expert         = 0
0.00.370.172 I print_info: n_expert_used    = 0
0.00.370.173 I print_info: causal attn      = 1
0.00.370.173 I print_info: pooling type     = 0
0.00.370.174 I print_info: rope type        = 2
0.00.370.175 I print_info: rope scaling     = linear
0.00.370.176 I print_info: freq_base_train  = 10000.0
0.00.370.177 I print_info: freq_scale_train = 1
0.00.370.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.179 I print_info: rope_finetuned   = unknown
0.00.370.179 I print_info: ssm_d_conv       = 0
0.00.370.180 I print_info: ssm_d_inner      = 0
0.00.370.180 I print_info: ssm_d_state      = 0
0.00.370.180 I print_info: ssm_dt_rank      = 0
0.00.370.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.182 I print_info: model type       = 2.8B
0.00.370.183 I print_info: model params     = 2.78 B
0.00.370.183 I print_info: general.name     = 2.8B
0.00.370.186 I print_info: vocab type       = BPE
0.00.370.187 I print_info: n_vocab          = 50304
0.00.370.187 I print_info: n_merges         = 50009
0.00.370.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.190 I print_info: LF token         = 187 'Ċ'
0.00.370.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.191 I print_info: max token length = 1024
0.00.480.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.346 I load_tensors: offloading output layer to GPU
0.00.480.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.356 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.358 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.803.942 I llama_init_from_model: n_seq_max     = 1
0.00.803.951 I llama_init_from_model: n_ctx         = 2048
0.00.803.952 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.953 I llama_init_from_model: n_batch       = 2048
0.00.803.953 I llama_init_from_model: n_ubatch      = 512
0.00.803.954 I llama_init_from_model: flash_attn    = 0
0.00.803.959 I llama_init_from_model: freq_base     = 10000.0
0.00.803.960 I llama_init_from_model: freq_scale    = 1
0.00.804.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.275 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.490 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.737 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.747 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.748 I llama_init_from_model: graph nodes  = 1287
0.00.816.748 I llama_init_from_model: graph splits = 2
0.00.816.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.512 I main: llama threadpool init, n_threads = 1
0.00.887.530 I 
0.00.887.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.614 I 
0.00.887.722 I sampler seed: 1234
0.00.887.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.760 I 
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

0.02.599.798 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.599.802 I llama_perf_context_print:        load time =     617.95 ms
0.02.599.804 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.79 tokens per second)
0.02.599.806 I llama_perf_context_print:        eval time =    1663.20 ms /   255 runs   (    6.52 ms per token,   153.32 tokens per second)
0.02.599.807 I llama_perf_context_print:       total time =    1713.90 ms /   262 tokens

real	0m2.876s
user	0m2.164s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.963 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.146 I llama_model_loader: - type  f32:  258 tensors
0.00.304.147 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.147 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.148 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.150 I print_info: file format = GGUF V3 (latest)
0.00.304.152 I print_info: file type   = Q4_K - Medium
0.00.304.155 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.089 I load: special tokens cache size = 25
0.00.371.340 I load: token to piece cache size = 0.2984 MB
0.00.371.359 I print_info: arch             = gptneox
0.00.371.360 I print_info: vocab_only       = 0
0.00.371.362 I print_info: n_ctx_train      = 2048
0.00.371.363 I print_info: n_embd           = 2560
0.00.371.363 I print_info: n_layer          = 32
0.00.371.378 I print_info: n_head           = 32
0.00.371.389 I print_info: n_head_kv        = 32
0.00.371.392 I print_info: n_rot            = 20
0.00.371.393 I print_info: n_swa            = 0
0.00.371.393 I print_info: n_embd_head_k    = 80
0.00.371.393 I print_info: n_embd_head_v    = 80
0.00.371.396 I print_info: n_gqa            = 1
0.00.371.398 I print_info: n_embd_k_gqa     = 2560
0.00.371.400 I print_info: n_embd_v_gqa     = 2560
0.00.371.401 I print_info: f_norm_eps       = 1.0e-05
0.00.371.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.403 I print_info: f_logit_scale    = 0.0e+00
0.00.371.405 I print_info: n_ff             = 10240
0.00.371.405 I print_info: n_expert         = 0
0.00.371.406 I print_info: n_expert_used    = 0
0.00.371.406 I print_info: causal attn      = 1
0.00.371.408 I print_info: pooling type     = 0
0.00.371.409 I print_info: rope type        = 2
0.00.371.409 I print_info: rope scaling     = linear
0.00.371.411 I print_info: freq_base_train  = 10000.0
0.00.371.412 I print_info: freq_scale_train = 1
0.00.371.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.412 I print_info: rope_finetuned   = unknown
0.00.371.413 I print_info: ssm_d_conv       = 0
0.00.371.413 I print_info: ssm_d_inner      = 0
0.00.371.414 I print_info: ssm_d_state      = 0
0.00.371.414 I print_info: ssm_dt_rank      = 0
0.00.371.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.415 I print_info: model type       = 2.8B
0.00.371.416 I print_info: model params     = 2.78 B
0.00.371.417 I print_info: general.name     = 2.8B
0.00.371.420 I print_info: vocab type       = BPE
0.00.371.421 I print_info: n_vocab          = 50304
0.00.371.422 I print_info: n_merges         = 50009
0.00.371.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.425 I print_info: LF token         = 187 'Ċ'
0.00.371.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.426 I print_info: max token length = 1024
0.00.481.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.272 I load_tensors: offloading output layer to GPU
0.00.481.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.280 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.282 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.769.171 I llama_init_from_model: n_seq_max     = 1
0.00.769.181 I llama_init_from_model: n_ctx         = 2048
0.00.769.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.182 I llama_init_from_model: n_batch       = 512
0.00.769.183 I llama_init_from_model: n_ubatch      = 512
0.00.769.183 I llama_init_from_model: flash_attn    = 0
0.00.769.189 I llama_init_from_model: freq_base     = 10000.0
0.00.769.190 I llama_init_from_model: freq_scale    = 1
0.00.769.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.562 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.800 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.308 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.319 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.320 I llama_init_from_model: graph nodes  = 1287
0.00.782.320 I llama_init_from_model: graph splits = 2
0.00.782.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.888 I 
0.00.850.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.018 I perplexity: tokenizing the input ..
0.01.597.623 I perplexity: tokenization took 747.596 ms
0.01.597.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.873 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.975.027 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.976.841 I llama_perf_context_print:        load time =     577.39 ms
0.03.976.856 I llama_perf_context_print: prompt eval time =    2024.23 ms /  8192 tokens (    0.25 ms per token,  4046.96 tokens per second)
0.03.976.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.860 I llama_perf_context_print:       total time =    3126.95 ms /  8193 tokens

real	0m4.275s
user	0m4.238s
sys	0m0.995s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.272.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.384 I llama_model_loader: - type  f32:  258 tensors
0.00.305.396 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.398 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.401 I print_info: file format = GGUF V3 (latest)
0.00.305.402 I print_info: file type   = Q5_K - Medium
0.00.305.407 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.958 I load: special tokens cache size = 25
0.00.372.137 I load: token to piece cache size = 0.2984 MB
0.00.372.168 I print_info: arch             = gptneox
0.00.372.169 I print_info: vocab_only       = 0
0.00.372.170 I print_info: n_ctx_train      = 2048
0.00.372.170 I print_info: n_embd           = 2560
0.00.372.171 I print_info: n_layer          = 32
0.00.372.182 I print_info: n_head           = 32
0.00.372.185 I print_info: n_head_kv        = 32
0.00.372.185 I print_info: n_rot            = 20
0.00.372.186 I print_info: n_swa            = 0
0.00.372.186 I print_info: n_embd_head_k    = 80
0.00.372.186 I print_info: n_embd_head_v    = 80
0.00.372.189 I print_info: n_gqa            = 1
0.00.372.190 I print_info: n_embd_k_gqa     = 2560
0.00.372.192 I print_info: n_embd_v_gqa     = 2560
0.00.372.194 I print_info: f_norm_eps       = 1.0e-05
0.00.372.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.197 I print_info: f_logit_scale    = 0.0e+00
0.00.372.199 I print_info: n_ff             = 10240
0.00.372.199 I print_info: n_expert         = 0
0.00.372.200 I print_info: n_expert_used    = 0
0.00.372.201 I print_info: causal attn      = 1
0.00.372.204 I print_info: pooling type     = 0
0.00.372.205 I print_info: rope type        = 2
0.00.372.205 I print_info: rope scaling     = linear
0.00.372.207 I print_info: freq_base_train  = 10000.0
0.00.372.208 I print_info: freq_scale_train = 1
0.00.372.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.209 I print_info: rope_finetuned   = unknown
0.00.372.209 I print_info: ssm_d_conv       = 0
0.00.372.210 I print_info: ssm_d_inner      = 0
0.00.372.210 I print_info: ssm_d_state      = 0
0.00.372.211 I print_info: ssm_dt_rank      = 0
0.00.372.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.212 I print_info: model type       = 2.8B
0.00.372.213 I print_info: model params     = 2.78 B
0.00.372.214 I print_info: general.name     = 2.8B
0.00.372.216 I print_info: vocab type       = BPE
0.00.372.217 I print_info: n_vocab          = 50304
0.00.372.218 I print_info: n_merges         = 50009
0.00.372.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.222 I print_info: LF token         = 187 'Ċ'
0.00.372.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.224 I print_info: max token length = 1024
0.00.502.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.136 I load_tensors: offloading output layer to GPU
0.00.502.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.146 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.148 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.877.188 I llama_init_from_model: n_seq_max     = 1
0.00.877.199 I llama_init_from_model: n_ctx         = 2048
0.00.877.200 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.200 I llama_init_from_model: n_batch       = 2048
0.00.877.201 I llama_init_from_model: n_ubatch      = 512
0.00.877.201 I llama_init_from_model: flash_attn    = 0
0.00.877.208 I llama_init_from_model: freq_base     = 10000.0
0.00.877.208 I llama_init_from_model: freq_scale    = 1
0.00.877.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.525 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.538 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.766 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.031 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.042 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.043 I llama_init_from_model: graph nodes  = 1287
0.00.890.043 I llama_init_from_model: graph splits = 2
0.00.890.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.261 I main: llama threadpool init, n_threads = 1
0.00.960.278 I 
0.00.960.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.366 I 
0.00.960.488 I sampler seed: 1234
0.00.960.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.520 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.782.098 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.782.101 I llama_perf_context_print:        load time =     686.08 ms
0.02.782.103 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.782.104 I llama_perf_context_print:        eval time =    1772.51 ms /   255 runs   (    6.95 ms per token,   143.86 tokens per second)
0.02.782.106 I llama_perf_context_print:       total time =    1823.50 ms /   262 tokens

real	0m3.060s
user	0m2.333s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.596 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.542 I llama_model_loader: - type  f32:  258 tensors
0.00.305.542 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.543 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.545 I print_info: file format = GGUF V3 (latest)
0.00.305.546 I print_info: file type   = Q5_K - Medium
0.00.305.548 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.470 I load: special tokens cache size = 25
0.00.373.211 I load: token to piece cache size = 0.2984 MB
0.00.373.228 I print_info: arch             = gptneox
0.00.373.229 I print_info: vocab_only       = 0
0.00.373.231 I print_info: n_ctx_train      = 2048
0.00.373.232 I print_info: n_embd           = 2560
0.00.373.232 I print_info: n_layer          = 32
0.00.373.243 I print_info: n_head           = 32
0.00.373.244 I print_info: n_head_kv        = 32
0.00.373.245 I print_info: n_rot            = 20
0.00.373.247 I print_info: n_swa            = 0
0.00.373.247 I print_info: n_embd_head_k    = 80
0.00.373.247 I print_info: n_embd_head_v    = 80
0.00.373.250 I print_info: n_gqa            = 1
0.00.373.252 I print_info: n_embd_k_gqa     = 2560
0.00.373.253 I print_info: n_embd_v_gqa     = 2560
0.00.373.255 I print_info: f_norm_eps       = 1.0e-05
0.00.373.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.258 I print_info: f_logit_scale    = 0.0e+00
0.00.373.259 I print_info: n_ff             = 10240
0.00.373.260 I print_info: n_expert         = 0
0.00.373.261 I print_info: n_expert_used    = 0
0.00.373.262 I print_info: causal attn      = 1
0.00.373.262 I print_info: pooling type     = 0
0.00.373.263 I print_info: rope type        = 2
0.00.373.263 I print_info: rope scaling     = linear
0.00.373.265 I print_info: freq_base_train  = 10000.0
0.00.373.266 I print_info: freq_scale_train = 1
0.00.373.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.267 I print_info: rope_finetuned   = unknown
0.00.373.267 I print_info: ssm_d_conv       = 0
0.00.373.267 I print_info: ssm_d_inner      = 0
0.00.373.268 I print_info: ssm_d_state      = 0
0.00.373.268 I print_info: ssm_dt_rank      = 0
0.00.373.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.271 I print_info: model type       = 2.8B
0.00.373.271 I print_info: model params     = 2.78 B
0.00.373.273 I print_info: general.name     = 2.8B
0.00.373.275 I print_info: vocab type       = BPE
0.00.373.276 I print_info: n_vocab          = 50304
0.00.373.277 I print_info: n_merges         = 50009
0.00.373.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.281 I print_info: LF token         = 187 'Ċ'
0.00.373.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.282 I print_info: max token length = 1024
0.00.499.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.573 I load_tensors: offloading output layer to GPU
0.00.499.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.582 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.583 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.830.099 I llama_init_from_model: n_seq_max     = 1
0.00.830.111 I llama_init_from_model: n_ctx         = 2048
0.00.830.111 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.830.112 I llama_init_from_model: n_batch       = 512
0.00.830.112 I llama_init_from_model: n_ubatch      = 512
0.00.830.113 I llama_init_from_model: flash_attn    = 0
0.00.830.118 I llama_init_from_model: freq_base     = 10000.0
0.00.830.119 I llama_init_from_model: freq_scale    = 1
0.00.830.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.434 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.446 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.720 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.283 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.293 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.294 I llama_init_from_model: graph nodes  = 1287
0.00.842.295 I llama_init_from_model: graph splits = 2
0.00.842.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.981 I 
0.00.911.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.111 I perplexity: tokenizing the input ..
0.01.655.372 I perplexity: tokenization took 744.251 ms
0.01.655.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.879 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.985.735 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.987.445 I llama_perf_context_print:        load time =     637.24 ms
0.03.987.448 I llama_perf_context_print: prompt eval time =    1975.39 ms /  8192 tokens (    0.24 ms per token,  4147.03 tokens per second)
0.03.987.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.451 I llama_perf_context_print:       total time =    3076.46 ms /  8193 tokens

real	0m4.282s
user	0m4.312s
sys	0m0.967s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.271.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.223 I llama_model_loader: - type  f32:  258 tensors
0.00.303.224 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.226 I print_info: file format = GGUF V3 (latest)
0.00.303.227 I print_info: file type   = Q6_K
0.00.303.239 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.154 I load: special tokens cache size = 25
0.00.379.174 I load: token to piece cache size = 0.2984 MB
0.00.379.197 I print_info: arch             = gptneox
0.00.379.198 I print_info: vocab_only       = 0
0.00.379.211 I print_info: n_ctx_train      = 2048
0.00.379.213 I print_info: n_embd           = 2560
0.00.379.213 I print_info: n_layer          = 32
0.00.379.228 I print_info: n_head           = 32
0.00.379.230 I print_info: n_head_kv        = 32
0.00.379.231 I print_info: n_rot            = 20
0.00.379.231 I print_info: n_swa            = 0
0.00.379.232 I print_info: n_embd_head_k    = 80
0.00.379.233 I print_info: n_embd_head_v    = 80
0.00.379.236 I print_info: n_gqa            = 1
0.00.379.238 I print_info: n_embd_k_gqa     = 2560
0.00.379.240 I print_info: n_embd_v_gqa     = 2560
0.00.379.242 I print_info: f_norm_eps       = 1.0e-05
0.00.379.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.245 I print_info: f_logit_scale    = 0.0e+00
0.00.379.246 I print_info: n_ff             = 10240
0.00.379.247 I print_info: n_expert         = 0
0.00.379.247 I print_info: n_expert_used    = 0
0.00.379.248 I print_info: causal attn      = 1
0.00.379.248 I print_info: pooling type     = 0
0.00.379.249 I print_info: rope type        = 2
0.00.379.250 I print_info: rope scaling     = linear
0.00.379.251 I print_info: freq_base_train  = 10000.0
0.00.379.252 I print_info: freq_scale_train = 1
0.00.379.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.253 I print_info: rope_finetuned   = unknown
0.00.379.254 I print_info: ssm_d_conv       = 0
0.00.379.254 I print_info: ssm_d_inner      = 0
0.00.379.254 I print_info: ssm_d_state      = 0
0.00.379.255 I print_info: ssm_dt_rank      = 0
0.00.379.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.256 I print_info: model type       = 2.8B
0.00.379.257 I print_info: model params     = 2.78 B
0.00.379.257 I print_info: general.name     = 2.8B
0.00.379.261 I print_info: vocab type       = BPE
0.00.379.262 I print_info: n_vocab          = 50304
0.00.379.262 I print_info: n_merges         = 50009
0.00.379.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.265 I print_info: LF token         = 187 'Ċ'
0.00.379.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.266 I print_info: max token length = 1024
0.00.519.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.723 I load_tensors: offloading output layer to GPU
0.00.519.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.732 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.734 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.925.313 I llama_init_from_model: n_seq_max     = 1
0.00.925.324 I llama_init_from_model: n_ctx         = 2048
0.00.925.324 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.925.325 I llama_init_from_model: n_batch       = 2048
0.00.925.325 I llama_init_from_model: n_ubatch      = 512
0.00.925.326 I llama_init_from_model: flash_attn    = 0
0.00.925.331 I llama_init_from_model: freq_base     = 10000.0
0.00.925.332 I llama_init_from_model: freq_scale    = 1
0.00.925.373 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.926.673 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.686 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.024 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.745 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.754 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.755 I llama_init_from_model: graph nodes  = 1287
0.00.938.756 I llama_init_from_model: graph splits = 2
0.00.938.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.839 I main: llama threadpool init, n_threads = 1
0.01.009.856 I 
0.01.009.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.944 I 
0.01.010.054 I sampler seed: 1234
0.01.010.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.076 I 
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

0.02.924.391 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.924.394 I llama_perf_context_print:        load time =     736.63 ms
0.02.924.396 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.23 tokens per second)
0.02.924.399 I llama_perf_context_print:        eval time =    1866.44 ms /   255 runs   (    7.32 ms per token,   136.62 tokens per second)
0.02.924.404 I llama_perf_context_print:       total time =    1916.16 ms /   262 tokens

real	0m3.208s
user	0m2.442s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.953 I build: 4650 (04c01e9c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.541 I llama_model_loader: - type  f32:  258 tensors
0.00.312.542 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.545 I print_info: file format = GGUF V3 (latest)
0.00.312.546 I print_info: file type   = Q6_K
0.00.312.549 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.274 I load: special tokens cache size = 25
0.00.380.373 I load: token to piece cache size = 0.2984 MB
0.00.380.392 I print_info: arch             = gptneox
0.00.380.392 I print_info: vocab_only       = 0
0.00.380.393 I print_info: n_ctx_train      = 2048
0.00.380.393 I print_info: n_embd           = 2560
0.00.380.394 I print_info: n_layer          = 32
0.00.380.408 I print_info: n_head           = 32
0.00.380.410 I print_info: n_head_kv        = 32
0.00.380.410 I print_info: n_rot            = 20
0.00.380.411 I print_info: n_swa            = 0
0.00.380.412 I print_info: n_embd_head_k    = 80
0.00.380.413 I print_info: n_embd_head_v    = 80
0.00.380.415 I print_info: n_gqa            = 1
0.00.380.417 I print_info: n_embd_k_gqa     = 2560
0.00.380.419 I print_info: n_embd_v_gqa     = 2560
0.00.380.421 I print_info: f_norm_eps       = 1.0e-05
0.00.380.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.423 I print_info: f_logit_scale    = 0.0e+00
0.00.380.424 I print_info: n_ff             = 10240
0.00.380.425 I print_info: n_expert         = 0
0.00.380.425 I print_info: n_expert_used    = 0
0.00.380.425 I print_info: causal attn      = 1
0.00.380.426 I print_info: pooling type     = 0
0.00.380.430 I print_info: rope type        = 2
0.00.380.430 I print_info: rope scaling     = linear
0.00.380.432 I print_info: freq_base_train  = 10000.0
0.00.380.432 I print_info: freq_scale_train = 1
0.00.380.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.434 I print_info: rope_finetuned   = unknown
0.00.380.434 I print_info: ssm_d_conv       = 0
0.00.380.434 I print_info: ssm_d_inner      = 0
0.00.380.436 I print_info: ssm_d_state      = 0
0.00.380.436 I print_info: ssm_dt_rank      = 0
0.00.380.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.437 I print_info: model type       = 2.8B
0.00.380.438 I print_info: model params     = 2.78 B
0.00.380.438 I print_info: general.name     = 2.8B
0.00.380.441 I print_info: vocab type       = BPE
0.00.380.443 I print_info: n_vocab          = 50304
0.00.380.443 I print_info: n_merges         = 50009
0.00.380.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.447 I print_info: LF token         = 187 'Ċ'
0.00.380.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.448 I print_info: max token length = 1024
0.00.522.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.228 I load_tensors: offloading output layer to GPU
0.00.522.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.238 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.240 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.890.381 I llama_init_from_model: n_seq_max     = 1
0.00.890.392 I llama_init_from_model: n_ctx         = 2048
0.00.890.393 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.393 I llama_init_from_model: n_batch       = 512
0.00.890.394 I llama_init_from_model: n_ubatch      = 512
0.00.890.395 I llama_init_from_model: flash_attn    = 0
0.00.890.400 I llama_init_from_model: freq_base     = 10000.0
0.00.890.401 I llama_init_from_model: freq_scale    = 1
0.00.890.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.729 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.946 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.236 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.246 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.246 I llama_init_from_model: graph nodes  = 1287
0.00.903.247 I llama_init_from_model: graph splits = 2
0.00.903.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.786 I 
0.00.971.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.913 I perplexity: tokenizing the input ..
0.01.722.440 I perplexity: tokenization took 750.525 ms
0.01.722.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.460 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.070.834 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.072.463 I llama_perf_context_print:        load time =     700.93 ms
0.04.072.466 I llama_perf_context_print: prompt eval time =    1986.65 ms /  8192 tokens (    0.24 ms per token,  4123.51 tokens per second)
0.04.072.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.072.468 I llama_perf_context_print:       total time =    3100.68 ms /  8193 tokens

real	0m4.372s
user	0m4.359s
sys	0m1.000s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4650 (04c01e9c9)
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
0.01.226.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.226.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.217s
user	0m12.713s
sys	0m1.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4650 (04c01e9c9)
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
0.01.278.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.231s
user	0m11.484s
sys	0m1.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4650 (04c01e9c9)
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
0.00.735.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.586s
user	0m3.885s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4650 (04c01e9c9)
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
0.00.750.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.587s
user	0m0.889s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.60 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.02 sec*proc (2 tests)

Total Test time (real) =   6.02 sec
0.97user 5.06system 0:06.05elapsed 99%CPU (0avgtext+0avgdata 5873152maxresident)k
0inputs+56outputs (0major+1472116minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.17 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.38 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.32user 5.06system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5866092maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```
