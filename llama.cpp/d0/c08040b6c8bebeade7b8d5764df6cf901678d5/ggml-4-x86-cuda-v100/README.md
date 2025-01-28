## Summary

- status:  SUCCESS ✅
- runtime: 17:54.86
- date:    Tue Jan 28 23:21:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0c08040b6c8bebeade7b8d5764df6cf901678d5
- author:  Xuan-Son Nguyen
```
ci : fix build CPU arm64 (#11472)

* ci : fix build CPU arm64

* failed, trying ubuntu 22

* vulkan: ubuntu 24

* vulkan : jammy --> noble
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.07 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.55 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.04 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  244.90 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.64 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.73 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 324.04 sec*proc (28 tests)

Total Test time (real) = 324.06 sec

real	5m24.097s
user	16m21.676s
sys	0m15.246s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.59 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.55 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.75 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.29 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.62 sec*proc (28 tests)

Total Test time (real) =  81.64 sec

real	1m21.678s
user	1m43.460s
sys	0m14.058s
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
0.00.000.314 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.608 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.619 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.638 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.083 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.088 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.089 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.089 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.090 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.094 I llama_model_loader: - type  f32:  124 tensors
0.00.297.094 I llama_model_loader: - type  f16:   73 tensors
0.00.297.096 I print_info: file format = GGUF V3 (latest)
0.00.297.097 I print_info: file type   = F16
0.00.297.100 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.897 I load: special tokens cache size = 5
0.00.318.965 I load: token to piece cache size = 0.2032 MB
0.00.318.979 I print_info: arch             = bert
0.00.318.980 I print_info: vocab_only       = 0
0.00.318.982 I print_info: n_ctx_train      = 512
0.00.318.984 I print_info: n_embd           = 384
0.00.318.984 I print_info: n_layer          = 12
0.00.318.993 I print_info: n_head           = 12
0.00.318.995 I print_info: n_head_kv        = 12
0.00.318.995 I print_info: n_rot            = 32
0.00.318.996 I print_info: n_swa            = 0
0.00.318.996 I print_info: n_embd_head_k    = 32
0.00.318.998 I print_info: n_embd_head_v    = 32
0.00.318.999 I print_info: n_gqa            = 1
0.00.319.001 I print_info: n_embd_k_gqa     = 384
0.00.319.002 I print_info: n_embd_v_gqa     = 384
0.00.319.004 I print_info: f_norm_eps       = 1.0e-12
0.00.319.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.007 I print_info: f_logit_scale    = 0.0e+00
0.00.319.009 I print_info: n_ff             = 1536
0.00.319.009 I print_info: n_expert         = 0
0.00.319.009 I print_info: n_expert_used    = 0
0.00.319.011 I print_info: causal attn      = 0
0.00.319.012 I print_info: pooling type     = 2
0.00.319.012 I print_info: rope type        = 2
0.00.319.013 I print_info: rope scaling     = linear
0.00.319.014 I print_info: freq_base_train  = 10000.0
0.00.319.015 I print_info: freq_scale_train = 1
0.00.319.015 I print_info: n_ctx_orig_yarn  = 512
0.00.319.016 I print_info: rope_finetuned   = unknown
0.00.319.017 I print_info: ssm_d_conv       = 0
0.00.319.018 I print_info: ssm_d_inner      = 0
0.00.319.018 I print_info: ssm_d_state      = 0
0.00.319.018 I print_info: ssm_dt_rank      = 0
0.00.319.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.019 I print_info: model type       = 33M
0.00.319.020 I print_info: model params     = 33.21 M
0.00.319.021 I print_info: general.name     = Bge Small
0.00.319.027 I print_info: vocab type       = WPM
0.00.319.029 I print_info: n_vocab          = 30522
0.00.319.029 I print_info: n_merges         = 0
0.00.319.030 I print_info: BOS token        = 101 '[CLS]'
0.00.319.030 I print_info: UNK token        = 100 '[UNK]'
0.00.319.031 I print_info: SEP token        = 102 '[SEP]'
0.00.319.032 I print_info: PAD token        = 0 '[PAD]'
0.00.319.033 I print_info: MASK token       = 103 '[MASK]'
0.00.319.033 I print_info: LF token         = 0 '[PAD]'
0.00.319.033 I print_info: max token length = 21
0.00.324.591 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.598 I load_tensors: offloading output layer to GPU
0.00.324.599 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.603 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.604 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.337.160 I llama_init_from_model: n_seq_max     = 1
0.00.337.167 I llama_init_from_model: n_ctx         = 512
0.00.337.167 I llama_init_from_model: n_ctx_per_seq = 512
0.00.337.168 I llama_init_from_model: n_batch       = 2048
0.00.337.168 I llama_init_from_model: n_ubatch      = 2048
0.00.337.169 I llama_init_from_model: flash_attn    = 0
0.00.337.172 I llama_init_from_model: freq_base     = 10000.0
0.00.337.173 I llama_init_from_model: freq_scale    = 1
0.00.337.205 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.515 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.526 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.533 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.804 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.342.813 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.814 I llama_init_from_model: graph nodes  = 429
0.00.342.815 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.691 I 
0.00.377.802 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.478 I llama_perf_context_print:        load time =      91.76 ms
0.00.411.480 I llama_perf_context_print: prompt eval time =      31.67 ms /     9 tokens (    3.52 ms per token,   284.14 tokens per second)
0.00.411.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.482 I llama_perf_context_print:       total time =      33.79 ms /    10 tokens

real	0m0.687s
user	0m0.152s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.154 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.162 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.175 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.176 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.178 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.285.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.659 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.660 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.661 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.662 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.290.663 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.290.665 I llama_model_loader: - type  f32:  124 tensors
0.00.290.666 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.669 I print_info: file format = GGUF V3 (latest)
0.00.290.669 I print_info: file type   = Q8_0
0.00.290.674 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.757 I load: special tokens cache size = 5
0.00.312.823 I load: token to piece cache size = 0.2032 MB
0.00.312.839 I print_info: arch             = bert
0.00.312.840 I print_info: vocab_only       = 0
0.00.312.841 I print_info: n_ctx_train      = 512
0.00.312.841 I print_info: n_embd           = 384
0.00.312.842 I print_info: n_layer          = 12
0.00.312.851 I print_info: n_head           = 12
0.00.312.853 I print_info: n_head_kv        = 12
0.00.312.853 I print_info: n_rot            = 32
0.00.312.854 I print_info: n_swa            = 0
0.00.312.857 I print_info: n_embd_head_k    = 32
0.00.312.858 I print_info: n_embd_head_v    = 32
0.00.312.860 I print_info: n_gqa            = 1
0.00.312.861 I print_info: n_embd_k_gqa     = 384
0.00.312.863 I print_info: n_embd_v_gqa     = 384
0.00.312.864 I print_info: f_norm_eps       = 1.0e-12
0.00.312.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.869 I print_info: f_logit_scale    = 0.0e+00
0.00.312.871 I print_info: n_ff             = 1536
0.00.312.871 I print_info: n_expert         = 0
0.00.312.872 I print_info: n_expert_used    = 0
0.00.312.875 I print_info: causal attn      = 0
0.00.312.876 I print_info: pooling type     = 2
0.00.312.876 I print_info: rope type        = 2
0.00.312.877 I print_info: rope scaling     = linear
0.00.312.878 I print_info: freq_base_train  = 10000.0
0.00.312.879 I print_info: freq_scale_train = 1
0.00.312.879 I print_info: n_ctx_orig_yarn  = 512
0.00.312.880 I print_info: rope_finetuned   = unknown
0.00.312.880 I print_info: ssm_d_conv       = 0
0.00.312.881 I print_info: ssm_d_inner      = 0
0.00.312.881 I print_info: ssm_d_state      = 0
0.00.312.881 I print_info: ssm_dt_rank      = 0
0.00.312.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.884 I print_info: model type       = 33M
0.00.312.885 I print_info: model params     = 33.21 M
0.00.312.886 I print_info: general.name     = Bge Small
0.00.312.888 I print_info: vocab type       = WPM
0.00.312.890 I print_info: n_vocab          = 30522
0.00.312.891 I print_info: n_merges         = 0
0.00.312.891 I print_info: BOS token        = 101 '[CLS]'
0.00.312.892 I print_info: UNK token        = 100 '[UNK]'
0.00.312.892 I print_info: SEP token        = 102 '[SEP]'
0.00.312.893 I print_info: PAD token        = 0 '[PAD]'
0.00.312.895 I print_info: MASK token       = 103 '[MASK]'
0.00.312.895 I print_info: LF token         = 0 '[PAD]'
0.00.312.896 I print_info: max token length = 21
0.00.316.884 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.892 I load_tensors: offloading output layer to GPU
0.00.316.892 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.896 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.897 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.326.599 I llama_init_from_model: n_seq_max     = 1
0.00.326.607 I llama_init_from_model: n_ctx         = 512
0.00.326.607 I llama_init_from_model: n_ctx_per_seq = 512
0.00.326.608 I llama_init_from_model: n_batch       = 2048
0.00.326.608 I llama_init_from_model: n_ubatch      = 2048
0.00.326.609 I llama_init_from_model: flash_attn    = 0
0.00.326.612 I llama_init_from_model: freq_base     = 10000.0
0.00.326.613 I llama_init_from_model: freq_scale    = 1
0.00.326.640 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.326.924 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.935 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.943 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.373 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.383 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.384 I llama_init_from_model: graph nodes  = 429
0.00.336.384 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.294 I 
0.00.381.400 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.396.274 I llama_perf_context_print:        load time =     102.15 ms
0.00.396.276 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.66 tokens per second)
0.00.396.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.281 I llama_perf_context_print:       total time =      14.98 ms /    10 tokens

real	0m0.669s
user	0m0.143s
sys	0m0.539s
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
0.00.000.333 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.345 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.375 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.379 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.381 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.385 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.387 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.388 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.398 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.400 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.780 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.781 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.782 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.783 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.784 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.785 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.323.788 I llama_model_loader: - type  f32:   40 tensors
0.00.323.788 I llama_model_loader: - type  f16:   30 tensors
0.00.323.794 I print_info: file format = GGUF V3 (latest)
0.00.323.795 I print_info: file type   = F16
0.00.323.800 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.418 W load: empty token at index 5
0.00.351.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.607 I load: special tokens cache size = 5
0.00.889.462 I load: token to piece cache size = 1.5060 MB
0.00.889.506 I print_info: arch             = jina-bert-v2
0.00.889.508 I print_info: vocab_only       = 0
0.00.889.508 I print_info: n_ctx_train      = 8192
0.00.889.509 I print_info: n_embd           = 384
0.00.889.509 I print_info: n_layer          = 4
0.00.889.525 I print_info: n_head           = 12
0.00.889.528 I print_info: n_head_kv        = 12
0.00.889.528 I print_info: n_rot            = 32
0.00.889.530 I print_info: n_swa            = 0
0.00.889.531 I print_info: n_embd_head_k    = 32
0.00.889.531 I print_info: n_embd_head_v    = 32
0.00.889.533 I print_info: n_gqa            = 1
0.00.889.535 I print_info: n_embd_k_gqa     = 384
0.00.889.537 I print_info: n_embd_v_gqa     = 384
0.00.889.539 I print_info: f_norm_eps       = 1.0e-12
0.00.889.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.544 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.544 I print_info: f_logit_scale    = 0.0e+00
0.00.889.550 I print_info: n_ff             = 1536
0.00.889.551 I print_info: n_expert         = 0
0.00.889.552 I print_info: n_expert_used    = 0
0.00.889.553 I print_info: causal attn      = 0
0.00.889.553 I print_info: pooling type     = -1
0.00.889.554 I print_info: rope type        = -1
0.00.889.554 I print_info: rope scaling     = linear
0.00.889.556 I print_info: freq_base_train  = 10000.0
0.00.889.556 I print_info: freq_scale_train = 1
0.00.889.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.558 I print_info: rope_finetuned   = unknown
0.00.889.559 I print_info: ssm_d_conv       = 0
0.00.889.560 I print_info: ssm_d_inner      = 0
0.00.889.560 I print_info: ssm_d_state      = 0
0.00.889.560 I print_info: ssm_dt_rank      = 0
0.00.889.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.562 I print_info: model type       = 33M
0.00.889.563 I print_info: model params     = 32.90 M
0.00.889.564 I print_info: general.name     = Jina Bert Implementation
0.00.889.568 I print_info: vocab type       = BPE
0.00.889.569 I print_info: n_vocab          = 61056
0.00.889.570 I print_info: n_merges         = 39382
0.00.889.571 I print_info: BOS token        = 0 '<s>'
0.00.889.571 I print_info: EOS token        = 2 '</s>'
0.00.889.572 I print_info: UNK token        = 3 '<unk>'
0.00.889.572 I print_info: SEP token        = 2 '</s>'
0.00.889.573 I print_info: PAD token        = 1 '<pad>'
0.00.889.573 I print_info: MASK token       = 4 '<mask>'
0.00.889.577 I print_info: EOG token        = 2 '</s>'
0.00.889.578 I print_info: max token length = 45
0.00.894.104 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.111 I load_tensors: offloading output layer to GPU
0.00.894.112 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.116 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.117 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.899.662 I llama_init_from_model: n_seq_max     = 1
0.00.899.669 I llama_init_from_model: n_ctx         = 8192
0.00.899.670 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.899.671 I llama_init_from_model: n_batch       = 2048
0.00.899.671 I llama_init_from_model: n_ubatch      = 2048
0.00.899.672 I llama_init_from_model: flash_attn    = 0
0.00.899.674 I llama_init_from_model: freq_base     = 10000.0
0.00.899.675 I llama_init_from_model: freq_scale    = 1
0.00.899.699 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.900.073 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.084 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.092 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.433 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.912.444 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.445 I llama_init_from_model: graph nodes  = 154
0.00.912.445 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.122 I 
0.00.962.235 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.510 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.962.516 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.527 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.962.527 I main: number of tokens in prompt = 13
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


0.00.962.536 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.536 I main: number of tokens in prompt = 40
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


0.00.962.811 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.353 I llama_perf_context_print:        load time =     667.81 ms
0.00.970.355 I llama_perf_context_print: prompt eval time =       7.43 ms /    62 tokens (    0.12 ms per token,  8347.92 tokens per second)
0.00.970.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.358 I llama_perf_context_print:       total time =       8.23 ms /    63 tokens

real	0m1.258s
user	0m0.701s
sys	0m0.541s
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
0.00.000.207 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.322.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.339.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.339.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.339.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.339.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.339.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.339.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.339.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.339.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.339.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.339.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.339.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.339.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.339.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.339.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.167 I llama_model_loader: - type  f32:  258 tensors
0.00.357.168 I llama_model_loader: - type  f16:  130 tensors
0.00.357.171 I print_info: file format = GGUF V3 (latest)
0.00.357.183 I print_info: file type   = all F32 (guessed)
0.00.357.189 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.411.814 I load: special tokens cache size = 25
0.00.435.764 I load: token to piece cache size = 0.2984 MB
0.00.435.789 I print_info: arch             = gptneox
0.00.435.789 I print_info: vocab_only       = 0
0.00.435.790 I print_info: n_ctx_train      = 2048
0.00.435.791 I print_info: n_embd           = 2560
0.00.435.791 I print_info: n_layer          = 32
0.00.435.810 I print_info: n_head           = 32
0.00.435.812 I print_info: n_head_kv        = 32
0.00.435.813 I print_info: n_rot            = 20
0.00.435.813 I print_info: n_swa            = 0
0.00.435.814 I print_info: n_embd_head_k    = 80
0.00.435.814 I print_info: n_embd_head_v    = 80
0.00.435.817 I print_info: n_gqa            = 1
0.00.435.819 I print_info: n_embd_k_gqa     = 2560
0.00.435.821 I print_info: n_embd_v_gqa     = 2560
0.00.435.823 I print_info: f_norm_eps       = 1.0e-05
0.00.435.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.826 I print_info: f_logit_scale    = 0.0e+00
0.00.435.828 I print_info: n_ff             = 10240
0.00.435.828 I print_info: n_expert         = 0
0.00.435.829 I print_info: n_expert_used    = 0
0.00.435.830 I print_info: causal attn      = 1
0.00.435.831 I print_info: pooling type     = 0
0.00.435.831 I print_info: rope type        = 2
0.00.435.832 I print_info: rope scaling     = linear
0.00.435.833 I print_info: freq_base_train  = 10000.0
0.00.435.834 I print_info: freq_scale_train = 1
0.00.435.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.835 I print_info: rope_finetuned   = unknown
0.00.435.836 I print_info: ssm_d_conv       = 0
0.00.435.836 I print_info: ssm_d_inner      = 0
0.00.435.837 I print_info: ssm_d_state      = 0
0.00.435.838 I print_info: ssm_dt_rank      = 0
0.00.435.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.840 I print_info: model type       = 2.8B
0.00.435.842 I print_info: model params     = 2.78 B
0.00.435.842 I print_info: general.name     = 2.8B
0.00.435.845 I print_info: vocab type       = BPE
0.00.435.846 I print_info: n_vocab          = 50304
0.00.435.847 I print_info: n_merges         = 50009
0.00.435.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.849 I print_info: LF token         = 128 'Ä'
0.00.435.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.851 I print_info: max token length = 1024
0.00.798.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.798.061 I load_tensors: offloading output layer to GPU
0.00.798.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.798.070 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.798.072 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.728.309 I llama_init_from_model: n_seq_max     = 1
0.01.728.318 I llama_init_from_model: n_ctx         = 2048
0.01.728.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.728.320 I llama_init_from_model: n_batch       = 2048
0.01.728.320 I llama_init_from_model: n_ubatch      = 512
0.01.728.321 I llama_init_from_model: flash_attn    = 0
0.01.728.327 I llama_init_from_model: freq_base     = 10000.0
0.01.728.328 I llama_init_from_model: freq_scale    = 1
0.01.728.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.729.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.854 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.063 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.227 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.742.237 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.742.238 I llama_init_from_model: graph nodes  = 1287
0.01.742.238 I llama_init_from_model: graph splits = 2
0.01.742.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.742.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.742.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.150 I main: llama threadpool init, n_threads = 1
0.01.827.170 I 
0.01.827.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.827.264 I 
0.01.827.388 I sampler seed: 1234
0.01.827.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.827.407 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.506.629 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22713.53 tokens per second)
0.04.506.631 I llama_perf_context_print:        load time =    1502.66 ms
0.04.506.633 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.87 tokens per second)
0.04.506.635 I llama_perf_context_print:        eval time =    2626.70 ms /   255 runs   (   10.30 ms per token,    97.08 tokens per second)
0.04.506.637 I llama_perf_context_print:       total time =    2681.43 ms /   262 tokens

real	0m4.833s
user	0m3.607s
sys	0m1.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.649 I llama_model_loader: - type  f32:  258 tensors
0.00.307.650 I llama_model_loader: - type  f16:  130 tensors
0.00.307.652 I print_info: file format = GGUF V3 (latest)
0.00.307.653 I print_info: file type   = all F32 (guessed)
0.00.307.656 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.100 I load: special tokens cache size = 25
0.00.375.691 I load: token to piece cache size = 0.2984 MB
0.00.375.711 I print_info: arch             = gptneox
0.00.375.711 I print_info: vocab_only       = 0
0.00.375.712 I print_info: n_ctx_train      = 2048
0.00.375.712 I print_info: n_embd           = 2560
0.00.375.713 I print_info: n_layer          = 32
0.00.375.727 I print_info: n_head           = 32
0.00.375.729 I print_info: n_head_kv        = 32
0.00.375.730 I print_info: n_rot            = 20
0.00.375.730 I print_info: n_swa            = 0
0.00.375.731 I print_info: n_embd_head_k    = 80
0.00.375.731 I print_info: n_embd_head_v    = 80
0.00.375.733 I print_info: n_gqa            = 1
0.00.375.735 I print_info: n_embd_k_gqa     = 2560
0.00.375.737 I print_info: n_embd_v_gqa     = 2560
0.00.375.739 I print_info: f_norm_eps       = 1.0e-05
0.00.375.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.743 I print_info: f_logit_scale    = 0.0e+00
0.00.375.744 I print_info: n_ff             = 10240
0.00.375.745 I print_info: n_expert         = 0
0.00.375.746 I print_info: n_expert_used    = 0
0.00.375.746 I print_info: causal attn      = 1
0.00.375.747 I print_info: pooling type     = 0
0.00.375.747 I print_info: rope type        = 2
0.00.375.747 I print_info: rope scaling     = linear
0.00.375.749 I print_info: freq_base_train  = 10000.0
0.00.375.750 I print_info: freq_scale_train = 1
0.00.375.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.751 I print_info: rope_finetuned   = unknown
0.00.375.752 I print_info: ssm_d_conv       = 0
0.00.375.753 I print_info: ssm_d_inner      = 0
0.00.375.753 I print_info: ssm_d_state      = 0
0.00.375.754 I print_info: ssm_dt_rank      = 0
0.00.375.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.755 I print_info: model type       = 2.8B
0.00.375.756 I print_info: model params     = 2.78 B
0.00.375.757 I print_info: general.name     = 2.8B
0.00.375.760 I print_info: vocab type       = BPE
0.00.375.761 I print_info: n_vocab          = 50304
0.00.375.761 I print_info: n_merges         = 50009
0.00.375.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.765 I print_info: LF token         = 128 'Ä'
0.00.375.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.766 I print_info: max token length = 1024
0.00.710.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.869 I load_tensors: offloading output layer to GPU
0.00.710.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.879 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.881 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.574.892 I llama_init_from_model: n_seq_max     = 1
0.01.574.904 I llama_init_from_model: n_ctx         = 2048
0.01.574.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.574.906 I llama_init_from_model: n_batch       = 512
0.01.574.906 I llama_init_from_model: n_ubatch      = 512
0.01.574.907 I llama_init_from_model: flash_attn    = 0
0.01.574.912 I llama_init_from_model: freq_base     = 10000.0
0.01.574.913 I llama_init_from_model: freq_scale    = 1
0.01.574.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.576.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.234 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.528 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.909 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.919 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.920 I llama_init_from_model: graph nodes  = 1287
0.01.587.921 I llama_init_from_model: graph splits = 2
0.01.587.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.767 I 
0.01.662.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.662.910 I perplexity: tokenizing the input ..
0.02.410.969 I perplexity: tokenization took 748.048 ms
0.02.411.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.971.474 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.491.488 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.493.372 I llama_perf_context_print:        load time =    1387.00 ms
0.04.493.375 I llama_perf_context_print: prompt eval time =    1719.90 ms /  8192 tokens (    0.21 ms per token,  4763.06 tokens per second)
0.04.493.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.379 I llama_perf_context_print:       total time =    2830.60 ms /  8193 tokens

real	0m4.802s
user	0m4.441s
sys	0m1.337s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.277.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.115 I llama_model_loader: - type  f32:  258 tensors
0.00.310.116 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.119 I print_info: file format = GGUF V3 (latest)
0.00.310.119 I print_info: file type   = Q8_0
0.00.310.122 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.086 I load: special tokens cache size = 25
0.00.378.823 I load: token to piece cache size = 0.2984 MB
0.00.378.840 I print_info: arch             = gptneox
0.00.378.841 I print_info: vocab_only       = 0
0.00.378.842 I print_info: n_ctx_train      = 2048
0.00.378.842 I print_info: n_embd           = 2560
0.00.378.842 I print_info: n_layer          = 32
0.00.378.854 I print_info: n_head           = 32
0.00.378.856 I print_info: n_head_kv        = 32
0.00.378.856 I print_info: n_rot            = 20
0.00.378.857 I print_info: n_swa            = 0
0.00.378.858 I print_info: n_embd_head_k    = 80
0.00.378.858 I print_info: n_embd_head_v    = 80
0.00.378.860 I print_info: n_gqa            = 1
0.00.378.862 I print_info: n_embd_k_gqa     = 2560
0.00.378.864 I print_info: n_embd_v_gqa     = 2560
0.00.378.866 I print_info: f_norm_eps       = 1.0e-05
0.00.378.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.869 I print_info: f_logit_scale    = 0.0e+00
0.00.378.870 I print_info: n_ff             = 10240
0.00.378.872 I print_info: n_expert         = 0
0.00.378.873 I print_info: n_expert_used    = 0
0.00.378.874 I print_info: causal attn      = 1
0.00.378.874 I print_info: pooling type     = 0
0.00.378.875 I print_info: rope type        = 2
0.00.378.875 I print_info: rope scaling     = linear
0.00.378.877 I print_info: freq_base_train  = 10000.0
0.00.378.878 I print_info: freq_scale_train = 1
0.00.378.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.878 I print_info: rope_finetuned   = unknown
0.00.378.879 I print_info: ssm_d_conv       = 0
0.00.378.879 I print_info: ssm_d_inner      = 0
0.00.378.879 I print_info: ssm_d_state      = 0
0.00.378.880 I print_info: ssm_dt_rank      = 0
0.00.378.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.881 I print_info: model type       = 2.8B
0.00.378.882 I print_info: model params     = 2.78 B
0.00.378.883 I print_info: general.name     = 2.8B
0.00.378.886 I print_info: vocab type       = BPE
0.00.378.887 I print_info: n_vocab          = 50304
0.00.378.888 I print_info: n_merges         = 50009
0.00.378.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.890 I print_info: LF token         = 128 'Ä'
0.00.378.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.894 I print_info: max token length = 1024
0.00.569.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.996 I load_tensors: offloading output layer to GPU
0.00.569.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.005 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.008 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.098.407 I llama_init_from_model: n_seq_max     = 1
0.01.098.418 I llama_init_from_model: n_ctx         = 2048
0.01.098.418 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.098.419 I llama_init_from_model: n_batch       = 2048
0.01.098.419 I llama_init_from_model: n_ubatch      = 512
0.01.098.420 I llama_init_from_model: flash_attn    = 0
0.01.098.425 I llama_init_from_model: freq_base     = 10000.0
0.01.098.426 I llama_init_from_model: freq_scale    = 1
0.01.098.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.099.785 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.796 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.090 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.603 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.611 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.612 I llama_init_from_model: graph nodes  = 1287
0.01.111.612 I llama_init_from_model: graph splits = 2
0.01.111.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.553 I main: llama threadpool init, n_threads = 1
0.01.182.572 I 
0.01.182.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.661 I 
0.01.182.765 I sampler seed: 1234
0.01.182.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.803 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.595 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21925.80 tokens per second)
0.03.274.598 I llama_perf_context_print:        load time =     903.61 ms
0.03.274.600 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.14 tokens per second)
0.03.274.602 I llama_perf_context_print:        eval time =    2043.16 ms /   255 runs   (    8.01 ms per token,   124.81 tokens per second)
0.03.274.603 I llama_perf_context_print:       total time =    2093.53 ms /   262 tokens

real	0m3.563s
user	0m2.711s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.143 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.513 I llama_model_loader: - type  f32:  258 tensors
0.00.315.514 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.517 I print_info: file format = GGUF V3 (latest)
0.00.315.518 I print_info: file type   = Q8_0
0.00.315.523 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.001 I load: special tokens cache size = 25
0.00.385.272 I load: token to piece cache size = 0.2984 MB
0.00.385.289 I print_info: arch             = gptneox
0.00.385.290 I print_info: vocab_only       = 0
0.00.385.290 I print_info: n_ctx_train      = 2048
0.00.385.292 I print_info: n_embd           = 2560
0.00.385.293 I print_info: n_layer          = 32
0.00.385.304 I print_info: n_head           = 32
0.00.385.306 I print_info: n_head_kv        = 32
0.00.385.306 I print_info: n_rot            = 20
0.00.385.307 I print_info: n_swa            = 0
0.00.385.308 I print_info: n_embd_head_k    = 80
0.00.385.309 I print_info: n_embd_head_v    = 80
0.00.385.311 I print_info: n_gqa            = 1
0.00.385.312 I print_info: n_embd_k_gqa     = 2560
0.00.385.314 I print_info: n_embd_v_gqa     = 2560
0.00.385.316 I print_info: f_norm_eps       = 1.0e-05
0.00.385.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.319 I print_info: f_logit_scale    = 0.0e+00
0.00.385.321 I print_info: n_ff             = 10240
0.00.385.321 I print_info: n_expert         = 0
0.00.385.321 I print_info: n_expert_used    = 0
0.00.385.322 I print_info: causal attn      = 1
0.00.385.323 I print_info: pooling type     = 0
0.00.385.324 I print_info: rope type        = 2
0.00.385.325 I print_info: rope scaling     = linear
0.00.385.327 I print_info: freq_base_train  = 10000.0
0.00.385.327 I print_info: freq_scale_train = 1
0.00.385.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.328 I print_info: rope_finetuned   = unknown
0.00.385.329 I print_info: ssm_d_conv       = 0
0.00.385.329 I print_info: ssm_d_inner      = 0
0.00.385.329 I print_info: ssm_d_state      = 0
0.00.385.330 I print_info: ssm_dt_rank      = 0
0.00.385.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.331 I print_info: model type       = 2.8B
0.00.385.332 I print_info: model params     = 2.78 B
0.00.385.333 I print_info: general.name     = 2.8B
0.00.385.335 I print_info: vocab type       = BPE
0.00.385.337 I print_info: n_vocab          = 50304
0.00.385.338 I print_info: n_merges         = 50009
0.00.385.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.341 I print_info: LF token         = 128 'Ä'
0.00.385.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.342 I print_info: max token length = 1024
0.00.568.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.001 I load_tensors: offloading output layer to GPU
0.00.569.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.010 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.012 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.050.349 I llama_init_from_model: n_seq_max     = 1
0.01.050.362 I llama_init_from_model: n_ctx         = 2048
0.01.050.362 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.050.363 I llama_init_from_model: n_batch       = 512
0.01.050.363 I llama_init_from_model: n_ubatch      = 512
0.01.050.364 I llama_init_from_model: flash_attn    = 0
0.01.050.370 I llama_init_from_model: freq_base     = 10000.0
0.01.050.371 I llama_init_from_model: freq_scale    = 1
0.01.050.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.734 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.747 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.966 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.312 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.323 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.324 I llama_init_from_model: graph nodes  = 1287
0.01.063.324 I llama_init_from_model: graph splits = 2
0.01.063.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.106 I 
0.01.132.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.243 I perplexity: tokenizing the input ..
0.01.878.288 I perplexity: tokenization took 746.035 ms
0.01.878.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.475.900 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.128.937 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.130.593 I llama_perf_context_print:        load time =     849.16 ms
0.04.130.595 I llama_perf_context_print: prompt eval time =    1896.88 ms /  8192 tokens (    0.23 ms per token,  4318.67 tokens per second)
0.04.130.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.130.599 I llama_perf_context_print:       total time =    2998.49 ms /  8193 tokens

real	0m4.436s
user	0m4.295s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.272.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.392 I llama_model_loader: - type  f32:  258 tensors
0.00.304.393 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.396 I print_info: file format = GGUF V3 (latest)
0.00.304.396 I print_info: file type   = Q4_0
0.00.304.399 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.201 I load: special tokens cache size = 25
0.00.371.490 I load: token to piece cache size = 0.2984 MB
0.00.371.508 I print_info: arch             = gptneox
0.00.371.509 I print_info: vocab_only       = 0
0.00.371.512 I print_info: n_ctx_train      = 2048
0.00.371.513 I print_info: n_embd           = 2560
0.00.371.514 I print_info: n_layer          = 32
0.00.371.527 I print_info: n_head           = 32
0.00.371.529 I print_info: n_head_kv        = 32
0.00.371.530 I print_info: n_rot            = 20
0.00.371.530 I print_info: n_swa            = 0
0.00.371.532 I print_info: n_embd_head_k    = 80
0.00.371.533 I print_info: n_embd_head_v    = 80
0.00.371.536 I print_info: n_gqa            = 1
0.00.371.538 I print_info: n_embd_k_gqa     = 2560
0.00.371.540 I print_info: n_embd_v_gqa     = 2560
0.00.371.542 I print_info: f_norm_eps       = 1.0e-05
0.00.371.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.545 I print_info: f_logit_scale    = 0.0e+00
0.00.371.546 I print_info: n_ff             = 10240
0.00.371.547 I print_info: n_expert         = 0
0.00.371.548 I print_info: n_expert_used    = 0
0.00.371.549 I print_info: causal attn      = 1
0.00.371.549 I print_info: pooling type     = 0
0.00.371.550 I print_info: rope type        = 2
0.00.371.550 I print_info: rope scaling     = linear
0.00.371.552 I print_info: freq_base_train  = 10000.0
0.00.371.553 I print_info: freq_scale_train = 1
0.00.371.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.554 I print_info: rope_finetuned   = unknown
0.00.371.557 I print_info: ssm_d_conv       = 0
0.00.371.557 I print_info: ssm_d_inner      = 0
0.00.371.558 I print_info: ssm_d_state      = 0
0.00.371.558 I print_info: ssm_dt_rank      = 0
0.00.371.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.559 I print_info: model type       = 2.8B
0.00.371.560 I print_info: model params     = 2.78 B
0.00.371.561 I print_info: general.name     = 2.8B
0.00.371.563 I print_info: vocab type       = BPE
0.00.371.564 I print_info: n_vocab          = 50304
0.00.371.565 I print_info: n_merges         = 50009
0.00.371.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.568 I print_info: LF token         = 128 'Ä'
0.00.371.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.569 I print_info: max token length = 1024
0.00.470.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.898 I load_tensors: offloading output layer to GPU
0.00.470.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.907 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.909 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.762.457 I llama_init_from_model: n_seq_max     = 1
0.00.762.467 I llama_init_from_model: n_ctx         = 2048
0.00.762.468 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.468 I llama_init_from_model: n_batch       = 2048
0.00.762.469 I llama_init_from_model: n_ubatch      = 512
0.00.762.470 I llama_init_from_model: flash_attn    = 0
0.00.762.475 I llama_init_from_model: freq_base     = 10000.0
0.00.762.476 I llama_init_from_model: freq_scale    = 1
0.00.762.517 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.796 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.004 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.803 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.811 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.812 I llama_init_from_model: graph nodes  = 1287
0.00.775.812 I llama_init_from_model: graph splits = 2
0.00.775.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.157 I main: llama threadpool init, n_threads = 1
0.00.843.175 I 
0.00.843.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.265 I 
0.00.843.366 I sampler seed: 1234
0.00.843.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.387 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.448 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.516.451 I llama_perf_context_print:        load time =     568.96 ms
0.02.516.453 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.53 tokens per second)
0.02.516.456 I llama_perf_context_print:        eval time =    1627.58 ms /   255 runs   (    6.38 ms per token,   156.67 tokens per second)
0.02.516.457 I llama_perf_context_print:       total time =    1674.85 ms /   262 tokens

real	0m2.801s
user	0m2.120s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.258 I llama_model_loader: - type  f32:  258 tensors
0.00.320.258 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.262 I print_info: file format = GGUF V3 (latest)
0.00.320.263 I print_info: file type   = Q4_0
0.00.320.266 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.597 I load: special tokens cache size = 25
0.00.388.206 I load: token to piece cache size = 0.2984 MB
0.00.388.226 I print_info: arch             = gptneox
0.00.388.226 I print_info: vocab_only       = 0
0.00.388.229 I print_info: n_ctx_train      = 2048
0.00.388.230 I print_info: n_embd           = 2560
0.00.388.230 I print_info: n_layer          = 32
0.00.388.244 I print_info: n_head           = 32
0.00.388.247 I print_info: n_head_kv        = 32
0.00.388.248 I print_info: n_rot            = 20
0.00.388.248 I print_info: n_swa            = 0
0.00.388.249 I print_info: n_embd_head_k    = 80
0.00.388.250 I print_info: n_embd_head_v    = 80
0.00.388.253 I print_info: n_gqa            = 1
0.00.388.255 I print_info: n_embd_k_gqa     = 2560
0.00.388.256 I print_info: n_embd_v_gqa     = 2560
0.00.388.258 I print_info: f_norm_eps       = 1.0e-05
0.00.388.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.261 I print_info: f_logit_scale    = 0.0e+00
0.00.388.262 I print_info: n_ff             = 10240
0.00.388.262 I print_info: n_expert         = 0
0.00.388.263 I print_info: n_expert_used    = 0
0.00.388.263 I print_info: causal attn      = 1
0.00.388.264 I print_info: pooling type     = 0
0.00.388.264 I print_info: rope type        = 2
0.00.388.265 I print_info: rope scaling     = linear
0.00.388.267 I print_info: freq_base_train  = 10000.0
0.00.388.268 I print_info: freq_scale_train = 1
0.00.388.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.270 I print_info: rope_finetuned   = unknown
0.00.388.270 I print_info: ssm_d_conv       = 0
0.00.388.271 I print_info: ssm_d_inner      = 0
0.00.388.271 I print_info: ssm_d_state      = 0
0.00.388.271 I print_info: ssm_dt_rank      = 0
0.00.388.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.273 I print_info: model type       = 2.8B
0.00.388.274 I print_info: model params     = 2.78 B
0.00.388.275 I print_info: general.name     = 2.8B
0.00.388.278 I print_info: vocab type       = BPE
0.00.388.279 I print_info: n_vocab          = 50304
0.00.388.280 I print_info: n_merges         = 50009
0.00.388.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.283 I print_info: LF token         = 128 'Ä'
0.00.388.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.285 I print_info: max token length = 1024
0.00.487.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.982 I load_tensors: offloading output layer to GPU
0.00.487.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.991 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.992 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.757.235 I llama_init_from_model: n_seq_max     = 1
0.00.757.249 I llama_init_from_model: n_ctx         = 2048
0.00.757.249 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.250 I llama_init_from_model: n_batch       = 512
0.00.757.250 I llama_init_from_model: n_ubatch      = 512
0.00.757.251 I llama_init_from_model: flash_attn    = 0
0.00.757.256 I llama_init_from_model: freq_base     = 10000.0
0.00.757.257 I llama_init_from_model: freq_scale    = 1
0.00.757.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.592 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.912 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.655 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.665 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.666 I llama_init_from_model: graph nodes  = 1287
0.00.777.666 I llama_init_from_model: graph splits = 2
0.00.777.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.008 I 
0.00.845.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.137 I perplexity: tokenizing the input ..
0.01.594.697 I perplexity: tokenization took 749.551 ms
0.01.595.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.206 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.010.233 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.012.179 I llama_perf_context_print:        load time =     556.57 ms
0.04.012.182 I llama_perf_context_print: prompt eval time =    2062.49 ms /  8192 tokens (    0.25 ms per token,  3971.89 tokens per second)
0.04.012.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.187 I llama_perf_context_print:       total time =    3167.17 ms /  8193 tokens

real	0m4.327s
user	0m4.345s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.269.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.598 I llama_model_loader: - type  f32:  258 tensors
0.00.301.599 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.602 I print_info: file format = GGUF V3 (latest)
0.00.301.602 I print_info: file type   = Q4_1
0.00.301.604 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.393 I load: special tokens cache size = 25
0.00.368.653 I load: token to piece cache size = 0.2984 MB
0.00.368.671 I print_info: arch             = gptneox
0.00.368.671 I print_info: vocab_only       = 0
0.00.368.672 I print_info: n_ctx_train      = 2048
0.00.368.674 I print_info: n_embd           = 2560
0.00.368.675 I print_info: n_layer          = 32
0.00.368.686 I print_info: n_head           = 32
0.00.368.688 I print_info: n_head_kv        = 32
0.00.368.689 I print_info: n_rot            = 20
0.00.368.690 I print_info: n_swa            = 0
0.00.368.691 I print_info: n_embd_head_k    = 80
0.00.368.692 I print_info: n_embd_head_v    = 80
0.00.368.694 I print_info: n_gqa            = 1
0.00.368.695 I print_info: n_embd_k_gqa     = 2560
0.00.368.697 I print_info: n_embd_v_gqa     = 2560
0.00.368.699 I print_info: f_norm_eps       = 1.0e-05
0.00.368.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.701 I print_info: f_logit_scale    = 0.0e+00
0.00.368.703 I print_info: n_ff             = 10240
0.00.368.703 I print_info: n_expert         = 0
0.00.368.704 I print_info: n_expert_used    = 0
0.00.368.705 I print_info: causal attn      = 1
0.00.368.706 I print_info: pooling type     = 0
0.00.368.706 I print_info: rope type        = 2
0.00.368.707 I print_info: rope scaling     = linear
0.00.368.708 I print_info: freq_base_train  = 10000.0
0.00.368.709 I print_info: freq_scale_train = 1
0.00.368.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.710 I print_info: rope_finetuned   = unknown
0.00.368.710 I print_info: ssm_d_conv       = 0
0.00.368.712 I print_info: ssm_d_inner      = 0
0.00.368.713 I print_info: ssm_d_state      = 0
0.00.368.713 I print_info: ssm_dt_rank      = 0
0.00.368.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.715 I print_info: model type       = 2.8B
0.00.368.715 I print_info: model params     = 2.78 B
0.00.368.716 I print_info: general.name     = 2.8B
0.00.368.718 I print_info: vocab type       = BPE
0.00.368.719 I print_info: n_vocab          = 50304
0.00.368.720 I print_info: n_merges         = 50009
0.00.368.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: LF token         = 128 'Ä'
0.00.368.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.724 I print_info: max token length = 1024
0.00.479.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.664 I load_tensors: offloading output layer to GPU
0.00.479.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.674 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.675 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.799.354 I llama_init_from_model: n_seq_max     = 1
0.00.799.367 I llama_init_from_model: n_ctx         = 2048
0.00.799.368 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.368 I llama_init_from_model: n_batch       = 2048
0.00.799.369 I llama_init_from_model: n_ubatch      = 512
0.00.799.370 I llama_init_from_model: flash_attn    = 0
0.00.799.375 I llama_init_from_model: freq_base     = 10000.0
0.00.799.376 I llama_init_from_model: freq_scale    = 1
0.00.799.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.908 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.920 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.126 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.372 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.379 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.380 I llama_init_from_model: graph nodes  = 1287
0.00.812.381 I llama_init_from_model: graph splits = 2
0.00.812.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.819 I main: llama threadpool init, n_threads = 1
0.00.880.836 I 
0.00.880.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.930 I 
0.00.881.034 I sampler seed: 1234
0.00.881.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.054 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.152 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.565.157 I llama_perf_context_print:        load time =     609.66 ms
0.02.565.159 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.21 tokens per second)
0.02.565.161 I llama_perf_context_print:        eval time =    1638.83 ms /   255 runs   (    6.43 ms per token,   155.60 tokens per second)
0.02.565.162 I llama_perf_context_print:       total time =    1685.81 ms /   262 tokens

real	0m2.848s
user	0m2.148s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.102 I llama_model_loader: - type  f32:  258 tensors
0.00.311.103 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.106 I print_info: file format = GGUF V3 (latest)
0.00.311.107 I print_info: file type   = Q4_1
0.00.311.109 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.572 I load: special tokens cache size = 25
0.00.382.587 I load: token to piece cache size = 0.2984 MB
0.00.382.606 I print_info: arch             = gptneox
0.00.382.607 I print_info: vocab_only       = 0
0.00.382.608 I print_info: n_ctx_train      = 2048
0.00.382.609 I print_info: n_embd           = 2560
0.00.382.611 I print_info: n_layer          = 32
0.00.382.625 I print_info: n_head           = 32
0.00.382.627 I print_info: n_head_kv        = 32
0.00.382.628 I print_info: n_rot            = 20
0.00.382.628 I print_info: n_swa            = 0
0.00.382.629 I print_info: n_embd_head_k    = 80
0.00.382.630 I print_info: n_embd_head_v    = 80
0.00.382.633 I print_info: n_gqa            = 1
0.00.382.636 I print_info: n_embd_k_gqa     = 2560
0.00.382.638 I print_info: n_embd_v_gqa     = 2560
0.00.382.641 I print_info: f_norm_eps       = 1.0e-05
0.00.382.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.644 I print_info: f_logit_scale    = 0.0e+00
0.00.382.645 I print_info: n_ff             = 10240
0.00.382.646 I print_info: n_expert         = 0
0.00.382.646 I print_info: n_expert_used    = 0
0.00.382.646 I print_info: causal attn      = 1
0.00.382.647 I print_info: pooling type     = 0
0.00.382.648 I print_info: rope type        = 2
0.00.382.649 I print_info: rope scaling     = linear
0.00.382.651 I print_info: freq_base_train  = 10000.0
0.00.382.652 I print_info: freq_scale_train = 1
0.00.382.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.653 I print_info: rope_finetuned   = unknown
0.00.382.653 I print_info: ssm_d_conv       = 0
0.00.382.654 I print_info: ssm_d_inner      = 0
0.00.382.654 I print_info: ssm_d_state      = 0
0.00.382.655 I print_info: ssm_dt_rank      = 0
0.00.382.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.657 I print_info: model type       = 2.8B
0.00.382.658 I print_info: model params     = 2.78 B
0.00.382.658 I print_info: general.name     = 2.8B
0.00.382.662 I print_info: vocab type       = BPE
0.00.382.663 I print_info: n_vocab          = 50304
0.00.382.663 I print_info: n_merges         = 50009
0.00.382.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.666 I print_info: LF token         = 128 'Ä'
0.00.382.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.668 I print_info: max token length = 1024
0.00.499.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.507 I load_tensors: offloading output layer to GPU
0.00.499.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.516 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.518 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.802.621 I llama_init_from_model: n_seq_max     = 1
0.00.802.633 I llama_init_from_model: n_ctx         = 2048
0.00.802.634 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.634 I llama_init_from_model: n_batch       = 512
0.00.802.635 I llama_init_from_model: n_ubatch      = 512
0.00.802.636 I llama_init_from_model: flash_attn    = 0
0.00.802.640 I llama_init_from_model: freq_base     = 10000.0
0.00.802.641 I llama_init_from_model: freq_scale    = 1
0.00.802.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.011 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.448 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.018 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.026 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.027 I llama_init_from_model: graph nodes  = 1287
0.00.816.028 I llama_init_from_model: graph splits = 2
0.00.816.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.368 I 
0.00.890.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.492 I perplexity: tokenizing the input ..
0.01.705.122 I perplexity: tokenization took 814.62 ms
0.01.705.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.364.521 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.148.024 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.149.888 I llama_perf_context_print:        load time =     611.10 ms
0.04.149.891 I llama_perf_context_print: prompt eval time =    2075.63 ms /  8192 tokens (    0.25 ms per token,  3946.76 tokens per second)
0.04.149.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.149.894 I llama_perf_context_print:       total time =    3259.52 ms /  8193 tokens

real	0m4.461s
user	0m4.483s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.267.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.299 I llama_model_loader: - type  f32:  258 tensors
0.00.299.299 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.302 I print_info: file format = GGUF V3 (latest)
0.00.299.303 I print_info: file type   = Q5_0
0.00.299.305 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.907 I load: special tokens cache size = 25
0.00.367.103 I load: token to piece cache size = 0.2984 MB
0.00.367.121 I print_info: arch             = gptneox
0.00.367.122 I print_info: vocab_only       = 0
0.00.367.122 I print_info: n_ctx_train      = 2048
0.00.367.123 I print_info: n_embd           = 2560
0.00.367.125 I print_info: n_layer          = 32
0.00.367.138 I print_info: n_head           = 32
0.00.367.141 I print_info: n_head_kv        = 32
0.00.367.142 I print_info: n_rot            = 20
0.00.367.143 I print_info: n_swa            = 0
0.00.367.143 I print_info: n_embd_head_k    = 80
0.00.367.143 I print_info: n_embd_head_v    = 80
0.00.367.146 I print_info: n_gqa            = 1
0.00.367.148 I print_info: n_embd_k_gqa     = 2560
0.00.367.150 I print_info: n_embd_v_gqa     = 2560
0.00.367.152 I print_info: f_norm_eps       = 1.0e-05
0.00.367.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.157 I print_info: f_logit_scale    = 0.0e+00
0.00.367.159 I print_info: n_ff             = 10240
0.00.367.162 I print_info: n_expert         = 0
0.00.367.162 I print_info: n_expert_used    = 0
0.00.367.163 I print_info: causal attn      = 1
0.00.367.163 I print_info: pooling type     = 0
0.00.367.164 I print_info: rope type        = 2
0.00.367.164 I print_info: rope scaling     = linear
0.00.367.166 I print_info: freq_base_train  = 10000.0
0.00.367.167 I print_info: freq_scale_train = 1
0.00.367.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.168 I print_info: rope_finetuned   = unknown
0.00.367.168 I print_info: ssm_d_conv       = 0
0.00.367.168 I print_info: ssm_d_inner      = 0
0.00.367.169 I print_info: ssm_d_state      = 0
0.00.367.170 I print_info: ssm_dt_rank      = 0
0.00.367.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.173 I print_info: model type       = 2.8B
0.00.367.174 I print_info: model params     = 2.78 B
0.00.367.174 I print_info: general.name     = 2.8B
0.00.367.177 I print_info: vocab type       = BPE
0.00.367.178 I print_info: n_vocab          = 50304
0.00.367.179 I print_info: n_merges         = 50009
0.00.367.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.182 I print_info: LF token         = 128 'Ä'
0.00.367.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.184 I print_info: max token length = 1024
0.00.491.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.364 I load_tensors: offloading output layer to GPU
0.00.491.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.374 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.375 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.847.227 I llama_init_from_model: n_seq_max     = 1
0.00.847.237 I llama_init_from_model: n_ctx         = 2048
0.00.847.238 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.239 I llama_init_from_model: n_batch       = 2048
0.00.847.239 I llama_init_from_model: n_ubatch      = 512
0.00.847.240 I llama_init_from_model: flash_attn    = 0
0.00.847.245 I llama_init_from_model: freq_base     = 10000.0
0.00.847.246 I llama_init_from_model: freq_scale    = 1
0.00.847.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.639 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.651 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.181 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.003 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.003 I llama_init_from_model: graph nodes  = 1287
0.00.861.004 I llama_init_from_model: graph splits = 2
0.00.861.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.108 I main: llama threadpool init, n_threads = 1
0.00.932.128 I 
0.00.932.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.222 I 
0.00.932.337 I sampler seed: 1234
0.00.932.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.356 I 
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

0.02.731.278 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.731.281 I llama_perf_context_print:        load time =     662.85 ms
0.02.731.282 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.07 tokens per second)
0.02.731.284 I llama_perf_context_print:        eval time =    1753.57 ms /   255 runs   (    6.88 ms per token,   145.42 tokens per second)
0.02.731.285 I llama_perf_context_print:       total time =    1800.96 ms /   262 tokens

real	0m3.013s
user	0m2.259s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.874 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.316.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.332.745 I llama_model_loader: - type  f32:  258 tensors
0.00.332.745 I llama_model_loader: - type q5_0:  129 tensors
0.00.332.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.749 I print_info: file format = GGUF V3 (latest)
0.00.332.750 I print_info: file type   = Q5_0
0.00.332.752 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.381.887 I load: special tokens cache size = 25
0.00.404.404 I load: token to piece cache size = 0.2984 MB
0.00.404.424 I print_info: arch             = gptneox
0.00.404.426 I print_info: vocab_only       = 0
0.00.404.426 I print_info: n_ctx_train      = 2048
0.00.404.427 I print_info: n_embd           = 2560
0.00.404.428 I print_info: n_layer          = 32
0.00.404.441 I print_info: n_head           = 32
0.00.404.444 I print_info: n_head_kv        = 32
0.00.404.444 I print_info: n_rot            = 20
0.00.404.445 I print_info: n_swa            = 0
0.00.404.445 I print_info: n_embd_head_k    = 80
0.00.404.446 I print_info: n_embd_head_v    = 80
0.00.404.448 I print_info: n_gqa            = 1
0.00.404.451 I print_info: n_embd_k_gqa     = 2560
0.00.404.452 I print_info: n_embd_v_gqa     = 2560
0.00.404.455 I print_info: f_norm_eps       = 1.0e-05
0.00.404.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.457 I print_info: f_logit_scale    = 0.0e+00
0.00.404.459 I print_info: n_ff             = 10240
0.00.404.460 I print_info: n_expert         = 0
0.00.404.461 I print_info: n_expert_used    = 0
0.00.404.462 I print_info: causal attn      = 1
0.00.404.462 I print_info: pooling type     = 0
0.00.404.463 I print_info: rope type        = 2
0.00.404.463 I print_info: rope scaling     = linear
0.00.404.465 I print_info: freq_base_train  = 10000.0
0.00.404.466 I print_info: freq_scale_train = 1
0.00.404.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.467 I print_info: rope_finetuned   = unknown
0.00.404.467 I print_info: ssm_d_conv       = 0
0.00.404.468 I print_info: ssm_d_inner      = 0
0.00.404.468 I print_info: ssm_d_state      = 0
0.00.404.468 I print_info: ssm_dt_rank      = 0
0.00.404.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.470 I print_info: model type       = 2.8B
0.00.404.470 I print_info: model params     = 2.78 B
0.00.404.471 I print_info: general.name     = 2.8B
0.00.404.473 I print_info: vocab type       = BPE
0.00.404.475 I print_info: n_vocab          = 50304
0.00.404.478 I print_info: n_merges         = 50009
0.00.404.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.482 I print_info: LF token         = 128 'Ä'
0.00.404.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.483 I print_info: max token length = 1024
0.00.524.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.975 I load_tensors: offloading output layer to GPU
0.00.524.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.985 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.986 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.832.672 I llama_init_from_model: n_seq_max     = 1
0.00.832.684 I llama_init_from_model: n_ctx         = 2048
0.00.832.684 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.832.685 I llama_init_from_model: n_batch       = 512
0.00.832.685 I llama_init_from_model: n_ubatch      = 512
0.00.832.686 I llama_init_from_model: flash_attn    = 0
0.00.832.691 I llama_init_from_model: freq_base     = 10000.0
0.00.832.692 I llama_init_from_model: freq_scale    = 1
0.00.832.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.050 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.260 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.966 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.976 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.977 I llama_init_from_model: graph nodes  = 1287
0.00.844.977 I llama_init_from_model: graph splits = 2
0.00.844.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.359 I 
0.00.911.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.485 I perplexity: tokenizing the input ..
0.01.680.331 I perplexity: tokenization took 768.841 ms
0.01.680.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.086 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.931.292 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.933.323 I llama_perf_context_print:        load time =     610.49 ms
0.03.933.326 I llama_perf_context_print: prompt eval time =    1897.05 ms /  8192 tokens (    0.23 ms per token,  4318.27 tokens per second)
0.03.933.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.332 I llama_perf_context_print:       total time =    3021.96 ms /  8193 tokens

real	0m4.248s
user	0m4.216s
sys	0m1.009s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.298.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.522 I llama_model_loader: - type  f32:  258 tensors
0.00.330.523 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.526 I print_info: file format = GGUF V3 (latest)
0.00.330.527 I print_info: file type   = Q5_1
0.00.330.529 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.790 I load: special tokens cache size = 25
0.00.397.126 I load: token to piece cache size = 0.2984 MB
0.00.397.143 I print_info: arch             = gptneox
0.00.397.143 I print_info: vocab_only       = 0
0.00.397.144 I print_info: n_ctx_train      = 2048
0.00.397.144 I print_info: n_embd           = 2560
0.00.397.145 I print_info: n_layer          = 32
0.00.397.156 I print_info: n_head           = 32
0.00.397.159 I print_info: n_head_kv        = 32
0.00.397.159 I print_info: n_rot            = 20
0.00.397.161 I print_info: n_swa            = 0
0.00.397.162 I print_info: n_embd_head_k    = 80
0.00.397.162 I print_info: n_embd_head_v    = 80
0.00.397.164 I print_info: n_gqa            = 1
0.00.397.167 I print_info: n_embd_k_gqa     = 2560
0.00.397.169 I print_info: n_embd_v_gqa     = 2560
0.00.397.171 I print_info: f_norm_eps       = 1.0e-05
0.00.397.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.173 I print_info: f_logit_scale    = 0.0e+00
0.00.397.175 I print_info: n_ff             = 10240
0.00.397.177 I print_info: n_expert         = 0
0.00.397.177 I print_info: n_expert_used    = 0
0.00.397.178 I print_info: causal attn      = 1
0.00.397.178 I print_info: pooling type     = 0
0.00.397.178 I print_info: rope type        = 2
0.00.397.179 I print_info: rope scaling     = linear
0.00.397.181 I print_info: freq_base_train  = 10000.0
0.00.397.181 I print_info: freq_scale_train = 1
0.00.397.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.183 I print_info: rope_finetuned   = unknown
0.00.397.184 I print_info: ssm_d_conv       = 0
0.00.397.184 I print_info: ssm_d_inner      = 0
0.00.397.184 I print_info: ssm_d_state      = 0
0.00.397.185 I print_info: ssm_dt_rank      = 0
0.00.397.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.186 I print_info: model type       = 2.8B
0.00.397.187 I print_info: model params     = 2.78 B
0.00.397.188 I print_info: general.name     = 2.8B
0.00.397.191 I print_info: vocab type       = BPE
0.00.397.192 I print_info: n_vocab          = 50304
0.00.397.193 I print_info: n_merges         = 50009
0.00.397.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.196 I print_info: LF token         = 128 'Ä'
0.00.397.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.197 I print_info: max token length = 1024
0.00.524.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.735 I load_tensors: offloading output layer to GPU
0.00.524.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.744 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.746 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.896.302 I llama_init_from_model: n_seq_max     = 1
0.00.896.310 I llama_init_from_model: n_ctx         = 2048
0.00.896.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.311 I llama_init_from_model: n_batch       = 2048
0.00.896.312 I llama_init_from_model: n_ubatch      = 512
0.00.896.313 I llama_init_from_model: flash_attn    = 0
0.00.896.318 I llama_init_from_model: freq_base     = 10000.0
0.00.896.319 I llama_init_from_model: freq_scale    = 1
0.00.896.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.726 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.927 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.932 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.943 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.943 I llama_init_from_model: graph nodes  = 1287
0.00.909.944 I llama_init_from_model: graph splits = 2
0.00.909.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.608 I main: llama threadpool init, n_threads = 1
0.00.978.627 I 
0.00.978.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.720 I 
0.00.978.826 I sampler seed: 1234
0.00.978.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.845 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.180 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.765.182 I llama_perf_context_print:        load time =     678.44 ms
0.02.765.184 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.16 tokens per second)
0.02.765.186 I llama_perf_context_print:        eval time =    1739.59 ms /   255 runs   (    6.82 ms per token,   146.59 tokens per second)
0.02.765.187 I llama_perf_context_print:       total time =    1788.28 ms /   262 tokens

real	0m3.061s
user	0m2.269s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.999 I llama_model_loader: - type  f32:  258 tensors
0.00.308.999 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.002 I print_info: file format = GGUF V3 (latest)
0.00.309.003 I print_info: file type   = Q5_1
0.00.309.005 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.631 I load: special tokens cache size = 25
0.00.375.897 I load: token to piece cache size = 0.2984 MB
0.00.375.913 I print_info: arch             = gptneox
0.00.375.914 I print_info: vocab_only       = 0
0.00.375.915 I print_info: n_ctx_train      = 2048
0.00.375.915 I print_info: n_embd           = 2560
0.00.375.916 I print_info: n_layer          = 32
0.00.375.927 I print_info: n_head           = 32
0.00.375.929 I print_info: n_head_kv        = 32
0.00.375.930 I print_info: n_rot            = 20
0.00.375.930 I print_info: n_swa            = 0
0.00.375.930 I print_info: n_embd_head_k    = 80
0.00.375.931 I print_info: n_embd_head_v    = 80
0.00.375.933 I print_info: n_gqa            = 1
0.00.375.935 I print_info: n_embd_k_gqa     = 2560
0.00.375.937 I print_info: n_embd_v_gqa     = 2560
0.00.375.942 I print_info: f_norm_eps       = 1.0e-05
0.00.375.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.944 I print_info: f_logit_scale    = 0.0e+00
0.00.375.946 I print_info: n_ff             = 10240
0.00.375.946 I print_info: n_expert         = 0
0.00.375.946 I print_info: n_expert_used    = 0
0.00.375.948 I print_info: causal attn      = 1
0.00.375.948 I print_info: pooling type     = 0
0.00.375.949 I print_info: rope type        = 2
0.00.375.949 I print_info: rope scaling     = linear
0.00.375.951 I print_info: freq_base_train  = 10000.0
0.00.375.951 I print_info: freq_scale_train = 1
0.00.375.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.953 I print_info: rope_finetuned   = unknown
0.00.375.953 I print_info: ssm_d_conv       = 0
0.00.375.954 I print_info: ssm_d_inner      = 0
0.00.375.954 I print_info: ssm_d_state      = 0
0.00.375.954 I print_info: ssm_dt_rank      = 0
0.00.375.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.956 I print_info: model type       = 2.8B
0.00.375.957 I print_info: model params     = 2.78 B
0.00.375.957 I print_info: general.name     = 2.8B
0.00.375.959 I print_info: vocab type       = BPE
0.00.375.960 I print_info: n_vocab          = 50304
0.00.375.961 I print_info: n_merges         = 50009
0.00.375.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.964 I print_info: LF token         = 128 'Ä'
0.00.375.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.966 I print_info: max token length = 1024
0.00.511.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.065 I load_tensors: offloading output layer to GPU
0.00.511.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.074 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.075 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.835.299 I llama_init_from_model: n_seq_max     = 1
0.00.835.310 I llama_init_from_model: n_ctx         = 2048
0.00.835.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.312 I llama_init_from_model: n_batch       = 512
0.00.835.312 I llama_init_from_model: n_ubatch      = 512
0.00.835.313 I llama_init_from_model: flash_attn    = 0
0.00.835.317 I llama_init_from_model: freq_base     = 10000.0
0.00.835.318 I llama_init_from_model: freq_scale    = 1
0.00.835.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.691 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.900 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.635 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.644 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.645 I llama_init_from_model: graph nodes  = 1287
0.00.847.645 I llama_init_from_model: graph splits = 2
0.00.847.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.782 I 
0.00.917.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.999 I perplexity: tokenizing the input ..
0.01.671.277 I perplexity: tokenization took 753.269 ms
0.01.671.591 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.830 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.925.603 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.927.241 I llama_perf_context_print:        load time =     640.55 ms
0.03.927.244 I llama_perf_context_print: prompt eval time =    1900.87 ms /  8192 tokens (    0.23 ms per token,  4309.60 tokens per second)
0.03.927.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.247 I llama_perf_context_print:       total time =    3009.46 ms /  8193 tokens

real	0m4.228s
user	0m4.231s
sys	0m0.965s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.272.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.815 I llama_model_loader: - type  f32:  258 tensors
0.00.310.816 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.816 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.819 I print_info: file format = GGUF V3 (latest)
0.00.310.820 I print_info: file type   = Q2_K - Medium
0.00.310.822 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.779 I load: special tokens cache size = 25
0.00.381.448 I load: token to piece cache size = 0.2984 MB
0.00.381.467 I print_info: arch             = gptneox
0.00.381.468 I print_info: vocab_only       = 0
0.00.381.468 I print_info: n_ctx_train      = 2048
0.00.381.470 I print_info: n_embd           = 2560
0.00.381.471 I print_info: n_layer          = 32
0.00.381.484 I print_info: n_head           = 32
0.00.381.486 I print_info: n_head_kv        = 32
0.00.381.487 I print_info: n_rot            = 20
0.00.381.487 I print_info: n_swa            = 0
0.00.381.488 I print_info: n_embd_head_k    = 80
0.00.381.489 I print_info: n_embd_head_v    = 80
0.00.381.491 I print_info: n_gqa            = 1
0.00.381.493 I print_info: n_embd_k_gqa     = 2560
0.00.381.503 I print_info: n_embd_v_gqa     = 2560
0.00.381.505 I print_info: f_norm_eps       = 1.0e-05
0.00.381.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.509 I print_info: f_logit_scale    = 0.0e+00
0.00.381.510 I print_info: n_ff             = 10240
0.00.381.511 I print_info: n_expert         = 0
0.00.381.511 I print_info: n_expert_used    = 0
0.00.381.512 I print_info: causal attn      = 1
0.00.381.512 I print_info: pooling type     = 0
0.00.381.512 I print_info: rope type        = 2
0.00.381.513 I print_info: rope scaling     = linear
0.00.381.515 I print_info: freq_base_train  = 10000.0
0.00.381.515 I print_info: freq_scale_train = 1
0.00.381.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.516 I print_info: rope_finetuned   = unknown
0.00.381.517 I print_info: ssm_d_conv       = 0
0.00.381.517 I print_info: ssm_d_inner      = 0
0.00.381.517 I print_info: ssm_d_state      = 0
0.00.381.518 I print_info: ssm_dt_rank      = 0
0.00.381.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.519 I print_info: model type       = 2.8B
0.00.381.520 I print_info: model params     = 2.78 B
0.00.381.520 I print_info: general.name     = 2.8B
0.00.381.523 I print_info: vocab type       = BPE
0.00.381.524 I print_info: n_vocab          = 50304
0.00.381.525 I print_info: n_merges         = 50009
0.00.381.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.528 I print_info: LF token         = 128 'Ä'
0.00.381.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.529 I print_info: max token length = 1024
0.00.460.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.552 I load_tensors: offloading output layer to GPU
0.00.460.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.561 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.563 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.673.852 I llama_init_from_model: n_seq_max     = 1
0.00.673.863 I llama_init_from_model: n_ctx         = 2048
0.00.673.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.673.864 I llama_init_from_model: n_batch       = 2048
0.00.673.864 I llama_init_from_model: n_ubatch      = 512
0.00.673.865 I llama_init_from_model: flash_attn    = 0
0.00.673.870 I llama_init_from_model: freq_base     = 10000.0
0.00.673.871 I llama_init_from_model: freq_scale    = 1
0.00.673.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.199 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.422 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.117 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.124 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.125 I llama_init_from_model: graph nodes  = 1287
0.00.686.126 I llama_init_from_model: graph splits = 2
0.00.686.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.299 I main: llama threadpool init, n_threads = 1
0.00.757.319 I 
0.00.757.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.412 I 
0.00.757.516 I sampler seed: 1234
0.00.757.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.537 I 
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



0.02.599.172 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25324.99 tokens per second)
0.02.599.174 I llama_perf_context_print:        load time =     483.06 ms
0.02.599.176 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.35 tokens per second)
0.02.599.178 I llama_perf_context_print:        eval time =    1792.56 ms /   255 runs   (    7.03 ms per token,   142.25 tokens per second)
0.02.599.179 I llama_perf_context_print:       total time =    1843.33 ms /   262 tokens

real	0m2.892s
user	0m2.211s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.843 I llama_model_loader: - type  f32:  258 tensors
0.00.317.843 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.844 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.847 I print_info: file format = GGUF V3 (latest)
0.00.317.848 I print_info: file type   = Q2_K - Medium
0.00.317.850 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.859 I load: special tokens cache size = 25
0.00.385.103 I load: token to piece cache size = 0.2984 MB
0.00.385.120 I print_info: arch             = gptneox
0.00.385.121 I print_info: vocab_only       = 0
0.00.385.121 I print_info: n_ctx_train      = 2048
0.00.385.122 I print_info: n_embd           = 2560
0.00.385.122 I print_info: n_layer          = 32
0.00.385.133 I print_info: n_head           = 32
0.00.385.135 I print_info: n_head_kv        = 32
0.00.385.136 I print_info: n_rot            = 20
0.00.385.136 I print_info: n_swa            = 0
0.00.385.137 I print_info: n_embd_head_k    = 80
0.00.385.137 I print_info: n_embd_head_v    = 80
0.00.385.140 I print_info: n_gqa            = 1
0.00.385.142 I print_info: n_embd_k_gqa     = 2560
0.00.385.144 I print_info: n_embd_v_gqa     = 2560
0.00.385.146 I print_info: f_norm_eps       = 1.0e-05
0.00.385.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.149 I print_info: f_logit_scale    = 0.0e+00
0.00.385.150 I print_info: n_ff             = 10240
0.00.385.151 I print_info: n_expert         = 0
0.00.385.151 I print_info: n_expert_used    = 0
0.00.385.152 I print_info: causal attn      = 1
0.00.385.152 I print_info: pooling type     = 0
0.00.385.153 I print_info: rope type        = 2
0.00.385.153 I print_info: rope scaling     = linear
0.00.385.155 I print_info: freq_base_train  = 10000.0
0.00.385.155 I print_info: freq_scale_train = 1
0.00.385.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.156 I print_info: rope_finetuned   = unknown
0.00.385.157 I print_info: ssm_d_conv       = 0
0.00.385.157 I print_info: ssm_d_inner      = 0
0.00.385.158 I print_info: ssm_d_state      = 0
0.00.385.161 I print_info: ssm_dt_rank      = 0
0.00.385.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.163 I print_info: model type       = 2.8B
0.00.385.163 I print_info: model params     = 2.78 B
0.00.385.164 I print_info: general.name     = 2.8B
0.00.385.166 I print_info: vocab type       = BPE
0.00.385.167 I print_info: n_vocab          = 50304
0.00.385.168 I print_info: n_merges         = 50009
0.00.385.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.171 I print_info: LF token         = 128 'Ä'
0.00.385.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.172 I print_info: max token length = 1024
0.00.453.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.872 I load_tensors: offloading output layer to GPU
0.00.453.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.881 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.883 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.639.826 I llama_init_from_model: n_seq_max     = 1
0.00.639.839 I llama_init_from_model: n_ctx         = 2048
0.00.639.840 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.639.840 I llama_init_from_model: n_batch       = 512
0.00.639.841 I llama_init_from_model: n_ubatch      = 512
0.00.639.841 I llama_init_from_model: flash_attn    = 0
0.00.639.847 I llama_init_from_model: freq_base     = 10000.0
0.00.639.848 I llama_init_from_model: freq_scale    = 1
0.00.639.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.172 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.480 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.121 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.130 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.131 I llama_init_from_model: graph nodes  = 1287
0.00.652.132 I llama_init_from_model: graph splits = 2
0.00.652.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.274 I 
0.00.720.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.657 I perplexity: tokenizing the input ..
0.01.483.580 I perplexity: tokenization took 762.914 ms
0.01.483.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.114.176 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.844.754 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.846.380 I llama_perf_context_print:        load time =     434.24 ms
0.03.846.383 I llama_perf_context_print: prompt eval time =    2001.60 ms /  8192 tokens (    0.24 ms per token,  4092.73 tokens per second)
0.03.846.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.386 I llama_perf_context_print:       total time =    3126.11 ms /  8193 tokens

real	0m4.147s
user	0m4.196s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.276.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.879 I llama_model_loader: - type  f32:  258 tensors
0.00.308.879 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.880 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.880 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.883 I print_info: file format = GGUF V3 (latest)
0.00.308.884 I print_info: file type   = Q3_K - Medium
0.00.308.886 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.980 I load: special tokens cache size = 25
0.00.377.697 I load: token to piece cache size = 0.2984 MB
0.00.377.716 I print_info: arch             = gptneox
0.00.377.717 I print_info: vocab_only       = 0
0.00.377.718 I print_info: n_ctx_train      = 2048
0.00.377.718 I print_info: n_embd           = 2560
0.00.377.719 I print_info: n_layer          = 32
0.00.377.732 I print_info: n_head           = 32
0.00.377.734 I print_info: n_head_kv        = 32
0.00.377.735 I print_info: n_rot            = 20
0.00.377.735 I print_info: n_swa            = 0
0.00.377.737 I print_info: n_embd_head_k    = 80
0.00.377.737 I print_info: n_embd_head_v    = 80
0.00.377.739 I print_info: n_gqa            = 1
0.00.377.741 I print_info: n_embd_k_gqa     = 2560
0.00.377.743 I print_info: n_embd_v_gqa     = 2560
0.00.377.745 I print_info: f_norm_eps       = 1.0e-05
0.00.377.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.748 I print_info: f_logit_scale    = 0.0e+00
0.00.377.749 I print_info: n_ff             = 10240
0.00.377.750 I print_info: n_expert         = 0
0.00.377.750 I print_info: n_expert_used    = 0
0.00.377.751 I print_info: causal attn      = 1
0.00.377.752 I print_info: pooling type     = 0
0.00.377.752 I print_info: rope type        = 2
0.00.377.753 I print_info: rope scaling     = linear
0.00.377.754 I print_info: freq_base_train  = 10000.0
0.00.377.755 I print_info: freq_scale_train = 1
0.00.377.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.756 I print_info: rope_finetuned   = unknown
0.00.377.756 I print_info: ssm_d_conv       = 0
0.00.377.757 I print_info: ssm_d_inner      = 0
0.00.377.758 I print_info: ssm_d_state      = 0
0.00.377.758 I print_info: ssm_dt_rank      = 0
0.00.377.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.759 I print_info: model type       = 2.8B
0.00.377.760 I print_info: model params     = 2.78 B
0.00.377.762 I print_info: general.name     = 2.8B
0.00.377.765 I print_info: vocab type       = BPE
0.00.377.767 I print_info: n_vocab          = 50304
0.00.377.768 I print_info: n_merges         = 50009
0.00.377.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.772 I print_info: LF token         = 128 'Ä'
0.00.377.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.774 I print_info: max token length = 1024
0.00.470.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.143 I load_tensors: offloading output layer to GPU
0.00.470.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.152 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.153 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.743.284 I llama_init_from_model: n_seq_max     = 1
0.00.743.295 I llama_init_from_model: n_ctx         = 2048
0.00.743.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.296 I llama_init_from_model: n_batch       = 2048
0.00.743.296 I llama_init_from_model: n_ubatch      = 512
0.00.743.297 I llama_init_from_model: flash_attn    = 0
0.00.743.303 I llama_init_from_model: freq_base     = 10000.0
0.00.743.304 I llama_init_from_model: freq_scale    = 1
0.00.743.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.628 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.905 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.249 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.259 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.260 I llama_init_from_model: graph nodes  = 1287
0.00.756.261 I llama_init_from_model: graph splits = 2
0.00.756.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.562 I main: llama threadpool init, n_threads = 1
0.00.827.581 I 
0.00.827.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.669 I 
0.00.827.855 I sampler seed: 1234
0.00.827.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.876 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.717.705 I llama_perf_sampler_print:    sampling time =      15.28 ms /   263 runs   (    0.06 ms per token, 17209.79 tokens per second)
0.02.717.709 I llama_perf_context_print:        load time =     549.11 ms
0.02.717.711 I llama_perf_context_print: prompt eval time =      19.51 ms /     7 tokens (    2.79 ms per token,   358.79 tokens per second)
0.02.717.713 I llama_perf_context_print:        eval time =    1828.13 ms /   255 runs   (    7.17 ms per token,   139.49 tokens per second)
0.02.717.714 I llama_perf_context_print:       total time =    1891.76 ms /   262 tokens

real	0m3.014s
user	0m2.302s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.111 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.025 I llama_model_loader: - type  f32:  258 tensors
0.00.315.026 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.026 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.026 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.030 I print_info: file format = GGUF V3 (latest)
0.00.315.031 I print_info: file type   = Q3_K - Medium
0.00.315.033 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.914 I load: special tokens cache size = 25
0.00.383.586 I load: token to piece cache size = 0.2984 MB
0.00.383.616 I print_info: arch             = gptneox
0.00.383.621 I print_info: vocab_only       = 0
0.00.383.621 I print_info: n_ctx_train      = 2048
0.00.383.622 I print_info: n_embd           = 2560
0.00.383.622 I print_info: n_layer          = 32
0.00.383.636 I print_info: n_head           = 32
0.00.383.638 I print_info: n_head_kv        = 32
0.00.383.638 I print_info: n_rot            = 20
0.00.383.639 I print_info: n_swa            = 0
0.00.383.639 I print_info: n_embd_head_k    = 80
0.00.383.640 I print_info: n_embd_head_v    = 80
0.00.383.642 I print_info: n_gqa            = 1
0.00.383.644 I print_info: n_embd_k_gqa     = 2560
0.00.383.646 I print_info: n_embd_v_gqa     = 2560
0.00.383.647 I print_info: f_norm_eps       = 1.0e-05
0.00.383.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.650 I print_info: f_logit_scale    = 0.0e+00
0.00.383.651 I print_info: n_ff             = 10240
0.00.383.652 I print_info: n_expert         = 0
0.00.383.652 I print_info: n_expert_used    = 0
0.00.383.652 I print_info: causal attn      = 1
0.00.383.653 I print_info: pooling type     = 0
0.00.383.654 I print_info: rope type        = 2
0.00.383.655 I print_info: rope scaling     = linear
0.00.383.656 I print_info: freq_base_train  = 10000.0
0.00.383.657 I print_info: freq_scale_train = 1
0.00.383.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.658 I print_info: rope_finetuned   = unknown
0.00.383.658 I print_info: ssm_d_conv       = 0
0.00.383.659 I print_info: ssm_d_inner      = 0
0.00.383.660 I print_info: ssm_d_state      = 0
0.00.383.660 I print_info: ssm_dt_rank      = 0
0.00.383.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.662 I print_info: model type       = 2.8B
0.00.383.663 I print_info: model params     = 2.78 B
0.00.383.663 I print_info: general.name     = 2.8B
0.00.383.666 I print_info: vocab type       = BPE
0.00.383.667 I print_info: n_vocab          = 50304
0.00.383.669 I print_info: n_merges         = 50009
0.00.383.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.672 I print_info: LF token         = 128 'Ä'
0.00.383.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.674 I print_info: max token length = 1024
0.00.476.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.251 I load_tensors: offloading output layer to GPU
0.00.476.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.261 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.263 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.719.092 I llama_init_from_model: n_seq_max     = 1
0.00.719.103 I llama_init_from_model: n_ctx         = 2048
0.00.719.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.719.104 I llama_init_from_model: n_batch       = 512
0.00.719.105 I llama_init_from_model: n_ubatch      = 512
0.00.719.106 I llama_init_from_model: flash_attn    = 0
0.00.719.111 I llama_init_from_model: freq_base     = 10000.0
0.00.719.112 I llama_init_from_model: freq_scale    = 1
0.00.719.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.561 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.571 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.786 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.342 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.351 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.352 I llama_init_from_model: graph nodes  = 1287
0.00.737.352 I llama_init_from_model: graph splits = 2
0.00.737.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.520 I 
0.00.810.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.643 I perplexity: tokenizing the input ..
0.01.564.320 I perplexity: tokenization took 753.666 ms
0.01.564.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.413 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.970.397 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.972.043 I llama_perf_context_print:        load time =     527.46 ms
0.03.972.046 I llama_perf_context_print: prompt eval time =    2052.52 ms /  8192 tokens (    0.25 ms per token,  3991.19 tokens per second)
0.03.972.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.049 I llama_perf_context_print:       total time =    3161.52 ms /  8193 tokens

real	0m4.273s
user	0m4.291s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.303.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.320.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.337.635 I llama_model_loader: - type  f32:  258 tensors
0.00.337.636 I llama_model_loader: - type q4_K:   81 tensors
0.00.337.636 I llama_model_loader: - type q5_K:   32 tensors
0.00.337.637 I llama_model_loader: - type q6_K:   17 tensors
0.00.337.639 I print_info: file format = GGUF V3 (latest)
0.00.337.640 I print_info: file type   = Q4_K - Medium
0.00.337.643 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.386.273 I load: special tokens cache size = 25
0.00.410.788 I load: token to piece cache size = 0.2984 MB
0.00.410.808 I print_info: arch             = gptneox
0.00.410.808 I print_info: vocab_only       = 0
0.00.410.809 I print_info: n_ctx_train      = 2048
0.00.410.809 I print_info: n_embd           = 2560
0.00.410.810 I print_info: n_layer          = 32
0.00.410.823 I print_info: n_head           = 32
0.00.410.825 I print_info: n_head_kv        = 32
0.00.410.826 I print_info: n_rot            = 20
0.00.410.826 I print_info: n_swa            = 0
0.00.410.827 I print_info: n_embd_head_k    = 80
0.00.410.828 I print_info: n_embd_head_v    = 80
0.00.410.830 I print_info: n_gqa            = 1
0.00.410.833 I print_info: n_embd_k_gqa     = 2560
0.00.410.834 I print_info: n_embd_v_gqa     = 2560
0.00.410.836 I print_info: f_norm_eps       = 1.0e-05
0.00.410.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.839 I print_info: f_logit_scale    = 0.0e+00
0.00.410.842 I print_info: n_ff             = 10240
0.00.410.842 I print_info: n_expert         = 0
0.00.410.843 I print_info: n_expert_used    = 0
0.00.410.843 I print_info: causal attn      = 1
0.00.410.844 I print_info: pooling type     = 0
0.00.410.846 I print_info: rope type        = 2
0.00.410.846 I print_info: rope scaling     = linear
0.00.410.848 I print_info: freq_base_train  = 10000.0
0.00.410.849 I print_info: freq_scale_train = 1
0.00.410.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.850 I print_info: rope_finetuned   = unknown
0.00.410.850 I print_info: ssm_d_conv       = 0
0.00.410.850 I print_info: ssm_d_inner      = 0
0.00.410.851 I print_info: ssm_d_state      = 0
0.00.410.851 I print_info: ssm_dt_rank      = 0
0.00.410.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.853 I print_info: model type       = 2.8B
0.00.410.854 I print_info: model params     = 2.78 B
0.00.410.854 I print_info: general.name     = 2.8B
0.00.410.857 I print_info: vocab type       = BPE
0.00.410.858 I print_info: n_vocab          = 50304
0.00.410.858 I print_info: n_merges         = 50009
0.00.410.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.862 I print_info: LF token         = 128 'Ä'
0.00.410.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.863 I print_info: max token length = 1024
0.00.530.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.248 I load_tensors: offloading output layer to GPU
0.00.530.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.257 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.530.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.884.865 I llama_init_from_model: n_seq_max     = 1
0.00.884.877 I llama_init_from_model: n_ctx         = 2048
0.00.884.878 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.884.878 I llama_init_from_model: n_batch       = 2048
0.00.884.879 I llama_init_from_model: n_ubatch      = 512
0.00.884.880 I llama_init_from_model: flash_attn    = 0
0.00.884.886 I llama_init_from_model: freq_base     = 10000.0
0.00.884.887 I llama_init_from_model: freq_scale    = 1
0.00.885.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.390 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.816 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.983 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.990 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.991 I llama_init_from_model: graph nodes  = 1287
0.00.898.992 I llama_init_from_model: graph splits = 2
0.00.899.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.056 I main: llama threadpool init, n_threads = 1
0.00.974.075 I 
0.00.974.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.357 I 
0.00.974.464 I sampler seed: 1234
0.00.974.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.485 I 
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

0.02.785.550 I llama_perf_sampler_print:    sampling time =      12.11 ms /   263 runs   (    0.05 ms per token, 21712.21 tokens per second)
0.02.785.554 I llama_perf_context_print:        load time =     669.44 ms
0.02.785.556 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.04 tokens per second)
0.02.785.558 I llama_perf_context_print:        eval time =    1755.39 ms /   255 runs   (    6.88 ms per token,   145.27 tokens per second)
0.02.785.559 I llama_perf_context_print:       total time =    1813.03 ms /   262 tokens

real	0m3.071s
user	0m2.303s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.842 I llama_model_loader: - type  f32:  258 tensors
0.00.312.843 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.844 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.844 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.847 I print_info: file format = GGUF V3 (latest)
0.00.312.848 I print_info: file type   = Q4_K - Medium
0.00.312.850 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.134 I load: special tokens cache size = 25
0.00.381.500 I load: token to piece cache size = 0.2984 MB
0.00.381.519 I print_info: arch             = gptneox
0.00.381.520 I print_info: vocab_only       = 0
0.00.381.520 I print_info: n_ctx_train      = 2048
0.00.381.521 I print_info: n_embd           = 2560
0.00.381.522 I print_info: n_layer          = 32
0.00.381.535 I print_info: n_head           = 32
0.00.381.538 I print_info: n_head_kv        = 32
0.00.381.538 I print_info: n_rot            = 20
0.00.381.539 I print_info: n_swa            = 0
0.00.381.540 I print_info: n_embd_head_k    = 80
0.00.381.540 I print_info: n_embd_head_v    = 80
0.00.381.542 I print_info: n_gqa            = 1
0.00.381.544 I print_info: n_embd_k_gqa     = 2560
0.00.381.546 I print_info: n_embd_v_gqa     = 2560
0.00.381.548 I print_info: f_norm_eps       = 1.0e-05
0.00.381.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.551 I print_info: f_logit_scale    = 0.0e+00
0.00.381.554 I print_info: n_ff             = 10240
0.00.381.555 I print_info: n_expert         = 0
0.00.381.556 I print_info: n_expert_used    = 0
0.00.381.556 I print_info: causal attn      = 1
0.00.381.557 I print_info: pooling type     = 0
0.00.381.558 I print_info: rope type        = 2
0.00.381.558 I print_info: rope scaling     = linear
0.00.381.560 I print_info: freq_base_train  = 10000.0
0.00.381.561 I print_info: freq_scale_train = 1
0.00.381.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.562 I print_info: rope_finetuned   = unknown
0.00.381.563 I print_info: ssm_d_conv       = 0
0.00.381.563 I print_info: ssm_d_inner      = 0
0.00.381.564 I print_info: ssm_d_state      = 0
0.00.381.565 I print_info: ssm_dt_rank      = 0
0.00.381.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.566 I print_info: model type       = 2.8B
0.00.381.567 I print_info: model params     = 2.78 B
0.00.381.567 I print_info: general.name     = 2.8B
0.00.381.570 I print_info: vocab type       = BPE
0.00.381.571 I print_info: n_vocab          = 50304
0.00.381.572 I print_info: n_merges         = 50009
0.00.381.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.575 I print_info: LF token         = 128 'Ä'
0.00.381.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.576 I print_info: max token length = 1024
0.00.492.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.642 I load_tensors: offloading output layer to GPU
0.00.492.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.651 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.652 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.782.301 I llama_init_from_model: n_seq_max     = 1
0.00.782.311 I llama_init_from_model: n_ctx         = 2048
0.00.782.312 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.312 I llama_init_from_model: n_batch       = 512
0.00.782.313 I llama_init_from_model: n_ubatch      = 512
0.00.782.314 I llama_init_from_model: flash_attn    = 0
0.00.782.318 I llama_init_from_model: freq_base     = 10000.0
0.00.782.319 I llama_init_from_model: freq_scale    = 1
0.00.782.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.679 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.946 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.627 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.637 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.638 I llama_init_from_model: graph nodes  = 1287
0.00.794.638 I llama_init_from_model: graph splits = 2
0.00.794.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.208 I 
0.00.863.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.336 I perplexity: tokenizing the input ..
0.01.614.766 I perplexity: tokenization took 751.42 ms
0.01.615.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.420 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.000.966 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.002.753 I llama_perf_context_print:        load time =     582.45 ms
0.04.002.756 I llama_perf_context_print: prompt eval time =    2030.93 ms /  8192 tokens (    0.25 ms per token,  4033.62 tokens per second)
0.04.002.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.759 I llama_perf_context_print:       total time =    3139.54 ms /  8193 tokens

real	0m4.310s
user	0m4.317s
sys	0m0.974s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.277.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.332 I llama_model_loader: - type  f32:  258 tensors
0.00.309.333 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.334 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.336 I print_info: file format = GGUF V3 (latest)
0.00.309.336 I print_info: file type   = Q5_K - Medium
0.00.309.339 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.370 I load: special tokens cache size = 25
0.00.376.952 I load: token to piece cache size = 0.2984 MB
0.00.376.969 I print_info: arch             = gptneox
0.00.376.970 I print_info: vocab_only       = 0
0.00.376.970 I print_info: n_ctx_train      = 2048
0.00.376.972 I print_info: n_embd           = 2560
0.00.376.973 I print_info: n_layer          = 32
0.00.376.986 I print_info: n_head           = 32
0.00.376.988 I print_info: n_head_kv        = 32
0.00.376.988 I print_info: n_rot            = 20
0.00.376.988 I print_info: n_swa            = 0
0.00.376.990 I print_info: n_embd_head_k    = 80
0.00.376.991 I print_info: n_embd_head_v    = 80
0.00.376.993 I print_info: n_gqa            = 1
0.00.376.995 I print_info: n_embd_k_gqa     = 2560
0.00.377.005 I print_info: n_embd_v_gqa     = 2560
0.00.377.007 I print_info: f_norm_eps       = 1.0e-05
0.00.377.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.010 I print_info: f_logit_scale    = 0.0e+00
0.00.377.012 I print_info: n_ff             = 10240
0.00.377.013 I print_info: n_expert         = 0
0.00.377.013 I print_info: n_expert_used    = 0
0.00.377.013 I print_info: causal attn      = 1
0.00.377.014 I print_info: pooling type     = 0
0.00.377.014 I print_info: rope type        = 2
0.00.377.015 I print_info: rope scaling     = linear
0.00.377.017 I print_info: freq_base_train  = 10000.0
0.00.377.017 I print_info: freq_scale_train = 1
0.00.377.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.019 I print_info: rope_finetuned   = unknown
0.00.377.022 I print_info: ssm_d_conv       = 0
0.00.377.023 I print_info: ssm_d_inner      = 0
0.00.377.023 I print_info: ssm_d_state      = 0
0.00.377.023 I print_info: ssm_dt_rank      = 0
0.00.377.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.025 I print_info: model type       = 2.8B
0.00.377.026 I print_info: model params     = 2.78 B
0.00.377.026 I print_info: general.name     = 2.8B
0.00.377.029 I print_info: vocab type       = BPE
0.00.377.030 I print_info: n_vocab          = 50304
0.00.377.030 I print_info: n_merges         = 50009
0.00.377.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.033 I print_info: LF token         = 128 'Ä'
0.00.377.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.035 I print_info: max token length = 1024
0.00.509.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.425 I load_tensors: offloading output layer to GPU
0.00.509.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.435 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.436 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.890.147 I llama_init_from_model: n_seq_max     = 1
0.00.890.159 I llama_init_from_model: n_ctx         = 2048
0.00.890.159 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.160 I llama_init_from_model: n_batch       = 2048
0.00.890.160 I llama_init_from_model: n_ubatch      = 512
0.00.890.161 I llama_init_from_model: flash_attn    = 0
0.00.890.167 I llama_init_from_model: freq_base     = 10000.0
0.00.890.168 I llama_init_from_model: freq_scale    = 1
0.00.890.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.552 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.777 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.213 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.223 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.224 I llama_init_from_model: graph nodes  = 1287
0.00.903.224 I llama_init_from_model: graph splits = 2
0.00.903.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.334 I main: llama threadpool init, n_threads = 1
0.00.973.352 I 
0.00.973.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.447 I 
0.00.973.555 I sampler seed: 1234
0.00.973.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.576 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.834.556 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22999.56 tokens per second)
0.02.834.558 I llama_perf_context_print:        load time =     694.67 ms
0.02.834.560 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.15 tokens per second)
0.02.834.561 I llama_perf_context_print:        eval time =    1812.22 ms /   255 runs   (    7.11 ms per token,   140.71 tokens per second)
0.02.834.563 I llama_perf_context_print:       total time =    1862.76 ms /   262 tokens

real	0m3.120s
user	0m2.368s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.339 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.659 I llama_model_loader: - type  f32:  258 tensors
0.00.315.660 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.661 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.663 I print_info: file format = GGUF V3 (latest)
0.00.315.664 I print_info: file type   = Q5_K - Medium
0.00.315.666 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.407 I load: special tokens cache size = 25
0.00.385.168 I load: token to piece cache size = 0.2984 MB
0.00.385.190 I print_info: arch             = gptneox
0.00.385.191 I print_info: vocab_only       = 0
0.00.385.192 I print_info: n_ctx_train      = 2048
0.00.385.192 I print_info: n_embd           = 2560
0.00.385.193 I print_info: n_layer          = 32
0.00.385.208 I print_info: n_head           = 32
0.00.385.210 I print_info: n_head_kv        = 32
0.00.385.211 I print_info: n_rot            = 20
0.00.385.212 I print_info: n_swa            = 0
0.00.385.212 I print_info: n_embd_head_k    = 80
0.00.385.213 I print_info: n_embd_head_v    = 80
0.00.385.215 I print_info: n_gqa            = 1
0.00.385.218 I print_info: n_embd_k_gqa     = 2560
0.00.385.219 I print_info: n_embd_v_gqa     = 2560
0.00.385.221 I print_info: f_norm_eps       = 1.0e-05
0.00.385.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.224 I print_info: f_logit_scale    = 0.0e+00
0.00.385.226 I print_info: n_ff             = 10240
0.00.385.227 I print_info: n_expert         = 0
0.00.385.227 I print_info: n_expert_used    = 0
0.00.385.228 I print_info: causal attn      = 1
0.00.385.229 I print_info: pooling type     = 0
0.00.385.229 I print_info: rope type        = 2
0.00.385.230 I print_info: rope scaling     = linear
0.00.385.232 I print_info: freq_base_train  = 10000.0
0.00.385.232 I print_info: freq_scale_train = 1
0.00.385.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.236 I print_info: rope_finetuned   = unknown
0.00.385.237 I print_info: ssm_d_conv       = 0
0.00.385.237 I print_info: ssm_d_inner      = 0
0.00.385.237 I print_info: ssm_d_state      = 0
0.00.385.238 I print_info: ssm_dt_rank      = 0
0.00.385.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.240 I print_info: model type       = 2.8B
0.00.385.240 I print_info: model params     = 2.78 B
0.00.385.241 I print_info: general.name     = 2.8B
0.00.385.244 I print_info: vocab type       = BPE
0.00.385.245 I print_info: n_vocab          = 50304
0.00.385.246 I print_info: n_merges         = 50009
0.00.385.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.249 I print_info: LF token         = 128 'Ä'
0.00.385.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.250 I print_info: max token length = 1024
0.00.524.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.368 I load_tensors: offloading output layer to GPU
0.00.524.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.377 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.379 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.140 I llama_init_from_model: n_seq_max     = 1
0.00.856.151 I llama_init_from_model: n_ctx         = 2048
0.00.856.152 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.152 I llama_init_from_model: n_batch       = 512
0.00.856.153 I llama_init_from_model: n_ubatch      = 512
0.00.856.154 I llama_init_from_model: flash_attn    = 0
0.00.856.159 I llama_init_from_model: freq_base     = 10000.0
0.00.856.160 I llama_init_from_model: freq_scale    = 1
0.00.856.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.513 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.795 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.418 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.429 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.429 I llama_init_from_model: graph nodes  = 1287
0.00.868.430 I llama_init_from_model: graph splits = 2
0.00.868.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.394 I 
0.00.936.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.523 I perplexity: tokenizing the input ..
0.01.754.437 I perplexity: tokenization took 817.903 ms
0.01.754.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.385.850 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.115.577 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.117.297 I llama_perf_context_print:        load time =     652.81 ms
0.04.117.301 I llama_perf_context_print: prompt eval time =    1992.64 ms /  8192 tokens (    0.24 ms per token,  4111.12 tokens per second)
0.04.117.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.117.304 I llama_perf_context_print:       total time =    3180.90 ms /  8193 tokens

real	0m4.425s
user	0m4.396s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.270.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.142 I llama_model_loader: - type  f32:  258 tensors
0.00.303.142 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.145 I print_info: file format = GGUF V3 (latest)
0.00.303.147 I print_info: file type   = Q6_K
0.00.303.151 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.025 I load: special tokens cache size = 25
0.00.370.416 I load: token to piece cache size = 0.2984 MB
0.00.370.433 I print_info: arch             = gptneox
0.00.370.433 I print_info: vocab_only       = 0
0.00.370.434 I print_info: n_ctx_train      = 2048
0.00.370.434 I print_info: n_embd           = 2560
0.00.370.435 I print_info: n_layer          = 32
0.00.370.446 I print_info: n_head           = 32
0.00.370.448 I print_info: n_head_kv        = 32
0.00.370.448 I print_info: n_rot            = 20
0.00.370.448 I print_info: n_swa            = 0
0.00.370.449 I print_info: n_embd_head_k    = 80
0.00.370.451 I print_info: n_embd_head_v    = 80
0.00.370.452 I print_info: n_gqa            = 1
0.00.370.454 I print_info: n_embd_k_gqa     = 2560
0.00.370.456 I print_info: n_embd_v_gqa     = 2560
0.00.370.458 I print_info: f_norm_eps       = 1.0e-05
0.00.370.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.461 I print_info: f_logit_scale    = 0.0e+00
0.00.370.463 I print_info: n_ff             = 10240
0.00.370.464 I print_info: n_expert         = 0
0.00.370.464 I print_info: n_expert_used    = 0
0.00.370.465 I print_info: causal attn      = 1
0.00.370.465 I print_info: pooling type     = 0
0.00.370.465 I print_info: rope type        = 2
0.00.370.466 I print_info: rope scaling     = linear
0.00.370.468 I print_info: freq_base_train  = 10000.0
0.00.370.469 I print_info: freq_scale_train = 1
0.00.370.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.470 I print_info: rope_finetuned   = unknown
0.00.370.470 I print_info: ssm_d_conv       = 0
0.00.370.471 I print_info: ssm_d_inner      = 0
0.00.370.471 I print_info: ssm_d_state      = 0
0.00.370.471 I print_info: ssm_dt_rank      = 0
0.00.370.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.473 I print_info: model type       = 2.8B
0.00.370.474 I print_info: model params     = 2.78 B
0.00.370.474 I print_info: general.name     = 2.8B
0.00.370.477 I print_info: vocab type       = BPE
0.00.370.478 I print_info: n_vocab          = 50304
0.00.370.479 I print_info: n_merges         = 50009
0.00.370.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.482 I print_info: LF token         = 128 'Ä'
0.00.370.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.484 I print_info: max token length = 1024
0.00.514.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.704 I load_tensors: offloading output layer to GPU
0.00.514.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.713 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.715 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.916.359 I llama_init_from_model: n_seq_max     = 1
0.00.916.371 I llama_init_from_model: n_ctx         = 2048
0.00.916.371 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.916.372 I llama_init_from_model: n_batch       = 2048
0.00.916.372 I llama_init_from_model: n_ubatch      = 512
0.00.916.373 I llama_init_from_model: flash_attn    = 0
0.00.916.379 I llama_init_from_model: freq_base     = 10000.0
0.00.916.380 I llama_init_from_model: freq_scale    = 1
0.00.916.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.917.689 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.701 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.919 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.388 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.396 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.396 I llama_init_from_model: graph nodes  = 1287
0.00.929.397 I llama_init_from_model: graph splits = 2
0.00.929.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.835 I main: llama threadpool init, n_threads = 1
0.00.999.852 I 
0.00.999.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.940 I 
0.01.000.044 I sampler seed: 1234
0.01.000.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.081 I 
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

0.02.962.661 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.962.664 I llama_perf_context_print:        load time =     727.85 ms
0.02.962.666 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.48 tokens per second)
0.02.962.668 I llama_perf_context_print:        eval time =    1915.19 ms /   255 runs   (    7.51 ms per token,   133.15 tokens per second)
0.02.962.669 I llama_perf_context_print:       total time =    1964.18 ms /   262 tokens

real	0m3.252s
user	0m2.450s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4577 (d0c08040b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.021 I llama_model_loader: - type  f32:  258 tensors
0.00.317.022 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.025 I print_info: file format = GGUF V3 (latest)
0.00.317.026 I print_info: file type   = Q6_K
0.00.317.029 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.918 I load: special tokens cache size = 25
0.00.385.450 I load: token to piece cache size = 0.2984 MB
0.00.385.467 I print_info: arch             = gptneox
0.00.385.468 I print_info: vocab_only       = 0
0.00.385.469 I print_info: n_ctx_train      = 2048
0.00.385.470 I print_info: n_embd           = 2560
0.00.385.471 I print_info: n_layer          = 32
0.00.385.483 I print_info: n_head           = 32
0.00.385.485 I print_info: n_head_kv        = 32
0.00.385.486 I print_info: n_rot            = 20
0.00.385.486 I print_info: n_swa            = 0
0.00.385.486 I print_info: n_embd_head_k    = 80
0.00.385.487 I print_info: n_embd_head_v    = 80
0.00.385.490 I print_info: n_gqa            = 1
0.00.385.492 I print_info: n_embd_k_gqa     = 2560
0.00.385.494 I print_info: n_embd_v_gqa     = 2560
0.00.385.495 I print_info: f_norm_eps       = 1.0e-05
0.00.385.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.498 I print_info: f_logit_scale    = 0.0e+00
0.00.385.499 I print_info: n_ff             = 10240
0.00.385.500 I print_info: n_expert         = 0
0.00.385.500 I print_info: n_expert_used    = 0
0.00.385.501 I print_info: causal attn      = 1
0.00.385.501 I print_info: pooling type     = 0
0.00.385.502 I print_info: rope type        = 2
0.00.385.503 I print_info: rope scaling     = linear
0.00.385.505 I print_info: freq_base_train  = 10000.0
0.00.385.506 I print_info: freq_scale_train = 1
0.00.385.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.507 I print_info: rope_finetuned   = unknown
0.00.385.507 I print_info: ssm_d_conv       = 0
0.00.385.508 I print_info: ssm_d_inner      = 0
0.00.385.508 I print_info: ssm_d_state      = 0
0.00.385.508 I print_info: ssm_dt_rank      = 0
0.00.385.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.509 I print_info: model type       = 2.8B
0.00.385.510 I print_info: model params     = 2.78 B
0.00.385.511 I print_info: general.name     = 2.8B
0.00.385.513 I print_info: vocab type       = BPE
0.00.385.515 I print_info: n_vocab          = 50304
0.00.385.516 I print_info: n_merges         = 50009
0.00.385.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.518 I print_info: LF token         = 128 'Ä'
0.00.385.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.519 I print_info: max token length = 1024
0.00.527.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.814 I load_tensors: offloading output layer to GPU
0.00.527.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.824 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.825 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.890.185 I llama_init_from_model: n_seq_max     = 1
0.00.890.197 I llama_init_from_model: n_ctx         = 2048
0.00.890.198 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.198 I llama_init_from_model: n_batch       = 512
0.00.890.199 I llama_init_from_model: n_ubatch      = 512
0.00.890.200 I llama_init_from_model: flash_attn    = 0
0.00.890.205 I llama_init_from_model: freq_base     = 10000.0
0.00.890.206 I llama_init_from_model: freq_scale    = 1
0.00.890.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.553 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.777 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.496 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.506 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.507 I llama_init_from_model: graph nodes  = 1287
0.00.902.508 I llama_init_from_model: graph splits = 2
0.00.902.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.578 I 
0.00.970.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.710 I perplexity: tokenizing the input ..
0.01.722.163 I perplexity: tokenization took 751.443 ms
0.01.722.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.562 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.057.324 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.059.060 I llama_perf_context_print:        load time =     686.67 ms
0.04.059.063 I llama_perf_context_print: prompt eval time =    1982.94 ms /  8192 tokens (    0.24 ms per token,  4131.24 tokens per second)
0.04.059.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.059.067 I llama_perf_context_print:       total time =    3088.48 ms /  8193 tokens

real	0m4.366s
user	0m4.291s
sys	0m1.069s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4577 (d0c08040b)
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
print_info: LF token         = 128 'Ä'
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
0.01.328.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.328.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.660s
user	0m14.037s
sys	0m1.461s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4577 (d0c08040b)
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
print_info: LF token         = 128 'Ä'
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
0.01.242.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.242s
user	0m11.429s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4577 (d0c08040b)
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
print_info: LF token         = 128 'Ä'
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
0.00.753.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.611s
user	0m3.883s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4577 (d0c08040b)
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
print_info: LF token         = 128 'Ä'
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
0.00.753.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.625s
user	0m0.908s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.49 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.94 sec
1.00user 4.95system 0:05.97elapsed 99%CPU (0avgtext+0avgdata 5873052maxresident)k
0inputs+56outputs (0major+1472863minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.11 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.33user 5.12system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5867984maxresident)k
0inputs+56outputs (0major+1472616minor)pagefaults 0swaps
```
