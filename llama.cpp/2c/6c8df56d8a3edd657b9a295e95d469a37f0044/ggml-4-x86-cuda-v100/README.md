## Summary

- status:  SUCCESS ✅
- runtime: 16:25.89
- date:    Thu Feb  6 06:35:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c6c8df56d8a3edd657b9a295e95d469a37f0044
- author:  Jeff Bolz
```
vulkan: optimize coopmat2 iq2/iq3 callbacks (#11521)

* vulkan: optimize coopmat2 iq2/iq3 callbacks

* build: trigger CI on GLSL compute shader changes
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.66 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  241.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 324.78 sec*proc (29 tests)

Total Test time (real) = 324.80 sec

real	5m24.830s
user	16m21.016s
sys	0m16.055s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.85 sec*proc (29 tests)

Total Test time (real) =  80.87 sec

real	1m20.903s
user	1m41.658s
sys	0m13.714s
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
0.00.000.314 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.425 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.444 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.445 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.446 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.447 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.448 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.174 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.183 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.184 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.185 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.186 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.189 I llama_model_loader: - type  f32:  124 tensors
0.00.307.189 I llama_model_loader: - type  f16:   73 tensors
0.00.307.192 I print_info: file format = GGUF V3 (latest)
0.00.307.192 I print_info: file type   = F16
0.00.307.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.723 I load: special tokens cache size = 5
0.00.328.796 I load: token to piece cache size = 0.2032 MB
0.00.328.813 I print_info: arch             = bert
0.00.328.814 I print_info: vocab_only       = 0
0.00.328.816 I print_info: n_ctx_train      = 512
0.00.328.816 I print_info: n_embd           = 384
0.00.328.817 I print_info: n_layer          = 12
0.00.328.836 I print_info: n_head           = 12
0.00.328.837 I print_info: n_head_kv        = 12
0.00.328.841 I print_info: n_rot            = 32
0.00.328.841 I print_info: n_swa            = 0
0.00.328.843 I print_info: n_embd_head_k    = 32
0.00.328.844 I print_info: n_embd_head_v    = 32
0.00.328.846 I print_info: n_gqa            = 1
0.00.328.848 I print_info: n_embd_k_gqa     = 384
0.00.328.849 I print_info: n_embd_v_gqa     = 384
0.00.328.852 I print_info: f_norm_eps       = 1.0e-12
0.00.328.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.854 I print_info: f_logit_scale    = 0.0e+00
0.00.328.856 I print_info: n_ff             = 1536
0.00.328.857 I print_info: n_expert         = 0
0.00.328.857 I print_info: n_expert_used    = 0
0.00.328.858 I print_info: causal attn      = 0
0.00.328.858 I print_info: pooling type     = 2
0.00.328.858 I print_info: rope type        = 2
0.00.328.859 I print_info: rope scaling     = linear
0.00.328.860 I print_info: freq_base_train  = 10000.0
0.00.328.861 I print_info: freq_scale_train = 1
0.00.328.862 I print_info: n_ctx_orig_yarn  = 512
0.00.328.862 I print_info: rope_finetuned   = unknown
0.00.328.863 I print_info: ssm_d_conv       = 0
0.00.328.866 I print_info: ssm_d_inner      = 0
0.00.328.866 I print_info: ssm_d_state      = 0
0.00.328.867 I print_info: ssm_dt_rank      = 0
0.00.328.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.868 I print_info: model type       = 33M
0.00.328.870 I print_info: model params     = 33.21 M
0.00.328.870 I print_info: general.name     = Bge Small
0.00.328.873 I print_info: vocab type       = WPM
0.00.328.874 I print_info: n_vocab          = 30522
0.00.328.876 I print_info: n_merges         = 0
0.00.328.876 I print_info: BOS token        = 101 '[CLS]'
0.00.328.877 I print_info: UNK token        = 100 '[UNK]'
0.00.328.877 I print_info: SEP token        = 102 '[SEP]'
0.00.328.878 I print_info: PAD token        = 0 '[PAD]'
0.00.328.879 I print_info: MASK token       = 103 '[MASK]'
0.00.328.882 I print_info: LF token         = 0 '[PAD]'
0.00.328.883 I print_info: max token length = 21
0.00.334.318 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.326 I load_tensors: offloading output layer to GPU
0.00.334.326 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.331 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.332 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.349.218 I llama_init_from_model: n_seq_max     = 1
0.00.349.227 I llama_init_from_model: n_ctx         = 512
0.00.349.228 I llama_init_from_model: n_ctx_per_seq = 512
0.00.349.229 I llama_init_from_model: n_batch       = 2048
0.00.349.229 I llama_init_from_model: n_ubatch      = 2048
0.00.349.230 I llama_init_from_model: flash_attn    = 0
0.00.349.234 I llama_init_from_model: freq_base     = 10000.0
0.00.349.235 I llama_init_from_model: freq_scale    = 1
0.00.349.283 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.633 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.644 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.653 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.720 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.730 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.731 I llama_init_from_model: graph nodes  = 429
0.00.355.731 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.940 I 
0.00.393.052 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.995 I llama_perf_context_print:        load time =      98.18 ms
0.00.425.997 I llama_perf_context_print: prompt eval time =      30.93 ms /     9 tokens (    3.44 ms per token,   290.98 tokens per second)
0.00.425.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.001 I llama_perf_context_print:       total time =      33.06 ms /    10 tokens

real	0m0.698s
user	0m0.174s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.541 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.924 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.925 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.926 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.927 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.928 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.930 I llama_model_loader: - type  f32:  124 tensors
0.00.282.930 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.933 I print_info: file format = GGUF V3 (latest)
0.00.282.933 I print_info: file type   = Q8_0
0.00.282.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.403 I load: special tokens cache size = 5
0.00.304.491 I load: token to piece cache size = 0.2032 MB
0.00.304.506 I print_info: arch             = bert
0.00.304.507 I print_info: vocab_only       = 0
0.00.304.507 I print_info: n_ctx_train      = 512
0.00.304.508 I print_info: n_embd           = 384
0.00.304.508 I print_info: n_layer          = 12
0.00.304.516 I print_info: n_head           = 12
0.00.304.518 I print_info: n_head_kv        = 12
0.00.304.519 I print_info: n_rot            = 32
0.00.304.519 I print_info: n_swa            = 0
0.00.304.520 I print_info: n_embd_head_k    = 32
0.00.304.520 I print_info: n_embd_head_v    = 32
0.00.304.522 I print_info: n_gqa            = 1
0.00.304.524 I print_info: n_embd_k_gqa     = 384
0.00.304.525 I print_info: n_embd_v_gqa     = 384
0.00.304.527 I print_info: f_norm_eps       = 1.0e-12
0.00.304.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.531 I print_info: f_logit_scale    = 0.0e+00
0.00.304.536 I print_info: n_ff             = 1536
0.00.304.537 I print_info: n_expert         = 0
0.00.304.539 I print_info: n_expert_used    = 0
0.00.304.539 I print_info: causal attn      = 0
0.00.304.540 I print_info: pooling type     = 2
0.00.304.541 I print_info: rope type        = 2
0.00.304.542 I print_info: rope scaling     = linear
0.00.304.543 I print_info: freq_base_train  = 10000.0
0.00.304.544 I print_info: freq_scale_train = 1
0.00.304.545 I print_info: n_ctx_orig_yarn  = 512
0.00.304.545 I print_info: rope_finetuned   = unknown
0.00.304.546 I print_info: ssm_d_conv       = 0
0.00.304.546 I print_info: ssm_d_inner      = 0
0.00.304.548 I print_info: ssm_d_state      = 0
0.00.304.548 I print_info: ssm_dt_rank      = 0
0.00.304.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.549 I print_info: model type       = 33M
0.00.304.551 I print_info: model params     = 33.21 M
0.00.304.552 I print_info: general.name     = Bge Small
0.00.304.554 I print_info: vocab type       = WPM
0.00.304.555 I print_info: n_vocab          = 30522
0.00.304.556 I print_info: n_merges         = 0
0.00.304.557 I print_info: BOS token        = 101 '[CLS]'
0.00.304.558 I print_info: UNK token        = 100 '[UNK]'
0.00.304.558 I print_info: SEP token        = 102 '[SEP]'
0.00.304.559 I print_info: PAD token        = 0 '[PAD]'
0.00.304.559 I print_info: MASK token       = 103 '[MASK]'
0.00.304.560 I print_info: LF token         = 0 '[PAD]'
0.00.304.560 I print_info: max token length = 21
0.00.308.426 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.435 I load_tensors: offloading output layer to GPU
0.00.308.435 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.440 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.441 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.316.489 I llama_init_from_model: n_seq_max     = 1
0.00.316.497 I llama_init_from_model: n_ctx         = 512
0.00.316.497 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.498 I llama_init_from_model: n_batch       = 2048
0.00.316.498 I llama_init_from_model: n_ubatch      = 2048
0.00.316.499 I llama_init_from_model: flash_attn    = 0
0.00.316.501 I llama_init_from_model: freq_base     = 10000.0
0.00.316.502 I llama_init_from_model: freq_scale    = 1
0.00.316.526 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.767 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.778 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.785 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.201 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.211 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.212 I llama_init_from_model: graph nodes  = 429
0.00.321.213 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.035 I 
0.00.362.150 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.654 I llama_perf_context_print:        load time =      90.23 ms
0.00.377.657 I llama_perf_context_print: prompt eval time =      13.48 ms /     9 tokens (    1.50 ms per token,   667.80 tokens per second)
0.00.377.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.661 I llama_perf_context_print:       total time =      15.62 ms /    10 tokens

real	0m0.642s
user	0m0.140s
sys	0m0.513s
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
0.00.000.328 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.766 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.795 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.798 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.799 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.799 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.802 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.804 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.820 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.823 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.259 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.260 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.261 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.261 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.262 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.264 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.316.266 I llama_model_loader: - type  f32:   40 tensors
0.00.316.267 I llama_model_loader: - type  f16:   30 tensors
0.00.316.269 I print_info: file format = GGUF V3 (latest)
0.00.316.270 I print_info: file type   = F16
0.00.316.273 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.993 W load: empty token at index 5
0.00.342.935 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.737 I load: special tokens cache size = 5
0.00.876.807 I load: token to piece cache size = 1.5060 MB
0.00.876.842 I print_info: arch             = jina-bert-v2
0.00.876.855 I print_info: vocab_only       = 0
0.00.876.856 I print_info: n_ctx_train      = 8192
0.00.876.857 I print_info: n_embd           = 384
0.00.876.857 I print_info: n_layer          = 4
0.00.876.879 I print_info: n_head           = 12
0.00.876.881 I print_info: n_head_kv        = 12
0.00.876.884 I print_info: n_rot            = 32
0.00.876.885 I print_info: n_swa            = 0
0.00.876.885 I print_info: n_embd_head_k    = 32
0.00.876.885 I print_info: n_embd_head_v    = 32
0.00.876.888 I print_info: n_gqa            = 1
0.00.876.890 I print_info: n_embd_k_gqa     = 384
0.00.876.892 I print_info: n_embd_v_gqa     = 384
0.00.876.895 I print_info: f_norm_eps       = 1.0e-12
0.00.876.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.897 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.898 I print_info: f_logit_scale    = 0.0e+00
0.00.876.900 I print_info: n_ff             = 1536
0.00.876.900 I print_info: n_expert         = 0
0.00.876.901 I print_info: n_expert_used    = 0
0.00.876.901 I print_info: causal attn      = 0
0.00.876.902 I print_info: pooling type     = -1
0.00.876.903 I print_info: rope type        = -1
0.00.876.903 I print_info: rope scaling     = linear
0.00.876.904 I print_info: freq_base_train  = 10000.0
0.00.876.905 I print_info: freq_scale_train = 1
0.00.876.906 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.906 I print_info: rope_finetuned   = unknown
0.00.876.906 I print_info: ssm_d_conv       = 0
0.00.876.907 I print_info: ssm_d_inner      = 0
0.00.876.907 I print_info: ssm_d_state      = 0
0.00.876.908 I print_info: ssm_dt_rank      = 0
0.00.876.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.909 I print_info: model type       = 33M
0.00.876.911 I print_info: model params     = 32.90 M
0.00.876.911 I print_info: general.name     = Jina Bert Implementation
0.00.876.915 I print_info: vocab type       = BPE
0.00.876.916 I print_info: n_vocab          = 61056
0.00.876.917 I print_info: n_merges         = 39382
0.00.876.918 I print_info: BOS token        = 0 '<s>'
0.00.876.919 I print_info: EOS token        = 2 '</s>'
0.00.876.919 I print_info: UNK token        = 3 '<unk>'
0.00.876.920 I print_info: SEP token        = 2 '</s>'
0.00.876.920 I print_info: PAD token        = 1 '<pad>'
0.00.876.921 I print_info: MASK token       = 4 '<mask>'
0.00.876.922 I print_info: EOG token        = 2 '</s>'
0.00.876.922 I print_info: max token length = 45
0.00.881.774 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.781 I load_tensors: offloading output layer to GPU
0.00.881.782 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.786 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.787 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.887.317 I llama_init_from_model: n_seq_max     = 1
0.00.887.324 I llama_init_from_model: n_ctx         = 8192
0.00.887.324 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.887.325 I llama_init_from_model: n_batch       = 2048
0.00.887.325 I llama_init_from_model: n_ubatch      = 2048
0.00.887.326 I llama_init_from_model: flash_attn    = 0
0.00.887.329 I llama_init_from_model: freq_base     = 10000.0
0.00.887.329 I llama_init_from_model: freq_scale    = 1
0.00.887.356 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.887.770 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.887.782 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.789 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.899.946 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.899.959 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.959 I llama_init_from_model: graph nodes  = 154
0.00.899.960 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.024 I 
0.00.949.133 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.413 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.418 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.427 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.427 I main: number of tokens in prompt = 13
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


0.00.949.436 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.437 I main: number of tokens in prompt = 40
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


0.00.949.705 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.941 I llama_perf_context_print:        load time =     661.80 ms
0.00.956.943 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8715.21 tokens per second)
0.00.956.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.946 I llama_perf_context_print:       total time =       7.92 ms /    63 tokens

real	0m1.232s
user	0m0.674s
sys	0m0.546s
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
0.00.000.194 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.593.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.610.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.610.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.610.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.610.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.610.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.610.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.610.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.610.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.610.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.610.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.610.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.610.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.610.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.610.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.610.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.610.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.610.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.616.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.618.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.625.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.625.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.625.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.625.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.625.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.625.781 I llama_model_loader: - type  f32:  258 tensors
0.00.625.781 I llama_model_loader: - type  f16:  130 tensors
0.00.625.784 I print_info: file format = GGUF V3 (latest)
0.00.625.785 I print_info: file type   = all F32 (guessed)
0.00.625.790 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.671.665 I load: special tokens cache size = 25
0.00.694.099 I load: token to piece cache size = 0.2984 MB
0.00.694.120 I print_info: arch             = gptneox
0.00.694.122 I print_info: vocab_only       = 0
0.00.694.122 I print_info: n_ctx_train      = 2048
0.00.694.123 I print_info: n_embd           = 2560
0.00.694.123 I print_info: n_layer          = 32
0.00.694.142 I print_info: n_head           = 32
0.00.694.144 I print_info: n_head_kv        = 32
0.00.694.145 I print_info: n_rot            = 20
0.00.694.145 I print_info: n_swa            = 0
0.00.694.146 I print_info: n_embd_head_k    = 80
0.00.694.147 I print_info: n_embd_head_v    = 80
0.00.694.149 I print_info: n_gqa            = 1
0.00.694.152 I print_info: n_embd_k_gqa     = 2560
0.00.694.153 I print_info: n_embd_v_gqa     = 2560
0.00.694.155 I print_info: f_norm_eps       = 1.0e-05
0.00.694.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.694.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.694.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.694.162 I print_info: f_logit_scale    = 0.0e+00
0.00.694.164 I print_info: n_ff             = 10240
0.00.694.164 I print_info: n_expert         = 0
0.00.694.165 I print_info: n_expert_used    = 0
0.00.694.166 I print_info: causal attn      = 1
0.00.694.167 I print_info: pooling type     = 0
0.00.694.168 I print_info: rope type        = 2
0.00.694.169 I print_info: rope scaling     = linear
0.00.694.171 I print_info: freq_base_train  = 10000.0
0.00.694.172 I print_info: freq_scale_train = 1
0.00.694.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.694.173 I print_info: rope_finetuned   = unknown
0.00.694.173 I print_info: ssm_d_conv       = 0
0.00.694.174 I print_info: ssm_d_inner      = 0
0.00.694.174 I print_info: ssm_d_state      = 0
0.00.694.175 I print_info: ssm_dt_rank      = 0
0.00.694.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.694.176 I print_info: model type       = 2.8B
0.00.694.177 I print_info: model params     = 2.78 B
0.00.694.177 I print_info: general.name     = 2.8B
0.00.694.180 I print_info: vocab type       = BPE
0.00.694.181 I print_info: n_vocab          = 50304
0.00.694.182 I print_info: n_merges         = 50009
0.00.694.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.694.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.694.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.694.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.694.186 I print_info: LF token         = 187 'Ċ'
0.00.694.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.694.190 I print_info: max token length = 1024
0.01.040.803 I load_tensors: offloading 32 repeating layers to GPU
0.01.040.814 I load_tensors: offloading output layer to GPU
0.01.040.815 I load_tensors: offloaded 33/33 layers to GPU
0.01.040.824 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.040.826 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.908.602 I llama_init_from_model: n_seq_max     = 1
0.01.908.613 I llama_init_from_model: n_ctx         = 2048
0.01.908.614 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.908.614 I llama_init_from_model: n_batch       = 2048
0.01.908.615 I llama_init_from_model: n_ubatch      = 512
0.01.908.616 I llama_init_from_model: flash_attn    = 0
0.01.908.621 I llama_init_from_model: freq_base     = 10000.0
0.01.908.622 I llama_init_from_model: freq_scale    = 1
0.01.908.664 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.910.005 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.910.018 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.227 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.921.647 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.921.655 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.921.656 I llama_init_from_model: graph nodes  = 1287
0.01.921.656 I llama_init_from_model: graph splits = 2
0.01.921.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.922.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.922.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.001.183 I main: llama threadpool init, n_threads = 1
0.02.001.202 I 
0.02.001.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.001.294 I 
0.02.001.425 I sampler seed: 1234
0.02.001.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.001.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.001.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.001.444 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.674.458 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24104.12 tokens per second)
0.04.674.461 I llama_perf_context_print:        load time =    1405.51 ms
0.04.674.463 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.97 tokens per second)
0.04.674.466 I llama_perf_context_print:        eval time =    2623.15 ms /   255 runs   (   10.29 ms per token,    97.21 tokens per second)
0.04.674.468 I llama_perf_context_print:       total time =    2674.97 ms /   262 tokens

real	0m4.964s
user	0m3.783s
sys	0m1.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.131 I llama_model_loader: - type  f32:  258 tensors
0.00.304.132 I llama_model_loader: - type  f16:  130 tensors
0.00.304.135 I print_info: file format = GGUF V3 (latest)
0.00.304.136 I print_info: file type   = all F32 (guessed)
0.00.304.141 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.716 I load: special tokens cache size = 25
0.00.371.065 I load: token to piece cache size = 0.2984 MB
0.00.371.083 I print_info: arch             = gptneox
0.00.371.083 I print_info: vocab_only       = 0
0.00.371.085 I print_info: n_ctx_train      = 2048
0.00.371.085 I print_info: n_embd           = 2560
0.00.371.086 I print_info: n_layer          = 32
0.00.371.103 I print_info: n_head           = 32
0.00.371.105 I print_info: n_head_kv        = 32
0.00.371.105 I print_info: n_rot            = 20
0.00.371.107 I print_info: n_swa            = 0
0.00.371.107 I print_info: n_embd_head_k    = 80
0.00.371.108 I print_info: n_embd_head_v    = 80
0.00.371.111 I print_info: n_gqa            = 1
0.00.371.113 I print_info: n_embd_k_gqa     = 2560
0.00.371.114 I print_info: n_embd_v_gqa     = 2560
0.00.371.116 I print_info: f_norm_eps       = 1.0e-05
0.00.371.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.121 I print_info: f_logit_scale    = 0.0e+00
0.00.371.123 I print_info: n_ff             = 10240
0.00.371.124 I print_info: n_expert         = 0
0.00.371.124 I print_info: n_expert_used    = 0
0.00.371.125 I print_info: causal attn      = 1
0.00.371.125 I print_info: pooling type     = 0
0.00.371.126 I print_info: rope type        = 2
0.00.371.127 I print_info: rope scaling     = linear
0.00.371.128 I print_info: freq_base_train  = 10000.0
0.00.371.130 I print_info: freq_scale_train = 1
0.00.371.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.131 I print_info: rope_finetuned   = unknown
0.00.371.132 I print_info: ssm_d_conv       = 0
0.00.371.132 I print_info: ssm_d_inner      = 0
0.00.371.133 I print_info: ssm_d_state      = 0
0.00.371.134 I print_info: ssm_dt_rank      = 0
0.00.371.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.135 I print_info: model type       = 2.8B
0.00.371.136 I print_info: model params     = 2.78 B
0.00.371.137 I print_info: general.name     = 2.8B
0.00.371.142 I print_info: vocab type       = BPE
0.00.371.143 I print_info: n_vocab          = 50304
0.00.371.144 I print_info: n_merges         = 50009
0.00.371.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.147 I print_info: LF token         = 187 'Ċ'
0.00.371.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.149 I print_info: max token length = 1024
0.00.706.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.467 I load_tensors: offloading output layer to GPU
0.00.706.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.477 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.479 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.560.981 I llama_init_from_model: n_seq_max     = 1
0.01.560.994 I llama_init_from_model: n_ctx         = 2048
0.01.560.994 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.560.995 I llama_init_from_model: n_batch       = 512
0.01.560.995 I llama_init_from_model: n_ubatch      = 512
0.01.560.996 I llama_init_from_model: flash_attn    = 0
0.01.561.001 I llama_init_from_model: freq_base     = 10000.0
0.01.561.002 I llama_init_from_model: freq_scale    = 1
0.01.561.043 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.562.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.360 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.619 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.573.242 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.573.252 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.253 I llama_init_from_model: graph nodes  = 1287
0.01.573.253 I llama_init_from_model: graph splits = 2
0.01.573.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.135 I 
0.01.650.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.269 I perplexity: tokenizing the input ..
0.02.404.929 I perplexity: tokenization took 754.65 ms
0.02.405.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.769 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.477.092 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.478.908 I llama_perf_context_print:        load time =    1377.53 ms
0.04.478.912 I llama_perf_context_print: prompt eval time =    1716.62 ms /  8192 tokens (    0.21 ms per token,  4772.17 tokens per second)
0.04.478.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.915 I llama_perf_context_print:       total time =    2828.77 ms /  8193 tokens

real	0m4.781s
user	0m4.498s
sys	0m1.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.265.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.235 I llama_model_loader: - type  f32:  258 tensors
0.00.297.236 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.238 I print_info: file format = GGUF V3 (latest)
0.00.297.239 I print_info: file type   = Q8_0
0.00.297.241 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.789 I load: special tokens cache size = 25
0.00.363.115 I load: token to piece cache size = 0.2984 MB
0.00.363.132 I print_info: arch             = gptneox
0.00.363.133 I print_info: vocab_only       = 0
0.00.363.135 I print_info: n_ctx_train      = 2048
0.00.363.137 I print_info: n_embd           = 2560
0.00.363.138 I print_info: n_layer          = 32
0.00.363.148 I print_info: n_head           = 32
0.00.363.151 I print_info: n_head_kv        = 32
0.00.363.151 I print_info: n_rot            = 20
0.00.363.152 I print_info: n_swa            = 0
0.00.363.152 I print_info: n_embd_head_k    = 80
0.00.363.153 I print_info: n_embd_head_v    = 80
0.00.363.155 I print_info: n_gqa            = 1
0.00.363.157 I print_info: n_embd_k_gqa     = 2560
0.00.363.159 I print_info: n_embd_v_gqa     = 2560
0.00.363.161 I print_info: f_norm_eps       = 1.0e-05
0.00.363.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.164 I print_info: f_logit_scale    = 0.0e+00
0.00.363.165 I print_info: n_ff             = 10240
0.00.363.165 I print_info: n_expert         = 0
0.00.363.166 I print_info: n_expert_used    = 0
0.00.363.166 I print_info: causal attn      = 1
0.00.363.167 I print_info: pooling type     = 0
0.00.363.167 I print_info: rope type        = 2
0.00.363.167 I print_info: rope scaling     = linear
0.00.363.169 I print_info: freq_base_train  = 10000.0
0.00.363.170 I print_info: freq_scale_train = 1
0.00.363.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.171 I print_info: rope_finetuned   = unknown
0.00.363.172 I print_info: ssm_d_conv       = 0
0.00.363.173 I print_info: ssm_d_inner      = 0
0.00.363.173 I print_info: ssm_d_state      = 0
0.00.363.174 I print_info: ssm_dt_rank      = 0
0.00.363.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.176 I print_info: model type       = 2.8B
0.00.363.177 I print_info: model params     = 2.78 B
0.00.363.177 I print_info: general.name     = 2.8B
0.00.363.180 I print_info: vocab type       = BPE
0.00.363.185 I print_info: n_vocab          = 50304
0.00.363.185 I print_info: n_merges         = 50009
0.00.363.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.188 I print_info: LF token         = 187 'Ċ'
0.00.363.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.189 I print_info: max token length = 1024
0.00.543.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.410 I load_tensors: offloading output layer to GPU
0.00.543.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.419 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.421 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.057.681 I llama_init_from_model: n_seq_max     = 1
0.01.057.691 I llama_init_from_model: n_ctx         = 2048
0.01.057.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.057.692 I llama_init_from_model: n_batch       = 2048
0.01.057.692 I llama_init_from_model: n_ubatch      = 512
0.01.057.693 I llama_init_from_model: flash_attn    = 0
0.01.057.698 I llama_init_from_model: freq_base     = 10000.0
0.01.057.699 I llama_init_from_model: freq_scale    = 1
0.01.057.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.073 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.302 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.603 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.614 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.614 I llama_init_from_model: graph nodes  = 1287
0.01.070.615 I llama_init_from_model: graph splits = 2
0.01.070.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.679 I main: llama threadpool init, n_threads = 1
0.01.139.697 I 
0.01.139.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.796 I 
0.01.139.906 I sampler seed: 1234
0.01.139.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.139.926 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.244.401 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22833.83 tokens per second)
0.03.244.404 I llama_perf_context_print:        load time =     872.63 ms
0.03.244.406 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.61 tokens per second)
0.03.244.408 I llama_perf_context_print:        eval time =    2057.41 ms /   255 runs   (    8.07 ms per token,   123.94 tokens per second)
0.03.244.409 I llama_perf_context_print:       total time =    2106.33 ms /   262 tokens

real	0m3.525s
user	0m2.695s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.643 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.026 I llama_model_loader: - type  f32:  258 tensors
0.00.311.027 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.030 I print_info: file format = GGUF V3 (latest)
0.00.311.031 I print_info: file type   = Q8_0
0.00.311.034 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.460 I load: special tokens cache size = 25
0.00.383.704 I load: token to piece cache size = 0.2984 MB
0.00.383.724 I print_info: arch             = gptneox
0.00.383.725 I print_info: vocab_only       = 0
0.00.383.725 I print_info: n_ctx_train      = 2048
0.00.383.726 I print_info: n_embd           = 2560
0.00.383.726 I print_info: n_layer          = 32
0.00.383.740 I print_info: n_head           = 32
0.00.383.742 I print_info: n_head_kv        = 32
0.00.383.743 I print_info: n_rot            = 20
0.00.383.744 I print_info: n_swa            = 0
0.00.383.744 I print_info: n_embd_head_k    = 80
0.00.383.744 I print_info: n_embd_head_v    = 80
0.00.383.747 I print_info: n_gqa            = 1
0.00.383.749 I print_info: n_embd_k_gqa     = 2560
0.00.383.751 I print_info: n_embd_v_gqa     = 2560
0.00.383.752 I print_info: f_norm_eps       = 1.0e-05
0.00.383.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.756 I print_info: f_logit_scale    = 0.0e+00
0.00.383.757 I print_info: n_ff             = 10240
0.00.383.758 I print_info: n_expert         = 0
0.00.383.759 I print_info: n_expert_used    = 0
0.00.383.760 I print_info: causal attn      = 1
0.00.383.761 I print_info: pooling type     = 0
0.00.383.764 I print_info: rope type        = 2
0.00.383.765 I print_info: rope scaling     = linear
0.00.383.766 I print_info: freq_base_train  = 10000.0
0.00.383.767 I print_info: freq_scale_train = 1
0.00.383.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.768 I print_info: rope_finetuned   = unknown
0.00.383.768 I print_info: ssm_d_conv       = 0
0.00.383.769 I print_info: ssm_d_inner      = 0
0.00.383.769 I print_info: ssm_d_state      = 0
0.00.383.770 I print_info: ssm_dt_rank      = 0
0.00.383.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.772 I print_info: model type       = 2.8B
0.00.383.774 I print_info: model params     = 2.78 B
0.00.383.774 I print_info: general.name     = 2.8B
0.00.383.780 I print_info: vocab type       = BPE
0.00.383.781 I print_info: n_vocab          = 50304
0.00.383.781 I print_info: n_merges         = 50009
0.00.383.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.784 I print_info: LF token         = 187 'Ċ'
0.00.383.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.785 I print_info: max token length = 1024
0.00.563.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.768 I load_tensors: offloading output layer to GPU
0.00.563.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.778 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.779 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.027.695 I llama_init_from_model: n_seq_max     = 1
0.01.027.704 I llama_init_from_model: n_ctx         = 2048
0.01.027.705 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.027.705 I llama_init_from_model: n_batch       = 512
0.01.027.706 I llama_init_from_model: n_ubatch      = 512
0.01.027.707 I llama_init_from_model: flash_attn    = 0
0.01.027.712 I llama_init_from_model: freq_base     = 10000.0
0.01.027.713 I llama_init_from_model: freq_scale    = 1
0.01.027.754 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.029.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.049 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.279 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.505 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.515 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.515 I llama_init_from_model: graph nodes  = 1287
0.01.040.516 I llama_init_from_model: graph splits = 2
0.01.040.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.665 I 
0.01.108.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.790 I perplexity: tokenizing the input ..
0.01.863.033 I perplexity: tokenization took 754.232 ms
0.01.863.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.480 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.097.042 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.098.797 I llama_perf_context_print:        load time =     829.56 ms
0.04.098.800 I llama_perf_context_print: prompt eval time =    1882.00 ms /  8192 tokens (    0.23 ms per token,  4352.82 tokens per second)
0.04.098.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.098.803 I llama_perf_context_print:       total time =    2990.13 ms /  8193 tokens

real	0m4.397s
user	0m4.257s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.349 I llama_model_loader: - type  f32:  258 tensors
0.00.297.349 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.352 I print_info: file format = GGUF V3 (latest)
0.00.297.353 I print_info: file type   = Q4_0
0.00.297.356 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.103 I load: special tokens cache size = 25
0.00.363.349 I load: token to piece cache size = 0.2984 MB
0.00.363.370 I print_info: arch             = gptneox
0.00.363.371 I print_info: vocab_only       = 0
0.00.363.372 I print_info: n_ctx_train      = 2048
0.00.363.372 I print_info: n_embd           = 2560
0.00.363.373 I print_info: n_layer          = 32
0.00.363.385 I print_info: n_head           = 32
0.00.363.387 I print_info: n_head_kv        = 32
0.00.363.388 I print_info: n_rot            = 20
0.00.363.388 I print_info: n_swa            = 0
0.00.363.388 I print_info: n_embd_head_k    = 80
0.00.363.389 I print_info: n_embd_head_v    = 80
0.00.363.391 I print_info: n_gqa            = 1
0.00.363.393 I print_info: n_embd_k_gqa     = 2560
0.00.363.394 I print_info: n_embd_v_gqa     = 2560
0.00.363.396 I print_info: f_norm_eps       = 1.0e-05
0.00.363.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.399 I print_info: f_logit_scale    = 0.0e+00
0.00.363.401 I print_info: n_ff             = 10240
0.00.363.401 I print_info: n_expert         = 0
0.00.363.402 I print_info: n_expert_used    = 0
0.00.363.403 I print_info: causal attn      = 1
0.00.363.403 I print_info: pooling type     = 0
0.00.363.404 I print_info: rope type        = 2
0.00.363.404 I print_info: rope scaling     = linear
0.00.363.406 I print_info: freq_base_train  = 10000.0
0.00.363.407 I print_info: freq_scale_train = 1
0.00.363.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.408 I print_info: rope_finetuned   = unknown
0.00.363.409 I print_info: ssm_d_conv       = 0
0.00.363.409 I print_info: ssm_d_inner      = 0
0.00.363.409 I print_info: ssm_d_state      = 0
0.00.363.410 I print_info: ssm_dt_rank      = 0
0.00.363.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.411 I print_info: model type       = 2.8B
0.00.363.412 I print_info: model params     = 2.78 B
0.00.363.413 I print_info: general.name     = 2.8B
0.00.363.415 I print_info: vocab type       = BPE
0.00.363.417 I print_info: n_vocab          = 50304
0.00.363.417 I print_info: n_merges         = 50009
0.00.363.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.421 I print_info: LF token         = 187 'Ċ'
0.00.363.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.422 I print_info: max token length = 1024
0.00.466.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.227 I load_tensors: offloading output layer to GPU
0.00.466.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.236 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.754.821 I llama_init_from_model: n_seq_max     = 1
0.00.754.831 I llama_init_from_model: n_ctx         = 2048
0.00.754.832 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.832 I llama_init_from_model: n_batch       = 2048
0.00.754.833 I llama_init_from_model: n_ubatch      = 512
0.00.754.834 I llama_init_from_model: flash_attn    = 0
0.00.754.839 I llama_init_from_model: freq_base     = 10000.0
0.00.754.840 I llama_init_from_model: freq_scale    = 1
0.00.754.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.160 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.172 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.445 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.755 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.765 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.766 I llama_init_from_model: graph nodes  = 1287
0.00.767.766 I llama_init_from_model: graph splits = 2
0.00.767.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.245 I main: llama threadpool init, n_threads = 1
0.00.836.264 I 
0.00.836.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.351 I 
0.00.836.466 I sampler seed: 1234
0.00.836.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.503 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.510.021 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.510.025 I llama_perf_context_print:        load time =     568.83 ms
0.02.510.027 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.62 tokens per second)
0.02.510.029 I llama_perf_context_print:        eval time =    1627.36 ms /   255 runs   (    6.38 ms per token,   156.70 tokens per second)
0.02.510.031 I llama_perf_context_print:       total time =    1675.42 ms /   262 tokens

real	0m2.802s
user	0m2.078s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.800 I llama_model_loader: - type  f32:  258 tensors
0.00.301.801 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.804 I print_info: file format = GGUF V3 (latest)
0.00.301.807 I print_info: file type   = Q4_0
0.00.301.809 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.466 I load: special tokens cache size = 25
0.00.368.797 I load: token to piece cache size = 0.2984 MB
0.00.368.815 I print_info: arch             = gptneox
0.00.368.817 I print_info: vocab_only       = 0
0.00.368.818 I print_info: n_ctx_train      = 2048
0.00.368.819 I print_info: n_embd           = 2560
0.00.368.819 I print_info: n_layer          = 32
0.00.368.830 I print_info: n_head           = 32
0.00.368.832 I print_info: n_head_kv        = 32
0.00.368.833 I print_info: n_rot            = 20
0.00.368.834 I print_info: n_swa            = 0
0.00.368.835 I print_info: n_embd_head_k    = 80
0.00.368.836 I print_info: n_embd_head_v    = 80
0.00.368.838 I print_info: n_gqa            = 1
0.00.368.840 I print_info: n_embd_k_gqa     = 2560
0.00.368.842 I print_info: n_embd_v_gqa     = 2560
0.00.368.844 I print_info: f_norm_eps       = 1.0e-05
0.00.368.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.848 I print_info: f_logit_scale    = 0.0e+00
0.00.368.850 I print_info: n_ff             = 10240
0.00.368.850 I print_info: n_expert         = 0
0.00.368.851 I print_info: n_expert_used    = 0
0.00.368.852 I print_info: causal attn      = 1
0.00.368.853 I print_info: pooling type     = 0
0.00.368.853 I print_info: rope type        = 2
0.00.368.854 I print_info: rope scaling     = linear
0.00.368.855 I print_info: freq_base_train  = 10000.0
0.00.368.856 I print_info: freq_scale_train = 1
0.00.368.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.857 I print_info: rope_finetuned   = unknown
0.00.368.857 I print_info: ssm_d_conv       = 0
0.00.368.858 I print_info: ssm_d_inner      = 0
0.00.368.859 I print_info: ssm_d_state      = 0
0.00.368.859 I print_info: ssm_dt_rank      = 0
0.00.368.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.860 I print_info: model type       = 2.8B
0.00.368.861 I print_info: model params     = 2.78 B
0.00.368.862 I print_info: general.name     = 2.8B
0.00.368.866 I print_info: vocab type       = BPE
0.00.368.867 I print_info: n_vocab          = 50304
0.00.368.867 I print_info: n_merges         = 50009
0.00.368.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.871 I print_info: LF token         = 187 'Ċ'
0.00.368.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.872 I print_info: max token length = 1024
0.00.469.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.901 I load_tensors: offloading output layer to GPU
0.00.469.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.910 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.912 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.732.169 I llama_init_from_model: n_seq_max     = 1
0.00.732.179 I llama_init_from_model: n_ctx         = 2048
0.00.732.180 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.732.181 I llama_init_from_model: n_batch       = 512
0.00.732.181 I llama_init_from_model: n_ubatch      = 512
0.00.732.182 I llama_init_from_model: flash_attn    = 0
0.00.732.188 I llama_init_from_model: freq_base     = 10000.0
0.00.732.189 I llama_init_from_model: freq_scale    = 1
0.00.732.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.644 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.937 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.725 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.735 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.736 I llama_init_from_model: graph nodes  = 1287
0.00.745.736 I llama_init_from_model: graph splits = 2
0.00.745.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.507 I 
0.00.812.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.642 I perplexity: tokenizing the input ..
0.01.569.535 I perplexity: tokenization took 756.882 ms
0.01.569.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.212 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.983.652 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.985.269 I llama_perf_context_print:        load time =     542.25 ms
0.03.985.271 I llama_perf_context_print: prompt eval time =    2058.94 ms /  8192 tokens (    0.25 ms per token,  3978.74 tokens per second)
0.03.985.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.275 I llama_perf_context_print:       total time =    3172.76 ms /  8193 tokens

real	0m4.279s
user	0m4.320s
sys	0m0.931s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.267.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.103 I llama_model_loader: - type  f32:  258 tensors
0.00.309.103 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.107 I print_info: file format = GGUF V3 (latest)
0.00.309.108 I print_info: file type   = Q4_1
0.00.309.112 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.049 I load: special tokens cache size = 25
0.00.376.307 I load: token to piece cache size = 0.2984 MB
0.00.376.325 I print_info: arch             = gptneox
0.00.376.326 I print_info: vocab_only       = 0
0.00.376.329 I print_info: n_ctx_train      = 2048
0.00.376.330 I print_info: n_embd           = 2560
0.00.376.330 I print_info: n_layer          = 32
0.00.376.342 I print_info: n_head           = 32
0.00.376.344 I print_info: n_head_kv        = 32
0.00.376.345 I print_info: n_rot            = 20
0.00.376.345 I print_info: n_swa            = 0
0.00.376.346 I print_info: n_embd_head_k    = 80
0.00.376.346 I print_info: n_embd_head_v    = 80
0.00.376.349 I print_info: n_gqa            = 1
0.00.376.351 I print_info: n_embd_k_gqa     = 2560
0.00.376.353 I print_info: n_embd_v_gqa     = 2560
0.00.376.355 I print_info: f_norm_eps       = 1.0e-05
0.00.376.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.357 I print_info: f_logit_scale    = 0.0e+00
0.00.376.358 I print_info: n_ff             = 10240
0.00.376.359 I print_info: n_expert         = 0
0.00.376.359 I print_info: n_expert_used    = 0
0.00.376.359 I print_info: causal attn      = 1
0.00.376.360 I print_info: pooling type     = 0
0.00.376.360 I print_info: rope type        = 2
0.00.376.361 I print_info: rope scaling     = linear
0.00.376.363 I print_info: freq_base_train  = 10000.0
0.00.376.364 I print_info: freq_scale_train = 1
0.00.376.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.366 I print_info: rope_finetuned   = unknown
0.00.376.366 I print_info: ssm_d_conv       = 0
0.00.376.367 I print_info: ssm_d_inner      = 0
0.00.376.367 I print_info: ssm_d_state      = 0
0.00.376.367 I print_info: ssm_dt_rank      = 0
0.00.376.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.369 I print_info: model type       = 2.8B
0.00.376.370 I print_info: model params     = 2.78 B
0.00.376.370 I print_info: general.name     = 2.8B
0.00.376.373 I print_info: vocab type       = BPE
0.00.376.374 I print_info: n_vocab          = 50304
0.00.376.374 I print_info: n_merges         = 50009
0.00.376.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.378 I print_info: LF token         = 187 'Ċ'
0.00.376.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.379 I print_info: max token length = 1024
0.00.485.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.325 I load_tensors: offloading output layer to GPU
0.00.485.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.334 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.336 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.800.495 I llama_init_from_model: n_seq_max     = 1
0.00.800.507 I llama_init_from_model: n_ctx         = 2048
0.00.800.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.508 I llama_init_from_model: n_batch       = 2048
0.00.800.509 I llama_init_from_model: n_ubatch      = 512
0.00.800.510 I llama_init_from_model: flash_attn    = 0
0.00.800.515 I llama_init_from_model: freq_base     = 10000.0
0.00.800.516 I llama_init_from_model: freq_scale    = 1
0.00.800.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.841 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.135 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.312 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.322 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.323 I llama_init_from_model: graph nodes  = 1287
0.00.813.323 I llama_init_from_model: graph splits = 2
0.00.813.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.763 I main: llama threadpool init, n_threads = 1
0.00.882.785 I 
0.00.882.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.877 I 
0.00.882.997 I sampler seed: 1234
0.00.883.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.017 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.345 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22782.40 tokens per second)
0.02.561.349 I llama_perf_context_print:        load time =     613.84 ms
0.02.561.351 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.22 tokens per second)
0.02.561.352 I llama_perf_context_print:        eval time =    1633.37 ms /   255 runs   (    6.41 ms per token,   156.12 tokens per second)
0.02.561.364 I llama_perf_context_print:       total time =    1680.44 ms /   262 tokens

real	0m2.838s
user	0m2.120s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.584 I llama_model_loader: - type  f32:  258 tensors
0.00.310.585 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.588 I print_info: file format = GGUF V3 (latest)
0.00.310.588 I print_info: file type   = Q4_1
0.00.310.591 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.914 I load: special tokens cache size = 25
0.00.377.246 I load: token to piece cache size = 0.2984 MB
0.00.377.269 I print_info: arch             = gptneox
0.00.377.273 I print_info: vocab_only       = 0
0.00.377.274 I print_info: n_ctx_train      = 2048
0.00.377.275 I print_info: n_embd           = 2560
0.00.377.275 I print_info: n_layer          = 32
0.00.377.288 I print_info: n_head           = 32
0.00.377.290 I print_info: n_head_kv        = 32
0.00.377.290 I print_info: n_rot            = 20
0.00.377.291 I print_info: n_swa            = 0
0.00.377.291 I print_info: n_embd_head_k    = 80
0.00.377.292 I print_info: n_embd_head_v    = 80
0.00.377.294 I print_info: n_gqa            = 1
0.00.377.296 I print_info: n_embd_k_gqa     = 2560
0.00.377.297 I print_info: n_embd_v_gqa     = 2560
0.00.377.300 I print_info: f_norm_eps       = 1.0e-05
0.00.377.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.306 I print_info: f_logit_scale    = 0.0e+00
0.00.377.307 I print_info: n_ff             = 10240
0.00.377.308 I print_info: n_expert         = 0
0.00.377.308 I print_info: n_expert_used    = 0
0.00.377.309 I print_info: causal attn      = 1
0.00.377.309 I print_info: pooling type     = 0
0.00.377.310 I print_info: rope type        = 2
0.00.377.310 I print_info: rope scaling     = linear
0.00.377.312 I print_info: freq_base_train  = 10000.0
0.00.377.313 I print_info: freq_scale_train = 1
0.00.377.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.314 I print_info: rope_finetuned   = unknown
0.00.377.314 I print_info: ssm_d_conv       = 0
0.00.377.315 I print_info: ssm_d_inner      = 0
0.00.377.315 I print_info: ssm_d_state      = 0
0.00.377.315 I print_info: ssm_dt_rank      = 0
0.00.377.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.317 I print_info: model type       = 2.8B
0.00.377.318 I print_info: model params     = 2.78 B
0.00.377.319 I print_info: general.name     = 2.8B
0.00.377.321 I print_info: vocab type       = BPE
0.00.377.322 I print_info: n_vocab          = 50304
0.00.377.323 I print_info: n_merges         = 50009
0.00.377.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.326 I print_info: LF token         = 187 'Ċ'
0.00.377.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.329 I print_info: max token length = 1024
0.00.486.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.748 I load_tensors: offloading output layer to GPU
0.00.486.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.757 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.759 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.786.580 I llama_init_from_model: n_seq_max     = 1
0.00.786.591 I llama_init_from_model: n_ctx         = 2048
0.00.786.591 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.592 I llama_init_from_model: n_batch       = 512
0.00.786.593 I llama_init_from_model: n_ubatch      = 512
0.00.786.593 I llama_init_from_model: flash_attn    = 0
0.00.786.599 I llama_init_from_model: freq_base     = 10000.0
0.00.786.600 I llama_init_from_model: freq_scale    = 1
0.00.786.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.978 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.197 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.847 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.854 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.855 I llama_init_from_model: graph nodes  = 1287
0.00.798.855 I llama_init_from_model: graph splits = 2
0.00.798.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.832 I 
0.00.865.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.955 I perplexity: tokenizing the input ..
0.01.611.220 I perplexity: tokenization took 745.253 ms
0.01.611.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.998 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.019.885 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.021.501 I llama_perf_context_print:        load time =     586.56 ms
0.04.021.504 I llama_perf_context_print: prompt eval time =    2055.75 ms /  8192 tokens (    0.25 ms per token,  3984.93 tokens per second)
0.04.021.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.021.506 I llama_perf_context_print:       total time =    3155.67 ms /  8193 tokens

real	0m4.314s
user	0m4.334s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.269.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.052 I llama_model_loader: - type  f32:  258 tensors
0.00.301.053 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.056 I print_info: file format = GGUF V3 (latest)
0.00.301.057 I print_info: file type   = Q5_0
0.00.301.059 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.725 I load: special tokens cache size = 25
0.00.368.573 I load: token to piece cache size = 0.2984 MB
0.00.368.592 I print_info: arch             = gptneox
0.00.368.592 I print_info: vocab_only       = 0
0.00.368.593 I print_info: n_ctx_train      = 2048
0.00.368.594 I print_info: n_embd           = 2560
0.00.368.594 I print_info: n_layer          = 32
0.00.368.608 I print_info: n_head           = 32
0.00.368.611 I print_info: n_head_kv        = 32
0.00.368.611 I print_info: n_rot            = 20
0.00.368.612 I print_info: n_swa            = 0
0.00.368.614 I print_info: n_embd_head_k    = 80
0.00.368.615 I print_info: n_embd_head_v    = 80
0.00.368.617 I print_info: n_gqa            = 1
0.00.368.619 I print_info: n_embd_k_gqa     = 2560
0.00.368.621 I print_info: n_embd_v_gqa     = 2560
0.00.368.623 I print_info: f_norm_eps       = 1.0e-05
0.00.368.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.627 I print_info: f_logit_scale    = 0.0e+00
0.00.368.628 I print_info: n_ff             = 10240
0.00.368.628 I print_info: n_expert         = 0
0.00.368.630 I print_info: n_expert_used    = 0
0.00.368.630 I print_info: causal attn      = 1
0.00.368.631 I print_info: pooling type     = 0
0.00.368.631 I print_info: rope type        = 2
0.00.368.632 I print_info: rope scaling     = linear
0.00.368.633 I print_info: freq_base_train  = 10000.0
0.00.368.634 I print_info: freq_scale_train = 1
0.00.368.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.635 I print_info: rope_finetuned   = unknown
0.00.368.636 I print_info: ssm_d_conv       = 0
0.00.368.637 I print_info: ssm_d_inner      = 0
0.00.368.637 I print_info: ssm_d_state      = 0
0.00.368.637 I print_info: ssm_dt_rank      = 0
0.00.368.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.640 I print_info: model type       = 2.8B
0.00.368.641 I print_info: model params     = 2.78 B
0.00.368.641 I print_info: general.name     = 2.8B
0.00.368.644 I print_info: vocab type       = BPE
0.00.368.646 I print_info: n_vocab          = 50304
0.00.368.646 I print_info: n_merges         = 50009
0.00.368.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.650 I print_info: LF token         = 187 'Ċ'
0.00.368.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.651 I print_info: max token length = 1024
0.00.488.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.302 I load_tensors: offloading output layer to GPU
0.00.488.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.311 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.312 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.845.548 I llama_init_from_model: n_seq_max     = 1
0.00.845.559 I llama_init_from_model: n_ctx         = 2048
0.00.845.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.560 I llama_init_from_model: n_batch       = 2048
0.00.845.561 I llama_init_from_model: n_ubatch      = 512
0.00.845.562 I llama_init_from_model: flash_attn    = 0
0.00.845.567 I llama_init_from_model: freq_base     = 10000.0
0.00.845.568 I llama_init_from_model: freq_scale    = 1
0.00.845.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.056 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.068 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.309 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.060 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.070 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.070 I llama_init_from_model: graph nodes  = 1287
0.00.859.071 I llama_init_from_model: graph splits = 2
0.00.859.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.911 I main: llama threadpool init, n_threads = 1
0.00.928.931 I 
0.00.929.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.022 I 
0.00.929.136 I sampler seed: 1234
0.00.929.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.175 I 
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

0.02.728.284 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.02.728.288 I llama_perf_context_print:        load time =     657.84 ms
0.02.728.292 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.67 tokens per second)
0.02.728.294 I llama_perf_context_print:        eval time =    1752.24 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.728.296 I llama_perf_context_print:       total time =    1801.14 ms /   262 tokens

real	0m3.011s
user	0m2.266s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.728 I llama_model_loader: - type  f32:  258 tensors
0.00.319.729 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.732 I print_info: file format = GGUF V3 (latest)
0.00.319.732 I print_info: file type   = Q5_0
0.00.319.734 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.680 I load: special tokens cache size = 25
0.00.386.957 I load: token to piece cache size = 0.2984 MB
0.00.386.975 I print_info: arch             = gptneox
0.00.386.976 I print_info: vocab_only       = 0
0.00.386.977 I print_info: n_ctx_train      = 2048
0.00.386.978 I print_info: n_embd           = 2560
0.00.386.978 I print_info: n_layer          = 32
0.00.386.990 I print_info: n_head           = 32
0.00.386.992 I print_info: n_head_kv        = 32
0.00.386.994 I print_info: n_rot            = 20
0.00.386.995 I print_info: n_swa            = 0
0.00.386.996 I print_info: n_embd_head_k    = 80
0.00.386.996 I print_info: n_embd_head_v    = 80
0.00.386.999 I print_info: n_gqa            = 1
0.00.387.001 I print_info: n_embd_k_gqa     = 2560
0.00.387.003 I print_info: n_embd_v_gqa     = 2560
0.00.387.005 I print_info: f_norm_eps       = 1.0e-05
0.00.387.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.007 I print_info: f_logit_scale    = 0.0e+00
0.00.387.008 I print_info: n_ff             = 10240
0.00.387.009 I print_info: n_expert         = 0
0.00.387.010 I print_info: n_expert_used    = 0
0.00.387.010 I print_info: causal attn      = 1
0.00.387.011 I print_info: pooling type     = 0
0.00.387.012 I print_info: rope type        = 2
0.00.387.012 I print_info: rope scaling     = linear
0.00.387.014 I print_info: freq_base_train  = 10000.0
0.00.387.015 I print_info: freq_scale_train = 1
0.00.387.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.019 I print_info: rope_finetuned   = unknown
0.00.387.019 I print_info: ssm_d_conv       = 0
0.00.387.019 I print_info: ssm_d_inner      = 0
0.00.387.020 I print_info: ssm_d_state      = 0
0.00.387.021 I print_info: ssm_dt_rank      = 0
0.00.387.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.022 I print_info: model type       = 2.8B
0.00.387.023 I print_info: model params     = 2.78 B
0.00.387.023 I print_info: general.name     = 2.8B
0.00.387.026 I print_info: vocab type       = BPE
0.00.387.027 I print_info: n_vocab          = 50304
0.00.387.028 I print_info: n_merges         = 50009
0.00.387.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.032 I print_info: LF token         = 187 'Ċ'
0.00.387.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.034 I print_info: max token length = 1024
0.00.509.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.321 I load_tensors: offloading output layer to GPU
0.00.509.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.330 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.331 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.829.111 I llama_init_from_model: n_seq_max     = 1
0.00.829.122 I llama_init_from_model: n_ctx         = 2048
0.00.829.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.123 I llama_init_from_model: n_batch       = 512
0.00.829.123 I llama_init_from_model: n_ubatch      = 512
0.00.829.124 I llama_init_from_model: flash_attn    = 0
0.00.829.129 I llama_init_from_model: freq_base     = 10000.0
0.00.829.130 I llama_init_from_model: freq_scale    = 1
0.00.829.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.450 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.462 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.692 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.640 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.651 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.651 I llama_init_from_model: graph nodes  = 1287
0.00.841.652 I llama_init_from_model: graph splits = 2
0.00.841.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.547 I 
0.00.909.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.679 I perplexity: tokenizing the input ..
0.01.718.495 I perplexity: tokenization took 808.807 ms
0.01.718.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.156 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.974.308 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.975.996 I llama_perf_context_print:        load time =     621.74 ms
0.03.975.998 I llama_perf_context_print: prompt eval time =    1902.35 ms /  8192 tokens (    0.23 ms per token,  4306.25 tokens per second)
0.03.976.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.001 I llama_perf_context_print:       total time =    3066.45 ms /  8193 tokens

real	0m4.271s
user	0m4.221s
sys	0m1.030s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.281.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.443 I llama_model_loader: - type  f32:  258 tensors
0.00.313.444 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.447 I print_info: file format = GGUF V3 (latest)
0.00.313.449 I print_info: file type   = Q5_1
0.00.313.451 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.781 I load: special tokens cache size = 25
0.00.381.148 I load: token to piece cache size = 0.2984 MB
0.00.381.166 I print_info: arch             = gptneox
0.00.381.167 I print_info: vocab_only       = 0
0.00.381.170 I print_info: n_ctx_train      = 2048
0.00.381.171 I print_info: n_embd           = 2560
0.00.381.172 I print_info: n_layer          = 32
0.00.381.184 I print_info: n_head           = 32
0.00.381.186 I print_info: n_head_kv        = 32
0.00.381.187 I print_info: n_rot            = 20
0.00.381.188 I print_info: n_swa            = 0
0.00.381.189 I print_info: n_embd_head_k    = 80
0.00.381.189 I print_info: n_embd_head_v    = 80
0.00.381.192 I print_info: n_gqa            = 1
0.00.381.194 I print_info: n_embd_k_gqa     = 2560
0.00.381.195 I print_info: n_embd_v_gqa     = 2560
0.00.381.197 I print_info: f_norm_eps       = 1.0e-05
0.00.381.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.200 I print_info: f_logit_scale    = 0.0e+00
0.00.381.202 I print_info: n_ff             = 10240
0.00.381.203 I print_info: n_expert         = 0
0.00.381.204 I print_info: n_expert_used    = 0
0.00.381.205 I print_info: causal attn      = 1
0.00.381.208 I print_info: pooling type     = 0
0.00.381.208 I print_info: rope type        = 2
0.00.381.209 I print_info: rope scaling     = linear
0.00.381.211 I print_info: freq_base_train  = 10000.0
0.00.381.212 I print_info: freq_scale_train = 1
0.00.381.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.213 I print_info: rope_finetuned   = unknown
0.00.381.214 I print_info: ssm_d_conv       = 0
0.00.381.214 I print_info: ssm_d_inner      = 0
0.00.381.215 I print_info: ssm_d_state      = 0
0.00.381.215 I print_info: ssm_dt_rank      = 0
0.00.381.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.216 I print_info: model type       = 2.8B
0.00.381.217 I print_info: model params     = 2.78 B
0.00.381.218 I print_info: general.name     = 2.8B
0.00.381.220 I print_info: vocab type       = BPE
0.00.381.222 I print_info: n_vocab          = 50304
0.00.381.222 I print_info: n_merges         = 50009
0.00.381.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.225 I print_info: LF token         = 187 'Ċ'
0.00.381.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.227 I print_info: max token length = 1024
0.00.509.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.711 I load_tensors: offloading output layer to GPU
0.00.509.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.721 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.722 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.889.209 I llama_init_from_model: n_seq_max     = 1
0.00.889.220 I llama_init_from_model: n_ctx         = 2048
0.00.889.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.889.221 I llama_init_from_model: n_batch       = 2048
0.00.889.222 I llama_init_from_model: n_ubatch      = 512
0.00.889.222 I llama_init_from_model: flash_attn    = 0
0.00.889.228 I llama_init_from_model: freq_base     = 10000.0
0.00.889.229 I llama_init_from_model: freq_scale    = 1
0.00.889.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.620 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.919 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.261 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.272 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.272 I llama_init_from_model: graph nodes  = 1287
0.00.902.273 I llama_init_from_model: graph splits = 2
0.00.902.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.438 I main: llama threadpool init, n_threads = 1
0.00.971.456 I 
0.00.971.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.546 I 
0.00.971.657 I sampler seed: 1234
0.00.971.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.677 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.769.247 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.769.251 I llama_perf_context_print:        load time =     688.09 ms
0.02.769.253 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.84 tokens per second)
0.02.769.256 I llama_perf_context_print:        eval time =    1752.00 ms /   255 runs   (    6.87 ms per token,   145.55 tokens per second)
0.02.769.257 I llama_perf_context_print:       total time =    1799.46 ms /   262 tokens

real	0m3.048s
user	0m2.283s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.785 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.148 I llama_model_loader: - type  f32:  258 tensors
0.00.308.149 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.152 I print_info: file format = GGUF V3 (latest)
0.00.308.152 I print_info: file type   = Q5_1
0.00.308.156 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.493 I load: special tokens cache size = 25
0.00.375.027 I load: token to piece cache size = 0.2984 MB
0.00.375.045 I print_info: arch             = gptneox
0.00.375.048 I print_info: vocab_only       = 0
0.00.375.049 I print_info: n_ctx_train      = 2048
0.00.375.050 I print_info: n_embd           = 2560
0.00.375.050 I print_info: n_layer          = 32
0.00.375.061 I print_info: n_head           = 32
0.00.375.063 I print_info: n_head_kv        = 32
0.00.375.064 I print_info: n_rot            = 20
0.00.375.064 I print_info: n_swa            = 0
0.00.375.065 I print_info: n_embd_head_k    = 80
0.00.375.065 I print_info: n_embd_head_v    = 80
0.00.375.067 I print_info: n_gqa            = 1
0.00.375.069 I print_info: n_embd_k_gqa     = 2560
0.00.375.071 I print_info: n_embd_v_gqa     = 2560
0.00.375.073 I print_info: f_norm_eps       = 1.0e-05
0.00.375.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.076 I print_info: f_logit_scale    = 0.0e+00
0.00.375.078 I print_info: n_ff             = 10240
0.00.375.079 I print_info: n_expert         = 0
0.00.375.080 I print_info: n_expert_used    = 0
0.00.375.081 I print_info: causal attn      = 1
0.00.375.081 I print_info: pooling type     = 0
0.00.375.083 I print_info: rope type        = 2
0.00.375.083 I print_info: rope scaling     = linear
0.00.375.085 I print_info: freq_base_train  = 10000.0
0.00.375.086 I print_info: freq_scale_train = 1
0.00.375.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.087 I print_info: rope_finetuned   = unknown
0.00.375.087 I print_info: ssm_d_conv       = 0
0.00.375.087 I print_info: ssm_d_inner      = 0
0.00.375.088 I print_info: ssm_d_state      = 0
0.00.375.088 I print_info: ssm_dt_rank      = 0
0.00.375.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.092 I print_info: model type       = 2.8B
0.00.375.093 I print_info: model params     = 2.78 B
0.00.375.094 I print_info: general.name     = 2.8B
0.00.375.097 I print_info: vocab type       = BPE
0.00.375.098 I print_info: n_vocab          = 50304
0.00.375.098 I print_info: n_merges         = 50009
0.00.375.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.102 I print_info: LF token         = 187 'Ċ'
0.00.375.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.103 I print_info: max token length = 1024
0.00.505.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.780 I load_tensors: offloading output layer to GPU
0.00.505.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.790 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.791 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.851.889 I llama_init_from_model: n_seq_max     = 1
0.00.851.900 I llama_init_from_model: n_ctx         = 2048
0.00.851.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.851.901 I llama_init_from_model: n_batch       = 512
0.00.851.901 I llama_init_from_model: n_ubatch      = 512
0.00.851.902 I llama_init_from_model: flash_attn    = 0
0.00.851.907 I llama_init_from_model: freq_base     = 10000.0
0.00.851.908 I llama_init_from_model: freq_scale    = 1
0.00.851.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.286 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.507 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.864 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.874 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.874 I llama_init_from_model: graph nodes  = 1287
0.00.864.875 I llama_init_from_model: graph splits = 2
0.00.864.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.417 I 
0.00.933.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.540 I perplexity: tokenizing the input ..
0.01.687.556 I perplexity: tokenization took 754.005 ms
0.01.687.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.870 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.950.727 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.953.115 I llama_perf_context_print:        load time =     657.06 ms
0.03.953.119 I llama_perf_context_print: prompt eval time =    1902.28 ms /  8192 tokens (    0.23 ms per token,  4306.42 tokens per second)
0.03.953.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.122 I llama_perf_context_print:       total time =    3019.70 ms /  8193 tokens

real	0m4.254s
user	0m4.263s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.276.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.014 I llama_model_loader: - type  f32:  258 tensors
0.00.309.014 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.015 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.018 I print_info: file format = GGUF V3 (latest)
0.00.309.019 I print_info: file type   = Q2_K - Medium
0.00.309.023 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.550 I load: special tokens cache size = 25
0.00.376.042 I load: token to piece cache size = 0.2984 MB
0.00.376.062 I print_info: arch             = gptneox
0.00.376.062 I print_info: vocab_only       = 0
0.00.376.063 I print_info: n_ctx_train      = 2048
0.00.376.063 I print_info: n_embd           = 2560
0.00.376.064 I print_info: n_layer          = 32
0.00.376.078 I print_info: n_head           = 32
0.00.376.080 I print_info: n_head_kv        = 32
0.00.376.081 I print_info: n_rot            = 20
0.00.376.081 I print_info: n_swa            = 0
0.00.376.082 I print_info: n_embd_head_k    = 80
0.00.376.082 I print_info: n_embd_head_v    = 80
0.00.376.084 I print_info: n_gqa            = 1
0.00.376.086 I print_info: n_embd_k_gqa     = 2560
0.00.376.088 I print_info: n_embd_v_gqa     = 2560
0.00.376.090 I print_info: f_norm_eps       = 1.0e-05
0.00.376.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.092 I print_info: f_logit_scale    = 0.0e+00
0.00.376.095 I print_info: n_ff             = 10240
0.00.376.095 I print_info: n_expert         = 0
0.00.376.096 I print_info: n_expert_used    = 0
0.00.376.096 I print_info: causal attn      = 1
0.00.376.097 I print_info: pooling type     = 0
0.00.376.098 I print_info: rope type        = 2
0.00.376.098 I print_info: rope scaling     = linear
0.00.376.100 I print_info: freq_base_train  = 10000.0
0.00.376.101 I print_info: freq_scale_train = 1
0.00.376.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.102 I print_info: rope_finetuned   = unknown
0.00.376.103 I print_info: ssm_d_conv       = 0
0.00.376.103 I print_info: ssm_d_inner      = 0
0.00.376.103 I print_info: ssm_d_state      = 0
0.00.376.104 I print_info: ssm_dt_rank      = 0
0.00.376.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.105 I print_info: model type       = 2.8B
0.00.376.107 I print_info: model params     = 2.78 B
0.00.376.107 I print_info: general.name     = 2.8B
0.00.376.110 I print_info: vocab type       = BPE
0.00.376.111 I print_info: n_vocab          = 50304
0.00.376.111 I print_info: n_merges         = 50009
0.00.376.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.114 I print_info: LF token         = 187 'Ċ'
0.00.376.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.115 I print_info: max token length = 1024
0.00.444.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.385 I load_tensors: offloading output layer to GPU
0.00.444.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.393 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.396 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.647.808 I llama_init_from_model: n_seq_max     = 1
0.00.647.818 I llama_init_from_model: n_ctx         = 2048
0.00.647.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.647.820 I llama_init_from_model: n_batch       = 2048
0.00.647.820 I llama_init_from_model: n_ubatch      = 512
0.00.647.821 I llama_init_from_model: flash_attn    = 0
0.00.647.826 I llama_init_from_model: freq_base     = 10000.0
0.00.647.826 I llama_init_from_model: freq_scale    = 1
0.00.647.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.109 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.137 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.594 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.930 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.941 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.941 I llama_init_from_model: graph nodes  = 1287
0.00.660.942 I llama_init_from_model: graph splits = 2
0.00.660.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.201 I main: llama threadpool init, n_threads = 1
0.00.732.221 I 
0.00.732.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.310 I 
0.00.732.423 I sampler seed: 1234
0.00.732.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.443 I 
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



0.02.591.818 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24952.56 tokens per second)
0.02.591.822 I llama_perf_context_print:        load time =     453.88 ms
0.02.591.824 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.14 tokens per second)
0.02.591.825 I llama_perf_context_print:        eval time =    1810.05 ms /   255 runs   (    7.10 ms per token,   140.88 tokens per second)
0.02.591.826 I llama_perf_context_print:       total time =    1861.34 ms /   262 tokens

real	0m2.868s
user	0m2.214s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.056 I llama_model_loader: - type  f32:  258 tensors
0.00.312.057 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.057 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.061 I print_info: file format = GGUF V3 (latest)
0.00.312.062 I print_info: file type   = Q2_K - Medium
0.00.312.064 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.449 I load: special tokens cache size = 25
0.00.377.701 I load: token to piece cache size = 0.2984 MB
0.00.377.718 I print_info: arch             = gptneox
0.00.377.719 I print_info: vocab_only       = 0
0.00.377.719 I print_info: n_ctx_train      = 2048
0.00.377.720 I print_info: n_embd           = 2560
0.00.377.720 I print_info: n_layer          = 32
0.00.377.731 I print_info: n_head           = 32
0.00.377.734 I print_info: n_head_kv        = 32
0.00.377.734 I print_info: n_rot            = 20
0.00.377.734 I print_info: n_swa            = 0
0.00.377.735 I print_info: n_embd_head_k    = 80
0.00.377.736 I print_info: n_embd_head_v    = 80
0.00.377.739 I print_info: n_gqa            = 1
0.00.377.742 I print_info: n_embd_k_gqa     = 2560
0.00.377.743 I print_info: n_embd_v_gqa     = 2560
0.00.377.745 I print_info: f_norm_eps       = 1.0e-05
0.00.377.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.748 I print_info: f_logit_scale    = 0.0e+00
0.00.377.749 I print_info: n_ff             = 10240
0.00.377.750 I print_info: n_expert         = 0
0.00.377.751 I print_info: n_expert_used    = 0
0.00.377.752 I print_info: causal attn      = 1
0.00.377.752 I print_info: pooling type     = 0
0.00.377.753 I print_info: rope type        = 2
0.00.377.753 I print_info: rope scaling     = linear
0.00.377.755 I print_info: freq_base_train  = 10000.0
0.00.377.755 I print_info: freq_scale_train = 1
0.00.377.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.758 I print_info: rope_finetuned   = unknown
0.00.377.758 I print_info: ssm_d_conv       = 0
0.00.377.759 I print_info: ssm_d_inner      = 0
0.00.377.759 I print_info: ssm_d_state      = 0
0.00.377.761 I print_info: ssm_dt_rank      = 0
0.00.377.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.762 I print_info: model type       = 2.8B
0.00.377.763 I print_info: model params     = 2.78 B
0.00.377.764 I print_info: general.name     = 2.8B
0.00.377.767 I print_info: vocab type       = BPE
0.00.377.768 I print_info: n_vocab          = 50304
0.00.377.768 I print_info: n_merges         = 50009
0.00.377.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.771 I print_info: LF token         = 187 'Ċ'
0.00.377.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.773 I print_info: max token length = 1024
0.00.446.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.832 I load_tensors: offloading output layer to GPU
0.00.446.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.841 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.843 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.636.370 I llama_init_from_model: n_seq_max     = 1
0.00.636.381 I llama_init_from_model: n_ctx         = 2048
0.00.636.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.383 I llama_init_from_model: n_batch       = 512
0.00.636.383 I llama_init_from_model: n_ubatch      = 512
0.00.636.384 I llama_init_from_model: flash_attn    = 0
0.00.636.389 I llama_init_from_model: freq_base     = 10000.0
0.00.636.390 I llama_init_from_model: freq_scale    = 1
0.00.636.427 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.772 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.981 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.172 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.181 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.182 I llama_init_from_model: graph nodes  = 1287
0.00.649.183 I llama_init_from_model: graph splits = 2
0.00.649.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.575 I 
0.00.718.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.706 I perplexity: tokenizing the input ..
0.01.467.552 I perplexity: tokenization took 748.843 ms
0.01.467.878 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.099.939 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.826.384 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.828.124 I llama_perf_context_print:        load time =     438.11 ms
0.03.828.127 I llama_perf_context_print: prompt eval time =    2005.53 ms /  8192 tokens (    0.24 ms per token,  4084.72 tokens per second)
0.03.828.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.131 I llama_perf_context_print:       total time =    3109.55 ms /  8193 tokens

real	0m4.120s
user	0m4.183s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.332 I llama_model_loader: - type  f32:  258 tensors
0.00.302.332 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.333 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.334 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.337 I print_info: file format = GGUF V3 (latest)
0.00.302.350 I print_info: file type   = Q3_K - Medium
0.00.302.354 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.221 I load: special tokens cache size = 25
0.00.368.417 I load: token to piece cache size = 0.2984 MB
0.00.368.436 I print_info: arch             = gptneox
0.00.368.437 I print_info: vocab_only       = 0
0.00.368.437 I print_info: n_ctx_train      = 2048
0.00.368.438 I print_info: n_embd           = 2560
0.00.368.438 I print_info: n_layer          = 32
0.00.368.450 I print_info: n_head           = 32
0.00.368.452 I print_info: n_head_kv        = 32
0.00.368.452 I print_info: n_rot            = 20
0.00.368.453 I print_info: n_swa            = 0
0.00.368.453 I print_info: n_embd_head_k    = 80
0.00.368.454 I print_info: n_embd_head_v    = 80
0.00.368.456 I print_info: n_gqa            = 1
0.00.368.458 I print_info: n_embd_k_gqa     = 2560
0.00.368.460 I print_info: n_embd_v_gqa     = 2560
0.00.368.461 I print_info: f_norm_eps       = 1.0e-05
0.00.368.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.464 I print_info: f_logit_scale    = 0.0e+00
0.00.368.466 I print_info: n_ff             = 10240
0.00.368.466 I print_info: n_expert         = 0
0.00.368.468 I print_info: n_expert_used    = 0
0.00.368.468 I print_info: causal attn      = 1
0.00.368.469 I print_info: pooling type     = 0
0.00.368.469 I print_info: rope type        = 2
0.00.368.470 I print_info: rope scaling     = linear
0.00.368.471 I print_info: freq_base_train  = 10000.0
0.00.368.472 I print_info: freq_scale_train = 1
0.00.368.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.473 I print_info: rope_finetuned   = unknown
0.00.368.474 I print_info: ssm_d_conv       = 0
0.00.368.475 I print_info: ssm_d_inner      = 0
0.00.368.475 I print_info: ssm_d_state      = 0
0.00.368.475 I print_info: ssm_dt_rank      = 0
0.00.368.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.477 I print_info: model type       = 2.8B
0.00.368.478 I print_info: model params     = 2.78 B
0.00.368.478 I print_info: general.name     = 2.8B
0.00.368.481 I print_info: vocab type       = BPE
0.00.368.482 I print_info: n_vocab          = 50304
0.00.368.482 I print_info: n_merges         = 50009
0.00.368.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.485 I print_info: LF token         = 187 'Ċ'
0.00.368.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.486 I print_info: max token length = 1024
0.00.460.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.872 I load_tensors: offloading output layer to GPU
0.00.460.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.881 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.882 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.730.312 I llama_init_from_model: n_seq_max     = 1
0.00.730.322 I llama_init_from_model: n_ctx         = 2048
0.00.730.323 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.323 I llama_init_from_model: n_batch       = 2048
0.00.730.324 I llama_init_from_model: n_ubatch      = 512
0.00.730.324 I llama_init_from_model: flash_attn    = 0
0.00.730.329 I llama_init_from_model: freq_base     = 10000.0
0.00.730.330 I llama_init_from_model: freq_scale    = 1
0.00.730.383 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.679 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.944 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.226 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.236 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.237 I llama_init_from_model: graph nodes  = 1287
0.00.743.237 I llama_init_from_model: graph splits = 2
0.00.743.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.304 I main: llama threadpool init, n_threads = 1
0.00.813.322 I 
0.00.813.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.412 I 
0.00.813.548 I sampler seed: 1234
0.00.813.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.569 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.668.571 I llama_perf_sampler_print:    sampling time =      13.01 ms /   263 runs   (    0.05 ms per token, 20221.44 tokens per second)
0.02.668.574 I llama_perf_context_print:        load time =     540.73 ms
0.02.668.577 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.97 tokens per second)
0.02.668.580 I llama_perf_context_print:        eval time =    1804.45 ms /   255 runs   (    7.08 ms per token,   141.32 tokens per second)
0.02.668.581 I llama_perf_context_print:       total time =    1857.04 ms /   262 tokens

real	0m2.947s
user	0m2.269s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.579 I llama_model_loader: - type  f32:  258 tensors
0.00.302.580 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.580 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.581 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.584 I print_info: file format = GGUF V3 (latest)
0.00.302.584 I print_info: file type   = Q3_K - Medium
0.00.302.587 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.442 I load: special tokens cache size = 25
0.00.368.741 I load: token to piece cache size = 0.2984 MB
0.00.368.778 I print_info: arch             = gptneox
0.00.368.780 I print_info: vocab_only       = 0
0.00.368.780 I print_info: n_ctx_train      = 2048
0.00.368.781 I print_info: n_embd           = 2560
0.00.368.781 I print_info: n_layer          = 32
0.00.368.794 I print_info: n_head           = 32
0.00.368.796 I print_info: n_head_kv        = 32
0.00.368.797 I print_info: n_rot            = 20
0.00.368.797 I print_info: n_swa            = 0
0.00.368.797 I print_info: n_embd_head_k    = 80
0.00.368.798 I print_info: n_embd_head_v    = 80
0.00.368.804 I print_info: n_gqa            = 1
0.00.368.807 I print_info: n_embd_k_gqa     = 2560
0.00.368.809 I print_info: n_embd_v_gqa     = 2560
0.00.368.811 I print_info: f_norm_eps       = 1.0e-05
0.00.368.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.814 I print_info: f_logit_scale    = 0.0e+00
0.00.368.815 I print_info: n_ff             = 10240
0.00.368.817 I print_info: n_expert         = 0
0.00.368.817 I print_info: n_expert_used    = 0
0.00.368.817 I print_info: causal attn      = 1
0.00.368.818 I print_info: pooling type     = 0
0.00.368.818 I print_info: rope type        = 2
0.00.368.819 I print_info: rope scaling     = linear
0.00.368.820 I print_info: freq_base_train  = 10000.0
0.00.368.821 I print_info: freq_scale_train = 1
0.00.368.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.822 I print_info: rope_finetuned   = unknown
0.00.368.823 I print_info: ssm_d_conv       = 0
0.00.368.826 I print_info: ssm_d_inner      = 0
0.00.368.827 I print_info: ssm_d_state      = 0
0.00.368.827 I print_info: ssm_dt_rank      = 0
0.00.368.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.829 I print_info: model type       = 2.8B
0.00.368.829 I print_info: model params     = 2.78 B
0.00.368.830 I print_info: general.name     = 2.8B
0.00.368.833 I print_info: vocab type       = BPE
0.00.368.834 I print_info: n_vocab          = 50304
0.00.368.834 I print_info: n_merges         = 50009
0.00.368.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.838 I print_info: LF token         = 187 'Ċ'
0.00.368.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.839 I print_info: max token length = 1024
0.00.460.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.000 I load_tensors: offloading output layer to GPU
0.00.461.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.009 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.011 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.718.770 I llama_init_from_model: n_seq_max     = 1
0.00.718.783 I llama_init_from_model: n_ctx         = 2048
0.00.718.783 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.718.784 I llama_init_from_model: n_batch       = 512
0.00.718.784 I llama_init_from_model: n_ubatch      = 512
0.00.718.785 I llama_init_from_model: flash_attn    = 0
0.00.718.790 I llama_init_from_model: freq_base     = 10000.0
0.00.718.791 I llama_init_from_model: freq_scale    = 1
0.00.718.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.181 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.492 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.134 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.143 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.144 I llama_init_from_model: graph nodes  = 1287
0.00.732.144 I llama_init_from_model: graph splits = 2
0.00.732.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.572 I 
0.00.799.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.703 I perplexity: tokenizing the input ..
0.01.551.673 I perplexity: tokenization took 751.96 ms
0.01.551.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.676 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.968.582 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.970.293 I llama_perf_context_print:        load time =     529.80 ms
0.03.970.297 I llama_perf_context_print: prompt eval time =    2060.64 ms /  8192 tokens (    0.25 ms per token,  3975.46 tokens per second)
0.03.970.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.300 I llama_perf_context_print:       total time =    3170.72 ms /  8193 tokens

real	0m4.266s
user	0m4.304s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.267.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.732 I llama_model_loader: - type  f32:  258 tensors
0.00.299.733 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.733 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.734 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.736 I print_info: file format = GGUF V3 (latest)
0.00.299.737 I print_info: file type   = Q4_K - Medium
0.00.299.740 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.024 I load: special tokens cache size = 25
0.00.367.842 I load: token to piece cache size = 0.2984 MB
0.00.367.860 I print_info: arch             = gptneox
0.00.367.862 I print_info: vocab_only       = 0
0.00.367.863 I print_info: n_ctx_train      = 2048
0.00.367.864 I print_info: n_embd           = 2560
0.00.367.864 I print_info: n_layer          = 32
0.00.367.877 I print_info: n_head           = 32
0.00.367.880 I print_info: n_head_kv        = 32
0.00.367.880 I print_info: n_rot            = 20
0.00.367.882 I print_info: n_swa            = 0
0.00.367.882 I print_info: n_embd_head_k    = 80
0.00.367.882 I print_info: n_embd_head_v    = 80
0.00.367.884 I print_info: n_gqa            = 1
0.00.367.886 I print_info: n_embd_k_gqa     = 2560
0.00.367.888 I print_info: n_embd_v_gqa     = 2560
0.00.367.890 I print_info: f_norm_eps       = 1.0e-05
0.00.367.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.893 I print_info: f_logit_scale    = 0.0e+00
0.00.367.895 I print_info: n_ff             = 10240
0.00.367.896 I print_info: n_expert         = 0
0.00.367.896 I print_info: n_expert_used    = 0
0.00.367.897 I print_info: causal attn      = 1
0.00.367.897 I print_info: pooling type     = 0
0.00.367.900 I print_info: rope type        = 2
0.00.367.901 I print_info: rope scaling     = linear
0.00.367.903 I print_info: freq_base_train  = 10000.0
0.00.367.903 I print_info: freq_scale_train = 1
0.00.367.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.904 I print_info: rope_finetuned   = unknown
0.00.367.905 I print_info: ssm_d_conv       = 0
0.00.367.905 I print_info: ssm_d_inner      = 0
0.00.367.905 I print_info: ssm_d_state      = 0
0.00.367.906 I print_info: ssm_dt_rank      = 0
0.00.367.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.909 I print_info: model type       = 2.8B
0.00.367.911 I print_info: model params     = 2.78 B
0.00.367.912 I print_info: general.name     = 2.8B
0.00.367.914 I print_info: vocab type       = BPE
0.00.367.915 I print_info: n_vocab          = 50304
0.00.367.916 I print_info: n_merges         = 50009
0.00.367.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.920 I print_info: LF token         = 187 'Ċ'
0.00.367.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.921 I print_info: max token length = 1024
0.00.478.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.019 I load_tensors: offloading output layer to GPU
0.00.478.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.028 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.029 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.800.569 I llama_init_from_model: n_seq_max     = 1
0.00.800.580 I llama_init_from_model: n_ctx         = 2048
0.00.800.580 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.581 I llama_init_from_model: n_batch       = 2048
0.00.800.581 I llama_init_from_model: n_ubatch      = 512
0.00.800.582 I llama_init_from_model: flash_attn    = 0
0.00.800.588 I llama_init_from_model: freq_base     = 10000.0
0.00.800.589 I llama_init_from_model: freq_scale    = 1
0.00.800.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.014 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.282 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.980 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.990 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.990 I llama_init_from_model: graph nodes  = 1287
0.00.813.991 I llama_init_from_model: graph splits = 2
0.00.814.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.222 I main: llama threadpool init, n_threads = 1
0.00.884.244 I 
0.00.884.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.339 I 
0.00.884.459 I sampler seed: 1234
0.00.884.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.480 I 
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

0.02.655.335 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.655.339 I llama_perf_context_print:        load time =     615.09 ms
0.02.655.340 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.25 tokens per second)
0.02.655.342 I llama_perf_context_print:        eval time =    1722.79 ms /   255 runs   (    6.76 ms per token,   148.02 tokens per second)
0.02.655.344 I llama_perf_context_print:       total time =    1772.93 ms /   262 tokens

real	0m2.935s
user	0m2.218s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.637 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.792 I llama_model_loader: - type  f32:  258 tensors
0.00.313.793 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.794 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.794 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.797 I print_info: file format = GGUF V3 (latest)
0.00.313.798 I print_info: file type   = Q4_K - Medium
0.00.313.800 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.390 I load: special tokens cache size = 25
0.00.380.776 I load: token to piece cache size = 0.2984 MB
0.00.380.793 I print_info: arch             = gptneox
0.00.380.794 I print_info: vocab_only       = 0
0.00.380.795 I print_info: n_ctx_train      = 2048
0.00.380.796 I print_info: n_embd           = 2560
0.00.380.796 I print_info: n_layer          = 32
0.00.380.811 I print_info: n_head           = 32
0.00.380.814 I print_info: n_head_kv        = 32
0.00.380.814 I print_info: n_rot            = 20
0.00.380.814 I print_info: n_swa            = 0
0.00.380.816 I print_info: n_embd_head_k    = 80
0.00.380.817 I print_info: n_embd_head_v    = 80
0.00.380.820 I print_info: n_gqa            = 1
0.00.380.822 I print_info: n_embd_k_gqa     = 2560
0.00.380.824 I print_info: n_embd_v_gqa     = 2560
0.00.380.826 I print_info: f_norm_eps       = 1.0e-05
0.00.380.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.828 I print_info: f_logit_scale    = 0.0e+00
0.00.380.829 I print_info: n_ff             = 10240
0.00.380.829 I print_info: n_expert         = 0
0.00.380.830 I print_info: n_expert_used    = 0
0.00.380.831 I print_info: causal attn      = 1
0.00.380.831 I print_info: pooling type     = 0
0.00.380.832 I print_info: rope type        = 2
0.00.380.833 I print_info: rope scaling     = linear
0.00.380.834 I print_info: freq_base_train  = 10000.0
0.00.380.835 I print_info: freq_scale_train = 1
0.00.380.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.836 I print_info: rope_finetuned   = unknown
0.00.380.836 I print_info: ssm_d_conv       = 0
0.00.380.837 I print_info: ssm_d_inner      = 0
0.00.380.838 I print_info: ssm_d_state      = 0
0.00.380.839 I print_info: ssm_dt_rank      = 0
0.00.380.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.840 I print_info: model type       = 2.8B
0.00.380.841 I print_info: model params     = 2.78 B
0.00.380.842 I print_info: general.name     = 2.8B
0.00.380.845 I print_info: vocab type       = BPE
0.00.380.846 I print_info: n_vocab          = 50304
0.00.380.846 I print_info: n_merges         = 50009
0.00.380.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.850 I print_info: LF token         = 187 'Ċ'
0.00.380.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.851 I print_info: max token length = 1024
0.00.493.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.157 I load_tensors: offloading output layer to GPU
0.00.493.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.166 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.168 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.785.127 I llama_init_from_model: n_seq_max     = 1
0.00.785.139 I llama_init_from_model: n_ctx         = 2048
0.00.785.139 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.140 I llama_init_from_model: n_batch       = 512
0.00.785.141 I llama_init_from_model: n_ubatch      = 512
0.00.785.141 I llama_init_from_model: flash_attn    = 0
0.00.785.146 I llama_init_from_model: freq_base     = 10000.0
0.00.785.148 I llama_init_from_model: freq_scale    = 1
0.00.785.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.500 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.764 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.515 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.523 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.524 I llama_init_from_model: graph nodes  = 1287
0.00.797.525 I llama_init_from_model: graph splits = 2
0.00.797.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.878 I 
0.00.865.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.002 I perplexity: tokenizing the input ..
0.01.620.084 I perplexity: tokenization took 754.073 ms
0.01.620.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.586 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.009.746 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.011.506 I llama_perf_context_print:        load time =     584.41 ms
0.04.011.509 I llama_perf_context_print: prompt eval time =    2025.82 ms /  8192 tokens (    0.25 ms per token,  4043.79 tokens per second)
0.04.011.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.512 I llama_perf_context_print:       total time =    3145.63 ms /  8193 tokens

real	0m4.305s
user	0m4.308s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.275.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.500 I llama_model_loader: - type  f32:  258 tensors
0.00.307.501 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.501 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.505 I print_info: file format = GGUF V3 (latest)
0.00.307.506 I print_info: file type   = Q5_K - Medium
0.00.307.509 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.996 I load: special tokens cache size = 25
0.00.373.222 I load: token to piece cache size = 0.2984 MB
0.00.373.239 I print_info: arch             = gptneox
0.00.373.240 I print_info: vocab_only       = 0
0.00.373.241 I print_info: n_ctx_train      = 2048
0.00.373.241 I print_info: n_embd           = 2560
0.00.373.243 I print_info: n_layer          = 32
0.00.373.254 I print_info: n_head           = 32
0.00.373.256 I print_info: n_head_kv        = 32
0.00.373.257 I print_info: n_rot            = 20
0.00.373.258 I print_info: n_swa            = 0
0.00.373.259 I print_info: n_embd_head_k    = 80
0.00.373.260 I print_info: n_embd_head_v    = 80
0.00.373.263 I print_info: n_gqa            = 1
0.00.373.264 I print_info: n_embd_k_gqa     = 2560
0.00.373.267 I print_info: n_embd_v_gqa     = 2560
0.00.373.268 I print_info: f_norm_eps       = 1.0e-05
0.00.373.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.271 I print_info: f_logit_scale    = 0.0e+00
0.00.373.273 I print_info: n_ff             = 10240
0.00.373.273 I print_info: n_expert         = 0
0.00.373.274 I print_info: n_expert_used    = 0
0.00.373.274 I print_info: causal attn      = 1
0.00.373.274 I print_info: pooling type     = 0
0.00.373.275 I print_info: rope type        = 2
0.00.373.276 I print_info: rope scaling     = linear
0.00.373.277 I print_info: freq_base_train  = 10000.0
0.00.373.278 I print_info: freq_scale_train = 1
0.00.373.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.280 I print_info: rope_finetuned   = unknown
0.00.373.280 I print_info: ssm_d_conv       = 0
0.00.373.281 I print_info: ssm_d_inner      = 0
0.00.373.281 I print_info: ssm_d_state      = 0
0.00.373.281 I print_info: ssm_dt_rank      = 0
0.00.373.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.282 I print_info: model type       = 2.8B
0.00.373.283 I print_info: model params     = 2.78 B
0.00.373.284 I print_info: general.name     = 2.8B
0.00.373.286 I print_info: vocab type       = BPE
0.00.373.287 I print_info: n_vocab          = 50304
0.00.373.288 I print_info: n_merges         = 50009
0.00.373.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.291 I print_info: LF token         = 187 'Ċ'
0.00.373.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.292 I print_info: max token length = 1024
0.00.502.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.456 I load_tensors: offloading output layer to GPU
0.00.502.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.465 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.467 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.874.117 I llama_init_from_model: n_seq_max     = 1
0.00.874.127 I llama_init_from_model: n_ctx         = 2048
0.00.874.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.128 I llama_init_from_model: n_batch       = 2048
0.00.874.129 I llama_init_from_model: n_ubatch      = 512
0.00.874.130 I llama_init_from_model: flash_attn    = 0
0.00.874.135 I llama_init_from_model: freq_base     = 10000.0
0.00.874.136 I llama_init_from_model: freq_scale    = 1
0.00.874.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.487 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.499 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.735 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.082 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.093 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.093 I llama_init_from_model: graph nodes  = 1287
0.00.887.094 I llama_init_from_model: graph splits = 2
0.00.887.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.162 I main: llama threadpool init, n_threads = 1
0.00.957.181 I 
0.00.957.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.272 I 
0.00.957.383 I sampler seed: 1234
0.00.957.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.422 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.693 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23745.03 tokens per second)
0.02.854.696 I llama_perf_context_print:        load time =     680.09 ms
0.02.854.698 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.12 tokens per second)
0.02.854.700 I llama_perf_context_print:        eval time =    1848.17 ms /   255 runs   (    7.25 ms per token,   137.97 tokens per second)
0.02.854.701 I llama_perf_context_print:       total time =    1899.30 ms /   262 tokens

real	0m3.135s
user	0m2.358s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.926 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.734 I llama_model_loader: - type  f32:  258 tensors
0.00.311.734 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.735 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.738 I print_info: file format = GGUF V3 (latest)
0.00.311.738 I print_info: file type   = Q5_K - Medium
0.00.311.743 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.757 I load: special tokens cache size = 25
0.00.380.190 I load: token to piece cache size = 0.2984 MB
0.00.380.209 I print_info: arch             = gptneox
0.00.380.210 I print_info: vocab_only       = 0
0.00.380.211 I print_info: n_ctx_train      = 2048
0.00.380.211 I print_info: n_embd           = 2560
0.00.380.212 I print_info: n_layer          = 32
0.00.380.225 I print_info: n_head           = 32
0.00.380.227 I print_info: n_head_kv        = 32
0.00.380.228 I print_info: n_rot            = 20
0.00.380.229 I print_info: n_swa            = 0
0.00.380.230 I print_info: n_embd_head_k    = 80
0.00.380.231 I print_info: n_embd_head_v    = 80
0.00.380.233 I print_info: n_gqa            = 1
0.00.380.235 I print_info: n_embd_k_gqa     = 2560
0.00.380.237 I print_info: n_embd_v_gqa     = 2560
0.00.380.239 I print_info: f_norm_eps       = 1.0e-05
0.00.380.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.244 I print_info: f_logit_scale    = 0.0e+00
0.00.380.246 I print_info: n_ff             = 10240
0.00.380.248 I print_info: n_expert         = 0
0.00.380.249 I print_info: n_expert_used    = 0
0.00.380.250 I print_info: causal attn      = 1
0.00.380.250 I print_info: pooling type     = 0
0.00.380.251 I print_info: rope type        = 2
0.00.380.252 I print_info: rope scaling     = linear
0.00.380.254 I print_info: freq_base_train  = 10000.0
0.00.380.255 I print_info: freq_scale_train = 1
0.00.380.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.256 I print_info: rope_finetuned   = unknown
0.00.380.256 I print_info: ssm_d_conv       = 0
0.00.380.257 I print_info: ssm_d_inner      = 0
0.00.380.257 I print_info: ssm_d_state      = 0
0.00.380.258 I print_info: ssm_dt_rank      = 0
0.00.380.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.259 I print_info: model type       = 2.8B
0.00.380.260 I print_info: model params     = 2.78 B
0.00.380.261 I print_info: general.name     = 2.8B
0.00.380.264 I print_info: vocab type       = BPE
0.00.380.265 I print_info: n_vocab          = 50304
0.00.380.265 I print_info: n_merges         = 50009
0.00.380.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.268 I print_info: LF token         = 187 'Ċ'
0.00.380.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.270 I print_info: max token length = 1024
0.00.511.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.207 I load_tensors: offloading output layer to GPU
0.00.511.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.216 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.217 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.844.391 I llama_init_from_model: n_seq_max     = 1
0.00.844.401 I llama_init_from_model: n_ctx         = 2048
0.00.844.402 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.844.402 I llama_init_from_model: n_batch       = 512
0.00.844.403 I llama_init_from_model: n_ubatch      = 512
0.00.844.403 I llama_init_from_model: flash_attn    = 0
0.00.844.408 I llama_init_from_model: freq_base     = 10000.0
0.00.844.409 I llama_init_from_model: freq_scale    = 1
0.00.844.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.721 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.734 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.044 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.600 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.610 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.611 I llama_init_from_model: graph nodes  = 1287
0.00.857.612 I llama_init_from_model: graph splits = 2
0.00.857.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.659 I 
0.00.925.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.780 I perplexity: tokenizing the input ..
0.01.673.323 I perplexity: tokenization took 747.533 ms
0.01.673.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.788 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.020.732 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.022.417 I llama_perf_context_print:        load time =     645.84 ms
0.04.022.420 I llama_perf_context_print: prompt eval time =    1980.12 ms /  8192 tokens (    0.24 ms per token,  4137.11 tokens per second)
0.04.022.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.022.424 I llama_perf_context_print:       total time =    3096.76 ms /  8193 tokens

real	0m4.321s
user	0m4.240s
sys	0m1.068s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.267.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.632 I llama_model_loader: - type  f32:  258 tensors
0.00.299.633 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.636 I print_info: file format = GGUF V3 (latest)
0.00.299.637 I print_info: file type   = Q6_K
0.00.299.639 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.355 I load: special tokens cache size = 25
0.00.365.846 I load: token to piece cache size = 0.2984 MB
0.00.365.864 I print_info: arch             = gptneox
0.00.365.865 I print_info: vocab_only       = 0
0.00.365.867 I print_info: n_ctx_train      = 2048
0.00.365.868 I print_info: n_embd           = 2560
0.00.365.869 I print_info: n_layer          = 32
0.00.365.879 I print_info: n_head           = 32
0.00.365.881 I print_info: n_head_kv        = 32
0.00.365.882 I print_info: n_rot            = 20
0.00.365.882 I print_info: n_swa            = 0
0.00.365.883 I print_info: n_embd_head_k    = 80
0.00.365.883 I print_info: n_embd_head_v    = 80
0.00.365.886 I print_info: n_gqa            = 1
0.00.365.888 I print_info: n_embd_k_gqa     = 2560
0.00.365.889 I print_info: n_embd_v_gqa     = 2560
0.00.365.892 I print_info: f_norm_eps       = 1.0e-05
0.00.365.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.894 I print_info: f_logit_scale    = 0.0e+00
0.00.365.895 I print_info: n_ff             = 10240
0.00.365.896 I print_info: n_expert         = 0
0.00.365.901 I print_info: n_expert_used    = 0
0.00.365.901 I print_info: causal attn      = 1
0.00.365.902 I print_info: pooling type     = 0
0.00.365.902 I print_info: rope type        = 2
0.00.365.903 I print_info: rope scaling     = linear
0.00.365.904 I print_info: freq_base_train  = 10000.0
0.00.365.905 I print_info: freq_scale_train = 1
0.00.365.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.906 I print_info: rope_finetuned   = unknown
0.00.365.906 I print_info: ssm_d_conv       = 0
0.00.365.907 I print_info: ssm_d_inner      = 0
0.00.365.907 I print_info: ssm_d_state      = 0
0.00.365.907 I print_info: ssm_dt_rank      = 0
0.00.365.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.908 I print_info: model type       = 2.8B
0.00.365.909 I print_info: model params     = 2.78 B
0.00.365.910 I print_info: general.name     = 2.8B
0.00.365.912 I print_info: vocab type       = BPE
0.00.365.914 I print_info: n_vocab          = 50304
0.00.365.914 I print_info: n_merges         = 50009
0.00.365.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.918 I print_info: LF token         = 187 'Ċ'
0.00.365.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.919 I print_info: max token length = 1024
0.00.509.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.684 I load_tensors: offloading output layer to GPU
0.00.509.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.693 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.695 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.919.668 I llama_init_from_model: n_seq_max     = 1
0.00.919.678 I llama_init_from_model: n_ctx         = 2048
0.00.919.679 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.680 I llama_init_from_model: n_batch       = 2048
0.00.919.680 I llama_init_from_model: n_ubatch      = 512
0.00.919.681 I llama_init_from_model: flash_attn    = 0
0.00.919.686 I llama_init_from_model: freq_base     = 10000.0
0.00.919.687 I llama_init_from_model: freq_scale    = 1
0.00.919.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.028 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.041 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.245 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.640 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.649 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.650 I llama_init_from_model: graph nodes  = 1287
0.00.932.651 I llama_init_from_model: graph splits = 2
0.00.932.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.162 I main: llama threadpool init, n_threads = 1
0.01.007.181 I 
0.01.007.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.268 I 
0.01.007.384 I sampler seed: 1234
0.01.007.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.416 I 
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

0.03.003.189 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23023.72 tokens per second)
0.03.003.195 I llama_perf_context_print:        load time =     737.73 ms
0.03.003.197 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.96 tokens per second)
0.03.003.199 I llama_perf_context_print:        eval time =    1947.72 ms /   255 runs   (    7.64 ms per token,   130.92 tokens per second)
0.03.003.201 I llama_perf_context_print:       total time =    1997.79 ms /   262 tokens

real	0m3.284s
user	0m2.537s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4649 (2c6c8df56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.613 I llama_model_loader: - type  f32:  258 tensors
0.00.307.613 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.616 I print_info: file format = GGUF V3 (latest)
0.00.307.618 I print_info: file type   = Q6_K
0.00.307.621 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.145 I load: special tokens cache size = 25
0.00.374.581 I load: token to piece cache size = 0.2984 MB
0.00.374.603 I print_info: arch             = gptneox
0.00.374.605 I print_info: vocab_only       = 0
0.00.374.605 I print_info: n_ctx_train      = 2048
0.00.374.606 I print_info: n_embd           = 2560
0.00.374.606 I print_info: n_layer          = 32
0.00.374.619 I print_info: n_head           = 32
0.00.374.621 I print_info: n_head_kv        = 32
0.00.374.622 I print_info: n_rot            = 20
0.00.374.622 I print_info: n_swa            = 0
0.00.374.623 I print_info: n_embd_head_k    = 80
0.00.374.623 I print_info: n_embd_head_v    = 80
0.00.374.625 I print_info: n_gqa            = 1
0.00.374.627 I print_info: n_embd_k_gqa     = 2560
0.00.374.629 I print_info: n_embd_v_gqa     = 2560
0.00.374.631 I print_info: f_norm_eps       = 1.0e-05
0.00.374.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.634 I print_info: f_logit_scale    = 0.0e+00
0.00.374.635 I print_info: n_ff             = 10240
0.00.374.636 I print_info: n_expert         = 0
0.00.374.636 I print_info: n_expert_used    = 0
0.00.374.636 I print_info: causal attn      = 1
0.00.374.637 I print_info: pooling type     = 0
0.00.374.637 I print_info: rope type        = 2
0.00.374.638 I print_info: rope scaling     = linear
0.00.374.639 I print_info: freq_base_train  = 10000.0
0.00.374.640 I print_info: freq_scale_train = 1
0.00.374.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.641 I print_info: rope_finetuned   = unknown
0.00.374.641 I print_info: ssm_d_conv       = 0
0.00.374.642 I print_info: ssm_d_inner      = 0
0.00.374.642 I print_info: ssm_d_state      = 0
0.00.374.643 I print_info: ssm_dt_rank      = 0
0.00.374.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.644 I print_info: model type       = 2.8B
0.00.374.644 I print_info: model params     = 2.78 B
0.00.374.645 I print_info: general.name     = 2.8B
0.00.374.648 I print_info: vocab type       = BPE
0.00.374.650 I print_info: n_vocab          = 50304
0.00.374.651 I print_info: n_merges         = 50009
0.00.374.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.657 I print_info: LF token         = 187 'Ċ'
0.00.374.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.658 I print_info: max token length = 1024
0.00.514.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.965 I load_tensors: offloading output layer to GPU
0.00.514.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.974 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.976 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.881.694 I llama_init_from_model: n_seq_max     = 1
0.00.881.706 I llama_init_from_model: n_ctx         = 2048
0.00.881.706 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.707 I llama_init_from_model: n_batch       = 512
0.00.881.707 I llama_init_from_model: n_ubatch      = 512
0.00.881.708 I llama_init_from_model: flash_attn    = 0
0.00.881.714 I llama_init_from_model: freq_base     = 10000.0
0.00.881.714 I llama_init_from_model: freq_scale    = 1
0.00.881.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.092 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.340 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.895 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.904 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.905 I llama_init_from_model: graph nodes  = 1287
0.00.893.905 I llama_init_from_model: graph splits = 2
0.00.893.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.291 I 
0.00.962.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.414 I perplexity: tokenizing the input ..
0.01.724.247 I perplexity: tokenization took 761.822 ms
0.01.724.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.348.127 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.062.336 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.064.069 I llama_perf_context_print:        load time =     686.48 ms
0.04.064.073 I llama_perf_context_print: prompt eval time =    1984.59 ms /  8192 tokens (    0.24 ms per token,  4127.81 tokens per second)
0.04.064.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.064.075 I llama_perf_context_print:       total time =    3101.78 ms /  8193 tokens

real	0m4.379s
user	0m4.347s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4649 (2c6c8df56)
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
0.01.248.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.216s
user	0m12.715s
sys	0m1.357s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4649 (2c6c8df56)
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
0.01.228.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.228.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.271s
user	0m11.499s
sys	0m1.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4649 (2c6c8df56)
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
0.00.744.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.571s
user	0m3.846s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4649 (2c6c8df56)
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
0.00.749.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.621s
user	0m0.924s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.64 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
0.95user 5.17system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5872992maxresident)k
0inputs+56outputs (0major+1472859minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.18 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.31user 5.10system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5866052maxresident)k
0inputs+56outputs (0major+1472672minor)pagefaults 0swaps
```
