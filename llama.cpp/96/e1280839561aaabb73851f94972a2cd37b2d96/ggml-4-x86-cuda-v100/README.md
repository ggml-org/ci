## Summary

- status:  SUCCESS ✅
- runtime: 15:07.80
- date:    Tue Mar 11 08:35:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96e1280839561aaabb73851f94972a2cd37b2d96
- author:  Xuan-Son Nguyen
```
clip : bring back GPU support (#12322)

* clip : bring back GPU support

* use n_gpu_layers param

* fix double free

* ggml_backend_init_by_type

* clean up
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 244.10 sec*proc (29 tests)

Total Test time (real) = 244.12 sec

real	4m4.153s
user	8m13.856s
sys	0m16.358s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.76 sec*proc (29 tests)

Total Test time (real) =  81.77 sec

real	1m21.807s
user	1m33.265s
sys	0m16.576s
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
0.00.000.321 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.808 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.850 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.852 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.865 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.867 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.868 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.868 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.869 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.870 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.103 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.104 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.104 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.105 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.293.108 I llama_model_loader: - type  f32:  124 tensors
0.00.293.109 I llama_model_loader: - type  f16:   73 tensors
0.00.293.112 I print_info: file format = GGUF V3 (latest)
0.00.293.113 I print_info: file type   = F16
0.00.293.116 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.743 I load: special tokens cache size = 5
0.00.314.696 I load: token to piece cache size = 0.2032 MB
0.00.314.710 I print_info: arch             = bert
0.00.314.711 I print_info: vocab_only       = 0
0.00.314.711 I print_info: n_ctx_train      = 512
0.00.314.711 I print_info: n_embd           = 384
0.00.314.712 I print_info: n_layer          = 12
0.00.314.731 I print_info: n_head           = 12
0.00.314.737 I print_info: n_head_kv        = 12
0.00.314.738 I print_info: n_rot            = 32
0.00.314.738 I print_info: n_swa            = 0
0.00.314.739 I print_info: n_embd_head_k    = 32
0.00.314.739 I print_info: n_embd_head_v    = 32
0.00.314.755 I print_info: n_gqa            = 1
0.00.314.757 I print_info: n_embd_k_gqa     = 384
0.00.314.758 I print_info: n_embd_v_gqa     = 384
0.00.314.760 I print_info: f_norm_eps       = 1.0e-12
0.00.314.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.762 I print_info: f_logit_scale    = 0.0e+00
0.00.314.764 I print_info: n_ff             = 1536
0.00.314.764 I print_info: n_expert         = 0
0.00.314.765 I print_info: n_expert_used    = 0
0.00.314.766 I print_info: causal attn      = 0
0.00.314.767 I print_info: pooling type     = 2
0.00.314.767 I print_info: rope type        = 2
0.00.314.768 I print_info: rope scaling     = linear
0.00.314.770 I print_info: freq_base_train  = 10000.0
0.00.314.771 I print_info: freq_scale_train = 1
0.00.314.771 I print_info: n_ctx_orig_yarn  = 512
0.00.314.772 I print_info: rope_finetuned   = unknown
0.00.314.772 I print_info: ssm_d_conv       = 0
0.00.314.773 I print_info: ssm_d_inner      = 0
0.00.314.774 I print_info: ssm_d_state      = 0
0.00.314.774 I print_info: ssm_dt_rank      = 0
0.00.314.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.775 I print_info: model type       = 33M
0.00.314.777 I print_info: model params     = 33.21 M
0.00.314.777 I print_info: general.name     = Bge Small
0.00.314.780 I print_info: vocab type       = WPM
0.00.314.781 I print_info: n_vocab          = 30522
0.00.314.781 I print_info: n_merges         = 0
0.00.314.783 I print_info: BOS token        = 101 '[CLS]'
0.00.314.783 I print_info: UNK token        = 100 '[UNK]'
0.00.314.784 I print_info: SEP token        = 102 '[SEP]'
0.00.314.784 I print_info: PAD token        = 0 '[PAD]'
0.00.314.785 I print_info: MASK token       = 103 '[MASK]'
0.00.314.785 I print_info: LF token         = 0 '[PAD]'
0.00.314.787 I print_info: max token length = 21
0.00.314.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.594 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.602 I load_tensors: offloading output layer to GPU
0.00.320.603 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.607 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.608 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.477 I llama_init_from_model: n_seq_max     = 1
0.00.333.481 I llama_init_from_model: n_ctx         = 512
0.00.333.482 I llama_init_from_model: n_ctx_per_seq = 512
0.00.333.482 I llama_init_from_model: n_batch       = 2048
0.00.333.483 I llama_init_from_model: n_ubatch      = 2048
0.00.333.484 I llama_init_from_model: flash_attn    = 0
0.00.333.487 I llama_init_from_model: freq_base     = 10000.0
0.00.333.488 I llama_init_from_model: freq_scale    = 1
0.00.333.535 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.844 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.855 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.867 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.966 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.339.976 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.977 I llama_init_from_model: graph nodes  = 429
0.00.339.978 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.577 I 
0.00.376.690 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.675 I llama_perf_context_print:        load time =      94.36 ms
0.00.410.677 I llama_perf_context_print: prompt eval time =      32.00 ms /     9 tokens (    3.56 ms per token,   281.29 tokens per second)
0.00.410.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.680 I llama_perf_context_print:       total time =      34.10 ms /    10 tokens

real	0m0.679s
user	0m0.153s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.341 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.392 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.393 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.393 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.545 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.648 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.649 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.649 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.650 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.651 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.653 I llama_model_loader: - type  f32:  124 tensors
0.00.264.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.656 I print_info: file format = GGUF V3 (latest)
0.00.264.656 I print_info: file type   = Q8_0
0.00.264.660 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.282.517 I load: special tokens cache size = 5
0.00.286.486 I load: token to piece cache size = 0.2032 MB
0.00.286.502 I print_info: arch             = bert
0.00.286.502 I print_info: vocab_only       = 0
0.00.286.503 I print_info: n_ctx_train      = 512
0.00.286.503 I print_info: n_embd           = 384
0.00.286.504 I print_info: n_layer          = 12
0.00.286.519 I print_info: n_head           = 12
0.00.286.522 I print_info: n_head_kv        = 12
0.00.286.523 I print_info: n_rot            = 32
0.00.286.523 I print_info: n_swa            = 0
0.00.286.524 I print_info: n_embd_head_k    = 32
0.00.286.525 I print_info: n_embd_head_v    = 32
0.00.286.527 I print_info: n_gqa            = 1
0.00.286.529 I print_info: n_embd_k_gqa     = 384
0.00.286.530 I print_info: n_embd_v_gqa     = 384
0.00.286.532 I print_info: f_norm_eps       = 1.0e-12
0.00.286.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.534 I print_info: f_logit_scale    = 0.0e+00
0.00.286.535 I print_info: n_ff             = 1536
0.00.286.536 I print_info: n_expert         = 0
0.00.286.536 I print_info: n_expert_used    = 0
0.00.286.537 I print_info: causal attn      = 0
0.00.286.538 I print_info: pooling type     = 2
0.00.286.538 I print_info: rope type        = 2
0.00.286.539 I print_info: rope scaling     = linear
0.00.286.540 I print_info: freq_base_train  = 10000.0
0.00.286.541 I print_info: freq_scale_train = 1
0.00.286.541 I print_info: n_ctx_orig_yarn  = 512
0.00.286.541 I print_info: rope_finetuned   = unknown
0.00.286.542 I print_info: ssm_d_conv       = 0
0.00.286.542 I print_info: ssm_d_inner      = 0
0.00.286.543 I print_info: ssm_d_state      = 0
0.00.286.544 I print_info: ssm_dt_rank      = 0
0.00.286.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.545 I print_info: model type       = 33M
0.00.286.546 I print_info: model params     = 33.21 M
0.00.286.546 I print_info: general.name     = Bge Small
0.00.286.550 I print_info: vocab type       = WPM
0.00.286.551 I print_info: n_vocab          = 30522
0.00.286.551 I print_info: n_merges         = 0
0.00.286.552 I print_info: BOS token        = 101 '[CLS]'
0.00.286.552 I print_info: UNK token        = 100 '[UNK]'
0.00.286.552 I print_info: SEP token        = 102 '[SEP]'
0.00.286.553 I print_info: PAD token        = 0 '[PAD]'
0.00.286.553 I print_info: MASK token       = 103 '[MASK]'
0.00.286.554 I print_info: LF token         = 0 '[PAD]'
0.00.286.554 I print_info: max token length = 21
0.00.286.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.359 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.367 I load_tensors: offloading output layer to GPU
0.00.290.368 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.372 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.290.373 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.298.558 I llama_init_from_model: n_seq_max     = 1
0.00.298.562 I llama_init_from_model: n_ctx         = 512
0.00.298.563 I llama_init_from_model: n_ctx_per_seq = 512
0.00.298.564 I llama_init_from_model: n_batch       = 2048
0.00.298.564 I llama_init_from_model: n_ubatch      = 2048
0.00.298.565 I llama_init_from_model: flash_attn    = 0
0.00.298.567 I llama_init_from_model: freq_base     = 10000.0
0.00.298.568 I llama_init_from_model: freq_scale    = 1
0.00.298.593 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.298.840 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.298.850 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.298.857 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.688 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.303.697 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.303.698 I llama_init_from_model: graph nodes  = 429
0.00.303.699 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.303.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.303.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.256 I 
0.00.345.363 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.364.230 I llama_perf_context_print:        load time =      91.68 ms
0.00.364.233 I llama_perf_context_print: prompt eval time =      16.86 ms /     9 tokens (    1.87 ms per token,   533.71 tokens per second)
0.00.364.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.235 I llama_perf_context_print:       total time =      18.97 ms /    10 tokens

real	0m0.625s
user	0m0.124s
sys	0m0.512s
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
0.00.000.300 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.644 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.672 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.677 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.678 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.679 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.682 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.684 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.685 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.686 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.686 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.695 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.700 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.370 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.371 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.371 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.373 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.374 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.375 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.378 I llama_model_loader: - type  f32:   40 tensors
0.00.305.379 I llama_model_loader: - type  f16:   30 tensors
0.00.305.382 I print_info: file format = GGUF V3 (latest)
0.00.305.382 I print_info: file type   = F16
0.00.305.388 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.900 W load: empty token at index 5
0.00.331.658 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.766 I load: special tokens cache size = 5
0.00.863.465 I load: token to piece cache size = 1.5060 MB
0.00.863.530 I print_info: arch             = jina-bert-v2
0.00.863.535 I print_info: vocab_only       = 0
0.00.863.536 I print_info: n_ctx_train      = 8192
0.00.863.537 I print_info: n_embd           = 384
0.00.863.537 I print_info: n_layer          = 4
0.00.863.562 I print_info: n_head           = 12
0.00.863.568 I print_info: n_head_kv        = 12
0.00.863.569 I print_info: n_rot            = 32
0.00.863.569 I print_info: n_swa            = 0
0.00.863.570 I print_info: n_embd_head_k    = 32
0.00.863.571 I print_info: n_embd_head_v    = 32
0.00.863.580 I print_info: n_gqa            = 1
0.00.863.582 I print_info: n_embd_k_gqa     = 384
0.00.863.583 I print_info: n_embd_v_gqa     = 384
0.00.863.586 I print_info: f_norm_eps       = 1.0e-12
0.00.863.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.589 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.589 I print_info: f_logit_scale    = 0.0e+00
0.00.863.591 I print_info: n_ff             = 1536
0.00.863.591 I print_info: n_expert         = 0
0.00.863.592 I print_info: n_expert_used    = 0
0.00.863.593 I print_info: causal attn      = 0
0.00.863.594 I print_info: pooling type     = -1
0.00.863.595 I print_info: rope type        = -1
0.00.863.595 I print_info: rope scaling     = linear
0.00.863.597 I print_info: freq_base_train  = 10000.0
0.00.863.597 I print_info: freq_scale_train = 1
0.00.863.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.598 I print_info: rope_finetuned   = unknown
0.00.863.599 I print_info: ssm_d_conv       = 0
0.00.863.600 I print_info: ssm_d_inner      = 0
0.00.863.601 I print_info: ssm_d_state      = 0
0.00.863.601 I print_info: ssm_dt_rank      = 0
0.00.863.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.603 I print_info: model type       = 33M
0.00.863.604 I print_info: model params     = 32.90 M
0.00.863.605 I print_info: general.name     = Jina Bert Implementation
0.00.863.608 I print_info: vocab type       = BPE
0.00.863.610 I print_info: n_vocab          = 61056
0.00.863.610 I print_info: n_merges         = 39382
0.00.863.611 I print_info: BOS token        = 0 '<s>'
0.00.863.612 I print_info: EOS token        = 2 '</s>'
0.00.863.615 I print_info: UNK token        = 3 '<unk>'
0.00.863.616 I print_info: SEP token        = 2 '</s>'
0.00.863.616 I print_info: PAD token        = 1 '<pad>'
0.00.863.616 I print_info: MASK token       = 4 '<mask>'
0.00.863.617 I print_info: EOG token        = 2 '</s>'
0.00.863.618 I print_info: max token length = 45
0.00.863.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.563 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.570 I load_tensors: offloading output layer to GPU
0.00.868.570 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.575 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.576 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.874.401 I llama_init_from_model: n_seq_max     = 1
0.00.874.406 I llama_init_from_model: n_ctx         = 8192
0.00.874.406 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.874.407 I llama_init_from_model: n_batch       = 2048
0.00.874.408 I llama_init_from_model: n_ubatch      = 2048
0.00.874.408 I llama_init_from_model: flash_attn    = 0
0.00.874.411 I llama_init_from_model: freq_base     = 10000.0
0.00.874.412 I llama_init_from_model: freq_scale    = 1
0.00.874.442 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.874.812 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.874.823 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.874.835 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.387 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.886.397 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.886.398 I llama_init_from_model: graph nodes  = 154
0.00.886.399 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.886.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.728 I 
0.00.938.836 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.109 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.115 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.124 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.125 I main: number of tokens in prompt = 13
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


0.00.939.134 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.134 I main: number of tokens in prompt = 40
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


0.00.939.380 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.947.180 I llama_perf_context_print:        load time =     661.49 ms
0.00.947.182 I llama_perf_context_print: prompt eval time =       7.68 ms /    62 tokens (    0.12 ms per token,  8070.81 tokens per second)
0.00.947.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.185 I llama_perf_context_print:       total time =       8.45 ms /    63 tokens

real	0m1.222s
user	0m0.684s
sys	0m0.537s
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
0.00.000.185 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.290.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.781 I llama_model_loader: - type  f32:  258 tensors
0.00.321.782 I llama_model_loader: - type  f16:  130 tensors
0.00.321.784 I print_info: file format = GGUF V3 (latest)
0.00.321.785 I print_info: file type   = all F32 (guessed)
0.00.321.789 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.342 I load: special tokens cache size = 25
0.00.388.565 I load: token to piece cache size = 0.2984 MB
0.00.388.586 I print_info: arch             = gptneox
0.00.388.587 I print_info: vocab_only       = 0
0.00.388.588 I print_info: n_ctx_train      = 2048
0.00.388.588 I print_info: n_embd           = 2560
0.00.388.588 I print_info: n_layer          = 32
0.00.388.606 I print_info: n_head           = 32
0.00.388.609 I print_info: n_head_kv        = 32
0.00.388.609 I print_info: n_rot            = 20
0.00.388.609 I print_info: n_swa            = 0
0.00.388.610 I print_info: n_embd_head_k    = 80
0.00.388.611 I print_info: n_embd_head_v    = 80
0.00.388.615 I print_info: n_gqa            = 1
0.00.388.618 I print_info: n_embd_k_gqa     = 2560
0.00.388.619 I print_info: n_embd_v_gqa     = 2560
0.00.388.622 I print_info: f_norm_eps       = 1.0e-05
0.00.388.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.625 I print_info: f_logit_scale    = 0.0e+00
0.00.388.626 I print_info: n_ff             = 10240
0.00.388.626 I print_info: n_expert         = 0
0.00.388.627 I print_info: n_expert_used    = 0
0.00.388.627 I print_info: causal attn      = 1
0.00.388.628 I print_info: pooling type     = 0
0.00.388.629 I print_info: rope type        = 2
0.00.388.629 I print_info: rope scaling     = linear
0.00.388.631 I print_info: freq_base_train  = 10000.0
0.00.388.631 I print_info: freq_scale_train = 1
0.00.388.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.632 I print_info: rope_finetuned   = unknown
0.00.388.633 I print_info: ssm_d_conv       = 0
0.00.388.633 I print_info: ssm_d_inner      = 0
0.00.388.634 I print_info: ssm_d_state      = 0
0.00.388.634 I print_info: ssm_dt_rank      = 0
0.00.388.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.636 I print_info: model type       = 2.8B
0.00.388.637 I print_info: model params     = 2.78 B
0.00.388.639 I print_info: general.name     = 2.8B
0.00.388.642 I print_info: vocab type       = BPE
0.00.388.643 I print_info: n_vocab          = 50304
0.00.388.643 I print_info: n_merges         = 50009
0.00.388.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.646 I print_info: LF token         = 187 'Ċ'
0.00.388.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.648 I print_info: max token length = 1024
0.00.388.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.242 I load_tensors: offloading output layer to GPU
0.00.669.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.253 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.254 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.443.416 I llama_init_from_model: n_seq_max     = 1
0.01.443.422 I llama_init_from_model: n_ctx         = 2048
0.01.443.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.443.423 I llama_init_from_model: n_batch       = 2048
0.01.443.423 I llama_init_from_model: n_ubatch      = 512
0.01.443.424 I llama_init_from_model: flash_attn    = 0
0.01.443.430 I llama_init_from_model: freq_base     = 10000.0
0.01.443.431 I llama_init_from_model: freq_scale    = 1
0.01.443.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.444.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.444.771 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.445.909 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.455.138 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.455.148 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.455.149 I llama_init_from_model: graph nodes  = 1287
0.01.455.150 I llama_init_from_model: graph splits = 2
0.01.455.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.455.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.455.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.424 I main: llama threadpool init, n_threads = 1
0.01.534.442 I 
0.01.534.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.534.532 I 
0.01.534.669 I sampler seed: 1234
0.01.534.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.534.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.534.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.534.690 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.143.460 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24177.24 tokens per second)
0.04.143.466 I llama_perf_context_print:        load time =    1242.15 ms
0.04.143.468 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.19 tokens per second)
0.04.143.470 I llama_perf_context_print:        eval time =    2558.70 ms /   255 runs   (   10.03 ms per token,    99.66 tokens per second)
0.04.143.472 I llama_perf_context_print:       total time =    2610.75 ms /   262 tokens

real	0m4.431s
user	0m3.458s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.662 I llama_model_loader: - type  f32:  258 tensors
0.00.288.663 I llama_model_loader: - type  f16:  130 tensors
0.00.288.665 I print_info: file format = GGUF V3 (latest)
0.00.288.666 I print_info: file type   = all F32 (guessed)
0.00.288.670 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.332.262 I load: special tokens cache size = 25
0.00.354.350 I load: token to piece cache size = 0.2984 MB
0.00.354.368 I print_info: arch             = gptneox
0.00.354.369 I print_info: vocab_only       = 0
0.00.354.369 I print_info: n_ctx_train      = 2048
0.00.354.370 I print_info: n_embd           = 2560
0.00.354.370 I print_info: n_layer          = 32
0.00.354.387 I print_info: n_head           = 32
0.00.354.390 I print_info: n_head_kv        = 32
0.00.354.390 I print_info: n_rot            = 20
0.00.354.391 I print_info: n_swa            = 0
0.00.354.391 I print_info: n_embd_head_k    = 80
0.00.354.392 I print_info: n_embd_head_v    = 80
0.00.354.395 I print_info: n_gqa            = 1
0.00.354.397 I print_info: n_embd_k_gqa     = 2560
0.00.354.398 I print_info: n_embd_v_gqa     = 2560
0.00.354.400 I print_info: f_norm_eps       = 1.0e-05
0.00.354.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.404 I print_info: f_logit_scale    = 0.0e+00
0.00.354.405 I print_info: n_ff             = 10240
0.00.354.406 I print_info: n_expert         = 0
0.00.354.406 I print_info: n_expert_used    = 0
0.00.354.406 I print_info: causal attn      = 1
0.00.354.408 I print_info: pooling type     = 0
0.00.354.408 I print_info: rope type        = 2
0.00.354.408 I print_info: rope scaling     = linear
0.00.354.410 I print_info: freq_base_train  = 10000.0
0.00.354.411 I print_info: freq_scale_train = 1
0.00.354.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.412 I print_info: rope_finetuned   = unknown
0.00.354.412 I print_info: ssm_d_conv       = 0
0.00.354.413 I print_info: ssm_d_inner      = 0
0.00.354.413 I print_info: ssm_d_state      = 0
0.00.354.413 I print_info: ssm_dt_rank      = 0
0.00.354.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.418 I print_info: model type       = 2.8B
0.00.354.420 I print_info: model params     = 2.78 B
0.00.354.421 I print_info: general.name     = 2.8B
0.00.354.424 I print_info: vocab type       = BPE
0.00.354.425 I print_info: n_vocab          = 50304
0.00.354.426 I print_info: n_merges         = 50009
0.00.354.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.428 I print_info: LF token         = 187 'Ċ'
0.00.354.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.430 I print_info: max token length = 1024
0.00.354.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.631.317 I load_tensors: offloading output layer to GPU
0.00.631.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.631.328 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.631.330 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.407.168 I llama_init_from_model: n_seq_max     = 1
0.01.407.173 I llama_init_from_model: n_ctx         = 2048
0.01.407.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.407.175 I llama_init_from_model: n_batch       = 512
0.01.407.175 I llama_init_from_model: n_ubatch      = 512
0.01.407.176 I llama_init_from_model: flash_attn    = 0
0.01.407.182 I llama_init_from_model: freq_base     = 10000.0
0.01.407.183 I llama_init_from_model: freq_scale    = 1
0.01.407.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.408.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.408.573 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.409.738 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.419.859 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.419.868 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.419.869 I llama_init_from_model: graph nodes  = 1287
0.01.419.869 I llama_init_from_model: graph splits = 2
0.01.419.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.419.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.497.160 I 
0.01.497.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.497.294 I perplexity: tokenizing the input ..
0.02.239.277 I perplexity: tokenization took 741.971 ms
0.02.239.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.673 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.301.255 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.302.917 I llama_perf_context_print:        load time =    1239.86 ms
0.04.302.919 I llama_perf_context_print: prompt eval time =    1712.59 ms /  8192 tokens (    0.21 ms per token,  4783.41 tokens per second)
0.04.302.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.302.922 I llama_perf_context_print:       total time =    2805.75 ms /  8193 tokens

real	0m4.602s
user	0m4.451s
sys	0m1.133s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.258.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.061 I llama_model_loader: - type  f32:  258 tensors
0.00.290.062 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.065 I print_info: file format = GGUF V3 (latest)
0.00.290.066 I print_info: file type   = Q8_0
0.00.290.068 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.180 I load: special tokens cache size = 25
0.00.360.323 I load: token to piece cache size = 0.2984 MB
0.00.360.351 I print_info: arch             = gptneox
0.00.360.351 I print_info: vocab_only       = 0
0.00.360.352 I print_info: n_ctx_train      = 2048
0.00.360.353 I print_info: n_embd           = 2560
0.00.360.353 I print_info: n_layer          = 32
0.00.360.372 I print_info: n_head           = 32
0.00.360.376 I print_info: n_head_kv        = 32
0.00.360.377 I print_info: n_rot            = 20
0.00.360.377 I print_info: n_swa            = 0
0.00.360.378 I print_info: n_embd_head_k    = 80
0.00.360.378 I print_info: n_embd_head_v    = 80
0.00.360.381 I print_info: n_gqa            = 1
0.00.360.383 I print_info: n_embd_k_gqa     = 2560
0.00.360.384 I print_info: n_embd_v_gqa     = 2560
0.00.360.386 I print_info: f_norm_eps       = 1.0e-05
0.00.360.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.389 I print_info: f_logit_scale    = 0.0e+00
0.00.360.390 I print_info: n_ff             = 10240
0.00.360.394 I print_info: n_expert         = 0
0.00.360.395 I print_info: n_expert_used    = 0
0.00.360.395 I print_info: causal attn      = 1
0.00.360.396 I print_info: pooling type     = 0
0.00.360.396 I print_info: rope type        = 2
0.00.360.396 I print_info: rope scaling     = linear
0.00.360.398 I print_info: freq_base_train  = 10000.0
0.00.360.399 I print_info: freq_scale_train = 1
0.00.360.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.400 I print_info: rope_finetuned   = unknown
0.00.360.400 I print_info: ssm_d_conv       = 0
0.00.360.401 I print_info: ssm_d_inner      = 0
0.00.360.401 I print_info: ssm_d_state      = 0
0.00.360.402 I print_info: ssm_dt_rank      = 0
0.00.360.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.403 I print_info: model type       = 2.8B
0.00.360.404 I print_info: model params     = 2.78 B
0.00.360.404 I print_info: general.name     = 2.8B
0.00.360.407 I print_info: vocab type       = BPE
0.00.360.408 I print_info: n_vocab          = 50304
0.00.360.409 I print_info: n_merges         = 50009
0.00.360.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.412 I print_info: LF token         = 187 'Ċ'
0.00.360.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.414 I print_info: max token length = 1024
0.00.360.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.446 I load_tensors: offloading output layer to GPU
0.00.542.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.457 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.458 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.747 I llama_init_from_model: n_seq_max     = 1
0.01.051.753 I llama_init_from_model: n_ctx         = 2048
0.01.051.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.051.755 I llama_init_from_model: n_batch       = 2048
0.01.051.755 I llama_init_from_model: n_ubatch      = 512
0.01.051.756 I llama_init_from_model: flash_attn    = 0
0.01.051.762 I llama_init_from_model: freq_base     = 10000.0
0.01.051.763 I llama_init_from_model: freq_scale    = 1
0.01.051.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.124 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.255 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.239 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.249 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.249 I llama_init_from_model: graph nodes  = 1287
0.01.064.250 I llama_init_from_model: graph splits = 2
0.01.064.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.064.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.769 I main: llama threadpool init, n_threads = 1
0.01.134.790 I 
0.01.134.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.879 I 
0.01.134.994 I sampler seed: 1234
0.01.135.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.135.016 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.180.656 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.03.180.659 I llama_perf_context_print:        load time =     874.82 ms
0.03.180.661 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.86 tokens per second)
0.03.180.662 I llama_perf_context_print:        eval time =    1998.92 ms /   255 runs   (    7.84 ms per token,   127.57 tokens per second)
0.03.180.663 I llama_perf_context_print:       total time =    2047.50 ms /   262 tokens

real	0m3.458s
user	0m2.644s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.884 I llama_model_loader: - type  f32:  258 tensors
0.00.294.884 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.887 I print_info: file format = GGUF V3 (latest)
0.00.294.888 I print_info: file type   = Q8_0
0.00.294.891 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.218 I load: special tokens cache size = 25
0.00.361.277 I load: token to piece cache size = 0.2984 MB
0.00.361.294 I print_info: arch             = gptneox
0.00.361.296 I print_info: vocab_only       = 0
0.00.361.297 I print_info: n_ctx_train      = 2048
0.00.361.297 I print_info: n_embd           = 2560
0.00.361.298 I print_info: n_layer          = 32
0.00.361.317 I print_info: n_head           = 32
0.00.361.319 I print_info: n_head_kv        = 32
0.00.361.319 I print_info: n_rot            = 20
0.00.361.320 I print_info: n_swa            = 0
0.00.361.320 I print_info: n_embd_head_k    = 80
0.00.361.321 I print_info: n_embd_head_v    = 80
0.00.361.323 I print_info: n_gqa            = 1
0.00.361.324 I print_info: n_embd_k_gqa     = 2560
0.00.361.326 I print_info: n_embd_v_gqa     = 2560
0.00.361.328 I print_info: f_norm_eps       = 1.0e-05
0.00.361.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.331 I print_info: f_logit_scale    = 0.0e+00
0.00.361.332 I print_info: n_ff             = 10240
0.00.361.333 I print_info: n_expert         = 0
0.00.361.333 I print_info: n_expert_used    = 0
0.00.361.334 I print_info: causal attn      = 1
0.00.361.335 I print_info: pooling type     = 0
0.00.361.335 I print_info: rope type        = 2
0.00.361.336 I print_info: rope scaling     = linear
0.00.361.337 I print_info: freq_base_train  = 10000.0
0.00.361.339 I print_info: freq_scale_train = 1
0.00.361.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.340 I print_info: rope_finetuned   = unknown
0.00.361.340 I print_info: ssm_d_conv       = 0
0.00.361.340 I print_info: ssm_d_inner      = 0
0.00.361.341 I print_info: ssm_d_state      = 0
0.00.361.341 I print_info: ssm_dt_rank      = 0
0.00.361.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.343 I print_info: model type       = 2.8B
0.00.361.344 I print_info: model params     = 2.78 B
0.00.361.345 I print_info: general.name     = 2.8B
0.00.361.347 I print_info: vocab type       = BPE
0.00.361.348 I print_info: n_vocab          = 50304
0.00.361.349 I print_info: n_merges         = 50009
0.00.361.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.351 I print_info: LF token         = 187 'Ċ'
0.00.361.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.353 I print_info: max token length = 1024
0.00.361.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.952 I load_tensors: offloading output layer to GPU
0.00.543.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.961 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.965 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.004.473 I llama_init_from_model: n_seq_max     = 1
0.01.004.480 I llama_init_from_model: n_ctx         = 2048
0.01.004.480 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.004.481 I llama_init_from_model: n_batch       = 512
0.01.004.482 I llama_init_from_model: n_ubatch      = 512
0.01.004.482 I llama_init_from_model: flash_attn    = 0
0.01.004.488 I llama_init_from_model: freq_base     = 10000.0
0.01.004.489 I llama_init_from_model: freq_scale    = 1
0.01.004.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.005.838 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.005.851 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.994 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.330 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.338 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.339 I llama_init_from_model: graph nodes  = 1287
0.01.016.340 I llama_init_from_model: graph splits = 2
0.01.016.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.016.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.723 I 
0.01.084.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.890 I perplexity: tokenizing the input ..
0.01.843.233 I perplexity: tokenization took 758.331 ms
0.01.843.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.436.365 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.062.238 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.063.934 I llama_perf_context_print:        load time =     821.33 ms
0.04.063.937 I llama_perf_context_print: prompt eval time =    1874.44 ms /  8192 tokens (    0.23 ms per token,  4370.37 tokens per second)
0.04.063.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.063.941 I llama_perf_context_print:       total time =    2979.21 ms /  8193 tokens

real	0m4.355s
user	0m4.262s
sys	0m1.055s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.251.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.677 I llama_model_loader: - type  f32:  258 tensors
0.00.282.677 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.682 I print_info: file format = GGUF V3 (latest)
0.00.282.683 I print_info: file type   = Q4_0
0.00.282.685 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.374 I load: special tokens cache size = 25
0.00.348.476 I load: token to piece cache size = 0.2984 MB
0.00.348.494 I print_info: arch             = gptneox
0.00.348.495 I print_info: vocab_only       = 0
0.00.348.495 I print_info: n_ctx_train      = 2048
0.00.348.496 I print_info: n_embd           = 2560
0.00.348.498 I print_info: n_layer          = 32
0.00.348.518 I print_info: n_head           = 32
0.00.348.521 I print_info: n_head_kv        = 32
0.00.348.522 I print_info: n_rot            = 20
0.00.348.523 I print_info: n_swa            = 0
0.00.348.523 I print_info: n_embd_head_k    = 80
0.00.348.524 I print_info: n_embd_head_v    = 80
0.00.348.527 I print_info: n_gqa            = 1
0.00.348.529 I print_info: n_embd_k_gqa     = 2560
0.00.348.534 I print_info: n_embd_v_gqa     = 2560
0.00.348.536 I print_info: f_norm_eps       = 1.0e-05
0.00.348.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.539 I print_info: f_logit_scale    = 0.0e+00
0.00.348.540 I print_info: n_ff             = 10240
0.00.348.541 I print_info: n_expert         = 0
0.00.348.545 I print_info: n_expert_used    = 0
0.00.348.545 I print_info: causal attn      = 1
0.00.348.546 I print_info: pooling type     = 0
0.00.348.546 I print_info: rope type        = 2
0.00.348.547 I print_info: rope scaling     = linear
0.00.348.548 I print_info: freq_base_train  = 10000.0
0.00.348.549 I print_info: freq_scale_train = 1
0.00.348.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.550 I print_info: rope_finetuned   = unknown
0.00.348.550 I print_info: ssm_d_conv       = 0
0.00.348.551 I print_info: ssm_d_inner      = 0
0.00.348.551 I print_info: ssm_d_state      = 0
0.00.348.551 I print_info: ssm_dt_rank      = 0
0.00.348.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.554 I print_info: model type       = 2.8B
0.00.348.555 I print_info: model params     = 2.78 B
0.00.348.555 I print_info: general.name     = 2.8B
0.00.348.557 I print_info: vocab type       = BPE
0.00.348.559 I print_info: n_vocab          = 50304
0.00.348.559 I print_info: n_merges         = 50009
0.00.348.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.565 I print_info: LF token         = 187 'Ċ'
0.00.348.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.566 I print_info: max token length = 1024
0.00.348.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.993 I load_tensors: offloading output layer to GPU
0.00.435.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.002 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.436.004 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.702.802 I llama_init_from_model: n_seq_max     = 1
0.00.702.808 I llama_init_from_model: n_ctx         = 2048
0.00.702.809 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.702.809 I llama_init_from_model: n_batch       = 2048
0.00.702.810 I llama_init_from_model: n_ubatch      = 512
0.00.702.811 I llama_init_from_model: flash_attn    = 0
0.00.702.817 I llama_init_from_model: freq_base     = 10000.0
0.00.702.818 I llama_init_from_model: freq_scale    = 1
0.00.702.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.202 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.341 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.432 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.441 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.442 I llama_init_from_model: graph nodes  = 1287
0.00.715.443 I llama_init_from_model: graph splits = 2
0.00.715.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.780 I main: llama threadpool init, n_threads = 1
0.00.783.798 I 
0.00.783.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.889 I 
0.00.784.009 I sampler seed: 1234
0.00.784.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.046 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.416.337 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.02.416.341 I llama_perf_context_print:        load time =     530.50 ms
0.02.416.343 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.67 tokens per second)
0.02.416.345 I llama_perf_context_print:        eval time =    1586.97 ms /   255 runs   (    6.22 ms per token,   160.68 tokens per second)
0.02.416.346 I llama_perf_context_print:       total time =    1634.32 ms /   262 tokens

real	0m2.693s
user	0m2.032s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.072 I llama_model_loader: - type  f32:  258 tensors
0.00.307.073 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.076 I print_info: file format = GGUF V3 (latest)
0.00.307.077 I print_info: file type   = Q4_0
0.00.307.079 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.025 I load: special tokens cache size = 25
0.00.373.151 I load: token to piece cache size = 0.2984 MB
0.00.373.170 I print_info: arch             = gptneox
0.00.373.171 I print_info: vocab_only       = 0
0.00.373.174 I print_info: n_ctx_train      = 2048
0.00.373.175 I print_info: n_embd           = 2560
0.00.373.176 I print_info: n_layer          = 32
0.00.373.193 I print_info: n_head           = 32
0.00.373.196 I print_info: n_head_kv        = 32
0.00.373.196 I print_info: n_rot            = 20
0.00.373.197 I print_info: n_swa            = 0
0.00.373.197 I print_info: n_embd_head_k    = 80
0.00.373.197 I print_info: n_embd_head_v    = 80
0.00.373.199 I print_info: n_gqa            = 1
0.00.373.201 I print_info: n_embd_k_gqa     = 2560
0.00.373.203 I print_info: n_embd_v_gqa     = 2560
0.00.373.205 I print_info: f_norm_eps       = 1.0e-05
0.00.373.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.208 I print_info: f_logit_scale    = 0.0e+00
0.00.373.210 I print_info: n_ff             = 10240
0.00.373.210 I print_info: n_expert         = 0
0.00.373.211 I print_info: n_expert_used    = 0
0.00.373.212 I print_info: causal attn      = 1
0.00.373.212 I print_info: pooling type     = 0
0.00.373.213 I print_info: rope type        = 2
0.00.373.213 I print_info: rope scaling     = linear
0.00.373.215 I print_info: freq_base_train  = 10000.0
0.00.373.216 I print_info: freq_scale_train = 1
0.00.373.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.216 I print_info: rope_finetuned   = unknown
0.00.373.217 I print_info: ssm_d_conv       = 0
0.00.373.217 I print_info: ssm_d_inner      = 0
0.00.373.221 I print_info: ssm_d_state      = 0
0.00.373.221 I print_info: ssm_dt_rank      = 0
0.00.373.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.223 I print_info: model type       = 2.8B
0.00.373.224 I print_info: model params     = 2.78 B
0.00.373.225 I print_info: general.name     = 2.8B
0.00.373.227 I print_info: vocab type       = BPE
0.00.373.228 I print_info: n_vocab          = 50304
0.00.373.229 I print_info: n_merges         = 50009
0.00.373.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.235 I print_info: LF token         = 187 'Ċ'
0.00.373.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.236 I print_info: max token length = 1024
0.00.373.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.732 I load_tensors: offloading output layer to GPU
0.00.460.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.741 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.743 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.248 I llama_init_from_model: n_seq_max     = 1
0.00.705.254 I llama_init_from_model: n_ctx         = 2048
0.00.705.255 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.255 I llama_init_from_model: n_batch       = 512
0.00.705.256 I llama_init_from_model: n_ubatch      = 512
0.00.705.256 I llama_init_from_model: flash_attn    = 0
0.00.705.262 I llama_init_from_model: freq_base     = 10000.0
0.00.705.263 I llama_init_from_model: freq_scale    = 1
0.00.705.313 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.642 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.780 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.720 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.727 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.728 I llama_init_from_model: graph nodes  = 1287
0.00.717.729 I llama_init_from_model: graph splits = 2
0.00.717.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.759 I 
0.00.783.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.881 I perplexity: tokenizing the input ..
0.01.526.191 I perplexity: tokenization took 742.298 ms
0.01.526.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.784 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.921.709 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.923.378 I llama_perf_context_print:        load time =     508.77 ms
0.03.923.381 I llama_perf_context_print: prompt eval time =    2045.86 ms /  8192 tokens (    0.25 ms per token,  4004.19 tokens per second)
0.03.923.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.384 I llama_perf_context_print:       total time =    3139.62 ms /  8193 tokens

real	0m4.208s
user	0m4.281s
sys	0m0.930s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.261.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.177 I llama_model_loader: - type  f32:  258 tensors
0.00.293.178 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.181 I print_info: file format = GGUF V3 (latest)
0.00.293.181 I print_info: file type   = Q4_1
0.00.293.184 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.132 I load: special tokens cache size = 25
0.00.360.297 I load: token to piece cache size = 0.2984 MB
0.00.360.315 I print_info: arch             = gptneox
0.00.360.316 I print_info: vocab_only       = 0
0.00.360.317 I print_info: n_ctx_train      = 2048
0.00.360.317 I print_info: n_embd           = 2560
0.00.360.320 I print_info: n_layer          = 32
0.00.360.339 I print_info: n_head           = 32
0.00.360.341 I print_info: n_head_kv        = 32
0.00.360.342 I print_info: n_rot            = 20
0.00.360.343 I print_info: n_swa            = 0
0.00.360.343 I print_info: n_embd_head_k    = 80
0.00.360.344 I print_info: n_embd_head_v    = 80
0.00.360.346 I print_info: n_gqa            = 1
0.00.360.348 I print_info: n_embd_k_gqa     = 2560
0.00.360.350 I print_info: n_embd_v_gqa     = 2560
0.00.360.352 I print_info: f_norm_eps       = 1.0e-05
0.00.360.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.354 I print_info: f_logit_scale    = 0.0e+00
0.00.360.356 I print_info: n_ff             = 10240
0.00.360.357 I print_info: n_expert         = 0
0.00.360.358 I print_info: n_expert_used    = 0
0.00.360.358 I print_info: causal attn      = 1
0.00.360.358 I print_info: pooling type     = 0
0.00.360.359 I print_info: rope type        = 2
0.00.360.359 I print_info: rope scaling     = linear
0.00.360.361 I print_info: freq_base_train  = 10000.0
0.00.360.362 I print_info: freq_scale_train = 1
0.00.360.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.364 I print_info: rope_finetuned   = unknown
0.00.360.364 I print_info: ssm_d_conv       = 0
0.00.360.364 I print_info: ssm_d_inner      = 0
0.00.360.365 I print_info: ssm_d_state      = 0
0.00.360.365 I print_info: ssm_dt_rank      = 0
0.00.360.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.367 I print_info: model type       = 2.8B
0.00.360.368 I print_info: model params     = 2.78 B
0.00.360.368 I print_info: general.name     = 2.8B
0.00.360.371 I print_info: vocab type       = BPE
0.00.360.372 I print_info: n_vocab          = 50304
0.00.360.373 I print_info: n_merges         = 50009
0.00.360.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.376 I print_info: LF token         = 187 'Ċ'
0.00.360.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.378 I print_info: max token length = 1024
0.00.360.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.521 I load_tensors: offloading output layer to GPU
0.00.456.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.531 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.533 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.745.634 I llama_init_from_model: n_seq_max     = 1
0.00.745.641 I llama_init_from_model: n_ctx         = 2048
0.00.745.641 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.642 I llama_init_from_model: n_batch       = 2048
0.00.745.642 I llama_init_from_model: n_ubatch      = 512
0.00.745.643 I llama_init_from_model: flash_attn    = 0
0.00.745.649 I llama_init_from_model: freq_base     = 10000.0
0.00.745.650 I llama_init_from_model: freq_scale    = 1
0.00.745.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.008 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.162 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.260 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.269 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.270 I llama_init_from_model: graph nodes  = 1287
0.00.758.270 I llama_init_from_model: graph splits = 2
0.00.758.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.820 I main: llama threadpool init, n_threads = 1
0.00.826.839 I 
0.00.826.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.930 I 
0.00.827.040 I sampler seed: 1234
0.00.827.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.060 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.471.475 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.02.471.481 I llama_perf_context_print:        load time =     563.46 ms
0.02.471.483 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.53 tokens per second)
0.02.471.485 I llama_perf_context_print:        eval time =    1599.72 ms /   255 runs   (    6.27 ms per token,   159.40 tokens per second)
0.02.471.486 I llama_perf_context_print:       total time =    1646.28 ms /   262 tokens

real	0m2.742s
user	0m2.078s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.733 I llama_model_loader: - type  f32:  258 tensors
0.00.301.734 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.737 I print_info: file format = GGUF V3 (latest)
0.00.301.738 I print_info: file type   = Q4_1
0.00.301.741 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.300 I load: special tokens cache size = 25
0.00.369.415 I load: token to piece cache size = 0.2984 MB
0.00.369.432 I print_info: arch             = gptneox
0.00.369.433 I print_info: vocab_only       = 0
0.00.369.434 I print_info: n_ctx_train      = 2048
0.00.369.434 I print_info: n_embd           = 2560
0.00.369.435 I print_info: n_layer          = 32
0.00.369.454 I print_info: n_head           = 32
0.00.369.459 I print_info: n_head_kv        = 32
0.00.369.460 I print_info: n_rot            = 20
0.00.369.461 I print_info: n_swa            = 0
0.00.369.461 I print_info: n_embd_head_k    = 80
0.00.369.461 I print_info: n_embd_head_v    = 80
0.00.369.463 I print_info: n_gqa            = 1
0.00.369.467 I print_info: n_embd_k_gqa     = 2560
0.00.369.469 I print_info: n_embd_v_gqa     = 2560
0.00.369.470 I print_info: f_norm_eps       = 1.0e-05
0.00.369.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.473 I print_info: f_logit_scale    = 0.0e+00
0.00.369.474 I print_info: n_ff             = 10240
0.00.369.475 I print_info: n_expert         = 0
0.00.369.475 I print_info: n_expert_used    = 0
0.00.369.476 I print_info: causal attn      = 1
0.00.369.476 I print_info: pooling type     = 0
0.00.369.476 I print_info: rope type        = 2
0.00.369.478 I print_info: rope scaling     = linear
0.00.369.479 I print_info: freq_base_train  = 10000.0
0.00.369.480 I print_info: freq_scale_train = 1
0.00.369.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.481 I print_info: rope_finetuned   = unknown
0.00.369.481 I print_info: ssm_d_conv       = 0
0.00.369.482 I print_info: ssm_d_inner      = 0
0.00.369.482 I print_info: ssm_d_state      = 0
0.00.369.483 I print_info: ssm_dt_rank      = 0
0.00.369.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.484 I print_info: model type       = 2.8B
0.00.369.485 I print_info: model params     = 2.78 B
0.00.369.486 I print_info: general.name     = 2.8B
0.00.369.488 I print_info: vocab type       = BPE
0.00.369.489 I print_info: n_vocab          = 50304
0.00.369.489 I print_info: n_merges         = 50009
0.00.369.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.495 I print_info: LF token         = 187 'Ċ'
0.00.369.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.496 I print_info: max token length = 1024
0.00.369.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.814 I load_tensors: offloading output layer to GPU
0.00.464.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.824 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.464.826 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.726.976 I llama_init_from_model: n_seq_max     = 1
0.00.726.982 I llama_init_from_model: n_ctx         = 2048
0.00.726.982 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.726.983 I llama_init_from_model: n_batch       = 512
0.00.726.983 I llama_init_from_model: n_ubatch      = 512
0.00.726.984 I llama_init_from_model: flash_attn    = 0
0.00.726.990 I llama_init_from_model: freq_base     = 10000.0
0.00.726.991 I llama_init_from_model: freq_scale    = 1
0.00.727.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.301 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.604 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.002 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.011 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.012 I llama_init_from_model: graph nodes  = 1287
0.00.739.012 I llama_init_from_model: graph splits = 2
0.00.739.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.529 I 
0.00.806.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.650 I perplexity: tokenizing the input ..
0.01.566.238 I perplexity: tokenization took 759.576 ms
0.01.566.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.443 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.978.380 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.980.009 I llama_perf_context_print:        load time =     535.81 ms
0.03.980.012 I llama_perf_context_print: prompt eval time =    2053.88 ms /  8192 tokens (    0.25 ms per token,  3988.56 tokens per second)
0.03.980.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.014 I llama_perf_context_print:       total time =    3173.48 ms /  8193 tokens

real	0m4.275s
user	0m4.315s
sys	0m0.950s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.253.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.940 I llama_model_loader: - type  f32:  258 tensors
0.00.284.940 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.943 I print_info: file format = GGUF V3 (latest)
0.00.284.944 I print_info: file type   = Q5_0
0.00.284.946 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.124 I load: special tokens cache size = 25
0.00.353.201 I load: token to piece cache size = 0.2984 MB
0.00.353.219 I print_info: arch             = gptneox
0.00.353.220 I print_info: vocab_only       = 0
0.00.353.221 I print_info: n_ctx_train      = 2048
0.00.353.221 I print_info: n_embd           = 2560
0.00.353.221 I print_info: n_layer          = 32
0.00.353.240 I print_info: n_head           = 32
0.00.353.242 I print_info: n_head_kv        = 32
0.00.353.242 I print_info: n_rot            = 20
0.00.353.243 I print_info: n_swa            = 0
0.00.353.243 I print_info: n_embd_head_k    = 80
0.00.353.245 I print_info: n_embd_head_v    = 80
0.00.353.247 I print_info: n_gqa            = 1
0.00.353.249 I print_info: n_embd_k_gqa     = 2560
0.00.353.251 I print_info: n_embd_v_gqa     = 2560
0.00.353.252 I print_info: f_norm_eps       = 1.0e-05
0.00.353.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.255 I print_info: f_logit_scale    = 0.0e+00
0.00.353.256 I print_info: n_ff             = 10240
0.00.353.256 I print_info: n_expert         = 0
0.00.353.257 I print_info: n_expert_used    = 0
0.00.353.257 I print_info: causal attn      = 1
0.00.353.258 I print_info: pooling type     = 0
0.00.353.259 I print_info: rope type        = 2
0.00.353.260 I print_info: rope scaling     = linear
0.00.353.261 I print_info: freq_base_train  = 10000.0
0.00.353.262 I print_info: freq_scale_train = 1
0.00.353.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.263 I print_info: rope_finetuned   = unknown
0.00.353.263 I print_info: ssm_d_conv       = 0
0.00.353.264 I print_info: ssm_d_inner      = 0
0.00.353.264 I print_info: ssm_d_state      = 0
0.00.353.265 I print_info: ssm_dt_rank      = 0
0.00.353.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.267 I print_info: model type       = 2.8B
0.00.353.268 I print_info: model params     = 2.78 B
0.00.353.268 I print_info: general.name     = 2.8B
0.00.353.271 I print_info: vocab type       = BPE
0.00.353.272 I print_info: n_vocab          = 50304
0.00.353.272 I print_info: n_merges         = 50009
0.00.353.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.276 I print_info: LF token         = 187 'Ċ'
0.00.353.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.277 I print_info: max token length = 1024
0.00.353.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.908 I load_tensors: offloading output layer to GPU
0.00.457.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.918 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.457.920 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.808 I llama_init_from_model: n_seq_max     = 1
0.00.778.814 I llama_init_from_model: n_ctx         = 2048
0.00.778.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.815 I llama_init_from_model: n_batch       = 2048
0.00.778.815 I llama_init_from_model: n_ubatch      = 512
0.00.778.817 I llama_init_from_model: flash_attn    = 0
0.00.778.822 I llama_init_from_model: freq_base     = 10000.0
0.00.778.824 I llama_init_from_model: freq_scale    = 1
0.00.778.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.154 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.310 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.469 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.478 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.478 I llama_init_from_model: graph nodes  = 1287
0.00.791.479 I llama_init_from_model: graph splits = 2
0.00.791.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.115 I main: llama threadpool init, n_threads = 1
0.00.862.134 I 
0.00.862.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.225 I 
0.00.862.348 I sampler seed: 1234
0.00.862.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.369 I 
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

0.02.591.978 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.591.981 I llama_perf_context_print:        load time =     606.54 ms
0.02.591.983 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.02 tokens per second)
0.02.591.985 I llama_perf_context_print:        eval time =    1683.88 ms /   255 runs   (    6.60 ms per token,   151.44 tokens per second)
0.02.591.986 I llama_perf_context_print:       total time =    1731.63 ms /   262 tokens

real	0m2.868s
user	0m2.195s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.766 I llama_model_loader: - type  f32:  258 tensors
0.00.291.767 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.770 I print_info: file format = GGUF V3 (latest)
0.00.291.772 I print_info: file type   = Q5_0
0.00.291.774 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.821 I load: special tokens cache size = 25
0.00.358.114 I load: token to piece cache size = 0.2984 MB
0.00.358.134 I print_info: arch             = gptneox
0.00.358.135 I print_info: vocab_only       = 0
0.00.358.135 I print_info: n_ctx_train      = 2048
0.00.358.136 I print_info: n_embd           = 2560
0.00.358.137 I print_info: n_layer          = 32
0.00.358.156 I print_info: n_head           = 32
0.00.358.158 I print_info: n_head_kv        = 32
0.00.358.159 I print_info: n_rot            = 20
0.00.358.160 I print_info: n_swa            = 0
0.00.358.161 I print_info: n_embd_head_k    = 80
0.00.358.162 I print_info: n_embd_head_v    = 80
0.00.358.164 I print_info: n_gqa            = 1
0.00.358.166 I print_info: n_embd_k_gqa     = 2560
0.00.358.168 I print_info: n_embd_v_gqa     = 2560
0.00.358.169 I print_info: f_norm_eps       = 1.0e-05
0.00.358.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.172 I print_info: f_logit_scale    = 0.0e+00
0.00.358.173 I print_info: n_ff             = 10240
0.00.358.174 I print_info: n_expert         = 0
0.00.358.174 I print_info: n_expert_used    = 0
0.00.358.175 I print_info: causal attn      = 1
0.00.358.180 I print_info: pooling type     = 0
0.00.358.180 I print_info: rope type        = 2
0.00.358.181 I print_info: rope scaling     = linear
0.00.358.183 I print_info: freq_base_train  = 10000.0
0.00.358.185 I print_info: freq_scale_train = 1
0.00.358.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.186 I print_info: rope_finetuned   = unknown
0.00.358.186 I print_info: ssm_d_conv       = 0
0.00.358.186 I print_info: ssm_d_inner      = 0
0.00.358.187 I print_info: ssm_d_state      = 0
0.00.358.187 I print_info: ssm_dt_rank      = 0
0.00.358.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.189 I print_info: model type       = 2.8B
0.00.358.190 I print_info: model params     = 2.78 B
0.00.358.190 I print_info: general.name     = 2.8B
0.00.358.193 I print_info: vocab type       = BPE
0.00.358.194 I print_info: n_vocab          = 50304
0.00.358.194 I print_info: n_merges         = 50009
0.00.358.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.198 I print_info: LF token         = 187 'Ċ'
0.00.358.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.200 I print_info: max token length = 1024
0.00.358.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.681 I load_tensors: offloading output layer to GPU
0.00.461.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.691 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.692 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.756.856 I llama_init_from_model: n_seq_max     = 1
0.00.756.861 I llama_init_from_model: n_ctx         = 2048
0.00.756.862 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.756.863 I llama_init_from_model: n_batch       = 512
0.00.756.863 I llama_init_from_model: n_ubatch      = 512
0.00.756.864 I llama_init_from_model: flash_attn    = 0
0.00.756.870 I llama_init_from_model: freq_base     = 10000.0
0.00.756.871 I llama_init_from_model: freq_scale    = 1
0.00.756.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.193 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.389 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.477 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.486 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.487 I llama_init_from_model: graph nodes  = 1287
0.00.769.487 I llama_init_from_model: graph splits = 2
0.00.769.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.317 I 
0.00.837.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.436 I perplexity: tokenizing the input ..
0.01.614.975 I perplexity: tokenization took 777.527 ms
0.01.615.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.839 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.859.008 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.860.759 I llama_perf_context_print:        load time =     577.16 ms
0.03.860.766 I llama_perf_context_print: prompt eval time =    1895.49 ms /  8192 tokens (    0.23 ms per token,  4321.83 tokens per second)
0.03.860.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.770 I llama_perf_context_print:       total time =    3023.44 ms /  8193 tokens

real	0m4.154s
user	0m4.179s
sys	0m0.954s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.260.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.322 I llama_model_loader: - type  f32:  258 tensors
0.00.291.323 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.328 I print_info: file format = GGUF V3 (latest)
0.00.291.329 I print_info: file type   = Q5_1
0.00.291.332 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.341 I load: special tokens cache size = 25
0.00.357.381 I load: token to piece cache size = 0.2984 MB
0.00.357.398 I print_info: arch             = gptneox
0.00.357.399 I print_info: vocab_only       = 0
0.00.357.399 I print_info: n_ctx_train      = 2048
0.00.357.400 I print_info: n_embd           = 2560
0.00.357.403 I print_info: n_layer          = 32
0.00.357.419 I print_info: n_head           = 32
0.00.357.422 I print_info: n_head_kv        = 32
0.00.357.423 I print_info: n_rot            = 20
0.00.357.423 I print_info: n_swa            = 0
0.00.357.424 I print_info: n_embd_head_k    = 80
0.00.357.425 I print_info: n_embd_head_v    = 80
0.00.357.433 I print_info: n_gqa            = 1
0.00.357.435 I print_info: n_embd_k_gqa     = 2560
0.00.357.436 I print_info: n_embd_v_gqa     = 2560
0.00.357.438 I print_info: f_norm_eps       = 1.0e-05
0.00.357.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.440 I print_info: f_logit_scale    = 0.0e+00
0.00.357.442 I print_info: n_ff             = 10240
0.00.357.443 I print_info: n_expert         = 0
0.00.357.443 I print_info: n_expert_used    = 0
0.00.357.444 I print_info: causal attn      = 1
0.00.357.444 I print_info: pooling type     = 0
0.00.357.444 I print_info: rope type        = 2
0.00.357.445 I print_info: rope scaling     = linear
0.00.357.447 I print_info: freq_base_train  = 10000.0
0.00.357.447 I print_info: freq_scale_train = 1
0.00.357.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.449 I print_info: rope_finetuned   = unknown
0.00.357.450 I print_info: ssm_d_conv       = 0
0.00.357.450 I print_info: ssm_d_inner      = 0
0.00.357.450 I print_info: ssm_d_state      = 0
0.00.357.451 I print_info: ssm_dt_rank      = 0
0.00.357.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.453 I print_info: model type       = 2.8B
0.00.357.453 I print_info: model params     = 2.78 B
0.00.357.454 I print_info: general.name     = 2.8B
0.00.357.457 I print_info: vocab type       = BPE
0.00.357.458 I print_info: n_vocab          = 50304
0.00.357.458 I print_info: n_merges         = 50009
0.00.357.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.462 I print_info: LF token         = 187 'Ċ'
0.00.357.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.464 I print_info: max token length = 1024
0.00.357.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.875 I load_tensors: offloading output layer to GPU
0.00.470.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.885 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.470.886 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.815.103 I llama_init_from_model: n_seq_max     = 1
0.00.815.109 I llama_init_from_model: n_ctx         = 2048
0.00.815.109 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.815.110 I llama_init_from_model: n_batch       = 2048
0.00.815.110 I llama_init_from_model: n_ubatch      = 512
0.00.815.111 I llama_init_from_model: flash_attn    = 0
0.00.815.118 I llama_init_from_model: freq_base     = 10000.0
0.00.815.119 I llama_init_from_model: freq_scale    = 1
0.00.815.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.424 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.627 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.635 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.636 I llama_init_from_model: graph nodes  = 1287
0.00.827.636 I llama_init_from_model: graph splits = 2
0.00.827.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.199 I main: llama threadpool init, n_threads = 1
0.00.898.218 I 
0.00.898.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.306 I 
0.00.898.436 I sampler seed: 1234
0.00.898.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.457 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.636.036 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.02.636.038 I llama_perf_context_print:        load time =     636.57 ms
0.02.636.040 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   728.86 tokens per second)
0.02.636.042 I llama_perf_context_print:        eval time =    1692.24 ms /   255 runs   (    6.64 ms per token,   150.69 tokens per second)
0.02.636.043 I llama_perf_context_print:       total time =    1739.45 ms /   262 tokens

real	0m2.914s
user	0m2.236s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.316 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.673 I llama_model_loader: - type  f32:  258 tensors
0.00.298.673 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.677 I print_info: file format = GGUF V3 (latest)
0.00.298.677 I print_info: file type   = Q5_1
0.00.298.681 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.223 I load: special tokens cache size = 25
0.00.364.414 I load: token to piece cache size = 0.2984 MB
0.00.364.431 I print_info: arch             = gptneox
0.00.364.432 I print_info: vocab_only       = 0
0.00.364.432 I print_info: n_ctx_train      = 2048
0.00.364.433 I print_info: n_embd           = 2560
0.00.364.433 I print_info: n_layer          = 32
0.00.364.451 I print_info: n_head           = 32
0.00.364.454 I print_info: n_head_kv        = 32
0.00.364.454 I print_info: n_rot            = 20
0.00.364.455 I print_info: n_swa            = 0
0.00.364.455 I print_info: n_embd_head_k    = 80
0.00.364.456 I print_info: n_embd_head_v    = 80
0.00.364.459 I print_info: n_gqa            = 1
0.00.364.461 I print_info: n_embd_k_gqa     = 2560
0.00.364.464 I print_info: n_embd_v_gqa     = 2560
0.00.364.465 I print_info: f_norm_eps       = 1.0e-05
0.00.364.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.469 I print_info: f_logit_scale    = 0.0e+00
0.00.364.470 I print_info: n_ff             = 10240
0.00.364.470 I print_info: n_expert         = 0
0.00.364.471 I print_info: n_expert_used    = 0
0.00.364.471 I print_info: causal attn      = 1
0.00.364.472 I print_info: pooling type     = 0
0.00.364.472 I print_info: rope type        = 2
0.00.364.476 I print_info: rope scaling     = linear
0.00.364.477 I print_info: freq_base_train  = 10000.0
0.00.364.479 I print_info: freq_scale_train = 1
0.00.364.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.480 I print_info: rope_finetuned   = unknown
0.00.364.480 I print_info: ssm_d_conv       = 0
0.00.364.481 I print_info: ssm_d_inner      = 0
0.00.364.481 I print_info: ssm_d_state      = 0
0.00.364.482 I print_info: ssm_dt_rank      = 0
0.00.364.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.483 I print_info: model type       = 2.8B
0.00.364.483 I print_info: model params     = 2.78 B
0.00.364.484 I print_info: general.name     = 2.8B
0.00.364.487 I print_info: vocab type       = BPE
0.00.364.488 I print_info: n_vocab          = 50304
0.00.364.489 I print_info: n_merges         = 50009
0.00.364.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.492 I print_info: LF token         = 187 'Ċ'
0.00.364.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.493 I print_info: max token length = 1024
0.00.364.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.636 I load_tensors: offloading output layer to GPU
0.00.477.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.646 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.650 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.797.365 I llama_init_from_model: n_seq_max     = 1
0.00.797.371 I llama_init_from_model: n_ctx         = 2048
0.00.797.372 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.372 I llama_init_from_model: n_batch       = 512
0.00.797.373 I llama_init_from_model: n_ubatch      = 512
0.00.797.374 I llama_init_from_model: flash_attn    = 0
0.00.797.380 I llama_init_from_model: freq_base     = 10000.0
0.00.797.382 I llama_init_from_model: freq_scale    = 1
0.00.797.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.740 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.897 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.888 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.899 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.899 I llama_init_from_model: graph nodes  = 1287
0.00.809.900 I llama_init_from_model: graph splits = 2
0.00.809.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.720 I 
0.00.876.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.859 I perplexity: tokenizing the input ..
0.01.623.925 I perplexity: tokenization took 747.064 ms
0.01.624.248 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.464 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.856.189 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.857.835 I llama_perf_context_print:        load time =     609.60 ms
0.03.857.838 I llama_perf_context_print: prompt eval time =    1886.34 ms /  8192 tokens (    0.23 ms per token,  4342.81 tokens per second)
0.03.857.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.841 I llama_perf_context_print:       total time =    2981.11 ms /  8193 tokens

real	0m4.147s
user	0m4.186s
sys	0m0.949s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.260.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.400 I llama_model_loader: - type  f32:  258 tensors
0.00.292.401 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.401 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.404 I print_info: file format = GGUF V3 (latest)
0.00.292.406 I print_info: file type   = Q2_K - Medium
0.00.292.410 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.146 I load: special tokens cache size = 25
0.00.358.717 I load: token to piece cache size = 0.2984 MB
0.00.358.736 I print_info: arch             = gptneox
0.00.358.737 I print_info: vocab_only       = 0
0.00.358.738 I print_info: n_ctx_train      = 2048
0.00.358.738 I print_info: n_embd           = 2560
0.00.358.740 I print_info: n_layer          = 32
0.00.358.763 I print_info: n_head           = 32
0.00.358.766 I print_info: n_head_kv        = 32
0.00.358.766 I print_info: n_rot            = 20
0.00.358.767 I print_info: n_swa            = 0
0.00.358.767 I print_info: n_embd_head_k    = 80
0.00.358.767 I print_info: n_embd_head_v    = 80
0.00.358.769 I print_info: n_gqa            = 1
0.00.358.772 I print_info: n_embd_k_gqa     = 2560
0.00.358.773 I print_info: n_embd_v_gqa     = 2560
0.00.358.775 I print_info: f_norm_eps       = 1.0e-05
0.00.358.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.777 I print_info: f_logit_scale    = 0.0e+00
0.00.358.779 I print_info: n_ff             = 10240
0.00.358.779 I print_info: n_expert         = 0
0.00.358.779 I print_info: n_expert_used    = 0
0.00.358.780 I print_info: causal attn      = 1
0.00.358.780 I print_info: pooling type     = 0
0.00.358.780 I print_info: rope type        = 2
0.00.358.781 I print_info: rope scaling     = linear
0.00.358.783 I print_info: freq_base_train  = 10000.0
0.00.358.784 I print_info: freq_scale_train = 1
0.00.358.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.784 I print_info: rope_finetuned   = unknown
0.00.358.785 I print_info: ssm_d_conv       = 0
0.00.358.785 I print_info: ssm_d_inner      = 0
0.00.358.786 I print_info: ssm_d_state      = 0
0.00.358.787 I print_info: ssm_dt_rank      = 0
0.00.358.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.788 I print_info: model type       = 2.8B
0.00.358.789 I print_info: model params     = 2.78 B
0.00.358.789 I print_info: general.name     = 2.8B
0.00.358.792 I print_info: vocab type       = BPE
0.00.358.794 I print_info: n_vocab          = 50304
0.00.358.794 I print_info: n_merges         = 50009
0.00.358.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.798 I print_info: LF token         = 187 'Ċ'
0.00.358.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.799 I print_info: max token length = 1024
0.00.358.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.220 I load_tensors: offloading output layer to GPU
0.00.421.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.229 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.421.231 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.009 I llama_init_from_model: n_seq_max     = 1
0.00.615.016 I llama_init_from_model: n_ctx         = 2048
0.00.615.016 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.615.017 I llama_init_from_model: n_batch       = 2048
0.00.615.017 I llama_init_from_model: n_ubatch      = 512
0.00.615.018 I llama_init_from_model: flash_attn    = 0
0.00.615.024 I llama_init_from_model: freq_base     = 10000.0
0.00.615.025 I llama_init_from_model: freq_scale    = 1
0.00.615.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.369 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.382 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.617.535 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.470 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.479 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.479 I llama_init_from_model: graph nodes  = 1287
0.00.627.480 I llama_init_from_model: graph splits = 2
0.00.627.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.418 I main: llama threadpool init, n_threads = 1
0.00.698.437 I 
0.00.698.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.529 I 
0.00.698.651 I sampler seed: 1234
0.00.698.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.698.672 I 
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



0.02.476.362 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25618.55 tokens per second)
0.02.476.365 I llama_perf_context_print:        load time =     435.97 ms
0.02.476.366 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.89 tokens per second)
0.02.476.368 I llama_perf_context_print:        eval time =    1728.62 ms /   255 runs   (    6.78 ms per token,   147.52 tokens per second)
0.02.476.370 I llama_perf_context_print:       total time =    1779.70 ms /   262 tokens

real	0m2.751s
user	0m2.123s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.337 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.257 I llama_model_loader: - type  f32:  258 tensors
0.00.294.258 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.259 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.262 I print_info: file format = GGUF V3 (latest)
0.00.294.263 I print_info: file type   = Q2_K - Medium
0.00.294.265 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.492 I load: special tokens cache size = 25
0.00.360.523 I load: token to piece cache size = 0.2984 MB
0.00.360.542 I print_info: arch             = gptneox
0.00.360.545 I print_info: vocab_only       = 0
0.00.360.546 I print_info: n_ctx_train      = 2048
0.00.360.546 I print_info: n_embd           = 2560
0.00.360.547 I print_info: n_layer          = 32
0.00.360.567 I print_info: n_head           = 32
0.00.360.570 I print_info: n_head_kv        = 32
0.00.360.570 I print_info: n_rot            = 20
0.00.360.571 I print_info: n_swa            = 0
0.00.360.571 I print_info: n_embd_head_k    = 80
0.00.360.572 I print_info: n_embd_head_v    = 80
0.00.360.574 I print_info: n_gqa            = 1
0.00.360.576 I print_info: n_embd_k_gqa     = 2560
0.00.360.577 I print_info: n_embd_v_gqa     = 2560
0.00.360.579 I print_info: f_norm_eps       = 1.0e-05
0.00.360.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.581 I print_info: f_logit_scale    = 0.0e+00
0.00.360.583 I print_info: n_ff             = 10240
0.00.360.583 I print_info: n_expert         = 0
0.00.360.584 I print_info: n_expert_used    = 0
0.00.360.584 I print_info: causal attn      = 1
0.00.360.585 I print_info: pooling type     = 0
0.00.360.585 I print_info: rope type        = 2
0.00.360.586 I print_info: rope scaling     = linear
0.00.360.587 I print_info: freq_base_train  = 10000.0
0.00.360.588 I print_info: freq_scale_train = 1
0.00.360.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.589 I print_info: rope_finetuned   = unknown
0.00.360.589 I print_info: ssm_d_conv       = 0
0.00.360.590 I print_info: ssm_d_inner      = 0
0.00.360.591 I print_info: ssm_d_state      = 0
0.00.360.592 I print_info: ssm_dt_rank      = 0
0.00.360.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.593 I print_info: model type       = 2.8B
0.00.360.594 I print_info: model params     = 2.78 B
0.00.360.594 I print_info: general.name     = 2.8B
0.00.360.597 I print_info: vocab type       = BPE
0.00.360.599 I print_info: n_vocab          = 50304
0.00.360.600 I print_info: n_merges         = 50009
0.00.360.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.603 I print_info: LF token         = 187 'Ċ'
0.00.360.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.605 I print_info: max token length = 1024
0.00.360.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.622 I load_tensors: offloading output layer to GPU
0.00.423.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.630 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.631 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.003 I llama_init_from_model: n_seq_max     = 1
0.00.615.009 I llama_init_from_model: n_ctx         = 2048
0.00.615.009 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.615.010 I llama_init_from_model: n_batch       = 512
0.00.615.010 I llama_init_from_model: n_ubatch      = 512
0.00.615.011 I llama_init_from_model: flash_attn    = 0
0.00.615.016 I llama_init_from_model: freq_base     = 10000.0
0.00.615.017 I llama_init_from_model: freq_scale    = 1
0.00.615.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.386 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.617.540 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.865 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.872 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.873 I llama_init_from_model: graph nodes  = 1287
0.00.626.874 I llama_init_from_model: graph splits = 2
0.00.626.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.840 I 
0.00.695.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.970 I perplexity: tokenizing the input ..
0.01.447.943 I perplexity: tokenization took 751.962 ms
0.01.448.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.611 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.787.264 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.788.915 I llama_perf_context_print:        load time =     432.77 ms
0.03.788.917 I llama_perf_context_print: prompt eval time =    1991.87 ms /  8192 tokens (    0.24 ms per token,  4112.71 tokens per second)
0.03.788.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.922 I llama_perf_context_print:       total time =    3093.07 ms /  8193 tokens

real	0m4.077s
user	0m4.187s
sys	0m0.868s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.280.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.656 I llama_model_loader: - type  f32:  258 tensors
0.00.311.657 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.657 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.658 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.661 I print_info: file format = GGUF V3 (latest)
0.00.311.661 I print_info: file type   = Q3_K - Medium
0.00.311.664 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.659 I load: special tokens cache size = 25
0.00.378.843 I load: token to piece cache size = 0.2984 MB
0.00.378.861 I print_info: arch             = gptneox
0.00.378.862 I print_info: vocab_only       = 0
0.00.378.864 I print_info: n_ctx_train      = 2048
0.00.378.865 I print_info: n_embd           = 2560
0.00.378.865 I print_info: n_layer          = 32
0.00.378.884 I print_info: n_head           = 32
0.00.378.886 I print_info: n_head_kv        = 32
0.00.378.887 I print_info: n_rot            = 20
0.00.378.887 I print_info: n_swa            = 0
0.00.378.888 I print_info: n_embd_head_k    = 80
0.00.378.889 I print_info: n_embd_head_v    = 80
0.00.378.891 I print_info: n_gqa            = 1
0.00.378.893 I print_info: n_embd_k_gqa     = 2560
0.00.378.895 I print_info: n_embd_v_gqa     = 2560
0.00.378.896 I print_info: f_norm_eps       = 1.0e-05
0.00.378.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.899 I print_info: f_logit_scale    = 0.0e+00
0.00.378.900 I print_info: n_ff             = 10240
0.00.378.901 I print_info: n_expert         = 0
0.00.378.901 I print_info: n_expert_used    = 0
0.00.378.902 I print_info: causal attn      = 1
0.00.378.902 I print_info: pooling type     = 0
0.00.378.902 I print_info: rope type        = 2
0.00.378.903 I print_info: rope scaling     = linear
0.00.378.905 I print_info: freq_base_train  = 10000.0
0.00.378.906 I print_info: freq_scale_train = 1
0.00.378.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.908 I print_info: rope_finetuned   = unknown
0.00.378.908 I print_info: ssm_d_conv       = 0
0.00.378.909 I print_info: ssm_d_inner      = 0
0.00.378.909 I print_info: ssm_d_state      = 0
0.00.378.909 I print_info: ssm_dt_rank      = 0
0.00.378.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.911 I print_info: model type       = 2.8B
0.00.378.912 I print_info: model params     = 2.78 B
0.00.378.912 I print_info: general.name     = 2.8B
0.00.378.915 I print_info: vocab type       = BPE
0.00.378.916 I print_info: n_vocab          = 50304
0.00.378.917 I print_info: n_merges         = 50009
0.00.378.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.921 I print_info: LF token         = 187 'Ċ'
0.00.378.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.922 I print_info: max token length = 1024
0.00.378.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.310 I load_tensors: offloading output layer to GPU
0.00.457.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.318 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.321 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.380 I llama_init_from_model: n_seq_max     = 1
0.00.706.386 I llama_init_from_model: n_ctx         = 2048
0.00.706.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.387 I llama_init_from_model: n_batch       = 2048
0.00.706.387 I llama_init_from_model: n_ubatch      = 512
0.00.706.388 I llama_init_from_model: flash_attn    = 0
0.00.706.393 I llama_init_from_model: freq_base     = 10000.0
0.00.706.394 I llama_init_from_model: freq_scale    = 1
0.00.706.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.738 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.889 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.013 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.023 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.024 I llama_init_from_model: graph nodes  = 1287
0.00.719.024 I llama_init_from_model: graph splits = 2
0.00.719.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.127 I main: llama threadpool init, n_threads = 1
0.00.798.146 I 
0.00.798.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.236 I 
0.00.798.349 I sampler seed: 1234
0.00.798.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.375 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.606.570 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.02.606.574 I llama_perf_context_print:        load time =     516.48 ms
0.02.606.575 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.93 tokens per second)
0.02.606.578 I llama_perf_context_print:        eval time =    1759.76 ms /   255 runs   (    6.90 ms per token,   144.91 tokens per second)
0.02.606.582 I llama_perf_context_print:       total time =    1810.07 ms /   262 tokens

real	0m2.883s
user	0m2.237s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.496 I llama_model_loader: - type  f32:  258 tensors
0.00.296.497 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.497 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.498 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.501 I print_info: file format = GGUF V3 (latest)
0.00.296.502 I print_info: file type   = Q3_K - Medium
0.00.296.504 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.922 I load: special tokens cache size = 25
0.00.364.031 I load: token to piece cache size = 0.2984 MB
0.00.364.051 I print_info: arch             = gptneox
0.00.364.051 I print_info: vocab_only       = 0
0.00.364.052 I print_info: n_ctx_train      = 2048
0.00.364.053 I print_info: n_embd           = 2560
0.00.364.053 I print_info: n_layer          = 32
0.00.364.075 I print_info: n_head           = 32
0.00.364.081 I print_info: n_head_kv        = 32
0.00.364.081 I print_info: n_rot            = 20
0.00.364.081 I print_info: n_swa            = 0
0.00.364.082 I print_info: n_embd_head_k    = 80
0.00.364.082 I print_info: n_embd_head_v    = 80
0.00.364.084 I print_info: n_gqa            = 1
0.00.364.086 I print_info: n_embd_k_gqa     = 2560
0.00.364.088 I print_info: n_embd_v_gqa     = 2560
0.00.364.090 I print_info: f_norm_eps       = 1.0e-05
0.00.364.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.093 I print_info: f_logit_scale    = 0.0e+00
0.00.364.095 I print_info: n_ff             = 10240
0.00.364.095 I print_info: n_expert         = 0
0.00.364.096 I print_info: n_expert_used    = 0
0.00.364.096 I print_info: causal attn      = 1
0.00.364.097 I print_info: pooling type     = 0
0.00.364.097 I print_info: rope type        = 2
0.00.364.098 I print_info: rope scaling     = linear
0.00.364.099 I print_info: freq_base_train  = 10000.0
0.00.364.100 I print_info: freq_scale_train = 1
0.00.364.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.101 I print_info: rope_finetuned   = unknown
0.00.364.101 I print_info: ssm_d_conv       = 0
0.00.364.102 I print_info: ssm_d_inner      = 0
0.00.364.102 I print_info: ssm_d_state      = 0
0.00.364.102 I print_info: ssm_dt_rank      = 0
0.00.364.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.105 I print_info: model type       = 2.8B
0.00.364.106 I print_info: model params     = 2.78 B
0.00.364.106 I print_info: general.name     = 2.8B
0.00.364.108 I print_info: vocab type       = BPE
0.00.364.110 I print_info: n_vocab          = 50304
0.00.364.110 I print_info: n_merges         = 50009
0.00.364.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.113 I print_info: LF token         = 187 'Ċ'
0.00.364.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.114 I print_info: max token length = 1024
0.00.364.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.170 I load_tensors: offloading output layer to GPU
0.00.442.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.179 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.180 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.663.419 I llama_init_from_model: n_seq_max     = 1
0.00.663.425 I llama_init_from_model: n_ctx         = 2048
0.00.663.426 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.663.426 I llama_init_from_model: n_batch       = 512
0.00.663.427 I llama_init_from_model: n_ubatch      = 512
0.00.663.428 I llama_init_from_model: flash_attn    = 0
0.00.663.433 I llama_init_from_model: freq_base     = 10000.0
0.00.663.434 I llama_init_from_model: freq_scale    = 1
0.00.663.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.664.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.740 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.884 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.764 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.772 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.773 I llama_init_from_model: graph nodes  = 1287
0.00.675.773 I llama_init_from_model: graph splits = 2
0.00.675.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.099 I 
0.00.744.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.222 I perplexity: tokenizing the input ..
0.01.491.854 I perplexity: tokenization took 747.621 ms
0.01.492.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.127.372 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.887.727 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.889.386 I llama_perf_context_print:        load time =     480.60 ms
0.03.889.389 I llama_perf_context_print: prompt eval time =    2040.01 ms /  8192 tokens (    0.25 ms per token,  4015.67 tokens per second)
0.03.889.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.391 I llama_perf_context_print:       total time =    3145.28 ms /  8193 tokens

real	0m4.175s
user	0m4.285s
sys	0m0.881s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.262.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.953 I llama_model_loader: - type  f32:  258 tensors
0.00.300.953 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.954 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.954 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.957 I print_info: file format = GGUF V3 (latest)
0.00.300.958 I print_info: file type   = Q4_K - Medium
0.00.300.963 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.360 I load: special tokens cache size = 25
0.00.367.516 I load: token to piece cache size = 0.2984 MB
0.00.367.536 I print_info: arch             = gptneox
0.00.367.537 I print_info: vocab_only       = 0
0.00.367.538 I print_info: n_ctx_train      = 2048
0.00.367.538 I print_info: n_embd           = 2560
0.00.367.539 I print_info: n_layer          = 32
0.00.367.560 I print_info: n_head           = 32
0.00.367.566 I print_info: n_head_kv        = 32
0.00.367.566 I print_info: n_rot            = 20
0.00.367.567 I print_info: n_swa            = 0
0.00.367.567 I print_info: n_embd_head_k    = 80
0.00.367.567 I print_info: n_embd_head_v    = 80
0.00.367.576 I print_info: n_gqa            = 1
0.00.367.578 I print_info: n_embd_k_gqa     = 2560
0.00.367.580 I print_info: n_embd_v_gqa     = 2560
0.00.367.582 I print_info: f_norm_eps       = 1.0e-05
0.00.367.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.585 I print_info: f_logit_scale    = 0.0e+00
0.00.367.587 I print_info: n_ff             = 10240
0.00.367.587 I print_info: n_expert         = 0
0.00.367.587 I print_info: n_expert_used    = 0
0.00.367.588 I print_info: causal attn      = 1
0.00.367.588 I print_info: pooling type     = 0
0.00.367.589 I print_info: rope type        = 2
0.00.367.590 I print_info: rope scaling     = linear
0.00.367.592 I print_info: freq_base_train  = 10000.0
0.00.367.593 I print_info: freq_scale_train = 1
0.00.367.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.594 I print_info: rope_finetuned   = unknown
0.00.367.595 I print_info: ssm_d_conv       = 0
0.00.367.595 I print_info: ssm_d_inner      = 0
0.00.367.596 I print_info: ssm_d_state      = 0
0.00.367.597 I print_info: ssm_dt_rank      = 0
0.00.367.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.598 I print_info: model type       = 2.8B
0.00.367.599 I print_info: model params     = 2.78 B
0.00.367.599 I print_info: general.name     = 2.8B
0.00.367.602 I print_info: vocab type       = BPE
0.00.367.604 I print_info: n_vocab          = 50304
0.00.367.605 I print_info: n_merges         = 50009
0.00.367.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.608 I print_info: LF token         = 187 'Ċ'
0.00.367.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.609 I print_info: max token length = 1024
0.00.367.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.899 I load_tensors: offloading output layer to GPU
0.00.458.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.908 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.910 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.748.083 I llama_init_from_model: n_seq_max     = 1
0.00.748.089 I llama_init_from_model: n_ctx         = 2048
0.00.748.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.090 I llama_init_from_model: n_batch       = 2048
0.00.748.090 I llama_init_from_model: n_ubatch      = 512
0.00.748.091 I llama_init_from_model: flash_attn    = 0
0.00.748.097 I llama_init_from_model: freq_base     = 10000.0
0.00.748.098 I llama_init_from_model: freq_scale    = 1
0.00.748.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.431 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.590 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.512 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.523 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.524 I llama_init_from_model: graph nodes  = 1287
0.00.760.524 I llama_init_from_model: graph splits = 2
0.00.760.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.198 I main: llama threadpool init, n_threads = 1
0.00.830.217 I 
0.00.830.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.300 I 
0.00.830.412 I sampler seed: 1234
0.00.830.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.463 I 
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

0.02.535.770 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22867.58 tokens per second)
0.02.535.772 I llama_perf_context_print:        load time =     566.11 ms
0.02.535.774 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.69 tokens per second)
0.02.535.776 I llama_perf_context_print:        eval time =    1656.54 ms /   255 runs   (    6.50 ms per token,   153.94 tokens per second)
0.02.535.777 I llama_perf_context_print:       total time =    1707.32 ms /   262 tokens

real	0m2.816s
user	0m2.145s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.822 I llama_model_loader: - type  f32:  258 tensors
0.00.296.823 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.823 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.824 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.826 I print_info: file format = GGUF V3 (latest)
0.00.296.828 I print_info: file type   = Q4_K - Medium
0.00.296.830 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.335 I load: special tokens cache size = 25
0.00.370.387 I load: token to piece cache size = 0.2984 MB
0.00.370.405 I print_info: arch             = gptneox
0.00.370.406 I print_info: vocab_only       = 0
0.00.370.407 I print_info: n_ctx_train      = 2048
0.00.370.409 I print_info: n_embd           = 2560
0.00.370.409 I print_info: n_layer          = 32
0.00.370.427 I print_info: n_head           = 32
0.00.370.430 I print_info: n_head_kv        = 32
0.00.370.430 I print_info: n_rot            = 20
0.00.370.431 I print_info: n_swa            = 0
0.00.370.431 I print_info: n_embd_head_k    = 80
0.00.370.432 I print_info: n_embd_head_v    = 80
0.00.370.435 I print_info: n_gqa            = 1
0.00.370.437 I print_info: n_embd_k_gqa     = 2560
0.00.370.439 I print_info: n_embd_v_gqa     = 2560
0.00.370.441 I print_info: f_norm_eps       = 1.0e-05
0.00.370.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.444 I print_info: f_logit_scale    = 0.0e+00
0.00.370.445 I print_info: n_ff             = 10240
0.00.370.446 I print_info: n_expert         = 0
0.00.370.446 I print_info: n_expert_used    = 0
0.00.370.447 I print_info: causal attn      = 1
0.00.370.447 I print_info: pooling type     = 0
0.00.370.447 I print_info: rope type        = 2
0.00.370.449 I print_info: rope scaling     = linear
0.00.370.450 I print_info: freq_base_train  = 10000.0
0.00.370.451 I print_info: freq_scale_train = 1
0.00.370.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.453 I print_info: rope_finetuned   = unknown
0.00.370.453 I print_info: ssm_d_conv       = 0
0.00.370.453 I print_info: ssm_d_inner      = 0
0.00.370.454 I print_info: ssm_d_state      = 0
0.00.370.454 I print_info: ssm_dt_rank      = 0
0.00.370.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.456 I print_info: model type       = 2.8B
0.00.370.462 I print_info: model params     = 2.78 B
0.00.370.462 I print_info: general.name     = 2.8B
0.00.370.465 I print_info: vocab type       = BPE
0.00.370.466 I print_info: n_vocab          = 50304
0.00.370.466 I print_info: n_merges         = 50009
0.00.370.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.469 I print_info: LF token         = 187 'Ċ'
0.00.370.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.471 I print_info: max token length = 1024
0.00.370.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.320 I load_tensors: offloading output layer to GPU
0.00.468.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.330 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.332 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.727.618 I llama_init_from_model: n_seq_max     = 1
0.00.727.624 I llama_init_from_model: n_ctx         = 2048
0.00.727.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.625 I llama_init_from_model: n_batch       = 512
0.00.727.626 I llama_init_from_model: n_ubatch      = 512
0.00.727.627 I llama_init_from_model: flash_attn    = 0
0.00.727.633 I llama_init_from_model: freq_base     = 10000.0
0.00.727.634 I llama_init_from_model: freq_scale    = 1
0.00.727.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.934 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.069 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.351 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.360 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.361 I llama_init_from_model: graph nodes  = 1287
0.00.739.361 I llama_init_from_model: graph splits = 2
0.00.739.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.776 I 
0.00.806.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.904 I perplexity: tokenizing the input ..
0.01.552.472 I perplexity: tokenization took 745.557 ms
0.01.552.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.279 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.911.559 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.913.231 I llama_perf_context_print:        load time =     541.31 ms
0.03.913.234 I llama_perf_context_print: prompt eval time =    2010.58 ms /  8192 tokens (    0.25 ms per token,  4074.44 tokens per second)
0.03.913.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.238 I llama_perf_context_print:       total time =    3106.45 ms /  8193 tokens

real	0m4.202s
user	0m4.342s
sys	0m0.852s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.260.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.391 I llama_model_loader: - type  f32:  258 tensors
0.00.291.391 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.392 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.394 I print_info: file format = GGUF V3 (latest)
0.00.291.395 I print_info: file type   = Q5_K - Medium
0.00.291.397 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.563 I load: special tokens cache size = 25
0.00.357.713 I load: token to piece cache size = 0.2984 MB
0.00.357.733 I print_info: arch             = gptneox
0.00.357.734 I print_info: vocab_only       = 0
0.00.357.734 I print_info: n_ctx_train      = 2048
0.00.357.735 I print_info: n_embd           = 2560
0.00.357.735 I print_info: n_layer          = 32
0.00.357.754 I print_info: n_head           = 32
0.00.357.756 I print_info: n_head_kv        = 32
0.00.357.757 I print_info: n_rot            = 20
0.00.357.757 I print_info: n_swa            = 0
0.00.357.758 I print_info: n_embd_head_k    = 80
0.00.357.758 I print_info: n_embd_head_v    = 80
0.00.357.760 I print_info: n_gqa            = 1
0.00.357.762 I print_info: n_embd_k_gqa     = 2560
0.00.357.764 I print_info: n_embd_v_gqa     = 2560
0.00.357.766 I print_info: f_norm_eps       = 1.0e-05
0.00.357.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.769 I print_info: f_logit_scale    = 0.0e+00
0.00.357.771 I print_info: n_ff             = 10240
0.00.357.771 I print_info: n_expert         = 0
0.00.357.772 I print_info: n_expert_used    = 0
0.00.357.772 I print_info: causal attn      = 1
0.00.357.772 I print_info: pooling type     = 0
0.00.357.773 I print_info: rope type        = 2
0.00.357.773 I print_info: rope scaling     = linear
0.00.357.775 I print_info: freq_base_train  = 10000.0
0.00.357.776 I print_info: freq_scale_train = 1
0.00.357.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.777 I print_info: rope_finetuned   = unknown
0.00.357.777 I print_info: ssm_d_conv       = 0
0.00.357.778 I print_info: ssm_d_inner      = 0
0.00.357.778 I print_info: ssm_d_state      = 0
0.00.357.779 I print_info: ssm_dt_rank      = 0
0.00.357.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.780 I print_info: model type       = 2.8B
0.00.357.781 I print_info: model params     = 2.78 B
0.00.357.782 I print_info: general.name     = 2.8B
0.00.357.785 I print_info: vocab type       = BPE
0.00.357.786 I print_info: n_vocab          = 50304
0.00.357.787 I print_info: n_merges         = 50009
0.00.357.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.789 I print_info: LF token         = 187 'Ċ'
0.00.357.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.791 I print_info: max token length = 1024
0.00.357.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.478 I load_tensors: offloading output layer to GPU
0.00.462.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.489 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.462.491 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.792.121 I llama_init_from_model: n_seq_max     = 1
0.00.792.125 I llama_init_from_model: n_ctx         = 2048
0.00.792.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.126 I llama_init_from_model: n_batch       = 2048
0.00.792.127 I llama_init_from_model: n_ubatch      = 512
0.00.792.127 I llama_init_from_model: flash_attn    = 0
0.00.792.134 I llama_init_from_model: freq_base     = 10000.0
0.00.792.135 I llama_init_from_model: freq_scale    = 1
0.00.792.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.468 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.596 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.403 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.410 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.411 I llama_init_from_model: graph nodes  = 1287
0.00.804.412 I llama_init_from_model: graph splits = 2
0.00.804.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.072 I main: llama threadpool init, n_threads = 1
0.00.876.090 I 
0.00.876.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.182 I 
0.00.876.301 I sampler seed: 1234
0.00.876.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.322 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.687.043 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21802.21 tokens per second)
0.02.687.046 I llama_perf_context_print:        load time =     614.20 ms
0.02.687.048 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.41 tokens per second)
0.02.687.051 I llama_perf_context_print:        eval time =    1761.42 ms /   255 runs   (    6.91 ms per token,   144.77 tokens per second)
0.02.687.052 I llama_perf_context_print:       total time =    1812.80 ms /   262 tokens

real	0m2.961s
user	0m2.316s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.255 I llama_model_loader: - type  f32:  258 tensors
0.00.296.256 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.257 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.259 I print_info: file format = GGUF V3 (latest)
0.00.296.259 I print_info: file type   = Q5_K - Medium
0.00.296.262 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.427 I load: special tokens cache size = 25
0.00.362.492 I load: token to piece cache size = 0.2984 MB
0.00.362.511 I print_info: arch             = gptneox
0.00.362.511 I print_info: vocab_only       = 0
0.00.362.514 I print_info: n_ctx_train      = 2048
0.00.362.515 I print_info: n_embd           = 2560
0.00.362.516 I print_info: n_layer          = 32
0.00.362.533 I print_info: n_head           = 32
0.00.362.536 I print_info: n_head_kv        = 32
0.00.362.536 I print_info: n_rot            = 20
0.00.362.537 I print_info: n_swa            = 0
0.00.362.538 I print_info: n_embd_head_k    = 80
0.00.362.539 I print_info: n_embd_head_v    = 80
0.00.362.541 I print_info: n_gqa            = 1
0.00.362.543 I print_info: n_embd_k_gqa     = 2560
0.00.362.545 I print_info: n_embd_v_gqa     = 2560
0.00.362.547 I print_info: f_norm_eps       = 1.0e-05
0.00.362.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.549 I print_info: f_logit_scale    = 0.0e+00
0.00.362.551 I print_info: n_ff             = 10240
0.00.362.551 I print_info: n_expert         = 0
0.00.362.552 I print_info: n_expert_used    = 0
0.00.362.552 I print_info: causal attn      = 1
0.00.362.552 I print_info: pooling type     = 0
0.00.362.554 I print_info: rope type        = 2
0.00.362.554 I print_info: rope scaling     = linear
0.00.362.556 I print_info: freq_base_train  = 10000.0
0.00.362.557 I print_info: freq_scale_train = 1
0.00.362.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.559 I print_info: rope_finetuned   = unknown
0.00.362.559 I print_info: ssm_d_conv       = 0
0.00.362.560 I print_info: ssm_d_inner      = 0
0.00.362.560 I print_info: ssm_d_state      = 0
0.00.362.561 I print_info: ssm_dt_rank      = 0
0.00.362.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.563 I print_info: model type       = 2.8B
0.00.362.563 I print_info: model params     = 2.78 B
0.00.362.564 I print_info: general.name     = 2.8B
0.00.362.567 I print_info: vocab type       = BPE
0.00.362.568 I print_info: n_vocab          = 50304
0.00.362.569 I print_info: n_merges         = 50009
0.00.362.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.575 I print_info: LF token         = 187 'Ċ'
0.00.362.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.576 I print_info: max token length = 1024
0.00.362.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.561 I load_tensors: offloading output layer to GPU
0.00.467.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.573 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.575 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.761.315 I llama_init_from_model: n_seq_max     = 1
0.00.761.321 I llama_init_from_model: n_ctx         = 2048
0.00.761.322 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.322 I llama_init_from_model: n_batch       = 512
0.00.761.323 I llama_init_from_model: n_ubatch      = 512
0.00.761.323 I llama_init_from_model: flash_attn    = 0
0.00.761.330 I llama_init_from_model: freq_base     = 10000.0
0.00.761.331 I llama_init_from_model: freq_scale    = 1
0.00.761.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.637 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.649 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.798 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.988 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.996 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.997 I llama_init_from_model: graph nodes  = 1287
0.00.772.997 I llama_init_from_model: graph splits = 2
0.00.773.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.127 I 
0.00.841.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.249 I perplexity: tokenizing the input ..
0.01.576.667 I perplexity: tokenization took 735.407 ms
0.01.576.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.884 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.879.744 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.881.423 I llama_perf_context_print:        load time =     575.97 ms
0.03.881.426 I llama_perf_context_print: prompt eval time =    1955.88 ms /  8192 tokens (    0.24 ms per token,  4188.40 tokens per second)
0.03.881.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.430 I llama_perf_context_print:       total time =    3040.29 ms /  8193 tokens

real	0m4.171s
user	0m4.227s
sys	0m0.909s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.257.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.802 I llama_model_loader: - type  f32:  258 tensors
0.00.288.803 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.806 I print_info: file format = GGUF V3 (latest)
0.00.288.807 I print_info: file type   = Q6_K
0.00.288.809 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.980 I load: special tokens cache size = 25
0.00.355.128 I load: token to piece cache size = 0.2984 MB
0.00.355.150 I print_info: arch             = gptneox
0.00.355.151 I print_info: vocab_only       = 0
0.00.355.152 I print_info: n_ctx_train      = 2048
0.00.355.152 I print_info: n_embd           = 2560
0.00.355.153 I print_info: n_layer          = 32
0.00.355.169 I print_info: n_head           = 32
0.00.355.175 I print_info: n_head_kv        = 32
0.00.355.175 I print_info: n_rot            = 20
0.00.355.176 I print_info: n_swa            = 0
0.00.355.176 I print_info: n_embd_head_k    = 80
0.00.355.177 I print_info: n_embd_head_v    = 80
0.00.355.178 I print_info: n_gqa            = 1
0.00.355.181 I print_info: n_embd_k_gqa     = 2560
0.00.355.182 I print_info: n_embd_v_gqa     = 2560
0.00.355.184 I print_info: f_norm_eps       = 1.0e-05
0.00.355.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.188 I print_info: f_logit_scale    = 0.0e+00
0.00.355.190 I print_info: n_ff             = 10240
0.00.355.190 I print_info: n_expert         = 0
0.00.355.190 I print_info: n_expert_used    = 0
0.00.355.191 I print_info: causal attn      = 1
0.00.355.191 I print_info: pooling type     = 0
0.00.355.192 I print_info: rope type        = 2
0.00.355.193 I print_info: rope scaling     = linear
0.00.355.195 I print_info: freq_base_train  = 10000.0
0.00.355.196 I print_info: freq_scale_train = 1
0.00.355.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.199 I print_info: rope_finetuned   = unknown
0.00.355.199 I print_info: ssm_d_conv       = 0
0.00.355.200 I print_info: ssm_d_inner      = 0
0.00.355.200 I print_info: ssm_d_state      = 0
0.00.355.200 I print_info: ssm_dt_rank      = 0
0.00.355.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.201 I print_info: model type       = 2.8B
0.00.355.202 I print_info: model params     = 2.78 B
0.00.355.203 I print_info: general.name     = 2.8B
0.00.355.205 I print_info: vocab type       = BPE
0.00.355.206 I print_info: n_vocab          = 50304
0.00.355.207 I print_info: n_merges         = 50009
0.00.355.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.210 I print_info: LF token         = 187 'Ċ'
0.00.355.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.213 I print_info: max token length = 1024
0.00.355.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.009 I load_tensors: offloading output layer to GPU
0.00.469.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.020 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.023 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.873 I llama_init_from_model: n_seq_max     = 1
0.00.827.880 I llama_init_from_model: n_ctx         = 2048
0.00.827.880 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.881 I llama_init_from_model: n_batch       = 2048
0.00.827.881 I llama_init_from_model: n_ubatch      = 512
0.00.827.882 I llama_init_from_model: flash_attn    = 0
0.00.827.889 I llama_init_from_model: freq_base     = 10000.0
0.00.827.890 I llama_init_from_model: freq_scale    = 1
0.00.827.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.218 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.356 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.361 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.371 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.372 I llama_init_from_model: graph nodes  = 1287
0.00.840.372 I llama_init_from_model: graph splits = 2
0.00.840.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.598 I main: llama threadpool init, n_threads = 1
0.00.911.619 I 
0.00.911.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.709 I 
0.00.911.823 I sampler seed: 1234
0.00.911.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.844 I 
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

0.02.812.045 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.812.048 I llama_perf_context_print:        load time =     652.07 ms
0.02.812.050 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.07 tokens per second)
0.02.812.052 I llama_perf_context_print:        eval time =    1853.26 ms /   255 runs   (    7.27 ms per token,   137.60 tokens per second)
0.02.812.053 I llama_perf_context_print:       total time =    1902.25 ms /   262 tokens

real	0m3.083s
user	0m2.415s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4870 (96e128083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.243 I llama_model_loader: - type  f32:  258 tensors
0.00.296.244 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.246 I print_info: file format = GGUF V3 (latest)
0.00.296.247 I print_info: file type   = Q6_K
0.00.296.250 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.377 I load: special tokens cache size = 25
0.00.362.465 I load: token to piece cache size = 0.2984 MB
0.00.362.483 I print_info: arch             = gptneox
0.00.362.483 I print_info: vocab_only       = 0
0.00.362.484 I print_info: n_ctx_train      = 2048
0.00.362.485 I print_info: n_embd           = 2560
0.00.362.487 I print_info: n_layer          = 32
0.00.362.506 I print_info: n_head           = 32
0.00.362.509 I print_info: n_head_kv        = 32
0.00.362.510 I print_info: n_rot            = 20
0.00.362.510 I print_info: n_swa            = 0
0.00.362.511 I print_info: n_embd_head_k    = 80
0.00.362.512 I print_info: n_embd_head_v    = 80
0.00.362.514 I print_info: n_gqa            = 1
0.00.362.516 I print_info: n_embd_k_gqa     = 2560
0.00.362.518 I print_info: n_embd_v_gqa     = 2560
0.00.362.520 I print_info: f_norm_eps       = 1.0e-05
0.00.362.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.526 I print_info: f_logit_scale    = 0.0e+00
0.00.362.527 I print_info: n_ff             = 10240
0.00.362.528 I print_info: n_expert         = 0
0.00.362.528 I print_info: n_expert_used    = 0
0.00.362.528 I print_info: causal attn      = 1
0.00.362.529 I print_info: pooling type     = 0
0.00.362.530 I print_info: rope type        = 2
0.00.362.531 I print_info: rope scaling     = linear
0.00.362.532 I print_info: freq_base_train  = 10000.0
0.00.362.534 I print_info: freq_scale_train = 1
0.00.362.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.535 I print_info: rope_finetuned   = unknown
0.00.362.536 I print_info: ssm_d_conv       = 0
0.00.362.536 I print_info: ssm_d_inner      = 0
0.00.362.537 I print_info: ssm_d_state      = 0
0.00.362.538 I print_info: ssm_dt_rank      = 0
0.00.362.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.539 I print_info: model type       = 2.8B
0.00.362.540 I print_info: model params     = 2.78 B
0.00.362.540 I print_info: general.name     = 2.8B
0.00.362.543 I print_info: vocab type       = BPE
0.00.362.544 I print_info: n_vocab          = 50304
0.00.362.548 I print_info: n_merges         = 50009
0.00.362.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.551 I print_info: LF token         = 187 'Ċ'
0.00.362.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.552 I print_info: max token length = 1024
0.00.362.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.246 I load_tensors: offloading output layer to GPU
0.00.477.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.256 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.477.258 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.798.923 I llama_init_from_model: n_seq_max     = 1
0.00.798.930 I llama_init_from_model: n_ctx         = 2048
0.00.798.930 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.931 I llama_init_from_model: n_batch       = 512
0.00.798.931 I llama_init_from_model: n_ubatch      = 512
0.00.798.932 I llama_init_from_model: flash_attn    = 0
0.00.798.938 I llama_init_from_model: freq_base     = 10000.0
0.00.798.939 I llama_init_from_model: freq_scale    = 1
0.00.798.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.249 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.258 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.412 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.769 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.778 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.779 I llama_init_from_model: graph nodes  = 1287
0.00.810.779 I llama_init_from_model: graph splits = 2
0.00.810.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.988 I 
0.00.880.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.115 I perplexity: tokenizing the input ..
0.01.621.126 I perplexity: tokenization took 741 ms
0.01.621.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.529 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.944.961 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.946.617 I llama_perf_context_print:        load time =     615.12 ms
0.03.946.619 I llama_perf_context_print: prompt eval time =    1976.52 ms /  8192 tokens (    0.24 ms per token,  4144.66 tokens per second)
0.03.946.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.623 I llama_perf_context_print:       total time =    3066.63 ms /  8193 tokens

real	0m4.239s
user	0m4.363s
sys	0m0.859s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4870 (96e128083)
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
0.01.194.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.136s
user	0m12.573s
sys	0m1.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4870 (96e128083)
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
0.01.202.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.202.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.155s
user	0m11.335s
sys	0m1.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4870 (96e128083)
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
0.00.696.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.517s
user	0m3.853s
sys	0m0.659s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4870 (96e128083)
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
0.00.702.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.541s
user	0m0.879s
sys	0m0.659s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.94user 4.66system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5874312maxresident)k
0inputs+56outputs (0major+1472466minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.93 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.31user 4.64system 0:04.96elapsed 99%CPU (0avgtext+0avgdata 5866188maxresident)k
0inputs+56outputs (0major+1471906minor)pagefaults 0swaps
```
