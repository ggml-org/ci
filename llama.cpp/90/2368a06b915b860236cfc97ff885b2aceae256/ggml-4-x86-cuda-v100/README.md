## Summary

- status:  SUCCESS ✅
- runtime: 17:18.90
- date:    Thu Feb  6 02:10:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/902368a06b915b860236cfc97ff885b2aceae256
- author:  Charles Duffy
```
metal : avoid breaking build when metal API predates TARGET_OS_VISION (#11690)

Avoids breakage in nix flake build introduced by b0569130c5e9c671152c913d82803b7c2f014ff9
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.67 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  209.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 292.53 sec*proc (29 tests)

Total Test time (real) = 292.55 sec

real	4m52.588s
user	11m51.644s
sys	0m15.669s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.58 sec*proc (29 tests)

Total Test time (real) =  81.60 sec

real	1m21.638s
user	1m43.057s
sys	0m13.995s
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
0.00.000.348 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.808 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.845 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.847 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.849 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.850 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.872 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.875 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.876 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.877 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.877 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.234 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.235 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.236 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.237 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.305.239 I llama_model_loader: - type  f32:  124 tensors
0.00.305.241 I llama_model_loader: - type  f16:   73 tensors
0.00.305.244 I print_info: file format = GGUF V3 (latest)
0.00.305.244 I print_info: file type   = F16
0.00.305.248 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.737 I load: special tokens cache size = 5
0.00.326.889 I load: token to piece cache size = 0.2032 MB
0.00.326.906 I print_info: arch             = bert
0.00.326.907 I print_info: vocab_only       = 0
0.00.326.907 I print_info: n_ctx_train      = 512
0.00.326.908 I print_info: n_embd           = 384
0.00.326.908 I print_info: n_layer          = 12
0.00.326.916 I print_info: n_head           = 12
0.00.326.918 I print_info: n_head_kv        = 12
0.00.326.922 I print_info: n_rot            = 32
0.00.326.923 I print_info: n_swa            = 0
0.00.326.925 I print_info: n_embd_head_k    = 32
0.00.326.926 I print_info: n_embd_head_v    = 32
0.00.326.929 I print_info: n_gqa            = 1
0.00.326.931 I print_info: n_embd_k_gqa     = 384
0.00.326.932 I print_info: n_embd_v_gqa     = 384
0.00.326.934 I print_info: f_norm_eps       = 1.0e-12
0.00.326.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.937 I print_info: f_logit_scale    = 0.0e+00
0.00.326.939 I print_info: n_ff             = 1536
0.00.326.940 I print_info: n_expert         = 0
0.00.326.941 I print_info: n_expert_used    = 0
0.00.326.942 I print_info: causal attn      = 0
0.00.326.942 I print_info: pooling type     = 2
0.00.326.943 I print_info: rope type        = 2
0.00.326.944 I print_info: rope scaling     = linear
0.00.326.946 I print_info: freq_base_train  = 10000.0
0.00.326.946 I print_info: freq_scale_train = 1
0.00.326.947 I print_info: n_ctx_orig_yarn  = 512
0.00.326.948 I print_info: rope_finetuned   = unknown
0.00.326.948 I print_info: ssm_d_conv       = 0
0.00.326.948 I print_info: ssm_d_inner      = 0
0.00.326.949 I print_info: ssm_d_state      = 0
0.00.326.949 I print_info: ssm_dt_rank      = 0
0.00.326.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.950 I print_info: model type       = 33M
0.00.326.952 I print_info: model params     = 33.21 M
0.00.326.953 I print_info: general.name     = Bge Small
0.00.326.955 I print_info: vocab type       = WPM
0.00.326.957 I print_info: n_vocab          = 30522
0.00.326.958 I print_info: n_merges         = 0
0.00.326.959 I print_info: BOS token        = 101 '[CLS]'
0.00.326.959 I print_info: UNK token        = 100 '[UNK]'
0.00.326.959 I print_info: SEP token        = 102 '[SEP]'
0.00.326.960 I print_info: PAD token        = 0 '[PAD]'
0.00.326.960 I print_info: MASK token       = 103 '[MASK]'
0.00.326.961 I print_info: LF token         = 0 '[PAD]'
0.00.326.961 I print_info: max token length = 21
0.00.332.579 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.587 I load_tensors: offloading output layer to GPU
0.00.332.588 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.592 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.593 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.344.984 I llama_init_from_model: n_seq_max     = 1
0.00.344.992 I llama_init_from_model: n_ctx         = 512
0.00.344.993 I llama_init_from_model: n_ctx_per_seq = 512
0.00.344.994 I llama_init_from_model: n_batch       = 2048
0.00.344.994 I llama_init_from_model: n_ubatch      = 2048
0.00.344.995 I llama_init_from_model: flash_attn    = 0
0.00.344.998 I llama_init_from_model: freq_base     = 10000.0
0.00.344.998 I llama_init_from_model: freq_scale    = 1
0.00.345.029 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.345.320 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.332 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.341 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.595 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.605 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.605 I llama_init_from_model: graph nodes  = 429
0.00.350.606 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.401 I 
0.00.385.499 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.526 I llama_perf_context_print:        load time =      91.31 ms
0.00.418.529 I llama_perf_context_print: prompt eval time =      31.01 ms /     9 tokens (    3.45 ms per token,   290.19 tokens per second)
0.00.418.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.532 I llama_perf_context_print:       total time =      33.12 ms /    10 tokens

real	0m0.694s
user	0m0.193s
sys	0m0.501s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.974 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.002 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.004 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.005 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.010 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.010 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.014 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.022 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.023 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.024 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.026 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.284.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.421 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.422 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.422 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.423 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.289.424 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.289.426 I llama_model_loader: - type  f32:  124 tensors
0.00.289.427 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.429 I print_info: file format = GGUF V3 (latest)
0.00.289.430 I print_info: file type   = Q8_0
0.00.289.434 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.936 I load: special tokens cache size = 5
0.00.313.347 I load: token to piece cache size = 0.2032 MB
0.00.313.363 I print_info: arch             = bert
0.00.313.364 I print_info: vocab_only       = 0
0.00.313.364 I print_info: n_ctx_train      = 512
0.00.313.365 I print_info: n_embd           = 384
0.00.313.365 I print_info: n_layer          = 12
0.00.313.373 I print_info: n_head           = 12
0.00.313.375 I print_info: n_head_kv        = 12
0.00.313.376 I print_info: n_rot            = 32
0.00.313.376 I print_info: n_swa            = 0
0.00.313.377 I print_info: n_embd_head_k    = 32
0.00.313.377 I print_info: n_embd_head_v    = 32
0.00.313.380 I print_info: n_gqa            = 1
0.00.313.382 I print_info: n_embd_k_gqa     = 384
0.00.313.383 I print_info: n_embd_v_gqa     = 384
0.00.313.385 I print_info: f_norm_eps       = 1.0e-12
0.00.313.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.387 I print_info: f_logit_scale    = 0.0e+00
0.00.313.389 I print_info: n_ff             = 1536
0.00.313.389 I print_info: n_expert         = 0
0.00.313.389 I print_info: n_expert_used    = 0
0.00.313.390 I print_info: causal attn      = 0
0.00.313.390 I print_info: pooling type     = 2
0.00.313.391 I print_info: rope type        = 2
0.00.313.391 I print_info: rope scaling     = linear
0.00.313.393 I print_info: freq_base_train  = 10000.0
0.00.313.394 I print_info: freq_scale_train = 1
0.00.313.394 I print_info: n_ctx_orig_yarn  = 512
0.00.313.395 I print_info: rope_finetuned   = unknown
0.00.313.395 I print_info: ssm_d_conv       = 0
0.00.313.396 I print_info: ssm_d_inner      = 0
0.00.313.397 I print_info: ssm_d_state      = 0
0.00.313.398 I print_info: ssm_dt_rank      = 0
0.00.313.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.399 I print_info: model type       = 33M
0.00.313.400 I print_info: model params     = 33.21 M
0.00.313.401 I print_info: general.name     = Bge Small
0.00.313.403 I print_info: vocab type       = WPM
0.00.313.405 I print_info: n_vocab          = 30522
0.00.313.405 I print_info: n_merges         = 0
0.00.313.406 I print_info: BOS token        = 101 '[CLS]'
0.00.313.407 I print_info: UNK token        = 100 '[UNK]'
0.00.313.407 I print_info: SEP token        = 102 '[SEP]'
0.00.313.408 I print_info: PAD token        = 0 '[PAD]'
0.00.313.408 I print_info: MASK token       = 103 '[MASK]'
0.00.313.409 I print_info: LF token         = 0 '[PAD]'
0.00.313.409 I print_info: max token length = 21
0.00.317.133 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.142 I load_tensors: offloading output layer to GPU
0.00.317.143 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.147 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.148 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.325.162 I llama_init_from_model: n_seq_max     = 1
0.00.325.170 I llama_init_from_model: n_ctx         = 512
0.00.325.170 I llama_init_from_model: n_ctx_per_seq = 512
0.00.325.171 I llama_init_from_model: n_batch       = 2048
0.00.325.171 I llama_init_from_model: n_ubatch      = 2048
0.00.325.172 I llama_init_from_model: flash_attn    = 0
0.00.325.174 I llama_init_from_model: freq_base     = 10000.0
0.00.325.175 I llama_init_from_model: freq_scale    = 1
0.00.325.201 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.325.445 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.455 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.462 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.866 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.876 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.876 I llama_init_from_model: graph nodes  = 429
0.00.329.877 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.911 I 
0.00.370.007 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.028 I llama_perf_context_print:        load time =      91.66 ms
0.00.385.030 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   694.93 tokens per second)
0.00.385.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.033 I llama_perf_context_print:       total time =      15.12 ms /    10 tokens

real	0m0.652s
user	0m0.130s
sys	0m0.534s
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
0.00.000.325 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.516 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.545 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.548 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.554 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.555 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.556 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.560 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.561 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.570 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.379 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.379 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.380 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.381 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.382 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.383 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.385 I llama_model_loader: - type  f32:   40 tensors
0.00.312.387 I llama_model_loader: - type  f16:   30 tensors
0.00.312.393 I print_info: file format = GGUF V3 (latest)
0.00.312.394 I print_info: file type   = F16
0.00.312.397 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.820 W load: empty token at index 5
0.00.338.662 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.158 I load: special tokens cache size = 5
0.00.889.912 I load: token to piece cache size = 1.5060 MB
0.00.889.953 I print_info: arch             = jina-bert-v2
0.00.889.954 I print_info: vocab_only       = 0
0.00.889.955 I print_info: n_ctx_train      = 8192
0.00.889.955 I print_info: n_embd           = 384
0.00.889.956 I print_info: n_layer          = 4
0.00.889.972 I print_info: n_head           = 12
0.00.889.975 I print_info: n_head_kv        = 12
0.00.889.977 I print_info: n_rot            = 32
0.00.889.978 I print_info: n_swa            = 0
0.00.889.978 I print_info: n_embd_head_k    = 32
0.00.889.979 I print_info: n_embd_head_v    = 32
0.00.889.982 I print_info: n_gqa            = 1
0.00.889.983 I print_info: n_embd_k_gqa     = 384
0.00.889.985 I print_info: n_embd_v_gqa     = 384
0.00.889.987 I print_info: f_norm_eps       = 1.0e-12
0.00.889.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.991 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.992 I print_info: f_logit_scale    = 0.0e+00
0.00.889.994 I print_info: n_ff             = 1536
0.00.889.995 I print_info: n_expert         = 0
0.00.889.996 I print_info: n_expert_used    = 0
0.00.889.996 I print_info: causal attn      = 0
0.00.889.997 I print_info: pooling type     = -1
0.00.889.997 I print_info: rope type        = -1
0.00.889.997 I print_info: rope scaling     = linear
0.00.889.999 I print_info: freq_base_train  = 10000.0
0.00.890.000 I print_info: freq_scale_train = 1
0.00.890.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.000 I print_info: rope_finetuned   = unknown
0.00.890.001 I print_info: ssm_d_conv       = 0
0.00.890.001 I print_info: ssm_d_inner      = 0
0.00.890.001 I print_info: ssm_d_state      = 0
0.00.890.002 I print_info: ssm_dt_rank      = 0
0.00.890.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.890.004 I print_info: model type       = 33M
0.00.890.005 I print_info: model params     = 32.90 M
0.00.890.006 I print_info: general.name     = Jina Bert Implementation
0.00.890.010 I print_info: vocab type       = BPE
0.00.890.011 I print_info: n_vocab          = 61056
0.00.890.011 I print_info: n_merges         = 39382
0.00.890.019 I print_info: BOS token        = 0 '<s>'
0.00.890.020 I print_info: EOS token        = 2 '</s>'
0.00.890.020 I print_info: UNK token        = 3 '<unk>'
0.00.890.021 I print_info: SEP token        = 2 '</s>'
0.00.890.021 I print_info: PAD token        = 1 '<pad>'
0.00.890.022 I print_info: MASK token       = 4 '<mask>'
0.00.890.023 I print_info: EOG token        = 2 '</s>'
0.00.890.025 I print_info: max token length = 45
0.00.894.896 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.904 I load_tensors: offloading output layer to GPU
0.00.894.905 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.909 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.910 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.900.555 I llama_init_from_model: n_seq_max     = 1
0.00.900.563 I llama_init_from_model: n_ctx         = 8192
0.00.900.564 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.900.564 I llama_init_from_model: n_batch       = 2048
0.00.900.565 I llama_init_from_model: n_ubatch      = 2048
0.00.900.565 I llama_init_from_model: flash_attn    = 0
0.00.900.568 I llama_init_from_model: freq_base     = 10000.0
0.00.900.568 I llama_init_from_model: freq_scale    = 1
0.00.900.593 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.900.960 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.971 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.979 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.913.280 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.913.291 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.913.292 I llama_init_from_model: graph nodes  = 154
0.00.913.292 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.913.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.913.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.975 I 
0.00.965.086 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.347 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.353 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.361 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.361 I main: number of tokens in prompt = 13
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


0.00.965.368 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.368 I main: number of tokens in prompt = 40
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


0.00.965.619 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.850 I llama_perf_context_print:        load time =     681.03 ms
0.00.973.852 I llama_perf_context_print: prompt eval time =       8.10 ms /    62 tokens (    0.13 ms per token,  7653.38 tokens per second)
0.00.973.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.854 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m1.258s
user	0m0.702s
sys	0m0.548s
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
0.00.000.188 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.315.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.161 I llama_model_loader: - type  f32:  258 tensors
0.00.348.162 I llama_model_loader: - type  f16:  130 tensors
0.00.348.164 I print_info: file format = GGUF V3 (latest)
0.00.348.166 I print_info: file type   = all F32 (guessed)
0.00.348.171 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.982 I load: special tokens cache size = 25
0.00.416.277 I load: token to piece cache size = 0.2984 MB
0.00.416.301 I print_info: arch             = gptneox
0.00.416.301 I print_info: vocab_only       = 0
0.00.416.302 I print_info: n_ctx_train      = 2048
0.00.416.302 I print_info: n_embd           = 2560
0.00.416.303 I print_info: n_layer          = 32
0.00.416.319 I print_info: n_head           = 32
0.00.416.321 I print_info: n_head_kv        = 32
0.00.416.321 I print_info: n_rot            = 20
0.00.416.322 I print_info: n_swa            = 0
0.00.416.323 I print_info: n_embd_head_k    = 80
0.00.416.323 I print_info: n_embd_head_v    = 80
0.00.416.327 I print_info: n_gqa            = 1
0.00.416.329 I print_info: n_embd_k_gqa     = 2560
0.00.416.331 I print_info: n_embd_v_gqa     = 2560
0.00.416.334 I print_info: f_norm_eps       = 1.0e-05
0.00.416.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.337 I print_info: f_logit_scale    = 0.0e+00
0.00.416.339 I print_info: n_ff             = 10240
0.00.416.340 I print_info: n_expert         = 0
0.00.416.340 I print_info: n_expert_used    = 0
0.00.416.341 I print_info: causal attn      = 1
0.00.416.342 I print_info: pooling type     = 0
0.00.416.342 I print_info: rope type        = 2
0.00.416.343 I print_info: rope scaling     = linear
0.00.416.345 I print_info: freq_base_train  = 10000.0
0.00.416.346 I print_info: freq_scale_train = 1
0.00.416.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.347 I print_info: rope_finetuned   = unknown
0.00.416.347 I print_info: ssm_d_conv       = 0
0.00.416.348 I print_info: ssm_d_inner      = 0
0.00.416.349 I print_info: ssm_d_state      = 0
0.00.416.349 I print_info: ssm_dt_rank      = 0
0.00.416.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.350 I print_info: model type       = 2.8B
0.00.416.351 I print_info: model params     = 2.78 B
0.00.416.351 I print_info: general.name     = 2.8B
0.00.416.355 I print_info: vocab type       = BPE
0.00.416.356 I print_info: n_vocab          = 50304
0.00.416.356 I print_info: n_merges         = 50009
0.00.416.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.359 I print_info: LF token         = 187 'Ċ'
0.00.416.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.361 I print_info: max token length = 1024
0.00.753.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.753.786 I load_tensors: offloading output layer to GPU
0.00.753.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.795 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.797 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.606.142 I llama_init_from_model: n_seq_max     = 1
0.01.606.151 I llama_init_from_model: n_ctx         = 2048
0.01.606.152 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.606.152 I llama_init_from_model: n_batch       = 2048
0.01.606.152 I llama_init_from_model: n_ubatch      = 512
0.01.606.153 I llama_init_from_model: flash_attn    = 0
0.01.606.158 I llama_init_from_model: freq_base     = 10000.0
0.01.606.160 I llama_init_from_model: freq_scale    = 1
0.01.606.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.607.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.479 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.725 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.019 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.029 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.029 I llama_init_from_model: graph nodes  = 1287
0.01.619.030 I llama_init_from_model: graph splits = 2
0.01.619.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.929 I main: llama threadpool init, n_threads = 1
0.01.697.947 I 
0.01.698.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.698.042 I 
0.01.698.164 I sampler seed: 1234
0.01.698.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.698.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.698.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.698.200 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.355.245 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22949.39 tokens per second)
0.04.355.249 I llama_perf_context_print:        load time =    1380.36 ms
0.04.355.251 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.56 tokens per second)
0.04.355.253 I llama_perf_context_print:        eval time =    2606.95 ms /   255 runs   (   10.22 ms per token,    97.82 tokens per second)
0.04.355.254 I llama_perf_context_print:       total time =    2659.17 ms /   262 tokens

real	0m4.652s
user	0m3.555s
sys	0m1.073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.527 I llama_model_loader: - type  f32:  258 tensors
0.00.303.528 I llama_model_loader: - type  f16:  130 tensors
0.00.303.530 I print_info: file format = GGUF V3 (latest)
0.00.303.531 I print_info: file type   = all F32 (guessed)
0.00.303.535 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.967 I load: special tokens cache size = 25
0.00.370.642 I load: token to piece cache size = 0.2984 MB
0.00.370.668 I print_info: arch             = gptneox
0.00.370.669 I print_info: vocab_only       = 0
0.00.370.670 I print_info: n_ctx_train      = 2048
0.00.370.670 I print_info: n_embd           = 2560
0.00.370.671 I print_info: n_layer          = 32
0.00.370.682 I print_info: n_head           = 32
0.00.370.684 I print_info: n_head_kv        = 32
0.00.370.684 I print_info: n_rot            = 20
0.00.370.685 I print_info: n_swa            = 0
0.00.370.685 I print_info: n_embd_head_k    = 80
0.00.370.686 I print_info: n_embd_head_v    = 80
0.00.370.688 I print_info: n_gqa            = 1
0.00.370.690 I print_info: n_embd_k_gqa     = 2560
0.00.370.692 I print_info: n_embd_v_gqa     = 2560
0.00.370.693 I print_info: f_norm_eps       = 1.0e-05
0.00.370.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.698 I print_info: f_logit_scale    = 0.0e+00
0.00.370.699 I print_info: n_ff             = 10240
0.00.370.700 I print_info: n_expert         = 0
0.00.370.700 I print_info: n_expert_used    = 0
0.00.370.701 I print_info: causal attn      = 1
0.00.370.702 I print_info: pooling type     = 0
0.00.370.703 I print_info: rope type        = 2
0.00.370.703 I print_info: rope scaling     = linear
0.00.370.705 I print_info: freq_base_train  = 10000.0
0.00.370.706 I print_info: freq_scale_train = 1
0.00.370.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.707 I print_info: rope_finetuned   = unknown
0.00.370.707 I print_info: ssm_d_conv       = 0
0.00.370.708 I print_info: ssm_d_inner      = 0
0.00.370.708 I print_info: ssm_d_state      = 0
0.00.370.709 I print_info: ssm_dt_rank      = 0
0.00.370.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.710 I print_info: model type       = 2.8B
0.00.370.711 I print_info: model params     = 2.78 B
0.00.370.711 I print_info: general.name     = 2.8B
0.00.370.714 I print_info: vocab type       = BPE
0.00.370.715 I print_info: n_vocab          = 50304
0.00.370.716 I print_info: n_merges         = 50009
0.00.370.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.719 I print_info: LF token         = 187 'Ċ'
0.00.370.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.720 I print_info: max token length = 1024
0.00.712.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.305 I load_tensors: offloading output layer to GPU
0.00.712.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.314 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.316 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.565.260 I llama_init_from_model: n_seq_max     = 1
0.01.565.268 I llama_init_from_model: n_ctx         = 2048
0.01.565.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.565.270 I llama_init_from_model: n_batch       = 512
0.01.565.270 I llama_init_from_model: n_ubatch      = 512
0.01.565.271 I llama_init_from_model: flash_attn    = 0
0.01.565.277 I llama_init_from_model: freq_base     = 10000.0
0.01.565.278 I llama_init_from_model: freq_scale    = 1
0.01.565.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.566.707 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.566.719 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.567.977 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.712 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.721 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.722 I llama_init_from_model: graph nodes  = 1287
0.01.577.723 I llama_init_from_model: graph splits = 2
0.01.577.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.481 I 
0.01.660.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.660.615 I perplexity: tokenizing the input ..
0.02.423.285 I perplexity: tokenization took 762.66 ms
0.02.423.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.128 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.499.671 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.501.399 I llama_perf_context_print:        load time =    1388.74 ms
0.04.501.402 I llama_perf_context_print: prompt eval time =    1717.31 ms /  8192 tokens (    0.21 ms per token,  4770.25 tokens per second)
0.04.501.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.405 I llama_perf_context_print:       total time =    2840.92 ms /  8193 tokens

real	0m4.817s
user	0m4.492s
sys	0m1.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.720 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.278.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.334 I llama_model_loader: - type  f32:  258 tensors
0.00.310.334 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.337 I print_info: file format = GGUF V3 (latest)
0.00.310.338 I print_info: file type   = Q8_0
0.00.310.341 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.125 I load: special tokens cache size = 25
0.00.377.378 I load: token to piece cache size = 0.2984 MB
0.00.377.398 I print_info: arch             = gptneox
0.00.377.399 I print_info: vocab_only       = 0
0.00.377.399 I print_info: n_ctx_train      = 2048
0.00.377.400 I print_info: n_embd           = 2560
0.00.377.400 I print_info: n_layer          = 32
0.00.377.411 I print_info: n_head           = 32
0.00.377.413 I print_info: n_head_kv        = 32
0.00.377.414 I print_info: n_rot            = 20
0.00.377.414 I print_info: n_swa            = 0
0.00.377.415 I print_info: n_embd_head_k    = 80
0.00.377.416 I print_info: n_embd_head_v    = 80
0.00.377.418 I print_info: n_gqa            = 1
0.00.377.420 I print_info: n_embd_k_gqa     = 2560
0.00.377.422 I print_info: n_embd_v_gqa     = 2560
0.00.377.424 I print_info: f_norm_eps       = 1.0e-05
0.00.377.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.427 I print_info: f_logit_scale    = 0.0e+00
0.00.377.428 I print_info: n_ff             = 10240
0.00.377.429 I print_info: n_expert         = 0
0.00.377.429 I print_info: n_expert_used    = 0
0.00.377.442 I print_info: causal attn      = 1
0.00.377.445 I print_info: pooling type     = 0
0.00.377.445 I print_info: rope type        = 2
0.00.377.447 I print_info: rope scaling     = linear
0.00.377.449 I print_info: freq_base_train  = 10000.0
0.00.377.450 I print_info: freq_scale_train = 1
0.00.377.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.451 I print_info: rope_finetuned   = unknown
0.00.377.452 I print_info: ssm_d_conv       = 0
0.00.377.452 I print_info: ssm_d_inner      = 0
0.00.377.453 I print_info: ssm_d_state      = 0
0.00.377.453 I print_info: ssm_dt_rank      = 0
0.00.377.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.454 I print_info: model type       = 2.8B
0.00.377.455 I print_info: model params     = 2.78 B
0.00.377.456 I print_info: general.name     = 2.8B
0.00.377.459 I print_info: vocab type       = BPE
0.00.377.463 I print_info: n_vocab          = 50304
0.00.377.463 I print_info: n_merges         = 50009
0.00.377.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.466 I print_info: LF token         = 187 'Ċ'
0.00.377.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.467 I print_info: max token length = 1024
0.00.558.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.766 I load_tensors: offloading output layer to GPU
0.00.558.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.775 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.776 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.074.632 I llama_init_from_model: n_seq_max     = 1
0.01.074.641 I llama_init_from_model: n_ctx         = 2048
0.01.074.642 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.074.642 I llama_init_from_model: n_batch       = 2048
0.01.074.643 I llama_init_from_model: n_ubatch      = 512
0.01.074.643 I llama_init_from_model: flash_attn    = 0
0.01.074.649 I llama_init_from_model: freq_base     = 10000.0
0.01.074.650 I llama_init_from_model: freq_scale    = 1
0.01.074.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.075.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.985 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.324 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.768 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.778 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.779 I llama_init_from_model: graph nodes  = 1287
0.01.087.779 I llama_init_from_model: graph splits = 2
0.01.087.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.825 I main: llama threadpool init, n_threads = 1
0.01.158.846 I 
0.01.158.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.934 I 
0.01.159.044 I sampler seed: 1234
0.01.159.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.082 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.268.485 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.03.268.488 I llama_perf_context_print:        load time =     878.57 ms
0.03.268.490 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   641.91 tokens per second)
0.03.268.492 I llama_perf_context_print:        eval time =    2060.69 ms /   255 runs   (    8.08 ms per token,   123.74 tokens per second)
0.03.268.496 I llama_perf_context_print:       total time =    2111.47 ms /   262 tokens

real	0m3.549s
user	0m2.708s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.641 I llama_model_loader: - type  f32:  258 tensors
0.00.299.641 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.644 I print_info: file format = GGUF V3 (latest)
0.00.299.644 I print_info: file type   = Q8_0
0.00.299.647 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.331 I load: special tokens cache size = 25
0.00.372.274 I load: token to piece cache size = 0.2984 MB
0.00.372.297 I print_info: arch             = gptneox
0.00.372.298 I print_info: vocab_only       = 0
0.00.372.299 I print_info: n_ctx_train      = 2048
0.00.372.299 I print_info: n_embd           = 2560
0.00.372.301 I print_info: n_layer          = 32
0.00.372.321 I print_info: n_head           = 32
0.00.372.324 I print_info: n_head_kv        = 32
0.00.372.325 I print_info: n_rot            = 20
0.00.372.326 I print_info: n_swa            = 0
0.00.372.326 I print_info: n_embd_head_k    = 80
0.00.372.327 I print_info: n_embd_head_v    = 80
0.00.372.329 I print_info: n_gqa            = 1
0.00.372.331 I print_info: n_embd_k_gqa     = 2560
0.00.372.333 I print_info: n_embd_v_gqa     = 2560
0.00.372.335 I print_info: f_norm_eps       = 1.0e-05
0.00.372.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.339 I print_info: f_logit_scale    = 0.0e+00
0.00.372.340 I print_info: n_ff             = 10240
0.00.372.341 I print_info: n_expert         = 0
0.00.372.341 I print_info: n_expert_used    = 0
0.00.372.342 I print_info: causal attn      = 1
0.00.372.343 I print_info: pooling type     = 0
0.00.372.344 I print_info: rope type        = 2
0.00.372.344 I print_info: rope scaling     = linear
0.00.372.346 I print_info: freq_base_train  = 10000.0
0.00.372.347 I print_info: freq_scale_train = 1
0.00.372.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.348 I print_info: rope_finetuned   = unknown
0.00.372.349 I print_info: ssm_d_conv       = 0
0.00.372.349 I print_info: ssm_d_inner      = 0
0.00.372.349 I print_info: ssm_d_state      = 0
0.00.372.350 I print_info: ssm_dt_rank      = 0
0.00.372.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.352 I print_info: model type       = 2.8B
0.00.372.353 I print_info: model params     = 2.78 B
0.00.372.353 I print_info: general.name     = 2.8B
0.00.372.356 I print_info: vocab type       = BPE
0.00.372.357 I print_info: n_vocab          = 50304
0.00.372.358 I print_info: n_merges         = 50009
0.00.372.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.361 I print_info: LF token         = 187 'Ċ'
0.00.372.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.363 I print_info: max token length = 1024
0.00.554.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.778 I load_tensors: offloading output layer to GPU
0.00.554.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.788 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.790 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.020.725 I llama_init_from_model: n_seq_max     = 1
0.01.020.737 I llama_init_from_model: n_ctx         = 2048
0.01.020.738 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.020.738 I llama_init_from_model: n_batch       = 512
0.01.020.739 I llama_init_from_model: n_ubatch      = 512
0.01.020.740 I llama_init_from_model: flash_attn    = 0
0.01.020.745 I llama_init_from_model: freq_base     = 10000.0
0.01.020.746 I llama_init_from_model: freq_scale    = 1
0.01.020.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.124 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.350 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.379 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.389 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.390 I llama_init_from_model: graph nodes  = 1287
0.01.033.390 I llama_init_from_model: graph splits = 2
0.01.033.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.632 I 
0.01.101.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.753 I perplexity: tokenizing the input ..
0.01.881.374 I perplexity: tokenization took 779.612 ms
0.01.881.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.482.168 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.117.075 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.118.695 I llama_perf_context_print:        load time =     833.77 ms
0.04.118.698 I llama_perf_context_print: prompt eval time =    1881.91 ms /  8192 tokens (    0.23 ms per token,  4353.02 tokens per second)
0.04.118.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.118.701 I llama_perf_context_print:       total time =    3017.06 ms /  8193 tokens

real	0m4.419s
user	0m4.324s
sys	0m1.046s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.268.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.136 I llama_model_loader: - type  f32:  258 tensors
0.00.301.137 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.141 I print_info: file format = GGUF V3 (latest)
0.00.301.142 I print_info: file type   = Q4_0
0.00.301.146 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.536 I load: special tokens cache size = 25
0.00.367.730 I load: token to piece cache size = 0.2984 MB
0.00.367.751 I print_info: arch             = gptneox
0.00.367.752 I print_info: vocab_only       = 0
0.00.367.752 I print_info: n_ctx_train      = 2048
0.00.367.753 I print_info: n_embd           = 2560
0.00.367.753 I print_info: n_layer          = 32
0.00.367.768 I print_info: n_head           = 32
0.00.367.770 I print_info: n_head_kv        = 32
0.00.367.771 I print_info: n_rot            = 20
0.00.367.771 I print_info: n_swa            = 0
0.00.367.771 I print_info: n_embd_head_k    = 80
0.00.367.772 I print_info: n_embd_head_v    = 80
0.00.367.774 I print_info: n_gqa            = 1
0.00.367.776 I print_info: n_embd_k_gqa     = 2560
0.00.367.778 I print_info: n_embd_v_gqa     = 2560
0.00.367.780 I print_info: f_norm_eps       = 1.0e-05
0.00.367.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.782 I print_info: f_logit_scale    = 0.0e+00
0.00.367.784 I print_info: n_ff             = 10240
0.00.367.784 I print_info: n_expert         = 0
0.00.367.785 I print_info: n_expert_used    = 0
0.00.367.785 I print_info: causal attn      = 1
0.00.367.785 I print_info: pooling type     = 0
0.00.367.786 I print_info: rope type        = 2
0.00.367.786 I print_info: rope scaling     = linear
0.00.367.788 I print_info: freq_base_train  = 10000.0
0.00.367.789 I print_info: freq_scale_train = 1
0.00.367.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.790 I print_info: rope_finetuned   = unknown
0.00.367.791 I print_info: ssm_d_conv       = 0
0.00.367.791 I print_info: ssm_d_inner      = 0
0.00.367.791 I print_info: ssm_d_state      = 0
0.00.367.793 I print_info: ssm_dt_rank      = 0
0.00.367.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.795 I print_info: model type       = 2.8B
0.00.367.796 I print_info: model params     = 2.78 B
0.00.367.797 I print_info: general.name     = 2.8B
0.00.367.800 I print_info: vocab type       = BPE
0.00.367.801 I print_info: n_vocab          = 50304
0.00.367.801 I print_info: n_merges         = 50009
0.00.367.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.805 I print_info: LF token         = 187 'Ċ'
0.00.367.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.806 I print_info: max token length = 1024
0.00.466.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.357 I load_tensors: offloading output layer to GPU
0.00.466.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.366 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.368 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.754.167 I llama_init_from_model: n_seq_max     = 1
0.00.754.178 I llama_init_from_model: n_ctx         = 2048
0.00.754.178 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.179 I llama_init_from_model: n_batch       = 2048
0.00.754.179 I llama_init_from_model: n_ubatch      = 512
0.00.754.180 I llama_init_from_model: flash_attn    = 0
0.00.754.185 I llama_init_from_model: freq_base     = 10000.0
0.00.754.186 I llama_init_from_model: freq_scale    = 1
0.00.754.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.508 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.754 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.899 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.910 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.910 I llama_init_from_model: graph nodes  = 1287
0.00.766.911 I llama_init_from_model: graph splits = 2
0.00.766.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.652 I main: llama threadpool init, n_threads = 1
0.00.835.669 I 
0.00.835.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.759 I 
0.00.835.877 I sampler seed: 1234
0.00.835.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.900 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.956 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.513.959 I llama_perf_context_print:        load time =     565.90 ms
0.02.513.961 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.82 tokens per second)
0.02.513.962 I llama_perf_context_print:        eval time =    1632.71 ms /   255 runs   (    6.40 ms per token,   156.18 tokens per second)
0.02.513.964 I llama_perf_context_print:       total time =    1679.92 ms /   262 tokens

real	0m2.789s
user	0m2.063s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.928 I llama_model_loader: - type  f32:  258 tensors
0.00.322.929 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.933 I print_info: file format = GGUF V3 (latest)
0.00.322.933 I print_info: file type   = Q4_0
0.00.322.935 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.874 I load: special tokens cache size = 25
0.00.390.842 I load: token to piece cache size = 0.2984 MB
0.00.390.859 I print_info: arch             = gptneox
0.00.390.860 I print_info: vocab_only       = 0
0.00.390.860 I print_info: n_ctx_train      = 2048
0.00.390.861 I print_info: n_embd           = 2560
0.00.390.861 I print_info: n_layer          = 32
0.00.390.872 I print_info: n_head           = 32
0.00.390.874 I print_info: n_head_kv        = 32
0.00.390.874 I print_info: n_rot            = 20
0.00.390.875 I print_info: n_swa            = 0
0.00.390.875 I print_info: n_embd_head_k    = 80
0.00.390.875 I print_info: n_embd_head_v    = 80
0.00.390.877 I print_info: n_gqa            = 1
0.00.390.879 I print_info: n_embd_k_gqa     = 2560
0.00.390.881 I print_info: n_embd_v_gqa     = 2560
0.00.390.884 I print_info: f_norm_eps       = 1.0e-05
0.00.390.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.887 I print_info: f_logit_scale    = 0.0e+00
0.00.390.888 I print_info: n_ff             = 10240
0.00.390.888 I print_info: n_expert         = 0
0.00.390.889 I print_info: n_expert_used    = 0
0.00.390.890 I print_info: causal attn      = 1
0.00.390.891 I print_info: pooling type     = 0
0.00.390.891 I print_info: rope type        = 2
0.00.390.892 I print_info: rope scaling     = linear
0.00.390.893 I print_info: freq_base_train  = 10000.0
0.00.390.894 I print_info: freq_scale_train = 1
0.00.390.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.895 I print_info: rope_finetuned   = unknown
0.00.390.895 I print_info: ssm_d_conv       = 0
0.00.390.896 I print_info: ssm_d_inner      = 0
0.00.390.896 I print_info: ssm_d_state      = 0
0.00.390.897 I print_info: ssm_dt_rank      = 0
0.00.390.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.898 I print_info: model type       = 2.8B
0.00.390.899 I print_info: model params     = 2.78 B
0.00.390.900 I print_info: general.name     = 2.8B
0.00.390.902 I print_info: vocab type       = BPE
0.00.390.903 I print_info: n_vocab          = 50304
0.00.390.904 I print_info: n_merges         = 50009
0.00.390.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.908 I print_info: LF token         = 187 'Ċ'
0.00.390.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.909 I print_info: max token length = 1024
0.00.492.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.380 I load_tensors: offloading output layer to GPU
0.00.492.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.388 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.390 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.763.042 I llama_init_from_model: n_seq_max     = 1
0.00.763.053 I llama_init_from_model: n_ctx         = 2048
0.00.763.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.763.054 I llama_init_from_model: n_batch       = 512
0.00.763.054 I llama_init_from_model: n_ubatch      = 512
0.00.763.055 I llama_init_from_model: flash_attn    = 0
0.00.763.060 I llama_init_from_model: freq_base     = 10000.0
0.00.763.061 I llama_init_from_model: freq_scale    = 1
0.00.763.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.456 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.832 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.845 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.855 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.856 I llama_init_from_model: graph nodes  = 1287
0.00.775.856 I llama_init_from_model: graph splits = 2
0.00.775.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.385 I 
0.00.843.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.512 I perplexity: tokenizing the input ..
0.01.588.095 I perplexity: tokenization took 744.574 ms
0.01.588.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.319 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.008.675 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.010.287 I llama_perf_context_print:        load time =     552.39 ms
0.04.010.289 I llama_perf_context_print: prompt eval time =    2059.88 ms /  8192 tokens (    0.25 ms per token,  3976.93 tokens per second)
0.04.010.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.292 I llama_perf_context_print:       total time =    3166.90 ms /  8193 tokens

real	0m4.307s
user	0m4.317s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.277.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.261 I llama_model_loader: - type  f32:  258 tensors
0.00.309.261 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.265 I print_info: file format = GGUF V3 (latest)
0.00.309.265 I print_info: file type   = Q4_1
0.00.309.268 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.916 I load: special tokens cache size = 25
0.00.376.089 I load: token to piece cache size = 0.2984 MB
0.00.376.106 I print_info: arch             = gptneox
0.00.376.107 I print_info: vocab_only       = 0
0.00.376.108 I print_info: n_ctx_train      = 2048
0.00.376.108 I print_info: n_embd           = 2560
0.00.376.110 I print_info: n_layer          = 32
0.00.376.123 I print_info: n_head           = 32
0.00.376.125 I print_info: n_head_kv        = 32
0.00.376.126 I print_info: n_rot            = 20
0.00.376.127 I print_info: n_swa            = 0
0.00.376.127 I print_info: n_embd_head_k    = 80
0.00.376.128 I print_info: n_embd_head_v    = 80
0.00.376.130 I print_info: n_gqa            = 1
0.00.376.132 I print_info: n_embd_k_gqa     = 2560
0.00.376.134 I print_info: n_embd_v_gqa     = 2560
0.00.376.135 I print_info: f_norm_eps       = 1.0e-05
0.00.376.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.138 I print_info: f_logit_scale    = 0.0e+00
0.00.376.140 I print_info: n_ff             = 10240
0.00.376.140 I print_info: n_expert         = 0
0.00.376.141 I print_info: n_expert_used    = 0
0.00.376.141 I print_info: causal attn      = 1
0.00.376.142 I print_info: pooling type     = 0
0.00.376.142 I print_info: rope type        = 2
0.00.376.143 I print_info: rope scaling     = linear
0.00.376.145 I print_info: freq_base_train  = 10000.0
0.00.376.145 I print_info: freq_scale_train = 1
0.00.376.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.146 I print_info: rope_finetuned   = unknown
0.00.376.150 I print_info: ssm_d_conv       = 0
0.00.376.150 I print_info: ssm_d_inner      = 0
0.00.376.151 I print_info: ssm_d_state      = 0
0.00.376.151 I print_info: ssm_dt_rank      = 0
0.00.376.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.152 I print_info: model type       = 2.8B
0.00.376.153 I print_info: model params     = 2.78 B
0.00.376.154 I print_info: general.name     = 2.8B
0.00.376.156 I print_info: vocab type       = BPE
0.00.376.158 I print_info: n_vocab          = 50304
0.00.376.158 I print_info: n_merges         = 50009
0.00.376.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.161 I print_info: LF token         = 187 'Ċ'
0.00.376.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.163 I print_info: max token length = 1024
0.00.488.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.653 I load_tensors: offloading output layer to GPU
0.00.488.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.663 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.665 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.806.014 I llama_init_from_model: n_seq_max     = 1
0.00.806.026 I llama_init_from_model: n_ctx         = 2048
0.00.806.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.027 I llama_init_from_model: n_batch       = 2048
0.00.806.028 I llama_init_from_model: n_ubatch      = 512
0.00.806.028 I llama_init_from_model: flash_attn    = 0
0.00.806.033 I llama_init_from_model: freq_base     = 10000.0
0.00.806.034 I llama_init_from_model: freq_scale    = 1
0.00.806.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.412 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.642 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.097 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.107 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.108 I llama_init_from_model: graph nodes  = 1287
0.00.819.108 I llama_init_from_model: graph splits = 2
0.00.819.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.612 I main: llama threadpool init, n_threads = 1
0.00.887.630 I 
0.00.887.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.719 I 
0.00.887.837 I sampler seed: 1234
0.00.887.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.875 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.707 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.02.570.711 I llama_perf_context_print:        load time =     608.53 ms
0.02.570.713 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.28 tokens per second)
0.02.570.714 I llama_perf_context_print:        eval time =    1638.09 ms /   255 runs   (    6.42 ms per token,   155.67 tokens per second)
0.02.570.716 I llama_perf_context_print:       total time =    1684.91 ms /   262 tokens

real	0m2.855s
user	0m2.121s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.919 I llama_model_loader: - type  f32:  258 tensors
0.00.304.920 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.923 I print_info: file format = GGUF V3 (latest)
0.00.304.924 I print_info: file type   = Q4_1
0.00.304.927 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.205 I load: special tokens cache size = 25
0.00.371.355 I load: token to piece cache size = 0.2984 MB
0.00.371.371 I print_info: arch             = gptneox
0.00.371.371 I print_info: vocab_only       = 0
0.00.371.372 I print_info: n_ctx_train      = 2048
0.00.371.373 I print_info: n_embd           = 2560
0.00.371.373 I print_info: n_layer          = 32
0.00.371.384 I print_info: n_head           = 32
0.00.371.386 I print_info: n_head_kv        = 32
0.00.371.386 I print_info: n_rot            = 20
0.00.371.387 I print_info: n_swa            = 0
0.00.371.387 I print_info: n_embd_head_k    = 80
0.00.371.388 I print_info: n_embd_head_v    = 80
0.00.371.391 I print_info: n_gqa            = 1
0.00.371.392 I print_info: n_embd_k_gqa     = 2560
0.00.371.394 I print_info: n_embd_v_gqa     = 2560
0.00.371.396 I print_info: f_norm_eps       = 1.0e-05
0.00.371.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.399 I print_info: f_logit_scale    = 0.0e+00
0.00.371.400 I print_info: n_ff             = 10240
0.00.371.401 I print_info: n_expert         = 0
0.00.371.401 I print_info: n_expert_used    = 0
0.00.371.402 I print_info: causal attn      = 1
0.00.371.403 I print_info: pooling type     = 0
0.00.371.403 I print_info: rope type        = 2
0.00.371.404 I print_info: rope scaling     = linear
0.00.371.405 I print_info: freq_base_train  = 10000.0
0.00.371.407 I print_info: freq_scale_train = 1
0.00.371.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.408 I print_info: rope_finetuned   = unknown
0.00.371.408 I print_info: ssm_d_conv       = 0
0.00.371.409 I print_info: ssm_d_inner      = 0
0.00.371.409 I print_info: ssm_d_state      = 0
0.00.371.410 I print_info: ssm_dt_rank      = 0
0.00.371.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.411 I print_info: model type       = 2.8B
0.00.371.413 I print_info: model params     = 2.78 B
0.00.371.413 I print_info: general.name     = 2.8B
0.00.371.416 I print_info: vocab type       = BPE
0.00.371.420 I print_info: n_vocab          = 50304
0.00.371.420 I print_info: n_merges         = 50009
0.00.371.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.424 I print_info: LF token         = 187 'Ċ'
0.00.371.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.426 I print_info: max token length = 1024
0.00.482.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.343 I load_tensors: offloading output layer to GPU
0.00.482.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.352 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.354 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.764.198 I llama_init_from_model: n_seq_max     = 1
0.00.764.206 I llama_init_from_model: n_ctx         = 2048
0.00.764.207 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.764.207 I llama_init_from_model: n_batch       = 512
0.00.764.208 I llama_init_from_model: n_ubatch      = 512
0.00.764.209 I llama_init_from_model: flash_attn    = 0
0.00.764.213 I llama_init_from_model: freq_base     = 10000.0
0.00.764.214 I llama_init_from_model: freq_scale    = 1
0.00.764.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.558 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.783 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.501 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.509 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.509 I llama_init_from_model: graph nodes  = 1287
0.00.776.510 I llama_init_from_model: graph splits = 2
0.00.776.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.773 I 
0.00.844.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.897 I perplexity: tokenizing the input ..
0.01.604.585 I perplexity: tokenization took 759.678 ms
0.01.604.919 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.858 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.017.677 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.019.523 I llama_perf_context_print:        load time =     571.58 ms
0.04.019.525 I llama_perf_context_print: prompt eval time =    2058.05 ms /  8192 tokens (    0.25 ms per token,  3980.47 tokens per second)
0.04.019.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.530 I llama_perf_context_print:       total time =    3174.75 ms /  8193 tokens

real	0m4.327s
user	0m4.337s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.282.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.759 I llama_model_loader: - type  f32:  258 tensors
0.00.314.760 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.763 I print_info: file format = GGUF V3 (latest)
0.00.314.764 I print_info: file type   = Q5_0
0.00.314.766 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.353 I load: special tokens cache size = 25
0.00.382.644 I load: token to piece cache size = 0.2984 MB
0.00.382.661 I print_info: arch             = gptneox
0.00.382.662 I print_info: vocab_only       = 0
0.00.382.663 I print_info: n_ctx_train      = 2048
0.00.382.663 I print_info: n_embd           = 2560
0.00.382.663 I print_info: n_layer          = 32
0.00.382.674 I print_info: n_head           = 32
0.00.382.676 I print_info: n_head_kv        = 32
0.00.382.677 I print_info: n_rot            = 20
0.00.382.677 I print_info: n_swa            = 0
0.00.382.678 I print_info: n_embd_head_k    = 80
0.00.382.678 I print_info: n_embd_head_v    = 80
0.00.382.681 I print_info: n_gqa            = 1
0.00.382.682 I print_info: n_embd_k_gqa     = 2560
0.00.382.684 I print_info: n_embd_v_gqa     = 2560
0.00.382.686 I print_info: f_norm_eps       = 1.0e-05
0.00.382.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.689 I print_info: f_logit_scale    = 0.0e+00
0.00.382.691 I print_info: n_ff             = 10240
0.00.382.691 I print_info: n_expert         = 0
0.00.382.691 I print_info: n_expert_used    = 0
0.00.382.692 I print_info: causal attn      = 1
0.00.382.692 I print_info: pooling type     = 0
0.00.382.694 I print_info: rope type        = 2
0.00.382.694 I print_info: rope scaling     = linear
0.00.382.696 I print_info: freq_base_train  = 10000.0
0.00.382.700 I print_info: freq_scale_train = 1
0.00.382.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.701 I print_info: rope_finetuned   = unknown
0.00.382.701 I print_info: ssm_d_conv       = 0
0.00.382.703 I print_info: ssm_d_inner      = 0
0.00.382.703 I print_info: ssm_d_state      = 0
0.00.382.704 I print_info: ssm_dt_rank      = 0
0.00.382.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.705 I print_info: model type       = 2.8B
0.00.382.706 I print_info: model params     = 2.78 B
0.00.382.706 I print_info: general.name     = 2.8B
0.00.382.709 I print_info: vocab type       = BPE
0.00.382.709 I print_info: n_vocab          = 50304
0.00.382.710 I print_info: n_merges         = 50009
0.00.382.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.714 I print_info: LF token         = 187 'Ċ'
0.00.382.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.716 I print_info: max token length = 1024
0.00.502.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.133 I load_tensors: offloading output layer to GPU
0.00.502.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.142 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.143 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.845.302 I llama_init_from_model: n_seq_max     = 1
0.00.845.314 I llama_init_from_model: n_ctx         = 2048
0.00.845.315 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.315 I llama_init_from_model: n_batch       = 2048
0.00.845.316 I llama_init_from_model: n_ubatch      = 512
0.00.845.316 I llama_init_from_model: flash_attn    = 0
0.00.845.322 I llama_init_from_model: freq_base     = 10000.0
0.00.845.323 I llama_init_from_model: freq_scale    = 1
0.00.845.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.704 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.019 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.711 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.720 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.721 I llama_init_from_model: graph nodes  = 1287
0.00.857.721 I llama_init_from_model: graph splits = 2
0.00.857.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.426 I main: llama threadpool init, n_threads = 1
0.00.927.445 I 
0.00.927.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.538 I 
0.00.927.652 I sampler seed: 1234
0.00.927.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.673 I 
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

0.02.713.824 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.713.827 I llama_perf_context_print:        load time =     643.59 ms
0.02.713.829 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.94 tokens per second)
0.02.713.831 I llama_perf_context_print:        eval time =    1740.25 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.713.832 I llama_perf_context_print:       total time =    1788.09 ms /   262 tokens

real	0m2.992s
user	0m2.260s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.968 I llama_model_loader: - type  f32:  258 tensors
0.00.307.969 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.972 I print_info: file format = GGUF V3 (latest)
0.00.307.972 I print_info: file type   = Q5_0
0.00.307.975 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.849 I load: special tokens cache size = 25
0.00.376.388 I load: token to piece cache size = 0.2984 MB
0.00.376.406 I print_info: arch             = gptneox
0.00.376.406 I print_info: vocab_only       = 0
0.00.376.407 I print_info: n_ctx_train      = 2048
0.00.376.408 I print_info: n_embd           = 2560
0.00.376.408 I print_info: n_layer          = 32
0.00.376.421 I print_info: n_head           = 32
0.00.376.423 I print_info: n_head_kv        = 32
0.00.376.424 I print_info: n_rot            = 20
0.00.376.425 I print_info: n_swa            = 0
0.00.376.425 I print_info: n_embd_head_k    = 80
0.00.376.426 I print_info: n_embd_head_v    = 80
0.00.376.429 I print_info: n_gqa            = 1
0.00.376.432 I print_info: n_embd_k_gqa     = 2560
0.00.376.434 I print_info: n_embd_v_gqa     = 2560
0.00.376.436 I print_info: f_norm_eps       = 1.0e-05
0.00.376.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.439 I print_info: f_logit_scale    = 0.0e+00
0.00.376.441 I print_info: n_ff             = 10240
0.00.376.441 I print_info: n_expert         = 0
0.00.376.442 I print_info: n_expert_used    = 0
0.00.376.442 I print_info: causal attn      = 1
0.00.376.444 I print_info: pooling type     = 0
0.00.376.444 I print_info: rope type        = 2
0.00.376.445 I print_info: rope scaling     = linear
0.00.376.446 I print_info: freq_base_train  = 10000.0
0.00.376.447 I print_info: freq_scale_train = 1
0.00.376.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.448 I print_info: rope_finetuned   = unknown
0.00.376.448 I print_info: ssm_d_conv       = 0
0.00.376.449 I print_info: ssm_d_inner      = 0
0.00.376.449 I print_info: ssm_d_state      = 0
0.00.376.450 I print_info: ssm_dt_rank      = 0
0.00.376.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.451 I print_info: model type       = 2.8B
0.00.376.452 I print_info: model params     = 2.78 B
0.00.376.453 I print_info: general.name     = 2.8B
0.00.376.455 I print_info: vocab type       = BPE
0.00.376.456 I print_info: n_vocab          = 50304
0.00.376.457 I print_info: n_merges         = 50009
0.00.376.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.460 I print_info: LF token         = 187 'Ċ'
0.00.376.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.463 I print_info: max token length = 1024
0.00.504.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.607 I load_tensors: offloading output layer to GPU
0.00.504.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.617 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.619 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.810.992 I llama_init_from_model: n_seq_max     = 1
0.00.811.004 I llama_init_from_model: n_ctx         = 2048
0.00.811.004 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.005 I llama_init_from_model: n_batch       = 512
0.00.811.005 I llama_init_from_model: n_ubatch      = 512
0.00.811.006 I llama_init_from_model: flash_attn    = 0
0.00.811.011 I llama_init_from_model: freq_base     = 10000.0
0.00.811.012 I llama_init_from_model: freq_scale    = 1
0.00.811.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.332 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.625 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.070 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.078 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.079 I llama_init_from_model: graph nodes  = 1287
0.00.825.080 I llama_init_from_model: graph splits = 2
0.00.825.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.826 I 
0.00.892.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.953 I perplexity: tokenizing the input ..
0.01.649.129 I perplexity: tokenization took 756.165 ms
0.01.649.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.075 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.903.766 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.905.501 I llama_perf_context_print:        load time =     616.63 ms
0.03.905.503 I llama_perf_context_print: prompt eval time =    1899.64 ms /  8192 tokens (    0.23 ms per token,  4312.40 tokens per second)
0.03.905.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.507 I llama_perf_context_print:       total time =    3012.67 ms /  8193 tokens

real	0m4.202s
user	0m4.203s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.717 I llama_model_loader: - type  f32:  258 tensors
0.00.303.718 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.722 I print_info: file format = GGUF V3 (latest)
0.00.303.723 I print_info: file type   = Q5_1
0.00.303.726 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.508 I load: special tokens cache size = 25
0.00.372.444 I load: token to piece cache size = 0.2984 MB
0.00.372.464 I print_info: arch             = gptneox
0.00.372.464 I print_info: vocab_only       = 0
0.00.372.465 I print_info: n_ctx_train      = 2048
0.00.372.466 I print_info: n_embd           = 2560
0.00.372.466 I print_info: n_layer          = 32
0.00.372.480 I print_info: n_head           = 32
0.00.372.483 I print_info: n_head_kv        = 32
0.00.372.483 I print_info: n_rot            = 20
0.00.372.484 I print_info: n_swa            = 0
0.00.372.484 I print_info: n_embd_head_k    = 80
0.00.372.486 I print_info: n_embd_head_v    = 80
0.00.372.488 I print_info: n_gqa            = 1
0.00.372.491 I print_info: n_embd_k_gqa     = 2560
0.00.372.493 I print_info: n_embd_v_gqa     = 2560
0.00.372.495 I print_info: f_norm_eps       = 1.0e-05
0.00.372.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.500 I print_info: f_logit_scale    = 0.0e+00
0.00.372.501 I print_info: n_ff             = 10240
0.00.372.502 I print_info: n_expert         = 0
0.00.372.502 I print_info: n_expert_used    = 0
0.00.372.503 I print_info: causal attn      = 1
0.00.372.503 I print_info: pooling type     = 0
0.00.372.504 I print_info: rope type        = 2
0.00.372.505 I print_info: rope scaling     = linear
0.00.372.506 I print_info: freq_base_train  = 10000.0
0.00.372.508 I print_info: freq_scale_train = 1
0.00.372.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.509 I print_info: rope_finetuned   = unknown
0.00.372.509 I print_info: ssm_d_conv       = 0
0.00.372.509 I print_info: ssm_d_inner      = 0
0.00.372.510 I print_info: ssm_d_state      = 0
0.00.372.510 I print_info: ssm_dt_rank      = 0
0.00.372.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.511 I print_info: model type       = 2.8B
0.00.372.512 I print_info: model params     = 2.78 B
0.00.372.513 I print_info: general.name     = 2.8B
0.00.372.516 I print_info: vocab type       = BPE
0.00.372.517 I print_info: n_vocab          = 50304
0.00.372.517 I print_info: n_merges         = 50009
0.00.372.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.521 I print_info: LF token         = 187 'Ċ'
0.00.372.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.522 I print_info: max token length = 1024
0.00.503.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.168 I load_tensors: offloading output layer to GPU
0.00.503.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.177 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.179 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.876.790 I llama_init_from_model: n_seq_max     = 1
0.00.876.820 I llama_init_from_model: n_ctx         = 2048
0.00.876.821 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.876.821 I llama_init_from_model: n_batch       = 2048
0.00.876.822 I llama_init_from_model: n_ubatch      = 512
0.00.876.822 I llama_init_from_model: flash_attn    = 0
0.00.876.827 I llama_init_from_model: freq_base     = 10000.0
0.00.876.828 I llama_init_from_model: freq_scale    = 1
0.00.876.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.194 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.414 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.712 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.721 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.722 I llama_init_from_model: graph nodes  = 1287
0.00.889.722 I llama_init_from_model: graph splits = 2
0.00.889.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.519 I main: llama threadpool init, n_threads = 1
0.00.958.538 I 
0.00.958.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.630 I 
0.00.958.741 I sampler seed: 1234
0.00.958.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.762 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.755.845 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22082.28 tokens per second)
0.02.755.850 I llama_perf_context_print:        load time =     685.25 ms
0.02.755.852 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.10 tokens per second)
0.02.755.853 I llama_perf_context_print:        eval time =    1750.18 ms /   255 runs   (    6.86 ms per token,   145.70 tokens per second)
0.02.755.854 I llama_perf_context_print:       total time =    1799.02 ms /   262 tokens

real	0m3.032s
user	0m2.278s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.850 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.210 I llama_model_loader: - type  f32:  258 tensors
0.00.315.211 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.214 I print_info: file format = GGUF V3 (latest)
0.00.315.215 I print_info: file type   = Q5_1
0.00.315.218 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.253 I load: special tokens cache size = 25
0.00.382.641 I load: token to piece cache size = 0.2984 MB
0.00.382.660 I print_info: arch             = gptneox
0.00.382.661 I print_info: vocab_only       = 0
0.00.382.663 I print_info: n_ctx_train      = 2048
0.00.382.664 I print_info: n_embd           = 2560
0.00.382.664 I print_info: n_layer          = 32
0.00.382.677 I print_info: n_head           = 32
0.00.382.679 I print_info: n_head_kv        = 32
0.00.382.680 I print_info: n_rot            = 20
0.00.382.680 I print_info: n_swa            = 0
0.00.382.680 I print_info: n_embd_head_k    = 80
0.00.382.682 I print_info: n_embd_head_v    = 80
0.00.382.685 I print_info: n_gqa            = 1
0.00.382.688 I print_info: n_embd_k_gqa     = 2560
0.00.382.691 I print_info: n_embd_v_gqa     = 2560
0.00.382.693 I print_info: f_norm_eps       = 1.0e-05
0.00.382.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.696 I print_info: f_logit_scale    = 0.0e+00
0.00.382.698 I print_info: n_ff             = 10240
0.00.382.698 I print_info: n_expert         = 0
0.00.382.700 I print_info: n_expert_used    = 0
0.00.382.700 I print_info: causal attn      = 1
0.00.382.701 I print_info: pooling type     = 0
0.00.382.701 I print_info: rope type        = 2
0.00.382.702 I print_info: rope scaling     = linear
0.00.382.703 I print_info: freq_base_train  = 10000.0
0.00.382.704 I print_info: freq_scale_train = 1
0.00.382.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.705 I print_info: rope_finetuned   = unknown
0.00.382.706 I print_info: ssm_d_conv       = 0
0.00.382.706 I print_info: ssm_d_inner      = 0
0.00.382.707 I print_info: ssm_d_state      = 0
0.00.382.707 I print_info: ssm_dt_rank      = 0
0.00.382.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.708 I print_info: model type       = 2.8B
0.00.382.709 I print_info: model params     = 2.78 B
0.00.382.710 I print_info: general.name     = 2.8B
0.00.382.713 I print_info: vocab type       = BPE
0.00.382.714 I print_info: n_vocab          = 50304
0.00.382.715 I print_info: n_merges         = 50009
0.00.382.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.718 I print_info: LF token         = 187 'Ċ'
0.00.382.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.719 I print_info: max token length = 1024
0.00.512.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.503 I load_tensors: offloading output layer to GPU
0.00.512.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.512 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.514 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.842.558 I llama_init_from_model: n_seq_max     = 1
0.00.842.569 I llama_init_from_model: n_ctx         = 2048
0.00.842.569 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.842.570 I llama_init_from_model: n_batch       = 512
0.00.842.570 I llama_init_from_model: n_ubatch      = 512
0.00.842.571 I llama_init_from_model: flash_attn    = 0
0.00.842.576 I llama_init_from_model: freq_base     = 10000.0
0.00.842.577 I llama_init_from_model: freq_scale    = 1
0.00.842.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.915 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.928 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.153 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.461 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.471 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.472 I llama_init_from_model: graph nodes  = 1287
0.00.855.472 I llama_init_from_model: graph splits = 2
0.00.855.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.620 I 
0.00.923.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.743 I perplexity: tokenizing the input ..
0.01.693.983 I perplexity: tokenization took 770.228 ms
0.01.694.316 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.381 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.951.828 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.953.577 I llama_perf_context_print:        load time =     640.40 ms
0.03.953.580 I llama_perf_context_print: prompt eval time =    1900.53 ms /  8192 tokens (    0.23 ms per token,  4310.37 tokens per second)
0.03.953.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.582 I llama_perf_context_print:       total time =    3029.96 ms /  8193 tokens

real	0m4.251s
user	0m4.200s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.276.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.362 I llama_model_loader: - type  f32:  258 tensors
0.00.308.363 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.363 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.366 I print_info: file format = GGUF V3 (latest)
0.00.308.367 I print_info: file type   = Q2_K - Medium
0.00.308.369 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.983 I load: special tokens cache size = 25
0.00.375.664 I load: token to piece cache size = 0.2984 MB
0.00.375.686 I print_info: arch             = gptneox
0.00.375.687 I print_info: vocab_only       = 0
0.00.375.687 I print_info: n_ctx_train      = 2048
0.00.375.688 I print_info: n_embd           = 2560
0.00.375.688 I print_info: n_layer          = 32
0.00.375.702 I print_info: n_head           = 32
0.00.375.705 I print_info: n_head_kv        = 32
0.00.375.706 I print_info: n_rot            = 20
0.00.375.706 I print_info: n_swa            = 0
0.00.375.706 I print_info: n_embd_head_k    = 80
0.00.375.707 I print_info: n_embd_head_v    = 80
0.00.375.709 I print_info: n_gqa            = 1
0.00.375.712 I print_info: n_embd_k_gqa     = 2560
0.00.375.714 I print_info: n_embd_v_gqa     = 2560
0.00.375.716 I print_info: f_norm_eps       = 1.0e-05
0.00.375.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.720 I print_info: f_logit_scale    = 0.0e+00
0.00.375.721 I print_info: n_ff             = 10240
0.00.375.722 I print_info: n_expert         = 0
0.00.375.722 I print_info: n_expert_used    = 0
0.00.375.723 I print_info: causal attn      = 1
0.00.375.723 I print_info: pooling type     = 0
0.00.375.727 I print_info: rope type        = 2
0.00.375.727 I print_info: rope scaling     = linear
0.00.375.729 I print_info: freq_base_train  = 10000.0
0.00.375.731 I print_info: freq_scale_train = 1
0.00.375.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.732 I print_info: rope_finetuned   = unknown
0.00.375.732 I print_info: ssm_d_conv       = 0
0.00.375.732 I print_info: ssm_d_inner      = 0
0.00.375.732 I print_info: ssm_d_state      = 0
0.00.375.733 I print_info: ssm_dt_rank      = 0
0.00.375.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.734 I print_info: model type       = 2.8B
0.00.375.735 I print_info: model params     = 2.78 B
0.00.375.735 I print_info: general.name     = 2.8B
0.00.375.738 I print_info: vocab type       = BPE
0.00.375.740 I print_info: n_vocab          = 50304
0.00.375.740 I print_info: n_merges         = 50009
0.00.375.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.743 I print_info: LF token         = 187 'Ċ'
0.00.375.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.745 I print_info: max token length = 1024
0.00.445.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.736 I load_tensors: offloading output layer to GPU
0.00.445.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.745 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.746 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.648.621 I llama_init_from_model: n_seq_max     = 1
0.00.648.632 I llama_init_from_model: n_ctx         = 2048
0.00.648.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.648.633 I llama_init_from_model: n_batch       = 2048
0.00.648.633 I llama_init_from_model: n_ubatch      = 512
0.00.648.634 I llama_init_from_model: flash_attn    = 0
0.00.648.639 I llama_init_from_model: freq_base     = 10000.0
0.00.648.640 I llama_init_from_model: freq_scale    = 1
0.00.648.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.928 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.941 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.220 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.465 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.475 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.475 I llama_init_from_model: graph nodes  = 1287
0.00.661.476 I llama_init_from_model: graph splits = 2
0.00.661.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.999 I main: llama threadpool init, n_threads = 1
0.00.733.017 I 
0.00.733.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.108 I 
0.00.733.216 I sampler seed: 1234
0.00.733.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.236 I 
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



0.02.591.020 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25128.99 tokens per second)
0.02.591.023 I llama_perf_context_print:        load time =     454.66 ms
0.02.591.024 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.00 tokens per second)
0.02.591.028 I llama_perf_context_print:        eval time =    1806.90 ms /   255 runs   (    7.09 ms per token,   141.13 tokens per second)
0.02.591.029 I llama_perf_context_print:       total time =    1859.80 ms /   262 tokens

real	0m2.869s
user	0m2.221s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.203 I llama_model_loader: - type  f32:  258 tensors
0.00.304.204 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.204 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.209 I print_info: file format = GGUF V3 (latest)
0.00.304.210 I print_info: file type   = Q2_K - Medium
0.00.304.214 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.609 I load: special tokens cache size = 25
0.00.371.802 I load: token to piece cache size = 0.2984 MB
0.00.371.823 I print_info: arch             = gptneox
0.00.371.826 I print_info: vocab_only       = 0
0.00.371.827 I print_info: n_ctx_train      = 2048
0.00.371.828 I print_info: n_embd           = 2560
0.00.371.828 I print_info: n_layer          = 32
0.00.371.843 I print_info: n_head           = 32
0.00.371.845 I print_info: n_head_kv        = 32
0.00.371.845 I print_info: n_rot            = 20
0.00.371.846 I print_info: n_swa            = 0
0.00.371.846 I print_info: n_embd_head_k    = 80
0.00.371.847 I print_info: n_embd_head_v    = 80
0.00.371.850 I print_info: n_gqa            = 1
0.00.371.852 I print_info: n_embd_k_gqa     = 2560
0.00.371.854 I print_info: n_embd_v_gqa     = 2560
0.00.371.856 I print_info: f_norm_eps       = 1.0e-05
0.00.371.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.859 I print_info: f_logit_scale    = 0.0e+00
0.00.371.860 I print_info: n_ff             = 10240
0.00.371.860 I print_info: n_expert         = 0
0.00.371.861 I print_info: n_expert_used    = 0
0.00.371.861 I print_info: causal attn      = 1
0.00.371.862 I print_info: pooling type     = 0
0.00.371.863 I print_info: rope type        = 2
0.00.371.863 I print_info: rope scaling     = linear
0.00.371.865 I print_info: freq_base_train  = 10000.0
0.00.371.866 I print_info: freq_scale_train = 1
0.00.371.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.867 I print_info: rope_finetuned   = unknown
0.00.371.867 I print_info: ssm_d_conv       = 0
0.00.371.868 I print_info: ssm_d_inner      = 0
0.00.371.868 I print_info: ssm_d_state      = 0
0.00.371.869 I print_info: ssm_dt_rank      = 0
0.00.371.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.870 I print_info: model type       = 2.8B
0.00.371.870 I print_info: model params     = 2.78 B
0.00.371.871 I print_info: general.name     = 2.8B
0.00.371.873 I print_info: vocab type       = BPE
0.00.371.875 I print_info: n_vocab          = 50304
0.00.371.875 I print_info: n_merges         = 50009
0.00.371.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.878 I print_info: LF token         = 187 'Ċ'
0.00.371.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.879 I print_info: max token length = 1024
0.00.440.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.056 I load_tensors: offloading output layer to GPU
0.00.440.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.065 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.066 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.619.487 I llama_init_from_model: n_seq_max     = 1
0.00.619.498 I llama_init_from_model: n_ctx         = 2048
0.00.619.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.619.499 I llama_init_from_model: n_batch       = 512
0.00.619.499 I llama_init_from_model: n_ubatch      = 512
0.00.619.500 I llama_init_from_model: flash_attn    = 0
0.00.619.505 I llama_init_from_model: freq_base     = 10000.0
0.00.619.506 I llama_init_from_model: freq_scale    = 1
0.00.619.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.784 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.796 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.622.007 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.461 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.471 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.472 I llama_init_from_model: graph nodes  = 1287
0.00.631.472 I llama_init_from_model: graph splits = 2
0.00.631.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.193 I 
0.00.712.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.313 I perplexity: tokenizing the input ..
0.01.460.091 I perplexity: tokenization took 747.769 ms
0.01.460.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.004 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.820.790 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.822.455 I llama_perf_context_print:        load time =     440.17 ms
0.03.822.458 I llama_perf_context_print: prompt eval time =    2006.49 ms /  8192 tokens (    0.24 ms per token,  4082.75 tokens per second)
0.03.822.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.461 I llama_perf_context_print:       total time =    3110.26 ms /  8193 tokens

real	0m4.122s
user	0m4.183s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.286.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.538 I llama_model_loader: - type  f32:  258 tensors
0.00.318.539 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.539 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.540 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.543 I print_info: file format = GGUF V3 (latest)
0.00.318.543 I print_info: file type   = Q3_K - Medium
0.00.318.546 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.571 I load: special tokens cache size = 25
0.00.388.488 I load: token to piece cache size = 0.2984 MB
0.00.388.506 I print_info: arch             = gptneox
0.00.388.507 I print_info: vocab_only       = 0
0.00.388.508 I print_info: n_ctx_train      = 2048
0.00.388.509 I print_info: n_embd           = 2560
0.00.388.510 I print_info: n_layer          = 32
0.00.388.522 I print_info: n_head           = 32
0.00.388.524 I print_info: n_head_kv        = 32
0.00.388.524 I print_info: n_rot            = 20
0.00.388.525 I print_info: n_swa            = 0
0.00.388.525 I print_info: n_embd_head_k    = 80
0.00.388.526 I print_info: n_embd_head_v    = 80
0.00.388.528 I print_info: n_gqa            = 1
0.00.388.530 I print_info: n_embd_k_gqa     = 2560
0.00.388.532 I print_info: n_embd_v_gqa     = 2560
0.00.388.534 I print_info: f_norm_eps       = 1.0e-05
0.00.388.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.537 I print_info: f_logit_scale    = 0.0e+00
0.00.388.539 I print_info: n_ff             = 10240
0.00.388.539 I print_info: n_expert         = 0
0.00.388.540 I print_info: n_expert_used    = 0
0.00.388.540 I print_info: causal attn      = 1
0.00.388.541 I print_info: pooling type     = 0
0.00.388.542 I print_info: rope type        = 2
0.00.388.543 I print_info: rope scaling     = linear
0.00.388.545 I print_info: freq_base_train  = 10000.0
0.00.388.546 I print_info: freq_scale_train = 1
0.00.388.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.547 I print_info: rope_finetuned   = unknown
0.00.388.548 I print_info: ssm_d_conv       = 0
0.00.388.549 I print_info: ssm_d_inner      = 0
0.00.388.549 I print_info: ssm_d_state      = 0
0.00.388.550 I print_info: ssm_dt_rank      = 0
0.00.388.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.551 I print_info: model type       = 2.8B
0.00.388.553 I print_info: model params     = 2.78 B
0.00.388.553 I print_info: general.name     = 2.8B
0.00.388.556 I print_info: vocab type       = BPE
0.00.388.557 I print_info: n_vocab          = 50304
0.00.388.557 I print_info: n_merges         = 50009
0.00.388.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.564 I print_info: LF token         = 187 'Ċ'
0.00.388.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.566 I print_info: max token length = 1024
0.00.480.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.649 I load_tensors: offloading output layer to GPU
0.00.480.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.658 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.660 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.768.037 I llama_init_from_model: n_seq_max     = 1
0.00.768.048 I llama_init_from_model: n_ctx         = 2048
0.00.768.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.049 I llama_init_from_model: n_batch       = 2048
0.00.768.050 I llama_init_from_model: n_ubatch      = 512
0.00.768.051 I llama_init_from_model: flash_attn    = 0
0.00.768.056 I llama_init_from_model: freq_base     = 10000.0
0.00.768.057 I llama_init_from_model: freq_scale    = 1
0.00.768.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.370 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.565 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.250 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.260 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.261 I llama_init_from_model: graph nodes  = 1287
0.00.781.261 I llama_init_from_model: graph splits = 2
0.00.781.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.238 I main: llama threadpool init, n_threads = 1
0.00.851.256 I 
0.00.851.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.344 I 
0.00.851.451 I sampler seed: 1234
0.00.851.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.491 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.597 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22733.17 tokens per second)
0.02.712.601 I llama_perf_context_print:        load time =     563.11 ms
0.02.712.602 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.70 tokens per second)
0.02.712.604 I llama_perf_context_print:        eval time =    1811.22 ms /   255 runs   (    7.10 ms per token,   140.79 tokens per second)
0.02.712.605 I llama_perf_context_print:       total time =    1863.11 ms /   262 tokens

real	0m2.993s
user	0m2.294s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.196 I llama_model_loader: - type  f32:  258 tensors
0.00.306.197 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.198 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.198 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.201 I print_info: file format = GGUF V3 (latest)
0.00.306.202 I print_info: file type   = Q3_K - Medium
0.00.306.204 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.859 I load: special tokens cache size = 25
0.00.373.261 I load: token to piece cache size = 0.2984 MB
0.00.373.278 I print_info: arch             = gptneox
0.00.373.279 I print_info: vocab_only       = 0
0.00.373.279 I print_info: n_ctx_train      = 2048
0.00.373.280 I print_info: n_embd           = 2560
0.00.373.280 I print_info: n_layer          = 32
0.00.373.291 I print_info: n_head           = 32
0.00.373.294 I print_info: n_head_kv        = 32
0.00.373.294 I print_info: n_rot            = 20
0.00.373.295 I print_info: n_swa            = 0
0.00.373.295 I print_info: n_embd_head_k    = 80
0.00.373.296 I print_info: n_embd_head_v    = 80
0.00.373.298 I print_info: n_gqa            = 1
0.00.373.300 I print_info: n_embd_k_gqa     = 2560
0.00.373.301 I print_info: n_embd_v_gqa     = 2560
0.00.373.303 I print_info: f_norm_eps       = 1.0e-05
0.00.373.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.306 I print_info: f_logit_scale    = 0.0e+00
0.00.373.308 I print_info: n_ff             = 10240
0.00.373.310 I print_info: n_expert         = 0
0.00.373.310 I print_info: n_expert_used    = 0
0.00.373.311 I print_info: causal attn      = 1
0.00.373.311 I print_info: pooling type     = 0
0.00.373.311 I print_info: rope type        = 2
0.00.373.312 I print_info: rope scaling     = linear
0.00.373.314 I print_info: freq_base_train  = 10000.0
0.00.373.315 I print_info: freq_scale_train = 1
0.00.373.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.317 I print_info: rope_finetuned   = unknown
0.00.373.318 I print_info: ssm_d_conv       = 0
0.00.373.318 I print_info: ssm_d_inner      = 0
0.00.373.318 I print_info: ssm_d_state      = 0
0.00.373.319 I print_info: ssm_dt_rank      = 0
0.00.373.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.321 I print_info: model type       = 2.8B
0.00.373.322 I print_info: model params     = 2.78 B
0.00.373.323 I print_info: general.name     = 2.8B
0.00.373.325 I print_info: vocab type       = BPE
0.00.373.326 I print_info: n_vocab          = 50304
0.00.373.327 I print_info: n_merges         = 50009
0.00.373.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.330 I print_info: LF token         = 187 'Ċ'
0.00.373.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.332 I print_info: max token length = 1024
0.00.465.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.242 I load_tensors: offloading output layer to GPU
0.00.465.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.254 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.257 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.705.228 I llama_init_from_model: n_seq_max     = 1
0.00.705.239 I llama_init_from_model: n_ctx         = 2048
0.00.705.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.240 I llama_init_from_model: n_batch       = 512
0.00.705.241 I llama_init_from_model: n_ubatch      = 512
0.00.705.242 I llama_init_from_model: flash_attn    = 0
0.00.705.247 I llama_init_from_model: freq_base     = 10000.0
0.00.705.248 I llama_init_from_model: freq_scale    = 1
0.00.705.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.623 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.931 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.348 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.358 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.358 I llama_init_from_model: graph nodes  = 1287
0.00.718.359 I llama_init_from_model: graph splits = 2
0.00.718.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.359 I 
0.00.787.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.479 I perplexity: tokenizing the input ..
0.01.537.685 I perplexity: tokenization took 750.197 ms
0.01.538.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.063 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.944.455 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.946.048 I llama_perf_context_print:        load time =     516.05 ms
0.03.946.050 I llama_perf_context_print: prompt eval time =    2055.85 ms /  8192 tokens (    0.25 ms per token,  3984.73 tokens per second)
0.03.946.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.053 I llama_perf_context_print:       total time =    3158.69 ms /  8193 tokens

real	0m4.241s
user	0m4.279s
sys	0m0.945s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.267.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.586 I llama_model_loader: - type  f32:  258 tensors
0.00.304.586 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.587 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.587 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.590 I print_info: file format = GGUF V3 (latest)
0.00.304.591 I print_info: file type   = Q4_K - Medium
0.00.304.593 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.697 I load: special tokens cache size = 25
0.00.381.567 I load: token to piece cache size = 0.2984 MB
0.00.381.587 I print_info: arch             = gptneox
0.00.381.587 I print_info: vocab_only       = 0
0.00.381.588 I print_info: n_ctx_train      = 2048
0.00.381.588 I print_info: n_embd           = 2560
0.00.381.589 I print_info: n_layer          = 32
0.00.381.611 I print_info: n_head           = 32
0.00.381.617 I print_info: n_head_kv        = 32
0.00.381.618 I print_info: n_rot            = 20
0.00.381.618 I print_info: n_swa            = 0
0.00.381.618 I print_info: n_embd_head_k    = 80
0.00.381.619 I print_info: n_embd_head_v    = 80
0.00.381.621 I print_info: n_gqa            = 1
0.00.381.624 I print_info: n_embd_k_gqa     = 2560
0.00.381.626 I print_info: n_embd_v_gqa     = 2560
0.00.381.628 I print_info: f_norm_eps       = 1.0e-05
0.00.381.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.631 I print_info: f_logit_scale    = 0.0e+00
0.00.381.632 I print_info: n_ff             = 10240
0.00.381.633 I print_info: n_expert         = 0
0.00.381.633 I print_info: n_expert_used    = 0
0.00.381.633 I print_info: causal attn      = 1
0.00.381.634 I print_info: pooling type     = 0
0.00.381.634 I print_info: rope type        = 2
0.00.381.635 I print_info: rope scaling     = linear
0.00.381.637 I print_info: freq_base_train  = 10000.0
0.00.381.637 I print_info: freq_scale_train = 1
0.00.381.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.639 I print_info: rope_finetuned   = unknown
0.00.381.639 I print_info: ssm_d_conv       = 0
0.00.381.640 I print_info: ssm_d_inner      = 0
0.00.381.640 I print_info: ssm_d_state      = 0
0.00.381.641 I print_info: ssm_dt_rank      = 0
0.00.381.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.642 I print_info: model type       = 2.8B
0.00.381.643 I print_info: model params     = 2.78 B
0.00.381.646 I print_info: general.name     = 2.8B
0.00.381.649 I print_info: vocab type       = BPE
0.00.381.651 I print_info: n_vocab          = 50304
0.00.381.651 I print_info: n_merges         = 50009
0.00.381.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.655 I print_info: LF token         = 187 'Ċ'
0.00.381.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.656 I print_info: max token length = 1024
0.00.491.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.936 I load_tensors: offloading output layer to GPU
0.00.491.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.945 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.947 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.826.588 I llama_init_from_model: n_seq_max     = 1
0.00.826.600 I llama_init_from_model: n_ctx         = 2048
0.00.826.601 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.601 I llama_init_from_model: n_batch       = 2048
0.00.826.602 I llama_init_from_model: n_ubatch      = 512
0.00.826.603 I llama_init_from_model: flash_attn    = 0
0.00.826.608 I llama_init_from_model: freq_base     = 10000.0
0.00.826.609 I llama_init_from_model: freq_scale    = 1
0.00.826.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.034 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.313 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.528 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.537 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.538 I llama_init_from_model: graph nodes  = 1287
0.00.839.538 I llama_init_from_model: graph splits = 2
0.00.839.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.554 I main: llama threadpool init, n_threads = 1
0.00.909.574 I 
0.00.909.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.665 I 
0.00.909.780 I sampler seed: 1234
0.00.909.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.800 I 
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

0.02.698.807 I llama_perf_sampler_print:    sampling time =      16.32 ms /   263 runs   (    0.06 ms per token, 16118.16 tokens per second)
0.02.698.810 I llama_perf_context_print:        load time =     640.54 ms
0.02.698.812 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.38 tokens per second)
0.02.698.814 I llama_perf_context_print:        eval time =    1735.50 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.698.816 I llama_perf_context_print:       total time =    1791.14 ms /   262 tokens

real	0m2.987s
user	0m2.262s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.014 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.573 I llama_model_loader: - type  f32:  258 tensors
0.00.306.574 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.574 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.575 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.577 I print_info: file format = GGUF V3 (latest)
0.00.306.578 I print_info: file type   = Q4_K - Medium
0.00.306.580 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.143 I load: special tokens cache size = 25
0.00.373.369 I load: token to piece cache size = 0.2984 MB
0.00.373.386 I print_info: arch             = gptneox
0.00.373.387 I print_info: vocab_only       = 0
0.00.373.387 I print_info: n_ctx_train      = 2048
0.00.373.388 I print_info: n_embd           = 2560
0.00.373.388 I print_info: n_layer          = 32
0.00.373.400 I print_info: n_head           = 32
0.00.373.402 I print_info: n_head_kv        = 32
0.00.373.403 I print_info: n_rot            = 20
0.00.373.403 I print_info: n_swa            = 0
0.00.373.403 I print_info: n_embd_head_k    = 80
0.00.373.404 I print_info: n_embd_head_v    = 80
0.00.373.406 I print_info: n_gqa            = 1
0.00.373.408 I print_info: n_embd_k_gqa     = 2560
0.00.373.410 I print_info: n_embd_v_gqa     = 2560
0.00.373.412 I print_info: f_norm_eps       = 1.0e-05
0.00.373.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.414 I print_info: f_logit_scale    = 0.0e+00
0.00.373.415 I print_info: n_ff             = 10240
0.00.373.415 I print_info: n_expert         = 0
0.00.373.416 I print_info: n_expert_used    = 0
0.00.373.416 I print_info: causal attn      = 1
0.00.373.418 I print_info: pooling type     = 0
0.00.373.418 I print_info: rope type        = 2
0.00.373.419 I print_info: rope scaling     = linear
0.00.373.421 I print_info: freq_base_train  = 10000.0
0.00.373.425 I print_info: freq_scale_train = 1
0.00.373.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.425 I print_info: rope_finetuned   = unknown
0.00.373.427 I print_info: ssm_d_conv       = 0
0.00.373.428 I print_info: ssm_d_inner      = 0
0.00.373.428 I print_info: ssm_d_state      = 0
0.00.373.428 I print_info: ssm_dt_rank      = 0
0.00.373.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.429 I print_info: model type       = 2.8B
0.00.373.432 I print_info: model params     = 2.78 B
0.00.373.432 I print_info: general.name     = 2.8B
0.00.373.435 I print_info: vocab type       = BPE
0.00.373.436 I print_info: n_vocab          = 50304
0.00.373.436 I print_info: n_merges         = 50009
0.00.373.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.439 I print_info: LF token         = 187 'Ċ'
0.00.373.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.440 I print_info: max token length = 1024
0.00.485.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.280 I load_tensors: offloading output layer to GPU
0.00.485.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.290 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.291 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.778.313 I llama_init_from_model: n_seq_max     = 1
0.00.778.325 I llama_init_from_model: n_ctx         = 2048
0.00.778.326 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.326 I llama_init_from_model: n_batch       = 512
0.00.778.327 I llama_init_from_model: n_ubatch      = 512
0.00.778.328 I llama_init_from_model: flash_attn    = 0
0.00.778.333 I llama_init_from_model: freq_base     = 10000.0
0.00.778.334 I llama_init_from_model: freq_scale    = 1
0.00.778.377 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.670 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.894 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.439 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.447 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.447 I llama_init_from_model: graph nodes  = 1287
0.00.791.448 I llama_init_from_model: graph splits = 2
0.00.791.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.225 I 
0.00.863.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.343 I perplexity: tokenizing the input ..
0.01.616.533 I perplexity: tokenization took 753.181 ms
0.01.616.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.261 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.995.409 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.997.063 I llama_perf_context_print:        load time =     588.22 ms
0.03.997.068 I llama_perf_context_print: prompt eval time =    2023.44 ms /  8192 tokens (    0.25 ms per token,  4048.54 tokens per second)
0.03.997.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.071 I llama_perf_context_print:       total time =    3133.84 ms /  8193 tokens

real	0m4.290s
user	0m4.277s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.275.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.360 I llama_model_loader: - type  f32:  258 tensors
0.00.308.361 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.362 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.364 I print_info: file format = GGUF V3 (latest)
0.00.308.365 I print_info: file type   = Q5_K - Medium
0.00.308.367 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.644 I load: special tokens cache size = 25
0.00.375.140 I load: token to piece cache size = 0.2984 MB
0.00.375.163 I print_info: arch             = gptneox
0.00.375.163 I print_info: vocab_only       = 0
0.00.375.164 I print_info: n_ctx_train      = 2048
0.00.375.164 I print_info: n_embd           = 2560
0.00.375.165 I print_info: n_layer          = 32
0.00.375.180 I print_info: n_head           = 32
0.00.375.182 I print_info: n_head_kv        = 32
0.00.375.191 I print_info: n_rot            = 20
0.00.375.194 I print_info: n_swa            = 0
0.00.375.194 I print_info: n_embd_head_k    = 80
0.00.375.195 I print_info: n_embd_head_v    = 80
0.00.375.197 I print_info: n_gqa            = 1
0.00.375.199 I print_info: n_embd_k_gqa     = 2560
0.00.375.201 I print_info: n_embd_v_gqa     = 2560
0.00.375.203 I print_info: f_norm_eps       = 1.0e-05
0.00.375.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.208 I print_info: f_logit_scale    = 0.0e+00
0.00.375.210 I print_info: n_ff             = 10240
0.00.375.211 I print_info: n_expert         = 0
0.00.375.212 I print_info: n_expert_used    = 0
0.00.375.212 I print_info: causal attn      = 1
0.00.375.213 I print_info: pooling type     = 0
0.00.375.214 I print_info: rope type        = 2
0.00.375.215 I print_info: rope scaling     = linear
0.00.375.216 I print_info: freq_base_train  = 10000.0
0.00.375.217 I print_info: freq_scale_train = 1
0.00.375.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.218 I print_info: rope_finetuned   = unknown
0.00.375.219 I print_info: ssm_d_conv       = 0
0.00.375.219 I print_info: ssm_d_inner      = 0
0.00.375.219 I print_info: ssm_d_state      = 0
0.00.375.220 I print_info: ssm_dt_rank      = 0
0.00.375.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.221 I print_info: model type       = 2.8B
0.00.375.221 I print_info: model params     = 2.78 B
0.00.375.222 I print_info: general.name     = 2.8B
0.00.375.225 I print_info: vocab type       = BPE
0.00.375.226 I print_info: n_vocab          = 50304
0.00.375.227 I print_info: n_merges         = 50009
0.00.375.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.230 I print_info: LF token         = 187 'Ċ'
0.00.375.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.231 I print_info: max token length = 1024
0.00.502.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.333 I load_tensors: offloading output layer to GPU
0.00.502.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.344 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.346 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.873.864 I llama_init_from_model: n_seq_max     = 1
0.00.873.874 I llama_init_from_model: n_ctx         = 2048
0.00.873.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.873.875 I llama_init_from_model: n_batch       = 2048
0.00.873.875 I llama_init_from_model: n_ubatch      = 512
0.00.873.876 I llama_init_from_model: flash_attn    = 0
0.00.873.881 I llama_init_from_model: freq_base     = 10000.0
0.00.873.882 I llama_init_from_model: freq_scale    = 1
0.00.873.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.252 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.522 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.880 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.889 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.890 I llama_init_from_model: graph nodes  = 1287
0.00.886.891 I llama_init_from_model: graph splits = 2
0.00.886.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.768 I main: llama threadpool init, n_threads = 1
0.00.956.786 I 
0.00.956.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.874 I 
0.00.956.986 I sampler seed: 1234
0.00.957.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.021 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.846.822 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.846.825 I llama_perf_context_print:        load time =     679.12 ms
0.02.846.827 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.32 tokens per second)
0.02.846.829 I llama_perf_context_print:        eval time =    1841.55 ms /   255 runs   (    7.22 ms per token,   138.47 tokens per second)
0.02.846.831 I llama_perf_context_print:       total time =    1891.81 ms /   262 tokens

real	0m3.125s
user	0m2.373s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.178 I llama_model_loader: - type  f32:  258 tensors
0.00.306.179 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.180 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.182 I print_info: file format = GGUF V3 (latest)
0.00.306.183 I print_info: file type   = Q5_K - Medium
0.00.306.186 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.602 I load: special tokens cache size = 25
0.00.380.461 I load: token to piece cache size = 0.2984 MB
0.00.380.480 I print_info: arch             = gptneox
0.00.380.482 I print_info: vocab_only       = 0
0.00.380.483 I print_info: n_ctx_train      = 2048
0.00.380.483 I print_info: n_embd           = 2560
0.00.380.484 I print_info: n_layer          = 32
0.00.380.497 I print_info: n_head           = 32
0.00.380.499 I print_info: n_head_kv        = 32
0.00.380.500 I print_info: n_rot            = 20
0.00.380.504 I print_info: n_swa            = 0
0.00.380.504 I print_info: n_embd_head_k    = 80
0.00.380.505 I print_info: n_embd_head_v    = 80
0.00.380.507 I print_info: n_gqa            = 1
0.00.380.509 I print_info: n_embd_k_gqa     = 2560
0.00.380.511 I print_info: n_embd_v_gqa     = 2560
0.00.380.512 I print_info: f_norm_eps       = 1.0e-05
0.00.380.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.515 I print_info: f_logit_scale    = 0.0e+00
0.00.380.516 I print_info: n_ff             = 10240
0.00.380.516 I print_info: n_expert         = 0
0.00.380.517 I print_info: n_expert_used    = 0
0.00.380.517 I print_info: causal attn      = 1
0.00.380.518 I print_info: pooling type     = 0
0.00.380.519 I print_info: rope type        = 2
0.00.380.519 I print_info: rope scaling     = linear
0.00.380.521 I print_info: freq_base_train  = 10000.0
0.00.380.522 I print_info: freq_scale_train = 1
0.00.380.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.523 I print_info: rope_finetuned   = unknown
0.00.380.523 I print_info: ssm_d_conv       = 0
0.00.380.523 I print_info: ssm_d_inner      = 0
0.00.380.524 I print_info: ssm_d_state      = 0
0.00.380.525 I print_info: ssm_dt_rank      = 0
0.00.380.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.526 I print_info: model type       = 2.8B
0.00.380.527 I print_info: model params     = 2.78 B
0.00.380.528 I print_info: general.name     = 2.8B
0.00.380.530 I print_info: vocab type       = BPE
0.00.380.531 I print_info: n_vocab          = 50304
0.00.380.532 I print_info: n_merges         = 50009
0.00.380.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.535 I print_info: LF token         = 187 'Ċ'
0.00.380.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.536 I print_info: max token length = 1024
0.00.511.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.462 I load_tensors: offloading output layer to GPU
0.00.511.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.471 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.473 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.839.358 I llama_init_from_model: n_seq_max     = 1
0.00.839.369 I llama_init_from_model: n_ctx         = 2048
0.00.839.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.370 I llama_init_from_model: n_batch       = 512
0.00.839.371 I llama_init_from_model: n_ubatch      = 512
0.00.839.371 I llama_init_from_model: flash_attn    = 0
0.00.839.376 I llama_init_from_model: freq_base     = 10000.0
0.00.839.377 I llama_init_from_model: freq_scale    = 1
0.00.839.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.719 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.980 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.434 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.443 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.444 I llama_init_from_model: graph nodes  = 1287
0.00.851.444 I llama_init_from_model: graph splits = 2
0.00.851.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.843 I 
0.00.921.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.968 I perplexity: tokenizing the input ..
0.01.681.616 I perplexity: tokenization took 759.636 ms
0.01.681.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.177 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.010.807 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.012.469 I llama_perf_context_print:        load time =     647.63 ms
0.04.012.472 I llama_perf_context_print: prompt eval time =    1977.89 ms /  8192 tokens (    0.24 ms per token,  4141.79 tokens per second)
0.04.012.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.474 I llama_perf_context_print:       total time =    3090.62 ms /  8193 tokens

real	0m4.315s
user	0m4.244s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.292.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.754 I llama_model_loader: - type  f32:  258 tensors
0.00.324.755 I llama_model_loader: - type q6_K:  130 tensors
0.00.324.758 I print_info: file format = GGUF V3 (latest)
0.00.324.759 I print_info: file type   = Q6_K
0.00.324.761 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.241 I load: special tokens cache size = 25
0.00.390.627 I load: token to piece cache size = 0.2984 MB
0.00.390.649 I print_info: arch             = gptneox
0.00.390.650 I print_info: vocab_only       = 0
0.00.390.650 I print_info: n_ctx_train      = 2048
0.00.390.651 I print_info: n_embd           = 2560
0.00.390.653 I print_info: n_layer          = 32
0.00.390.668 I print_info: n_head           = 32
0.00.390.671 I print_info: n_head_kv        = 32
0.00.390.671 I print_info: n_rot            = 20
0.00.390.673 I print_info: n_swa            = 0
0.00.390.673 I print_info: n_embd_head_k    = 80
0.00.390.674 I print_info: n_embd_head_v    = 80
0.00.390.676 I print_info: n_gqa            = 1
0.00.390.678 I print_info: n_embd_k_gqa     = 2560
0.00.390.680 I print_info: n_embd_v_gqa     = 2560
0.00.390.682 I print_info: f_norm_eps       = 1.0e-05
0.00.390.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.684 I print_info: f_logit_scale    = 0.0e+00
0.00.390.685 I print_info: n_ff             = 10240
0.00.390.686 I print_info: n_expert         = 0
0.00.390.686 I print_info: n_expert_used    = 0
0.00.390.686 I print_info: causal attn      = 1
0.00.390.687 I print_info: pooling type     = 0
0.00.390.687 I print_info: rope type        = 2
0.00.390.688 I print_info: rope scaling     = linear
0.00.390.689 I print_info: freq_base_train  = 10000.0
0.00.390.690 I print_info: freq_scale_train = 1
0.00.390.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.692 I print_info: rope_finetuned   = unknown
0.00.390.692 I print_info: ssm_d_conv       = 0
0.00.390.693 I print_info: ssm_d_inner      = 0
0.00.390.693 I print_info: ssm_d_state      = 0
0.00.390.694 I print_info: ssm_dt_rank      = 0
0.00.390.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.695 I print_info: model type       = 2.8B
0.00.390.696 I print_info: model params     = 2.78 B
0.00.390.697 I print_info: general.name     = 2.8B
0.00.390.700 I print_info: vocab type       = BPE
0.00.390.701 I print_info: n_vocab          = 50304
0.00.390.701 I print_info: n_merges         = 50009
0.00.390.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.705 I print_info: LF token         = 187 'Ċ'
0.00.390.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.707 I print_info: max token length = 1024
0.00.532.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.361 I load_tensors: offloading output layer to GPU
0.00.532.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.371 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.372 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.934.683 I llama_init_from_model: n_seq_max     = 1
0.00.934.694 I llama_init_from_model: n_ctx         = 2048
0.00.934.695 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.934.696 I llama_init_from_model: n_batch       = 2048
0.00.934.696 I llama_init_from_model: n_ubatch      = 512
0.00.934.697 I llama_init_from_model: flash_attn    = 0
0.00.934.702 I llama_init_from_model: freq_base     = 10000.0
0.00.934.703 I llama_init_from_model: freq_scale    = 1
0.00.934.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.052 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.281 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.554 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.561 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.562 I llama_init_from_model: graph nodes  = 1287
0.00.947.562 I llama_init_from_model: graph splits = 2
0.00.947.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.869 I main: llama threadpool init, n_threads = 1
0.01.018.888 I 
0.01.018.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.978 I 
0.01.019.100 I sampler seed: 1234
0.01.019.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.138 I 
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

0.02.994.648 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.994.652 I llama_perf_context_print:        load time =     724.39 ms
0.02.994.654 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.19 tokens per second)
0.02.994.656 I llama_perf_context_print:        eval time =    1928.41 ms /   255 runs   (    7.56 ms per token,   132.23 tokens per second)
0.02.994.657 I llama_perf_context_print:       total time =    1977.39 ms /   262 tokens

real	0m3.282s
user	0m2.461s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4646 (902368a06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.647 I llama_model_loader: - type  f32:  258 tensors
0.00.319.648 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.650 I print_info: file format = GGUF V3 (latest)
0.00.319.651 I print_info: file type   = Q6_K
0.00.319.654 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.551 I load: special tokens cache size = 25
0.00.386.872 I load: token to piece cache size = 0.2984 MB
0.00.386.890 I print_info: arch             = gptneox
0.00.386.890 I print_info: vocab_only       = 0
0.00.386.891 I print_info: n_ctx_train      = 2048
0.00.386.894 I print_info: n_embd           = 2560
0.00.386.895 I print_info: n_layer          = 32
0.00.386.906 I print_info: n_head           = 32
0.00.386.908 I print_info: n_head_kv        = 32
0.00.386.909 I print_info: n_rot            = 20
0.00.386.910 I print_info: n_swa            = 0
0.00.386.910 I print_info: n_embd_head_k    = 80
0.00.386.911 I print_info: n_embd_head_v    = 80
0.00.386.913 I print_info: n_gqa            = 1
0.00.386.915 I print_info: n_embd_k_gqa     = 2560
0.00.386.917 I print_info: n_embd_v_gqa     = 2560
0.00.386.918 I print_info: f_norm_eps       = 1.0e-05
0.00.386.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.921 I print_info: f_logit_scale    = 0.0e+00
0.00.386.922 I print_info: n_ff             = 10240
0.00.386.923 I print_info: n_expert         = 0
0.00.386.924 I print_info: n_expert_used    = 0
0.00.386.925 I print_info: causal attn      = 1
0.00.386.926 I print_info: pooling type     = 0
0.00.386.926 I print_info: rope type        = 2
0.00.386.927 I print_info: rope scaling     = linear
0.00.386.929 I print_info: freq_base_train  = 10000.0
0.00.386.929 I print_info: freq_scale_train = 1
0.00.386.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.931 I print_info: rope_finetuned   = unknown
0.00.386.934 I print_info: ssm_d_conv       = 0
0.00.386.934 I print_info: ssm_d_inner      = 0
0.00.386.934 I print_info: ssm_d_state      = 0
0.00.386.935 I print_info: ssm_dt_rank      = 0
0.00.386.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.937 I print_info: model type       = 2.8B
0.00.386.937 I print_info: model params     = 2.78 B
0.00.386.938 I print_info: general.name     = 2.8B
0.00.386.941 I print_info: vocab type       = BPE
0.00.386.942 I print_info: n_vocab          = 50304
0.00.386.942 I print_info: n_merges         = 50009
0.00.386.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.947 I print_info: LF token         = 187 'Ċ'
0.00.386.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.949 I print_info: max token length = 1024
0.00.527.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.337 I load_tensors: offloading output layer to GPU
0.00.527.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.346 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.348 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.892.501 I llama_init_from_model: n_seq_max     = 1
0.00.892.513 I llama_init_from_model: n_ctx         = 2048
0.00.892.514 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.892.514 I llama_init_from_model: n_batch       = 512
0.00.892.515 I llama_init_from_model: n_ubatch      = 512
0.00.892.516 I llama_init_from_model: flash_attn    = 0
0.00.892.521 I llama_init_from_model: freq_base     = 10000.0
0.00.892.522 I llama_init_from_model: freq_scale    = 1
0.00.892.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.855 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.158 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.847 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.857 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.858 I llama_init_from_model: graph nodes  = 1287
0.00.904.859 I llama_init_from_model: graph splits = 2
0.00.904.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.150 I 
0.00.973.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.270 I perplexity: tokenizing the input ..
0.01.747.470 I perplexity: tokenization took 774.19 ms
0.01.747.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.370.947 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.085.875 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.087.411 I llama_perf_context_print:        load time =     685.28 ms
0.04.087.413 I llama_perf_context_print: prompt eval time =    1986.49 ms /  8192 tokens (    0.24 ms per token,  4123.86 tokens per second)
0.04.087.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.087.416 I llama_perf_context_print:       total time =    3114.26 ms /  8193 tokens

real	0m4.393s
user	0m4.324s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4646 (902368a06)
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
0.01.276.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.298s
user	0m12.869s
sys	0m1.373s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4646 (902368a06)
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
0.01.272.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.272.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.305s
user	0m11.545s
sys	0m1.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4646 (902368a06)
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
0.00.737.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.576s
user	0m3.830s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4646 (902368a06)
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
0.00.749.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.649s
user	0m0.940s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.63 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
1.00user 5.10system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5874960maxresident)k
0inputs+56outputs (0major+1472864minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.16 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.39 sec*proc (2 tests)

Total Test time (real) =   5.39 sec
0.30user 5.09system 0:05.42elapsed 99%CPU (0avgtext+0avgdata 5866064maxresident)k
0inputs+56outputs (0major+1472638minor)pagefaults 0swaps
```
