## Summary

- status:  SUCCESS ✅
- runtime: 16:37.50
- date:    Mon Jan 13 14:03:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/437e05f714cdd67757405221578d3f95f8228b63
- author:  ebraminio
```
server : (UI) Support for RTL text as models input or output (#11208)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  197.79 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.60 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.47 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 273.27 sec*proc (28 tests)

Total Test time (real) = 273.29 sec

real	4m33.321s
user	10m57.118s
sys	0m15.092s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.98 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.72 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.78 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.97 sec*proc (28 tests)

Total Test time (real) =  79.99 sec

real	1m20.022s
user	1m39.726s
sys	0m12.844s
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
0.00.000.315 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.515 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.241 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.314 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.315 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.317 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.293 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.302 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.303 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.304 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.305 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.306.308 I llama_model_loader: - type  f32:  124 tensors
0.00.306.309 I llama_model_loader: - type  f16:   73 tensors
0.00.306.311 I print_info: file format = GGUF V3 (latest)
0.00.306.312 I print_info: file type   = F16
0.00.306.315 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.416 I load: special tokens cache size = 5
0.00.328.815 I load: token to piece cache size = 0.2032 MB
0.00.328.835 I print_info: arch             = bert
0.00.328.835 I print_info: vocab_only       = 0
0.00.328.836 I print_info: n_ctx_train      = 512
0.00.328.836 I print_info: n_embd           = 384
0.00.328.837 I print_info: n_layer          = 12
0.00.328.846 I print_info: n_head           = 12
0.00.328.848 I print_info: n_head_kv        = 12
0.00.328.849 I print_info: n_rot            = 32
0.00.328.850 I print_info: n_swa            = 0
0.00.328.850 I print_info: n_embd_head_k    = 32
0.00.328.851 I print_info: n_embd_head_v    = 32
0.00.328.853 I print_info: n_gqa            = 1
0.00.328.854 I print_info: n_embd_k_gqa     = 384
0.00.328.856 I print_info: n_embd_v_gqa     = 384
0.00.328.857 I print_info: f_norm_eps       = 1.0e-12
0.00.328.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.859 I print_info: f_logit_scale    = 0.0e+00
0.00.328.862 I print_info: n_ff             = 1536
0.00.328.863 I print_info: n_expert         = 0
0.00.328.863 I print_info: n_expert_used    = 0
0.00.328.863 I print_info: causal attn      = 0
0.00.328.864 I print_info: pooling type     = 2
0.00.328.865 I print_info: rope type        = 2
0.00.328.865 I print_info: rope scaling     = linear
0.00.328.867 I print_info: freq_base_train  = 10000.0
0.00.328.867 I print_info: freq_scale_train = 1
0.00.328.868 I print_info: n_ctx_orig_yarn  = 512
0.00.328.868 I print_info: rope_finetuned   = unknown
0.00.328.869 I print_info: ssm_d_conv       = 0
0.00.328.869 I print_info: ssm_d_inner      = 0
0.00.328.869 I print_info: ssm_d_state      = 0
0.00.328.870 I print_info: ssm_dt_rank      = 0
0.00.328.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.871 I print_info: model type       = 33M
0.00.328.873 I print_info: model params     = 33.21 M
0.00.328.873 I print_info: general.name     = Bge Small
0.00.328.876 I print_info: vocab type       = WPM
0.00.328.877 I print_info: n_vocab          = 30522
0.00.328.878 I print_info: n_merges         = 0
0.00.328.878 I print_info: BOS token        = 101 '[CLS]'
0.00.328.879 I print_info: UNK token        = 100 '[UNK]'
0.00.328.879 I print_info: SEP token        = 102 '[SEP]'
0.00.328.880 I print_info: PAD token        = 0 '[PAD]'
0.00.328.881 I print_info: MASK token       = 103 '[MASK]'
0.00.328.882 I print_info: LF token         = 0 '[PAD]'
0.00.328.882 I print_info: max token length = 21
0.00.334.468 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.475 I load_tensors: offloading output layer to GPU
0.00.334.476 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.480 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.481 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.347.090 I llama_init_from_model: n_seq_max     = 1
0.00.347.098 I llama_init_from_model: n_ctx         = 512
0.00.347.098 I llama_init_from_model: n_ctx_per_seq = 512
0.00.347.099 I llama_init_from_model: n_batch       = 2048
0.00.347.099 I llama_init_from_model: n_ubatch      = 2048
0.00.347.100 I llama_init_from_model: flash_attn    = 0
0.00.347.103 I llama_init_from_model: freq_base     = 10000.0
0.00.347.104 I llama_init_from_model: freq_scale    = 1
0.00.347.134 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.331 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.342 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.353 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.032 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.041 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.042 I llama_init_from_model: graph nodes  = 429
0.00.353.042 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.196 I 
0.00.388.295 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.627 I llama_perf_context_print:        load time =      93.67 ms
0.00.421.631 I llama_perf_context_print: prompt eval time =      31.33 ms /     9 tokens (    3.48 ms per token,   287.27 tokens per second)
0.00.421.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.634 I llama_perf_context_print:       total time =      33.43 ms /    10 tokens

real	0m0.691s
user	0m0.161s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.270 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.943 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.971 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.974 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.974 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.976 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.980 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.980 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.981 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.982 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.983 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.990 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.991 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.992 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.992 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.994 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.283.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.425 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.426 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.427 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.427 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.289.428 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.289.430 I llama_model_loader: - type  f32:  124 tensors
0.00.289.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.434 I print_info: file format = GGUF V3 (latest)
0.00.289.435 I print_info: file type   = Q8_0
0.00.289.438 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.391 I load: special tokens cache size = 5
0.00.311.553 I load: token to piece cache size = 0.2032 MB
0.00.311.568 I print_info: arch             = bert
0.00.311.569 I print_info: vocab_only       = 0
0.00.311.569 I print_info: n_ctx_train      = 512
0.00.311.570 I print_info: n_embd           = 384
0.00.311.571 I print_info: n_layer          = 12
0.00.311.580 I print_info: n_head           = 12
0.00.311.581 I print_info: n_head_kv        = 12
0.00.311.582 I print_info: n_rot            = 32
0.00.311.582 I print_info: n_swa            = 0
0.00.311.583 I print_info: n_embd_head_k    = 32
0.00.311.583 I print_info: n_embd_head_v    = 32
0.00.311.585 I print_info: n_gqa            = 1
0.00.311.587 I print_info: n_embd_k_gqa     = 384
0.00.311.589 I print_info: n_embd_v_gqa     = 384
0.00.311.591 I print_info: f_norm_eps       = 1.0e-12
0.00.311.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.594 I print_info: f_logit_scale    = 0.0e+00
0.00.311.596 I print_info: n_ff             = 1536
0.00.311.596 I print_info: n_expert         = 0
0.00.311.597 I print_info: n_expert_used    = 0
0.00.311.597 I print_info: causal attn      = 0
0.00.311.598 I print_info: pooling type     = 2
0.00.311.599 I print_info: rope type        = 2
0.00.311.599 I print_info: rope scaling     = linear
0.00.311.600 I print_info: freq_base_train  = 10000.0
0.00.311.601 I print_info: freq_scale_train = 1
0.00.311.602 I print_info: n_ctx_orig_yarn  = 512
0.00.311.602 I print_info: rope_finetuned   = unknown
0.00.311.602 I print_info: ssm_d_conv       = 0
0.00.311.603 I print_info: ssm_d_inner      = 0
0.00.311.603 I print_info: ssm_d_state      = 0
0.00.311.603 I print_info: ssm_dt_rank      = 0
0.00.311.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.605 I print_info: model type       = 33M
0.00.311.606 I print_info: model params     = 33.21 M
0.00.311.607 I print_info: general.name     = Bge Small
0.00.311.610 I print_info: vocab type       = WPM
0.00.311.612 I print_info: n_vocab          = 30522
0.00.311.612 I print_info: n_merges         = 0
0.00.311.613 I print_info: BOS token        = 101 '[CLS]'
0.00.311.614 I print_info: UNK token        = 100 '[UNK]'
0.00.311.615 I print_info: SEP token        = 102 '[SEP]'
0.00.311.615 I print_info: PAD token        = 0 '[PAD]'
0.00.311.616 I print_info: MASK token       = 103 '[MASK]'
0.00.311.616 I print_info: LF token         = 0 '[PAD]'
0.00.311.617 I print_info: max token length = 21
0.00.315.325 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.333 I load_tensors: offloading output layer to GPU
0.00.315.334 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.338 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.339 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.323.372 I llama_init_from_model: n_seq_max     = 1
0.00.323.380 I llama_init_from_model: n_ctx         = 512
0.00.323.381 I llama_init_from_model: n_ctx_per_seq = 512
0.00.323.381 I llama_init_from_model: n_batch       = 2048
0.00.323.382 I llama_init_from_model: n_ubatch      = 2048
0.00.323.382 I llama_init_from_model: flash_attn    = 0
0.00.323.385 I llama_init_from_model: freq_base     = 10000.0
0.00.323.386 I llama_init_from_model: freq_scale    = 1
0.00.323.409 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.657 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.668 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.676 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.846 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.856 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.857 I llama_init_from_model: graph nodes  = 429
0.00.332.857 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.914 I 
0.00.375.020 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.875 I llama_perf_context_print:        load time =      96.63 ms
0.00.389.879 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.55 tokens per second)
0.00.389.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.881 I llama_perf_context_print:       total time =      14.96 ms /    10 tokens

real	0m0.661s
user	0m0.152s
sys	0m0.521s
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
0.00.000.321 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.397 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.820 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.850 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.853 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.854 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.855 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.861 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.863 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.864 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.865 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.871 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.874 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.847 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.848 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.849 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.849 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.850 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.851 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.852 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.335.854 I llama_model_loader: - type  f32:   40 tensors
0.00.335.855 I llama_model_loader: - type  f16:   30 tensors
0.00.335.861 I print_info: file format = GGUF V3 (latest)
0.00.335.862 I print_info: file type   = F16
0.00.335.866 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.359.789 W load: empty token at index 5
0.00.374.874 W load: model vocab missing newline token, using special_pad_id instead
0.00.396.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.948 I load: special tokens cache size = 5
0.00.912.355 I load: token to piece cache size = 1.5060 MB
0.00.912.391 I print_info: arch             = jina-bert-v2
0.00.912.392 I print_info: vocab_only       = 0
0.00.912.393 I print_info: n_ctx_train      = 8192
0.00.912.393 I print_info: n_embd           = 384
0.00.912.394 I print_info: n_layer          = 4
0.00.912.413 I print_info: n_head           = 12
0.00.912.416 I print_info: n_head_kv        = 12
0.00.912.417 I print_info: n_rot            = 32
0.00.912.417 I print_info: n_swa            = 0
0.00.912.418 I print_info: n_embd_head_k    = 32
0.00.912.418 I print_info: n_embd_head_v    = 32
0.00.912.420 I print_info: n_gqa            = 1
0.00.912.422 I print_info: n_embd_k_gqa     = 384
0.00.912.423 I print_info: n_embd_v_gqa     = 384
0.00.912.426 I print_info: f_norm_eps       = 1.0e-12
0.00.912.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.912.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.912.428 I print_info: f_max_alibi_bias = 8.0e+00
0.00.912.428 I print_info: f_logit_scale    = 0.0e+00
0.00.912.430 I print_info: n_ff             = 1536
0.00.912.431 I print_info: n_expert         = 0
0.00.912.431 I print_info: n_expert_used    = 0
0.00.912.432 I print_info: causal attn      = 0
0.00.912.434 I print_info: pooling type     = -1
0.00.912.434 I print_info: rope type        = -1
0.00.912.435 I print_info: rope scaling     = linear
0.00.912.436 I print_info: freq_base_train  = 10000.0
0.00.912.437 I print_info: freq_scale_train = 1
0.00.912.438 I print_info: n_ctx_orig_yarn  = 8192
0.00.912.438 I print_info: rope_finetuned   = unknown
0.00.912.439 I print_info: ssm_d_conv       = 0
0.00.912.439 I print_info: ssm_d_inner      = 0
0.00.912.440 I print_info: ssm_d_state      = 0
0.00.912.441 I print_info: ssm_dt_rank      = 0
0.00.912.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.912.442 I print_info: model type       = 33M
0.00.912.444 I print_info: model params     = 32.90 M
0.00.912.445 I print_info: general.name     = Jina Bert Implementation
0.00.912.449 I print_info: vocab type       = BPE
0.00.912.451 I print_info: n_vocab          = 61056
0.00.912.451 I print_info: n_merges         = 39382
0.00.912.452 I print_info: BOS token        = 0 '<s>'
0.00.912.453 I print_info: EOS token        = 2 '</s>'
0.00.912.455 I print_info: UNK token        = 3 '<unk>'
0.00.912.455 I print_info: SEP token        = 2 '</s>'
0.00.912.457 I print_info: PAD token        = 1 '<pad>'
0.00.912.457 I print_info: MASK token       = 4 '<mask>'
0.00.912.458 I print_info: EOG token        = 2 '</s>'
0.00.912.458 I print_info: max token length = 45
0.00.917.580 I load_tensors: offloading 4 repeating layers to GPU
0.00.917.586 I load_tensors: offloading output layer to GPU
0.00.917.587 I load_tensors: offloaded 5/5 layers to GPU
0.00.917.591 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.917.592 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.923.389 I llama_init_from_model: n_seq_max     = 1
0.00.923.396 I llama_init_from_model: n_ctx         = 8192
0.00.923.397 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.923.397 I llama_init_from_model: n_batch       = 2048
0.00.923.398 I llama_init_from_model: n_ubatch      = 2048
0.00.923.398 I llama_init_from_model: flash_attn    = 0
0.00.923.401 I llama_init_from_model: freq_base     = 10000.0
0.00.923.401 I llama_init_from_model: freq_scale    = 1
0.00.923.434 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.923.860 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.923.874 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.923.882 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.936.119 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.936.130 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.936.131 I llama_init_from_model: graph nodes  = 154
0.00.936.131 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.936.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.936.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.564 I 
0.00.986.692 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.016 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.987.021 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.987.030 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.987.031 I main: number of tokens in prompt = 13
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


0.00.987.042 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.987.042 I main: number of tokens in prompt = 40
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


0.00.987.292 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.668 I llama_perf_context_print:        load time =     679.15 ms
0.00.994.671 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8532.89 tokens per second)
0.00.994.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.674 I llama_perf_context_print:       total time =       8.11 ms /    63 tokens

real	0m1.285s
user	0m0.701s
sys	0m0.578s
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
0.00.000.215 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.588.383 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.607.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.607.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.607.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.607.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.607.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.607.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.607.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.607.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.607.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.607.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.607.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.607.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.607.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.607.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.607.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.607.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.607.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.614.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.616.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.623.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.623.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.623.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.623.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.623.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.623.407 I llama_model_loader: - type  f32:  258 tensors
0.00.623.408 I llama_model_loader: - type  f16:  130 tensors
0.00.623.411 I print_info: file format = GGUF V3 (latest)
0.00.623.411 I print_info: file type   = all F32 (guessed)
0.00.623.415 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.687.816 I load: special tokens cache size = 25
0.00.711.621 I load: token to piece cache size = 0.2984 MB
0.00.711.662 I print_info: arch             = gptneox
0.00.711.663 I print_info: vocab_only       = 0
0.00.711.663 I print_info: n_ctx_train      = 2048
0.00.711.664 I print_info: n_embd           = 2560
0.00.711.664 I print_info: n_layer          = 32
0.00.711.684 I print_info: n_head           = 32
0.00.711.689 I print_info: n_head_kv        = 32
0.00.711.689 I print_info: n_rot            = 20
0.00.711.690 I print_info: n_swa            = 0
0.00.711.690 I print_info: n_embd_head_k    = 80
0.00.711.690 I print_info: n_embd_head_v    = 80
0.00.711.694 I print_info: n_gqa            = 1
0.00.711.696 I print_info: n_embd_k_gqa     = 2560
0.00.711.697 I print_info: n_embd_v_gqa     = 2560
0.00.711.700 I print_info: f_norm_eps       = 1.0e-05
0.00.711.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.711.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.711.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.711.703 I print_info: f_logit_scale    = 0.0e+00
0.00.711.706 I print_info: n_ff             = 10240
0.00.711.706 I print_info: n_expert         = 0
0.00.711.707 I print_info: n_expert_used    = 0
0.00.711.707 I print_info: causal attn      = 1
0.00.711.708 I print_info: pooling type     = 0
0.00.711.710 I print_info: rope type        = 2
0.00.711.710 I print_info: rope scaling     = linear
0.00.711.712 I print_info: freq_base_train  = 10000.0
0.00.711.713 I print_info: freq_scale_train = 1
0.00.711.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.711.715 I print_info: rope_finetuned   = unknown
0.00.711.715 I print_info: ssm_d_conv       = 0
0.00.711.716 I print_info: ssm_d_inner      = 0
0.00.711.716 I print_info: ssm_d_state      = 0
0.00.711.717 I print_info: ssm_dt_rank      = 0
0.00.711.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.711.721 I print_info: model type       = 2.8B
0.00.711.722 I print_info: model params     = 2.78 B
0.00.711.723 I print_info: general.name     = 2.8B
0.00.711.726 I print_info: vocab type       = BPE
0.00.711.727 I print_info: n_vocab          = 50304
0.00.711.728 I print_info: n_merges         = 50009
0.00.711.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.711.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.711.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.711.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.711.731 I print_info: LF token         = 128 'Ä'
0.00.711.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.711.733 I print_info: max token length = 1024
0.01.332.365 I load_tensors: offloading 32 repeating layers to GPU
0.01.332.375 I load_tensors: offloading output layer to GPU
0.01.332.376 I load_tensors: offloaded 33/33 layers to GPU
0.01.332.385 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.332.387 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.02.195.527 I llama_init_from_model: n_seq_max     = 1
0.02.195.537 I llama_init_from_model: n_ctx         = 2048
0.02.195.538 I llama_init_from_model: n_ctx_per_seq = 2048
0.02.195.538 I llama_init_from_model: n_batch       = 2048
0.02.195.539 I llama_init_from_model: n_ubatch      = 512
0.02.195.540 I llama_init_from_model: flash_attn    = 0
0.02.195.545 I llama_init_from_model: freq_base     = 10000.0
0.02.195.546 I llama_init_from_model: freq_scale    = 1
0.02.195.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.196.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.02.196.900 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.198.140 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.208.407 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.208.416 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.208.416 I llama_init_from_model: graph nodes  = 1287
0.02.208.417 I llama_init_from_model: graph splits = 2
0.02.208.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.208.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.208.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.294.659 I main: llama threadpool init, n_threads = 1
0.02.294.677 I 
0.02.294.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.294.795 I 
0.02.294.947 I sampler seed: 1234
0.02.294.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.294.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.294.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.294.970 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.934.231 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24690.20 tokens per second)
0.04.934.234 I llama_perf_context_print:        load time =    1706.26 ms
0.04.934.236 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.22 tokens per second)
0.04.934.238 I llama_perf_context_print:        eval time =    2589.54 ms /   255 runs   (   10.16 ms per token,    98.47 tokens per second)
0.04.934.239 I llama_perf_context_print:       total time =    2639.58 ms /   262 tokens

real	0m5.237s
user	0m3.948s
sys	0m1.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.736 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.505 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.289 I llama_model_loader: - type  f32:  258 tensors
0.00.305.290 I llama_model_loader: - type  f16:  130 tensors
0.00.305.293 I print_info: file format = GGUF V3 (latest)
0.00.305.294 I print_info: file type   = all F32 (guessed)
0.00.305.297 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.242 I load: special tokens cache size = 25
0.00.393.424 I load: token to piece cache size = 0.2984 MB
0.00.393.442 I print_info: arch             = gptneox
0.00.393.443 I print_info: vocab_only       = 0
0.00.393.443 I print_info: n_ctx_train      = 2048
0.00.393.444 I print_info: n_embd           = 2560
0.00.393.444 I print_info: n_layer          = 32
0.00.393.457 I print_info: n_head           = 32
0.00.393.459 I print_info: n_head_kv        = 32
0.00.393.460 I print_info: n_rot            = 20
0.00.393.460 I print_info: n_swa            = 0
0.00.393.462 I print_info: n_embd_head_k    = 80
0.00.393.462 I print_info: n_embd_head_v    = 80
0.00.393.464 I print_info: n_gqa            = 1
0.00.393.467 I print_info: n_embd_k_gqa     = 2560
0.00.393.469 I print_info: n_embd_v_gqa     = 2560
0.00.393.470 I print_info: f_norm_eps       = 1.0e-05
0.00.393.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.473 I print_info: f_logit_scale    = 0.0e+00
0.00.393.474 I print_info: n_ff             = 10240
0.00.393.475 I print_info: n_expert         = 0
0.00.393.475 I print_info: n_expert_used    = 0
0.00.393.476 I print_info: causal attn      = 1
0.00.393.477 I print_info: pooling type     = 0
0.00.393.477 I print_info: rope type        = 2
0.00.393.478 I print_info: rope scaling     = linear
0.00.393.479 I print_info: freq_base_train  = 10000.0
0.00.393.481 I print_info: freq_scale_train = 1
0.00.393.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.482 I print_info: rope_finetuned   = unknown
0.00.393.483 I print_info: ssm_d_conv       = 0
0.00.393.483 I print_info: ssm_d_inner      = 0
0.00.393.483 I print_info: ssm_d_state      = 0
0.00.393.484 I print_info: ssm_dt_rank      = 0
0.00.393.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.486 I print_info: model type       = 2.8B
0.00.393.486 I print_info: model params     = 2.78 B
0.00.393.487 I print_info: general.name     = 2.8B
0.00.393.489 I print_info: vocab type       = BPE
0.00.393.490 I print_info: n_vocab          = 50304
0.00.393.491 I print_info: n_merges         = 50009
0.00.393.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.494 I print_info: LF token         = 128 'Ä'
0.00.393.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.495 I print_info: max token length = 1024
0.00.722.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.902 I load_tensors: offloading output layer to GPU
0.00.722.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.910 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.912 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.583.107 I llama_init_from_model: n_seq_max     = 1
0.01.583.119 I llama_init_from_model: n_ctx         = 2048
0.01.583.119 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.583.120 I llama_init_from_model: n_batch       = 512
0.01.583.120 I llama_init_from_model: n_ubatch      = 512
0.01.583.121 I llama_init_from_model: flash_attn    = 0
0.01.583.126 I llama_init_from_model: freq_base     = 10000.0
0.01.583.127 I llama_init_from_model: freq_scale    = 1
0.01.583.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.584.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.503 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.739 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.595.355 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.365 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.366 I llama_init_from_model: graph nodes  = 1287
0.01.595.367 I llama_init_from_model: graph splits = 2
0.01.595.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.677 I 
0.01.671.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.671.813 I perplexity: tokenizing the input ..
0.02.901.871 I perplexity: tokenization took 1230.05 ms
0.02.902.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.461.241 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.975.732 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.977.723 I llama_perf_context_print:        load time =    1398.15 ms
0.04.977.726 I llama_perf_context_print: prompt eval time =    1712.12 ms /  8192 tokens (    0.21 ms per token,  4784.71 tokens per second)
0.04.977.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.977.730 I llama_perf_context_print:       total time =    3306.04 ms /  8193 tokens

real	0m5.298s
user	0m5.019s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.065 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.279.001 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.248 I llama_model_loader: - type  f32:  258 tensors
0.00.311.249 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.251 I print_info: file format = GGUF V3 (latest)
0.00.311.252 I print_info: file type   = Q8_0
0.00.311.255 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.459 I load: special tokens cache size = 25
0.00.396.737 I load: token to piece cache size = 0.2984 MB
0.00.396.757 I print_info: arch             = gptneox
0.00.396.759 I print_info: vocab_only       = 0
0.00.396.759 I print_info: n_ctx_train      = 2048
0.00.396.760 I print_info: n_embd           = 2560
0.00.396.760 I print_info: n_layer          = 32
0.00.396.775 I print_info: n_head           = 32
0.00.396.777 I print_info: n_head_kv        = 32
0.00.396.778 I print_info: n_rot            = 20
0.00.396.778 I print_info: n_swa            = 0
0.00.396.779 I print_info: n_embd_head_k    = 80
0.00.396.780 I print_info: n_embd_head_v    = 80
0.00.396.783 I print_info: n_gqa            = 1
0.00.396.787 I print_info: n_embd_k_gqa     = 2560
0.00.396.789 I print_info: n_embd_v_gqa     = 2560
0.00.396.790 I print_info: f_norm_eps       = 1.0e-05
0.00.396.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.793 I print_info: f_logit_scale    = 0.0e+00
0.00.396.797 I print_info: n_ff             = 10240
0.00.396.798 I print_info: n_expert         = 0
0.00.396.799 I print_info: n_expert_used    = 0
0.00.396.800 I print_info: causal attn      = 1
0.00.396.800 I print_info: pooling type     = 0
0.00.396.801 I print_info: rope type        = 2
0.00.396.801 I print_info: rope scaling     = linear
0.00.396.803 I print_info: freq_base_train  = 10000.0
0.00.396.804 I print_info: freq_scale_train = 1
0.00.396.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.805 I print_info: rope_finetuned   = unknown
0.00.396.808 I print_info: ssm_d_conv       = 0
0.00.396.809 I print_info: ssm_d_inner      = 0
0.00.396.809 I print_info: ssm_d_state      = 0
0.00.396.810 I print_info: ssm_dt_rank      = 0
0.00.396.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.811 I print_info: model type       = 2.8B
0.00.396.812 I print_info: model params     = 2.78 B
0.00.396.813 I print_info: general.name     = 2.8B
0.00.396.815 I print_info: vocab type       = BPE
0.00.396.816 I print_info: n_vocab          = 50304
0.00.396.817 I print_info: n_merges         = 50009
0.00.396.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.820 I print_info: LF token         = 128 'Ä'
0.00.396.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.821 I print_info: max token length = 1024
0.00.578.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.850 I load_tensors: offloading output layer to GPU
0.00.578.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.861 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.863 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.102.487 I llama_init_from_model: n_seq_max     = 1
0.01.102.498 I llama_init_from_model: n_ctx         = 2048
0.01.102.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.102.499 I llama_init_from_model: n_batch       = 2048
0.01.102.499 I llama_init_from_model: n_ubatch      = 512
0.01.102.500 I llama_init_from_model: flash_attn    = 0
0.01.102.506 I llama_init_from_model: freq_base     = 10000.0
0.01.102.507 I llama_init_from_model: freq_scale    = 1
0.01.102.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.103.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.871 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.095 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.716 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.725 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.726 I llama_init_from_model: graph nodes  = 1287
0.01.114.726 I llama_init_from_model: graph splits = 2
0.01.114.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.025 I main: llama threadpool init, n_threads = 1
0.01.183.044 I 
0.01.183.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.183.145 I 
0.01.183.290 I sampler seed: 1234
0.01.183.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.310 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.290.539 I llama_perf_sampler_print:    sampling time =      13.46 ms /   263 runs   (    0.05 ms per token, 19542.28 tokens per second)
0.03.290.541 I llama_perf_context_print:        load time =     904.01 ms
0.03.290.544 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.26 tokens per second)
0.03.290.545 I llama_perf_context_print:        eval time =    2056.79 ms /   255 runs   (    8.07 ms per token,   123.98 tokens per second)
0.03.290.547 I llama_perf_context_print:       total time =    2107.52 ms /   262 tokens

real	0m3.585s
user	0m2.730s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.604 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.038 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.318.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.335.627 I llama_model_loader: - type  f32:  258 tensors
0.00.335.628 I llama_model_loader: - type q8_0:  130 tensors
0.00.335.631 I print_info: file format = GGUF V3 (latest)
0.00.335.631 I print_info: file type   = Q8_0
0.00.335.634 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.403.092 I load: special tokens cache size = 25
0.00.427.211 I load: token to piece cache size = 0.2984 MB
0.00.427.230 I print_info: arch             = gptneox
0.00.427.231 I print_info: vocab_only       = 0
0.00.427.233 I print_info: n_ctx_train      = 2048
0.00.427.234 I print_info: n_embd           = 2560
0.00.427.234 I print_info: n_layer          = 32
0.00.427.248 I print_info: n_head           = 32
0.00.427.250 I print_info: n_head_kv        = 32
0.00.427.251 I print_info: n_rot            = 20
0.00.427.251 I print_info: n_swa            = 0
0.00.427.252 I print_info: n_embd_head_k    = 80
0.00.427.252 I print_info: n_embd_head_v    = 80
0.00.427.254 I print_info: n_gqa            = 1
0.00.427.256 I print_info: n_embd_k_gqa     = 2560
0.00.427.258 I print_info: n_embd_v_gqa     = 2560
0.00.427.260 I print_info: f_norm_eps       = 1.0e-05
0.00.427.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.263 I print_info: f_logit_scale    = 0.0e+00
0.00.427.265 I print_info: n_ff             = 10240
0.00.427.265 I print_info: n_expert         = 0
0.00.427.266 I print_info: n_expert_used    = 0
0.00.427.266 I print_info: causal attn      = 1
0.00.427.267 I print_info: pooling type     = 0
0.00.427.267 I print_info: rope type        = 2
0.00.427.268 I print_info: rope scaling     = linear
0.00.427.270 I print_info: freq_base_train  = 10000.0
0.00.427.270 I print_info: freq_scale_train = 1
0.00.427.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.272 I print_info: rope_finetuned   = unknown
0.00.427.272 I print_info: ssm_d_conv       = 0
0.00.427.273 I print_info: ssm_d_inner      = 0
0.00.427.273 I print_info: ssm_d_state      = 0
0.00.427.273 I print_info: ssm_dt_rank      = 0
0.00.427.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.275 I print_info: model type       = 2.8B
0.00.427.275 I print_info: model params     = 2.78 B
0.00.427.276 I print_info: general.name     = 2.8B
0.00.427.278 I print_info: vocab type       = BPE
0.00.427.280 I print_info: n_vocab          = 50304
0.00.427.281 I print_info: n_merges         = 50009
0.00.427.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.284 I print_info: LF token         = 128 'Ä'
0.00.427.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.285 I print_info: max token length = 1024
0.00.621.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.621.876 I load_tensors: offloading output layer to GPU
0.00.621.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.621.886 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.621.887 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.119.131 I llama_init_from_model: n_seq_max     = 1
0.01.119.143 I llama_init_from_model: n_ctx         = 2048
0.01.119.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.119.144 I llama_init_from_model: n_batch       = 512
0.01.119.144 I llama_init_from_model: n_ubatch      = 512
0.01.119.145 I llama_init_from_model: flash_attn    = 0
0.01.119.151 I llama_init_from_model: freq_base     = 10000.0
0.01.119.152 I llama_init_from_model: freq_scale    = 1
0.01.119.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.511 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.914 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.144 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.153 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.153 I llama_init_from_model: graph nodes  = 1287
0.01.133.154 I llama_init_from_model: graph splits = 2
0.01.133.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.063 I 
0.01.207.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.207.192 I perplexity: tokenizing the input ..
0.02.590.490 I perplexity: tokenization took 1383.29 ms
0.02.590.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.185.486 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.818.699 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.820.427 I llama_perf_context_print:        load time =     906.00 ms
0.04.820.430 I llama_perf_context_print: prompt eval time =    1876.67 ms /  8192 tokens (    0.23 ms per token,  4365.19 tokens per second)
0.04.820.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.820.433 I llama_perf_context_print:       total time =    3613.36 ms /  8193 tokens

real	0m5.139s
user	0m4.932s
sys	0m1.177s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.272.864 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.586 I llama_model_loader: - type  f32:  258 tensors
0.00.304.587 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.590 I print_info: file format = GGUF V3 (latest)
0.00.304.591 I print_info: file type   = Q4_0
0.00.304.593 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.875 I load: special tokens cache size = 25
0.00.390.694 I load: token to piece cache size = 0.2984 MB
0.00.390.726 I print_info: arch             = gptneox
0.00.390.727 I print_info: vocab_only       = 0
0.00.390.727 I print_info: n_ctx_train      = 2048
0.00.390.728 I print_info: n_embd           = 2560
0.00.390.729 I print_info: n_layer          = 32
0.00.390.745 I print_info: n_head           = 32
0.00.390.748 I print_info: n_head_kv        = 32
0.00.390.748 I print_info: n_rot            = 20
0.00.390.749 I print_info: n_swa            = 0
0.00.390.750 I print_info: n_embd_head_k    = 80
0.00.390.751 I print_info: n_embd_head_v    = 80
0.00.390.754 I print_info: n_gqa            = 1
0.00.390.756 I print_info: n_embd_k_gqa     = 2560
0.00.390.758 I print_info: n_embd_v_gqa     = 2560
0.00.390.759 I print_info: f_norm_eps       = 1.0e-05
0.00.390.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.762 I print_info: f_logit_scale    = 0.0e+00
0.00.390.764 I print_info: n_ff             = 10240
0.00.390.764 I print_info: n_expert         = 0
0.00.390.769 I print_info: n_expert_used    = 0
0.00.390.769 I print_info: causal attn      = 1
0.00.390.770 I print_info: pooling type     = 0
0.00.390.770 I print_info: rope type        = 2
0.00.390.770 I print_info: rope scaling     = linear
0.00.390.772 I print_info: freq_base_train  = 10000.0
0.00.390.773 I print_info: freq_scale_train = 1
0.00.390.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.774 I print_info: rope_finetuned   = unknown
0.00.390.775 I print_info: ssm_d_conv       = 0
0.00.390.776 I print_info: ssm_d_inner      = 0
0.00.390.776 I print_info: ssm_d_state      = 0
0.00.390.777 I print_info: ssm_dt_rank      = 0
0.00.390.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.778 I print_info: model type       = 2.8B
0.00.390.779 I print_info: model params     = 2.78 B
0.00.390.779 I print_info: general.name     = 2.8B
0.00.390.782 I print_info: vocab type       = BPE
0.00.390.783 I print_info: n_vocab          = 50304
0.00.390.784 I print_info: n_merges         = 50009
0.00.390.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.788 I print_info: LF token         = 128 'Ä'
0.00.390.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.790 I print_info: max token length = 1024
0.00.490.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.367 I load_tensors: offloading output layer to GPU
0.00.490.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.376 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.378 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.778.824 I llama_init_from_model: n_seq_max     = 1
0.00.778.837 I llama_init_from_model: n_ctx         = 2048
0.00.778.838 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.838 I llama_init_from_model: n_batch       = 2048
0.00.778.839 I llama_init_from_model: n_ubatch      = 512
0.00.778.840 I llama_init_from_model: flash_attn    = 0
0.00.778.845 I llama_init_from_model: freq_base     = 10000.0
0.00.778.847 I llama_init_from_model: freq_scale    = 1
0.00.778.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.229 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.464 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.567 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.577 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.578 I llama_init_from_model: graph nodes  = 1287
0.00.791.578 I llama_init_from_model: graph splits = 2
0.00.791.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.383 I main: llama threadpool init, n_threads = 1
0.00.858.400 I 
0.00.858.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.499 I 
0.00.858.646 I sampler seed: 1234
0.00.858.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.667 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.498.207 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.498.210 I llama_perf_context_print:        load time =     585.50 ms
0.02.498.212 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.86 tokens per second)
0.02.498.214 I llama_perf_context_print:        eval time =    1594.38 ms /   255 runs   (    6.25 ms per token,   159.94 tokens per second)
0.02.498.215 I llama_perf_context_print:       total time =    1639.83 ms /   262 tokens

real	0m2.784s
user	0m2.086s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.692 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.354 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.348 I llama_model_loader: - type  f32:  258 tensors
0.00.311.349 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.352 I print_info: file format = GGUF V3 (latest)
0.00.311.352 I print_info: file type   = Q4_0
0.00.311.354 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.043 I load: special tokens cache size = 25
0.00.396.210 I load: token to piece cache size = 0.2984 MB
0.00.396.229 I print_info: arch             = gptneox
0.00.396.230 I print_info: vocab_only       = 0
0.00.396.230 I print_info: n_ctx_train      = 2048
0.00.396.231 I print_info: n_embd           = 2560
0.00.396.231 I print_info: n_layer          = 32
0.00.396.243 I print_info: n_head           = 32
0.00.396.245 I print_info: n_head_kv        = 32
0.00.396.246 I print_info: n_rot            = 20
0.00.396.246 I print_info: n_swa            = 0
0.00.396.248 I print_info: n_embd_head_k    = 80
0.00.396.248 I print_info: n_embd_head_v    = 80
0.00.396.251 I print_info: n_gqa            = 1
0.00.396.253 I print_info: n_embd_k_gqa     = 2560
0.00.396.255 I print_info: n_embd_v_gqa     = 2560
0.00.396.257 I print_info: f_norm_eps       = 1.0e-05
0.00.396.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.263 I print_info: f_logit_scale    = 0.0e+00
0.00.396.264 I print_info: n_ff             = 10240
0.00.396.265 I print_info: n_expert         = 0
0.00.396.265 I print_info: n_expert_used    = 0
0.00.396.266 I print_info: causal attn      = 1
0.00.396.266 I print_info: pooling type     = 0
0.00.396.267 I print_info: rope type        = 2
0.00.396.267 I print_info: rope scaling     = linear
0.00.396.270 I print_info: freq_base_train  = 10000.0
0.00.396.270 I print_info: freq_scale_train = 1
0.00.396.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.271 I print_info: rope_finetuned   = unknown
0.00.396.272 I print_info: ssm_d_conv       = 0
0.00.396.273 I print_info: ssm_d_inner      = 0
0.00.396.273 I print_info: ssm_d_state      = 0
0.00.396.274 I print_info: ssm_dt_rank      = 0
0.00.396.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.275 I print_info: model type       = 2.8B
0.00.396.277 I print_info: model params     = 2.78 B
0.00.396.277 I print_info: general.name     = 2.8B
0.00.396.280 I print_info: vocab type       = BPE
0.00.396.282 I print_info: n_vocab          = 50304
0.00.396.282 I print_info: n_merges         = 50009
0.00.396.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.286 I print_info: LF token         = 128 'Ä'
0.00.396.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.289 I print_info: max token length = 1024
0.00.496.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.955 I load_tensors: offloading output layer to GPU
0.00.496.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.964 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.966 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.755.205 I llama_init_from_model: n_seq_max     = 1
0.00.755.217 I llama_init_from_model: n_ctx         = 2048
0.00.755.217 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.218 I llama_init_from_model: n_batch       = 512
0.00.755.219 I llama_init_from_model: n_ubatch      = 512
0.00.755.220 I llama_init_from_model: flash_attn    = 0
0.00.755.224 I llama_init_from_model: freq_base     = 10000.0
0.00.755.226 I llama_init_from_model: freq_scale    = 1
0.00.755.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.566 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.819 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.250 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.259 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.260 I llama_init_from_model: graph nodes  = 1287
0.00.768.261 I llama_init_from_model: graph splits = 2
0.00.768.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.362 I 
0.00.835.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.488 I perplexity: tokenizing the input ..
0.02.075.498 I perplexity: tokenization took 1240 ms
0.02.075.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.921 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.486.387 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.488.058 I llama_perf_context_print:        load time =     555.99 ms
0.04.488.064 I llama_perf_context_print: prompt eval time =    2059.72 ms /  8192 tokens (    0.25 ms per token,  3977.23 tokens per second)
0.04.488.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.068 I llama_perf_context_print:       total time =    3652.70 ms /  8193 tokens

real	0m4.790s
user	0m4.756s
sys	0m1.012s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.278.084 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.310 I llama_model_loader: - type  f32:  258 tensors
0.00.310.311 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.314 I print_info: file format = GGUF V3 (latest)
0.00.310.316 I print_info: file type   = Q4_1
0.00.310.319 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.770 I load: special tokens cache size = 25
0.00.393.872 I load: token to piece cache size = 0.2984 MB
0.00.393.891 I print_info: arch             = gptneox
0.00.393.891 I print_info: vocab_only       = 0
0.00.393.893 I print_info: n_ctx_train      = 2048
0.00.393.894 I print_info: n_embd           = 2560
0.00.393.895 I print_info: n_layer          = 32
0.00.393.909 I print_info: n_head           = 32
0.00.393.911 I print_info: n_head_kv        = 32
0.00.393.912 I print_info: n_rot            = 20
0.00.393.912 I print_info: n_swa            = 0
0.00.393.913 I print_info: n_embd_head_k    = 80
0.00.393.913 I print_info: n_embd_head_v    = 80
0.00.393.916 I print_info: n_gqa            = 1
0.00.393.918 I print_info: n_embd_k_gqa     = 2560
0.00.393.920 I print_info: n_embd_v_gqa     = 2560
0.00.393.921 I print_info: f_norm_eps       = 1.0e-05
0.00.393.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.924 I print_info: f_logit_scale    = 0.0e+00
0.00.393.925 I print_info: n_ff             = 10240
0.00.393.926 I print_info: n_expert         = 0
0.00.393.926 I print_info: n_expert_used    = 0
0.00.393.927 I print_info: causal attn      = 1
0.00.393.927 I print_info: pooling type     = 0
0.00.393.928 I print_info: rope type        = 2
0.00.393.930 I print_info: rope scaling     = linear
0.00.393.932 I print_info: freq_base_train  = 10000.0
0.00.393.933 I print_info: freq_scale_train = 1
0.00.393.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.937 I print_info: rope_finetuned   = unknown
0.00.393.937 I print_info: ssm_d_conv       = 0
0.00.393.937 I print_info: ssm_d_inner      = 0
0.00.393.938 I print_info: ssm_d_state      = 0
0.00.393.938 I print_info: ssm_dt_rank      = 0
0.00.393.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.940 I print_info: model type       = 2.8B
0.00.393.941 I print_info: model params     = 2.78 B
0.00.393.941 I print_info: general.name     = 2.8B
0.00.393.944 I print_info: vocab type       = BPE
0.00.393.945 I print_info: n_vocab          = 50304
0.00.393.946 I print_info: n_merges         = 50009
0.00.393.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.950 I print_info: LF token         = 128 'Ä'
0.00.393.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.951 I print_info: max token length = 1024
0.00.514.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.472 I load_tensors: offloading output layer to GPU
0.00.514.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.482 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.483 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.835.284 I llama_init_from_model: n_seq_max     = 1
0.00.835.296 I llama_init_from_model: n_ctx         = 2048
0.00.835.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.297 I llama_init_from_model: n_batch       = 2048
0.00.835.297 I llama_init_from_model: n_ubatch      = 512
0.00.835.298 I llama_init_from_model: flash_attn    = 0
0.00.835.305 I llama_init_from_model: freq_base     = 10000.0
0.00.835.306 I llama_init_from_model: freq_scale    = 1
0.00.835.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.627 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.640 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.875 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.269 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.280 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.281 I llama_init_from_model: graph nodes  = 1287
0.00.848.281 I llama_init_from_model: graph splits = 2
0.00.848.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.678 I main: llama threadpool init, n_threads = 1
0.00.914.696 I 
0.00.914.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.793 I 
0.00.914.935 I sampler seed: 1234
0.00.914.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.955 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.601.103 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22237.25 tokens per second)
0.02.601.105 I llama_perf_context_print:        load time =     636.58 ms
0.02.601.107 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.95 tokens per second)
0.02.601.109 I llama_perf_context_print:        eval time =    1640.08 ms /   255 runs   (    6.43 ms per token,   155.48 tokens per second)
0.02.601.110 I llama_perf_context_print:       total time =    1686.43 ms /   262 tokens

real	0m2.884s
user	0m2.165s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.395 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.983 I llama_model_loader: - type  f32:  258 tensors
0.00.312.983 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.986 I print_info: file format = GGUF V3 (latest)
0.00.312.988 I print_info: file type   = Q4_1
0.00.312.991 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.903 I load: special tokens cache size = 25
0.00.399.124 I load: token to piece cache size = 0.2984 MB
0.00.399.184 I print_info: arch             = gptneox
0.00.399.185 I print_info: vocab_only       = 0
0.00.399.186 I print_info: n_ctx_train      = 2048
0.00.399.186 I print_info: n_embd           = 2560
0.00.399.187 I print_info: n_layer          = 32
0.00.399.203 I print_info: n_head           = 32
0.00.399.205 I print_info: n_head_kv        = 32
0.00.399.206 I print_info: n_rot            = 20
0.00.399.207 I print_info: n_swa            = 0
0.00.399.207 I print_info: n_embd_head_k    = 80
0.00.399.208 I print_info: n_embd_head_v    = 80
0.00.399.210 I print_info: n_gqa            = 1
0.00.399.212 I print_info: n_embd_k_gqa     = 2560
0.00.399.213 I print_info: n_embd_v_gqa     = 2560
0.00.399.216 I print_info: f_norm_eps       = 1.0e-05
0.00.399.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.219 I print_info: f_logit_scale    = 0.0e+00
0.00.399.221 I print_info: n_ff             = 10240
0.00.399.221 I print_info: n_expert         = 0
0.00.399.222 I print_info: n_expert_used    = 0
0.00.399.222 I print_info: causal attn      = 1
0.00.399.222 I print_info: pooling type     = 0
0.00.399.223 I print_info: rope type        = 2
0.00.399.227 I print_info: rope scaling     = linear
0.00.399.228 I print_info: freq_base_train  = 10000.0
0.00.399.229 I print_info: freq_scale_train = 1
0.00.399.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.230 I print_info: rope_finetuned   = unknown
0.00.399.231 I print_info: ssm_d_conv       = 0
0.00.399.231 I print_info: ssm_d_inner      = 0
0.00.399.233 I print_info: ssm_d_state      = 0
0.00.399.233 I print_info: ssm_dt_rank      = 0
0.00.399.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.234 I print_info: model type       = 2.8B
0.00.399.235 I print_info: model params     = 2.78 B
0.00.399.236 I print_info: general.name     = 2.8B
0.00.399.238 I print_info: vocab type       = BPE
0.00.399.240 I print_info: n_vocab          = 50304
0.00.399.240 I print_info: n_merges         = 50009
0.00.399.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.244 I print_info: LF token         = 128 'Ä'
0.00.399.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.249 I print_info: max token length = 1024
0.00.508.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.453 I load_tensors: offloading output layer to GPU
0.00.508.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.463 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.464 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.789.804 I llama_init_from_model: n_seq_max     = 1
0.00.789.815 I llama_init_from_model: n_ctx         = 2048
0.00.789.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.816 I llama_init_from_model: n_batch       = 512
0.00.789.817 I llama_init_from_model: n_ubatch      = 512
0.00.789.818 I llama_init_from_model: flash_attn    = 0
0.00.789.823 I llama_init_from_model: freq_base     = 10000.0
0.00.789.825 I llama_init_from_model: freq_scale    = 1
0.00.789.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.192 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.448 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.081 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.089 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.089 I llama_init_from_model: graph nodes  = 1287
0.00.802.090 I llama_init_from_model: graph splits = 2
0.00.802.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.406 I 
0.00.867.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.535 I perplexity: tokenizing the input ..
0.02.146.477 I perplexity: tokenization took 1278.93 ms
0.02.146.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.590 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.553.572 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.555.232 I llama_perf_context_print:        load time =     585.99 ms
0.04.555.235 I llama_perf_context_print: prompt eval time =    2050.72 ms /  8192 tokens (    0.25 ms per token,  3994.70 tokens per second)
0.04.555.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.238 I llama_perf_context_print:       total time =    3687.82 ms /  8193 tokens

real	0m4.853s
user	0m4.868s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.278.359 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.751 I llama_model_loader: - type  f32:  258 tensors
0.00.311.751 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.755 I print_info: file format = GGUF V3 (latest)
0.00.311.755 I print_info: file type   = Q5_0
0.00.311.758 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.046 I load: special tokens cache size = 25
0.00.396.008 I load: token to piece cache size = 0.2984 MB
0.00.396.026 I print_info: arch             = gptneox
0.00.396.026 I print_info: vocab_only       = 0
0.00.396.029 I print_info: n_ctx_train      = 2048
0.00.396.030 I print_info: n_embd           = 2560
0.00.396.030 I print_info: n_layer          = 32
0.00.396.043 I print_info: n_head           = 32
0.00.396.046 I print_info: n_head_kv        = 32
0.00.396.046 I print_info: n_rot            = 20
0.00.396.048 I print_info: n_swa            = 0
0.00.396.049 I print_info: n_embd_head_k    = 80
0.00.396.050 I print_info: n_embd_head_v    = 80
0.00.396.052 I print_info: n_gqa            = 1
0.00.396.054 I print_info: n_embd_k_gqa     = 2560
0.00.396.056 I print_info: n_embd_v_gqa     = 2560
0.00.396.059 I print_info: f_norm_eps       = 1.0e-05
0.00.396.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.063 I print_info: f_logit_scale    = 0.0e+00
0.00.396.064 I print_info: n_ff             = 10240
0.00.396.065 I print_info: n_expert         = 0
0.00.396.065 I print_info: n_expert_used    = 0
0.00.396.066 I print_info: causal attn      = 1
0.00.396.066 I print_info: pooling type     = 0
0.00.396.067 I print_info: rope type        = 2
0.00.396.067 I print_info: rope scaling     = linear
0.00.396.069 I print_info: freq_base_train  = 10000.0
0.00.396.070 I print_info: freq_scale_train = 1
0.00.396.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.071 I print_info: rope_finetuned   = unknown
0.00.396.071 I print_info: ssm_d_conv       = 0
0.00.396.072 I print_info: ssm_d_inner      = 0
0.00.396.072 I print_info: ssm_d_state      = 0
0.00.396.073 I print_info: ssm_dt_rank      = 0
0.00.396.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.075 I print_info: model type       = 2.8B
0.00.396.076 I print_info: model params     = 2.78 B
0.00.396.076 I print_info: general.name     = 2.8B
0.00.396.079 I print_info: vocab type       = BPE
0.00.396.080 I print_info: n_vocab          = 50304
0.00.396.081 I print_info: n_merges         = 50009
0.00.396.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.084 I print_info: LF token         = 128 'Ä'
0.00.396.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.086 I print_info: max token length = 1024
0.00.515.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.624 I load_tensors: offloading output layer to GPU
0.00.515.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.634 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.635 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.860.699 I llama_init_from_model: n_seq_max     = 1
0.00.860.711 I llama_init_from_model: n_ctx         = 2048
0.00.860.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.860.712 I llama_init_from_model: n_batch       = 2048
0.00.860.713 I llama_init_from_model: n_ubatch      = 512
0.00.860.714 I llama_init_from_model: flash_attn    = 0
0.00.860.719 I llama_init_from_model: freq_base     = 10000.0
0.00.860.721 I llama_init_from_model: freq_scale    = 1
0.00.860.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.067 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.301 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.693 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.703 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.703 I llama_init_from_model: graph nodes  = 1287
0.00.873.704 I llama_init_from_model: graph splits = 2
0.00.873.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.487 I main: llama threadpool init, n_threads = 1
0.00.941.506 I 
0.00.941.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.611 I 
0.00.941.759 I sampler seed: 1234
0.00.941.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.797 I 
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

0.02.753.929 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.753.931 I llama_perf_context_print:        load time =     663.11 ms
0.02.753.934 I llama_perf_context_print: prompt eval time =      10.61 ms /     7 tokens (    1.52 ms per token,   659.57 tokens per second)
0.02.753.935 I llama_perf_context_print:        eval time =    1763.71 ms /   255 runs   (    6.92 ms per token,   144.58 tokens per second)
0.02.753.937 I llama_perf_context_print:       total time =    1812.45 ms /   262 tokens

real	0m3.048s
user	0m2.317s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.910 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.672 I llama_model_loader: - type  f32:  258 tensors
0.00.311.673 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.676 I print_info: file format = GGUF V3 (latest)
0.00.311.677 I print_info: file type   = Q5_0
0.00.311.680 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.023 I load: special tokens cache size = 25
0.00.396.072 I load: token to piece cache size = 0.2984 MB
0.00.396.089 I print_info: arch             = gptneox
0.00.396.090 I print_info: vocab_only       = 0
0.00.396.091 I print_info: n_ctx_train      = 2048
0.00.396.091 I print_info: n_embd           = 2560
0.00.396.092 I print_info: n_layer          = 32
0.00.396.104 I print_info: n_head           = 32
0.00.396.106 I print_info: n_head_kv        = 32
0.00.396.106 I print_info: n_rot            = 20
0.00.396.107 I print_info: n_swa            = 0
0.00.396.107 I print_info: n_embd_head_k    = 80
0.00.396.108 I print_info: n_embd_head_v    = 80
0.00.396.110 I print_info: n_gqa            = 1
0.00.396.113 I print_info: n_embd_k_gqa     = 2560
0.00.396.115 I print_info: n_embd_v_gqa     = 2560
0.00.396.117 I print_info: f_norm_eps       = 1.0e-05
0.00.396.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.123 I print_info: f_logit_scale    = 0.0e+00
0.00.396.125 I print_info: n_ff             = 10240
0.00.396.125 I print_info: n_expert         = 0
0.00.396.126 I print_info: n_expert_used    = 0
0.00.396.129 I print_info: causal attn      = 1
0.00.396.130 I print_info: pooling type     = 0
0.00.396.130 I print_info: rope type        = 2
0.00.396.131 I print_info: rope scaling     = linear
0.00.396.133 I print_info: freq_base_train  = 10000.0
0.00.396.134 I print_info: freq_scale_train = 1
0.00.396.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.135 I print_info: rope_finetuned   = unknown
0.00.396.135 I print_info: ssm_d_conv       = 0
0.00.396.135 I print_info: ssm_d_inner      = 0
0.00.396.137 I print_info: ssm_d_state      = 0
0.00.396.137 I print_info: ssm_dt_rank      = 0
0.00.396.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.139 I print_info: model type       = 2.8B
0.00.396.140 I print_info: model params     = 2.78 B
0.00.396.140 I print_info: general.name     = 2.8B
0.00.396.143 I print_info: vocab type       = BPE
0.00.396.145 I print_info: n_vocab          = 50304
0.00.396.145 I print_info: n_merges         = 50009
0.00.396.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.149 I print_info: LF token         = 128 'Ä'
0.00.396.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.151 I print_info: max token length = 1024
0.00.516.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.166 I load_tensors: offloading output layer to GPU
0.00.516.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.176 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.177 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.824.493 I llama_init_from_model: n_seq_max     = 1
0.00.824.505 I llama_init_from_model: n_ctx         = 2048
0.00.824.506 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.824.506 I llama_init_from_model: n_batch       = 512
0.00.824.507 I llama_init_from_model: n_ubatch      = 512
0.00.824.508 I llama_init_from_model: flash_attn    = 0
0.00.824.513 I llama_init_from_model: freq_base     = 10000.0
0.00.824.514 I llama_init_from_model: freq_scale    = 1
0.00.824.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.860 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.872 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.205 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.962 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.970 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.971 I llama_init_from_model: graph nodes  = 1287
0.00.836.971 I llama_init_from_model: graph splits = 2
0.00.836.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.757 I 
0.00.904.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.883 I perplexity: tokenizing the input ..
0.02.143.308 I perplexity: tokenization took 1238.41 ms
0.02.143.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.034 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.416.266 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.417.881 I llama_perf_context_print:        load time =     624.83 ms
0.04.417.884 I llama_perf_context_print: prompt eval time =    1899.74 ms /  8192 tokens (    0.23 ms per token,  4312.16 tokens per second)
0.04.417.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.887 I llama_perf_context_print:       total time =    3513.12 ms /  8193 tokens

real	0m4.722s
user	0m4.760s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.290.982 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.856 I llama_model_loader: - type  f32:  258 tensors
0.00.325.857 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.860 I print_info: file format = GGUF V3 (latest)
0.00.325.861 I print_info: file type   = Q5_1
0.00.325.863 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.393.261 I load: special tokens cache size = 25
0.00.417.080 I load: token to piece cache size = 0.2984 MB
0.00.417.100 I print_info: arch             = gptneox
0.00.417.101 I print_info: vocab_only       = 0
0.00.417.102 I print_info: n_ctx_train      = 2048
0.00.417.102 I print_info: n_embd           = 2560
0.00.417.103 I print_info: n_layer          = 32
0.00.417.119 I print_info: n_head           = 32
0.00.417.122 I print_info: n_head_kv        = 32
0.00.417.122 I print_info: n_rot            = 20
0.00.417.123 I print_info: n_swa            = 0
0.00.417.124 I print_info: n_embd_head_k    = 80
0.00.417.124 I print_info: n_embd_head_v    = 80
0.00.417.127 I print_info: n_gqa            = 1
0.00.417.129 I print_info: n_embd_k_gqa     = 2560
0.00.417.131 I print_info: n_embd_v_gqa     = 2560
0.00.417.133 I print_info: f_norm_eps       = 1.0e-05
0.00.417.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.139 I print_info: f_logit_scale    = 0.0e+00
0.00.417.141 I print_info: n_ff             = 10240
0.00.417.143 I print_info: n_expert         = 0
0.00.417.144 I print_info: n_expert_used    = 0
0.00.417.145 I print_info: causal attn      = 1
0.00.417.146 I print_info: pooling type     = 0
0.00.417.147 I print_info: rope type        = 2
0.00.417.148 I print_info: rope scaling     = linear
0.00.417.149 I print_info: freq_base_train  = 10000.0
0.00.417.150 I print_info: freq_scale_train = 1
0.00.417.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.152 I print_info: rope_finetuned   = unknown
0.00.417.152 I print_info: ssm_d_conv       = 0
0.00.417.153 I print_info: ssm_d_inner      = 0
0.00.417.153 I print_info: ssm_d_state      = 0
0.00.417.154 I print_info: ssm_dt_rank      = 0
0.00.417.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.158 I print_info: model type       = 2.8B
0.00.417.159 I print_info: model params     = 2.78 B
0.00.417.159 I print_info: general.name     = 2.8B
0.00.417.162 I print_info: vocab type       = BPE
0.00.417.164 I print_info: n_vocab          = 50304
0.00.417.164 I print_info: n_merges         = 50009
0.00.417.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.168 I print_info: LF token         = 128 'Ä'
0.00.417.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.169 I print_info: max token length = 1024
0.00.557.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.015 I load_tensors: offloading output layer to GPU
0.00.557.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.024 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.557.026 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.942.024 I llama_init_from_model: n_seq_max     = 1
0.00.942.036 I llama_init_from_model: n_ctx         = 2048
0.00.942.037 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.942.037 I llama_init_from_model: n_batch       = 2048
0.00.942.038 I llama_init_from_model: n_ubatch      = 512
0.00.942.039 I llama_init_from_model: flash_attn    = 0
0.00.942.044 I llama_init_from_model: freq_base     = 10000.0
0.00.942.046 I llama_init_from_model: freq_scale    = 1
0.00.942.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.364 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.677 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.872 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.881 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.882 I llama_init_from_model: graph nodes  = 1287
0.00.954.883 I llama_init_from_model: graph splits = 2
0.00.954.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.470 I main: llama threadpool init, n_threads = 1
0.01.022.492 I 
0.01.022.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.595 I 
0.01.022.730 I sampler seed: 1234
0.01.022.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.751 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.826.576 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22549.94 tokens per second)
0.02.826.582 I llama_perf_context_print:        load time =     731.29 ms
0.02.826.583 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.29 tokens per second)
0.02.826.585 I llama_perf_context_print:        eval time =    1756.50 ms /   255 runs   (    6.89 ms per token,   145.18 tokens per second)
0.02.826.586 I llama_perf_context_print:       total time =    1804.12 ms /   262 tokens

real	0m3.122s
user	0m2.302s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.240 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.386 I llama_model_loader: - type  f32:  258 tensors
0.00.311.387 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.390 I print_info: file format = GGUF V3 (latest)
0.00.311.391 I print_info: file type   = Q5_1
0.00.311.394 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.273 I load: special tokens cache size = 25
0.00.398.510 I load: token to piece cache size = 0.2984 MB
0.00.398.540 I print_info: arch             = gptneox
0.00.398.541 I print_info: vocab_only       = 0
0.00.398.541 I print_info: n_ctx_train      = 2048
0.00.398.544 I print_info: n_embd           = 2560
0.00.398.545 I print_info: n_layer          = 32
0.00.398.560 I print_info: n_head           = 32
0.00.398.564 I print_info: n_head_kv        = 32
0.00.398.565 I print_info: n_rot            = 20
0.00.398.565 I print_info: n_swa            = 0
0.00.398.565 I print_info: n_embd_head_k    = 80
0.00.398.566 I print_info: n_embd_head_v    = 80
0.00.398.568 I print_info: n_gqa            = 1
0.00.398.570 I print_info: n_embd_k_gqa     = 2560
0.00.398.572 I print_info: n_embd_v_gqa     = 2560
0.00.398.574 I print_info: f_norm_eps       = 1.0e-05
0.00.398.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.577 I print_info: f_logit_scale    = 0.0e+00
0.00.398.579 I print_info: n_ff             = 10240
0.00.398.579 I print_info: n_expert         = 0
0.00.398.579 I print_info: n_expert_used    = 0
0.00.398.580 I print_info: causal attn      = 1
0.00.398.581 I print_info: pooling type     = 0
0.00.398.582 I print_info: rope type        = 2
0.00.398.583 I print_info: rope scaling     = linear
0.00.398.584 I print_info: freq_base_train  = 10000.0
0.00.398.585 I print_info: freq_scale_train = 1
0.00.398.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.586 I print_info: rope_finetuned   = unknown
0.00.398.586 I print_info: ssm_d_conv       = 0
0.00.398.587 I print_info: ssm_d_inner      = 0
0.00.398.588 I print_info: ssm_d_state      = 0
0.00.398.589 I print_info: ssm_dt_rank      = 0
0.00.398.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.590 I print_info: model type       = 2.8B
0.00.398.591 I print_info: model params     = 2.78 B
0.00.398.592 I print_info: general.name     = 2.8B
0.00.398.595 I print_info: vocab type       = BPE
0.00.398.596 I print_info: n_vocab          = 50304
0.00.398.596 I print_info: n_merges         = 50009
0.00.398.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.599 I print_info: LF token         = 128 'Ä'
0.00.398.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.601 I print_info: max token length = 1024
0.00.527.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.596 I load_tensors: offloading output layer to GPU
0.00.527.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.606 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.607 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.863.212 I llama_init_from_model: n_seq_max     = 1
0.00.863.225 I llama_init_from_model: n_ctx         = 2048
0.00.863.225 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.863.226 I llama_init_from_model: n_batch       = 512
0.00.863.226 I llama_init_from_model: n_ubatch      = 512
0.00.863.227 I llama_init_from_model: flash_attn    = 0
0.00.863.233 I llama_init_from_model: freq_base     = 10000.0
0.00.863.234 I llama_init_from_model: freq_scale    = 1
0.00.863.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.588 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.857 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.358 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.367 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.368 I llama_init_from_model: graph nodes  = 1287
0.00.875.368 I llama_init_from_model: graph splits = 2
0.00.875.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.553 I 
0.00.941.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.675 I perplexity: tokenizing the input ..
0.02.189.642 I perplexity: tokenization took 1247.96 ms
0.02.189.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.820 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.435.589 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.437.383 I llama_perf_context_print:        load time =     662.29 ms
0.04.437.387 I llama_perf_context_print: prompt eval time =    1895.95 ms /  8192 tokens (    0.23 ms per token,  4320.78 tokens per second)
0.04.437.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.437.390 I llama_perf_context_print:       total time =    3495.83 ms /  8193 tokens

real	0m4.752s
user	0m4.726s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.269.094 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.306 I llama_model_loader: - type  f32:  258 tensors
0.00.301.307 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.308 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.312 I print_info: file format = GGUF V3 (latest)
0.00.301.314 I print_info: file type   = Q2_K - Medium
0.00.301.317 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.969 I load: special tokens cache size = 25
0.00.384.055 I load: token to piece cache size = 0.2984 MB
0.00.384.079 I print_info: arch             = gptneox
0.00.384.079 I print_info: vocab_only       = 0
0.00.384.080 I print_info: n_ctx_train      = 2048
0.00.384.080 I print_info: n_embd           = 2560
0.00.384.081 I print_info: n_layer          = 32
0.00.384.093 I print_info: n_head           = 32
0.00.384.095 I print_info: n_head_kv        = 32
0.00.384.096 I print_info: n_rot            = 20
0.00.384.097 I print_info: n_swa            = 0
0.00.384.097 I print_info: n_embd_head_k    = 80
0.00.384.097 I print_info: n_embd_head_v    = 80
0.00.384.099 I print_info: n_gqa            = 1
0.00.384.101 I print_info: n_embd_k_gqa     = 2560
0.00.384.103 I print_info: n_embd_v_gqa     = 2560
0.00.384.105 I print_info: f_norm_eps       = 1.0e-05
0.00.384.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.108 I print_info: f_logit_scale    = 0.0e+00
0.00.384.109 I print_info: n_ff             = 10240
0.00.384.113 I print_info: n_expert         = 0
0.00.384.113 I print_info: n_expert_used    = 0
0.00.384.114 I print_info: causal attn      = 1
0.00.384.114 I print_info: pooling type     = 0
0.00.384.115 I print_info: rope type        = 2
0.00.384.116 I print_info: rope scaling     = linear
0.00.384.117 I print_info: freq_base_train  = 10000.0
0.00.384.118 I print_info: freq_scale_train = 1
0.00.384.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.123 I print_info: rope_finetuned   = unknown
0.00.384.123 I print_info: ssm_d_conv       = 0
0.00.384.123 I print_info: ssm_d_inner      = 0
0.00.384.124 I print_info: ssm_d_state      = 0
0.00.384.124 I print_info: ssm_dt_rank      = 0
0.00.384.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.126 I print_info: model type       = 2.8B
0.00.384.127 I print_info: model params     = 2.78 B
0.00.384.127 I print_info: general.name     = 2.8B
0.00.384.130 I print_info: vocab type       = BPE
0.00.384.131 I print_info: n_vocab          = 50304
0.00.384.131 I print_info: n_merges         = 50009
0.00.384.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.134 I print_info: LF token         = 128 'Ä'
0.00.384.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.135 I print_info: max token length = 1024
0.00.453.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.965 I load_tensors: offloading output layer to GPU
0.00.453.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.976 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.977 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.656.523 I llama_init_from_model: n_seq_max     = 1
0.00.656.534 I llama_init_from_model: n_ctx         = 2048
0.00.656.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.656.535 I llama_init_from_model: n_batch       = 2048
0.00.656.535 I llama_init_from_model: n_ubatch      = 512
0.00.656.536 I llama_init_from_model: flash_attn    = 0
0.00.656.542 I llama_init_from_model: freq_base     = 10000.0
0.00.656.543 I llama_init_from_model: freq_scale    = 1
0.00.656.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.861 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.872 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.084 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.313 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.322 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.323 I llama_init_from_model: graph nodes  = 1287
0.00.669.323 I llama_init_from_model: graph splits = 2
0.00.669.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.708 I main: llama threadpool init, n_threads = 1
0.00.737.727 I 
0.00.737.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.827 I 
0.00.737.968 I sampler seed: 1234
0.00.737.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.989 I 
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



0.02.587.401 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25071.50 tokens per second)
0.02.587.403 I llama_perf_context_print:        load time =     468.60 ms
0.02.587.406 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.18 tokens per second)
0.02.587.408 I llama_perf_context_print:        eval time =    1795.55 ms /   255 runs   (    7.04 ms per token,   142.02 tokens per second)
0.02.587.411 I llama_perf_context_print:       total time =    1849.70 ms /   262 tokens

real	0m2.868s
user	0m2.214s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.698 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.423 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.499 I llama_model_loader: - type  f32:  258 tensors
0.00.324.500 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.500 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.504 I print_info: file format = GGUF V3 (latest)
0.00.324.505 I print_info: file type   = Q2_K - Medium
0.00.324.508 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.390.900 I load: special tokens cache size = 25
0.00.414.514 I load: token to piece cache size = 0.2984 MB
0.00.414.535 I print_info: arch             = gptneox
0.00.414.536 I print_info: vocab_only       = 0
0.00.414.536 I print_info: n_ctx_train      = 2048
0.00.414.537 I print_info: n_embd           = 2560
0.00.414.541 I print_info: n_layer          = 32
0.00.414.554 I print_info: n_head           = 32
0.00.414.557 I print_info: n_head_kv        = 32
0.00.414.559 I print_info: n_rot            = 20
0.00.414.560 I print_info: n_swa            = 0
0.00.414.560 I print_info: n_embd_head_k    = 80
0.00.414.561 I print_info: n_embd_head_v    = 80
0.00.414.563 I print_info: n_gqa            = 1
0.00.414.565 I print_info: n_embd_k_gqa     = 2560
0.00.414.567 I print_info: n_embd_v_gqa     = 2560
0.00.414.569 I print_info: f_norm_eps       = 1.0e-05
0.00.414.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.575 I print_info: f_logit_scale    = 0.0e+00
0.00.414.576 I print_info: n_ff             = 10240
0.00.414.577 I print_info: n_expert         = 0
0.00.414.577 I print_info: n_expert_used    = 0
0.00.414.578 I print_info: causal attn      = 1
0.00.414.578 I print_info: pooling type     = 0
0.00.414.579 I print_info: rope type        = 2
0.00.414.579 I print_info: rope scaling     = linear
0.00.414.582 I print_info: freq_base_train  = 10000.0
0.00.414.583 I print_info: freq_scale_train = 1
0.00.414.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.584 I print_info: rope_finetuned   = unknown
0.00.414.585 I print_info: ssm_d_conv       = 0
0.00.414.585 I print_info: ssm_d_inner      = 0
0.00.414.586 I print_info: ssm_d_state      = 0
0.00.414.586 I print_info: ssm_dt_rank      = 0
0.00.414.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.589 I print_info: model type       = 2.8B
0.00.414.590 I print_info: model params     = 2.78 B
0.00.414.590 I print_info: general.name     = 2.8B
0.00.414.593 I print_info: vocab type       = BPE
0.00.414.594 I print_info: n_vocab          = 50304
0.00.414.594 I print_info: n_merges         = 50009
0.00.414.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.611 I print_info: LF token         = 128 'Ä'
0.00.414.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.613 I print_info: max token length = 1024
0.00.487.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.771 I load_tensors: offloading output layer to GPU
0.00.487.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.780 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.487.782 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.688.580 I llama_init_from_model: n_seq_max     = 1
0.00.688.592 I llama_init_from_model: n_ctx         = 2048
0.00.688.592 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.688.593 I llama_init_from_model: n_batch       = 512
0.00.688.593 I llama_init_from_model: n_ubatch      = 512
0.00.688.594 I llama_init_from_model: flash_attn    = 0
0.00.688.598 I llama_init_from_model: freq_base     = 10000.0
0.00.688.600 I llama_init_from_model: freq_scale    = 1
0.00.688.653 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.943 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.394 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.174 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.183 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.184 I llama_init_from_model: graph nodes  = 1287
0.00.702.185 I llama_init_from_model: graph splits = 2
0.00.702.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.737 I 
0.00.774.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.034 I perplexity: tokenizing the input ..
0.02.165.133 I perplexity: tokenization took 1390.26 ms
0.02.165.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.929 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.553.819 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.555.375 I llama_perf_context_print:        load time =     484.30 ms
0.04.555.378 I llama_perf_context_print: prompt eval time =    2022.74 ms /  8192 tokens (    0.25 ms per token,  4049.94 tokens per second)
0.04.555.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.380 I llama_perf_context_print:       total time =    3780.64 ms /  8193 tokens

real	0m4.861s
user	0m4.890s
sys	0m0.980s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.271.691 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.606 I llama_model_loader: - type  f32:  258 tensors
0.00.304.607 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.608 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.609 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.613 I print_info: file format = GGUF V3 (latest)
0.00.304.613 I print_info: file type   = Q3_K - Medium
0.00.304.617 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.270 I load: special tokens cache size = 25
0.00.388.796 I load: token to piece cache size = 0.2984 MB
0.00.388.816 I print_info: arch             = gptneox
0.00.388.817 I print_info: vocab_only       = 0
0.00.388.818 I print_info: n_ctx_train      = 2048
0.00.388.818 I print_info: n_embd           = 2560
0.00.388.819 I print_info: n_layer          = 32
0.00.388.836 I print_info: n_head           = 32
0.00.388.839 I print_info: n_head_kv        = 32
0.00.388.839 I print_info: n_rot            = 20
0.00.388.840 I print_info: n_swa            = 0
0.00.388.840 I print_info: n_embd_head_k    = 80
0.00.388.842 I print_info: n_embd_head_v    = 80
0.00.388.844 I print_info: n_gqa            = 1
0.00.388.846 I print_info: n_embd_k_gqa     = 2560
0.00.388.848 I print_info: n_embd_v_gqa     = 2560
0.00.388.853 I print_info: f_norm_eps       = 1.0e-05
0.00.388.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.856 I print_info: f_logit_scale    = 0.0e+00
0.00.388.858 I print_info: n_ff             = 10240
0.00.388.858 I print_info: n_expert         = 0
0.00.388.859 I print_info: n_expert_used    = 0
0.00.388.859 I print_info: causal attn      = 1
0.00.388.860 I print_info: pooling type     = 0
0.00.388.860 I print_info: rope type        = 2
0.00.388.861 I print_info: rope scaling     = linear
0.00.388.862 I print_info: freq_base_train  = 10000.0
0.00.388.863 I print_info: freq_scale_train = 1
0.00.388.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.864 I print_info: rope_finetuned   = unknown
0.00.388.865 I print_info: ssm_d_conv       = 0
0.00.388.865 I print_info: ssm_d_inner      = 0
0.00.388.866 I print_info: ssm_d_state      = 0
0.00.388.866 I print_info: ssm_dt_rank      = 0
0.00.388.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.868 I print_info: model type       = 2.8B
0.00.388.869 I print_info: model params     = 2.78 B
0.00.388.870 I print_info: general.name     = 2.8B
0.00.388.872 I print_info: vocab type       = BPE
0.00.388.873 I print_info: n_vocab          = 50304
0.00.388.874 I print_info: n_merges         = 50009
0.00.388.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.880 I print_info: LF token         = 128 'Ä'
0.00.388.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.881 I print_info: max token length = 1024
0.00.483.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.041 I load_tensors: offloading output layer to GPU
0.00.483.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.051 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.053 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.757.306 I llama_init_from_model: n_seq_max     = 1
0.00.757.318 I llama_init_from_model: n_ctx         = 2048
0.00.757.318 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.319 I llama_init_from_model: n_batch       = 2048
0.00.757.319 I llama_init_from_model: n_ubatch      = 512
0.00.757.320 I llama_init_from_model: flash_attn    = 0
0.00.757.325 I llama_init_from_model: freq_base     = 10000.0
0.00.757.326 I llama_init_from_model: freq_scale    = 1
0.00.757.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.670 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.903 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.097 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.108 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.108 I llama_init_from_model: graph nodes  = 1287
0.00.770.109 I llama_init_from_model: graph splits = 2
0.00.770.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.091 I main: llama threadpool init, n_threads = 1
0.00.839.110 I 
0.00.839.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.227 I 
0.00.839.371 I sampler seed: 1234
0.00.839.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.393 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.699.788 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.699.792 I llama_perf_context_print:        load time =     567.38 ms
0.02.699.794 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.53 tokens per second)
0.02.699.795 I llama_perf_context_print:        eval time =    1811.83 ms /   255 runs   (    7.11 ms per token,   140.74 tokens per second)
0.02.699.798 I llama_perf_context_print:       total time =    1860.71 ms /   262 tokens

real	0m2.986s
user	0m2.283s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.886 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.517 I llama_model_loader: - type  f32:  258 tensors
0.00.310.518 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.519 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.519 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.523 I print_info: file format = GGUF V3 (latest)
0.00.310.524 I print_info: file type   = Q3_K - Medium
0.00.310.528 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.491 I load: special tokens cache size = 25
0.00.394.598 I load: token to piece cache size = 0.2984 MB
0.00.394.616 I print_info: arch             = gptneox
0.00.394.617 I print_info: vocab_only       = 0
0.00.394.619 I print_info: n_ctx_train      = 2048
0.00.394.620 I print_info: n_embd           = 2560
0.00.394.621 I print_info: n_layer          = 32
0.00.394.635 I print_info: n_head           = 32
0.00.394.637 I print_info: n_head_kv        = 32
0.00.394.637 I print_info: n_rot            = 20
0.00.394.638 I print_info: n_swa            = 0
0.00.394.639 I print_info: n_embd_head_k    = 80
0.00.394.639 I print_info: n_embd_head_v    = 80
0.00.394.641 I print_info: n_gqa            = 1
0.00.394.643 I print_info: n_embd_k_gqa     = 2560
0.00.394.645 I print_info: n_embd_v_gqa     = 2560
0.00.394.647 I print_info: f_norm_eps       = 1.0e-05
0.00.394.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.650 I print_info: f_logit_scale    = 0.0e+00
0.00.394.651 I print_info: n_ff             = 10240
0.00.394.652 I print_info: n_expert         = 0
0.00.394.653 I print_info: n_expert_used    = 0
0.00.394.653 I print_info: causal attn      = 1
0.00.394.654 I print_info: pooling type     = 0
0.00.394.654 I print_info: rope type        = 2
0.00.394.655 I print_info: rope scaling     = linear
0.00.394.657 I print_info: freq_base_train  = 10000.0
0.00.394.657 I print_info: freq_scale_train = 1
0.00.394.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.658 I print_info: rope_finetuned   = unknown
0.00.394.659 I print_info: ssm_d_conv       = 0
0.00.394.659 I print_info: ssm_d_inner      = 0
0.00.394.660 I print_info: ssm_d_state      = 0
0.00.394.661 I print_info: ssm_dt_rank      = 0
0.00.394.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.662 I print_info: model type       = 2.8B
0.00.394.663 I print_info: model params     = 2.78 B
0.00.394.664 I print_info: general.name     = 2.8B
0.00.394.666 I print_info: vocab type       = BPE
0.00.394.668 I print_info: n_vocab          = 50304
0.00.394.669 I print_info: n_merges         = 50009
0.00.394.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.673 I print_info: LF token         = 128 'Ä'
0.00.394.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.674 I print_info: max token length = 1024
0.00.486.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.524 I load_tensors: offloading output layer to GPU
0.00.486.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.533 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.535 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.729.154 I llama_init_from_model: n_seq_max     = 1
0.00.729.165 I llama_init_from_model: n_ctx         = 2048
0.00.729.165 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.166 I llama_init_from_model: n_batch       = 512
0.00.729.167 I llama_init_from_model: n_ubatch      = 512
0.00.729.167 I llama_init_from_model: flash_attn    = 0
0.00.729.173 I llama_init_from_model: freq_base     = 10000.0
0.00.729.174 I llama_init_from_model: freq_scale    = 1
0.00.729.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.541 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.759 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.304 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.313 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.314 I llama_init_from_model: graph nodes  = 1287
0.00.741.314 I llama_init_from_model: graph splits = 2
0.00.741.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.459 I 
0.00.809.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.601 I perplexity: tokenizing the input ..
0.02.050.556 I perplexity: tokenization took 1240.94 ms
0.02.050.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.691.914 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.451.462 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.453.073 I llama_perf_context_print:        load time =     531.55 ms
0.04.453.076 I llama_perf_context_print: prompt eval time =    2051.03 ms /  8192 tokens (    0.25 ms per token,  3994.09 tokens per second)
0.04.453.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.079 I llama_perf_context_print:       total time =    3643.62 ms /  8193 tokens

real	0m4.752s
user	0m4.807s
sys	0m0.921s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.263.877 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.855 I llama_model_loader: - type  f32:  258 tensors
0.00.295.856 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.856 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.857 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.859 I print_info: file format = GGUF V3 (latest)
0.00.295.860 I print_info: file type   = Q4_K - Medium
0.00.295.862 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.903 I load: special tokens cache size = 25
0.00.381.363 I load: token to piece cache size = 0.2984 MB
0.00.381.380 I print_info: arch             = gptneox
0.00.381.380 I print_info: vocab_only       = 0
0.00.381.381 I print_info: n_ctx_train      = 2048
0.00.381.383 I print_info: n_embd           = 2560
0.00.381.384 I print_info: n_layer          = 32
0.00.381.397 I print_info: n_head           = 32
0.00.381.400 I print_info: n_head_kv        = 32
0.00.381.400 I print_info: n_rot            = 20
0.00.381.401 I print_info: n_swa            = 0
0.00.381.401 I print_info: n_embd_head_k    = 80
0.00.381.406 I print_info: n_embd_head_v    = 80
0.00.381.409 I print_info: n_gqa            = 1
0.00.381.411 I print_info: n_embd_k_gqa     = 2560
0.00.381.412 I print_info: n_embd_v_gqa     = 2560
0.00.381.415 I print_info: f_norm_eps       = 1.0e-05
0.00.381.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.420 I print_info: f_logit_scale    = 0.0e+00
0.00.381.421 I print_info: n_ff             = 10240
0.00.381.421 I print_info: n_expert         = 0
0.00.381.422 I print_info: n_expert_used    = 0
0.00.381.422 I print_info: causal attn      = 1
0.00.381.423 I print_info: pooling type     = 0
0.00.381.423 I print_info: rope type        = 2
0.00.381.424 I print_info: rope scaling     = linear
0.00.381.425 I print_info: freq_base_train  = 10000.0
0.00.381.426 I print_info: freq_scale_train = 1
0.00.381.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.429 I print_info: rope_finetuned   = unknown
0.00.381.429 I print_info: ssm_d_conv       = 0
0.00.381.430 I print_info: ssm_d_inner      = 0
0.00.381.430 I print_info: ssm_d_state      = 0
0.00.381.431 I print_info: ssm_dt_rank      = 0
0.00.381.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.433 I print_info: model type       = 2.8B
0.00.381.434 I print_info: model params     = 2.78 B
0.00.381.434 I print_info: general.name     = 2.8B
0.00.381.437 I print_info: vocab type       = BPE
0.00.381.438 I print_info: n_vocab          = 50304
0.00.381.439 I print_info: n_merges         = 50009
0.00.381.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.443 I print_info: LF token         = 128 'Ä'
0.00.381.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.444 I print_info: max token length = 1024
0.00.496.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.481 I load_tensors: offloading output layer to GPU
0.00.496.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.490 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.492 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.821.083 I llama_init_from_model: n_seq_max     = 1
0.00.821.095 I llama_init_from_model: n_ctx         = 2048
0.00.821.095 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.096 I llama_init_from_model: n_batch       = 2048
0.00.821.096 I llama_init_from_model: n_ubatch      = 512
0.00.821.097 I llama_init_from_model: flash_attn    = 0
0.00.821.103 I llama_init_from_model: freq_base     = 10000.0
0.00.821.104 I llama_init_from_model: freq_scale    = 1
0.00.821.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.423 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.636 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.886 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.893 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.894 I llama_init_from_model: graph nodes  = 1287
0.00.833.894 I llama_init_from_model: graph splits = 2
0.00.833.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.215 I main: llama threadpool init, n_threads = 1
0.00.901.234 I 
0.00.901.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.375 I 
0.00.901.517 I sampler seed: 1234
0.00.901.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.553 I 
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

0.02.681.752 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.681.755 I llama_perf_context_print:        load time =     637.32 ms
0.02.681.757 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.80 tokens per second)
0.02.681.759 I llama_perf_context_print:        eval time =    1731.32 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.681.760 I llama_perf_context_print:       total time =    1780.54 ms /   262 tokens

real	0m3.044s
user	0m2.267s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.060 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.085 I llama_model_loader: - type  f32:  258 tensors
0.00.317.086 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.086 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.087 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.089 I print_info: file format = GGUF V3 (latest)
0.00.317.090 I print_info: file type   = Q4_K - Medium
0.00.317.092 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.950 I load: special tokens cache size = 25
0.00.401.118 I load: token to piece cache size = 0.2984 MB
0.00.401.136 I print_info: arch             = gptneox
0.00.401.136 I print_info: vocab_only       = 0
0.00.401.137 I print_info: n_ctx_train      = 2048
0.00.401.137 I print_info: n_embd           = 2560
0.00.401.138 I print_info: n_layer          = 32
0.00.401.151 I print_info: n_head           = 32
0.00.401.153 I print_info: n_head_kv        = 32
0.00.401.154 I print_info: n_rot            = 20
0.00.401.154 I print_info: n_swa            = 0
0.00.401.154 I print_info: n_embd_head_k    = 80
0.00.401.155 I print_info: n_embd_head_v    = 80
0.00.401.157 I print_info: n_gqa            = 1
0.00.401.159 I print_info: n_embd_k_gqa     = 2560
0.00.401.161 I print_info: n_embd_v_gqa     = 2560
0.00.401.163 I print_info: f_norm_eps       = 1.0e-05
0.00.401.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.165 I print_info: f_logit_scale    = 0.0e+00
0.00.401.167 I print_info: n_ff             = 10240
0.00.401.168 I print_info: n_expert         = 0
0.00.401.169 I print_info: n_expert_used    = 0
0.00.401.169 I print_info: causal attn      = 1
0.00.401.170 I print_info: pooling type     = 0
0.00.401.171 I print_info: rope type        = 2
0.00.401.171 I print_info: rope scaling     = linear
0.00.401.173 I print_info: freq_base_train  = 10000.0
0.00.401.174 I print_info: freq_scale_train = 1
0.00.401.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.175 I print_info: rope_finetuned   = unknown
0.00.401.176 I print_info: ssm_d_conv       = 0
0.00.401.176 I print_info: ssm_d_inner      = 0
0.00.401.176 I print_info: ssm_d_state      = 0
0.00.401.178 I print_info: ssm_dt_rank      = 0
0.00.401.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.180 I print_info: model type       = 2.8B
0.00.401.180 I print_info: model params     = 2.78 B
0.00.401.181 I print_info: general.name     = 2.8B
0.00.401.187 I print_info: vocab type       = BPE
0.00.401.188 I print_info: n_vocab          = 50304
0.00.401.188 I print_info: n_merges         = 50009
0.00.401.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.191 I print_info: LF token         = 128 'Ä'
0.00.401.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.192 I print_info: max token length = 1024
0.00.513.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.228 I load_tensors: offloading output layer to GPU
0.00.513.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.238 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.239 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.802.490 I llama_init_from_model: n_seq_max     = 1
0.00.802.501 I llama_init_from_model: n_ctx         = 2048
0.00.802.502 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.502 I llama_init_from_model: n_batch       = 512
0.00.802.503 I llama_init_from_model: n_ubatch      = 512
0.00.802.504 I llama_init_from_model: flash_attn    = 0
0.00.802.509 I llama_init_from_model: freq_base     = 10000.0
0.00.802.510 I llama_init_from_model: freq_scale    = 1
0.00.802.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.893 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.925 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.140 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.875 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.881 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.882 I llama_init_from_model: graph nodes  = 1287
0.00.814.883 I llama_init_from_model: graph splits = 2
0.00.814.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.519 I 
0.00.882.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.648 I perplexity: tokenizing the input ..
0.02.109.541 I perplexity: tokenization took 1226.88 ms
0.02.109.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.542 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.485.252 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.487.263 I llama_perf_context_print:        load time =     597.44 ms
0.04.487.275 I llama_perf_context_print: prompt eval time =    2019.24 ms /  8192 tokens (    0.25 ms per token,  4056.98 tokens per second)
0.04.487.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.279 I llama_perf_context_print:       total time =    3604.74 ms /  8193 tokens

real	0m4.786s
user	0m4.793s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.277.834 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.918 I llama_model_loader: - type  f32:  258 tensors
0.00.309.919 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.920 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.922 I print_info: file format = GGUF V3 (latest)
0.00.309.923 I print_info: file type   = Q5_K - Medium
0.00.309.925 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.404 I load: special tokens cache size = 25
0.00.393.547 I load: token to piece cache size = 0.2984 MB
0.00.393.564 I print_info: arch             = gptneox
0.00.393.565 I print_info: vocab_only       = 0
0.00.393.565 I print_info: n_ctx_train      = 2048
0.00.393.566 I print_info: n_embd           = 2560
0.00.393.566 I print_info: n_layer          = 32
0.00.393.578 I print_info: n_head           = 32
0.00.393.580 I print_info: n_head_kv        = 32
0.00.393.583 I print_info: n_rot            = 20
0.00.393.584 I print_info: n_swa            = 0
0.00.393.584 I print_info: n_embd_head_k    = 80
0.00.393.585 I print_info: n_embd_head_v    = 80
0.00.393.588 I print_info: n_gqa            = 1
0.00.393.590 I print_info: n_embd_k_gqa     = 2560
0.00.393.592 I print_info: n_embd_v_gqa     = 2560
0.00.393.593 I print_info: f_norm_eps       = 1.0e-05
0.00.393.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.596 I print_info: f_logit_scale    = 0.0e+00
0.00.393.598 I print_info: n_ff             = 10240
0.00.393.598 I print_info: n_expert         = 0
0.00.393.599 I print_info: n_expert_used    = 0
0.00.393.600 I print_info: causal attn      = 1
0.00.393.600 I print_info: pooling type     = 0
0.00.393.601 I print_info: rope type        = 2
0.00.393.601 I print_info: rope scaling     = linear
0.00.393.603 I print_info: freq_base_train  = 10000.0
0.00.393.604 I print_info: freq_scale_train = 1
0.00.393.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.605 I print_info: rope_finetuned   = unknown
0.00.393.606 I print_info: ssm_d_conv       = 0
0.00.393.606 I print_info: ssm_d_inner      = 0
0.00.393.606 I print_info: ssm_d_state      = 0
0.00.393.607 I print_info: ssm_dt_rank      = 0
0.00.393.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.608 I print_info: model type       = 2.8B
0.00.393.609 I print_info: model params     = 2.78 B
0.00.393.609 I print_info: general.name     = 2.8B
0.00.393.612 I print_info: vocab type       = BPE
0.00.393.614 I print_info: n_vocab          = 50304
0.00.393.615 I print_info: n_merges         = 50009
0.00.393.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.619 I print_info: LF token         = 128 'Ä'
0.00.393.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.621 I print_info: max token length = 1024
0.00.523.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.596 I load_tensors: offloading output layer to GPU
0.00.523.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.605 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.607 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.902.165 I llama_init_from_model: n_seq_max     = 1
0.00.902.178 I llama_init_from_model: n_ctx         = 2048
0.00.902.179 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.902.180 I llama_init_from_model: n_batch       = 2048
0.00.902.180 I llama_init_from_model: n_ubatch      = 512
0.00.902.181 I llama_init_from_model: flash_attn    = 0
0.00.902.186 I llama_init_from_model: freq_base     = 10000.0
0.00.902.187 I llama_init_from_model: freq_scale    = 1
0.00.902.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.745 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.035 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.484 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.495 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.495 I llama_init_from_model: graph nodes  = 1287
0.00.915.496 I llama_init_from_model: graph splits = 2
0.00.915.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.665 I main: llama threadpool init, n_threads = 1
0.00.983.685 I 
0.00.983.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.788 I 
0.00.983.945 I sampler seed: 1234
0.00.983.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.965 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.858.209 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.858.211 I llama_perf_context_print:        load time =     705.81 ms
0.02.858.213 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.70 tokens per second)
0.02.858.215 I llama_perf_context_print:        eval time =    1825.62 ms /   255 runs   (    7.16 ms per token,   139.68 tokens per second)
0.02.858.216 I llama_perf_context_print:       total time =    1874.55 ms /   262 tokens

real	0m3.165s
user	0m2.376s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.971 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.965 I llama_model_loader: - type  f32:  258 tensors
0.00.314.966 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.966 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.968 I print_info: file format = GGUF V3 (latest)
0.00.314.969 I print_info: file type   = Q5_K - Medium
0.00.314.971 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.378.173 I load: special tokens cache size = 25
0.00.402.236 I load: token to piece cache size = 0.2984 MB
0.00.402.257 I print_info: arch             = gptneox
0.00.402.258 I print_info: vocab_only       = 0
0.00.402.259 I print_info: n_ctx_train      = 2048
0.00.402.259 I print_info: n_embd           = 2560
0.00.402.260 I print_info: n_layer          = 32
0.00.402.275 I print_info: n_head           = 32
0.00.402.278 I print_info: n_head_kv        = 32
0.00.402.278 I print_info: n_rot            = 20
0.00.402.278 I print_info: n_swa            = 0
0.00.402.279 I print_info: n_embd_head_k    = 80
0.00.402.280 I print_info: n_embd_head_v    = 80
0.00.402.282 I print_info: n_gqa            = 1
0.00.402.284 I print_info: n_embd_k_gqa     = 2560
0.00.402.286 I print_info: n_embd_v_gqa     = 2560
0.00.402.288 I print_info: f_norm_eps       = 1.0e-05
0.00.402.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.291 I print_info: f_logit_scale    = 0.0e+00
0.00.402.293 I print_info: n_ff             = 10240
0.00.402.294 I print_info: n_expert         = 0
0.00.402.294 I print_info: n_expert_used    = 0
0.00.402.295 I print_info: causal attn      = 1
0.00.402.295 I print_info: pooling type     = 0
0.00.402.296 I print_info: rope type        = 2
0.00.402.296 I print_info: rope scaling     = linear
0.00.402.299 I print_info: freq_base_train  = 10000.0
0.00.402.300 I print_info: freq_scale_train = 1
0.00.402.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.301 I print_info: rope_finetuned   = unknown
0.00.402.302 I print_info: ssm_d_conv       = 0
0.00.402.303 I print_info: ssm_d_inner      = 0
0.00.402.303 I print_info: ssm_d_state      = 0
0.00.402.304 I print_info: ssm_dt_rank      = 0
0.00.402.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.306 I print_info: model type       = 2.8B
0.00.402.307 I print_info: model params     = 2.78 B
0.00.402.307 I print_info: general.name     = 2.8B
0.00.402.311 I print_info: vocab type       = BPE
0.00.402.312 I print_info: n_vocab          = 50304
0.00.402.313 I print_info: n_merges         = 50009
0.00.402.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.316 I print_info: LF token         = 128 'Ä'
0.00.402.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.318 I print_info: max token length = 1024
0.00.533.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.991 I load_tensors: offloading output layer to GPU
0.00.533.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.001 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.002 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.864.987 I llama_init_from_model: n_seq_max     = 1
0.00.865.000 I llama_init_from_model: n_ctx         = 2048
0.00.865.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.001 I llama_init_from_model: n_batch       = 512
0.00.865.001 I llama_init_from_model: n_ubatch      = 512
0.00.865.002 I llama_init_from_model: flash_attn    = 0
0.00.865.008 I llama_init_from_model: freq_base     = 10000.0
0.00.865.009 I llama_init_from_model: freq_scale    = 1
0.00.865.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.365 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.679 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.472 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.481 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.482 I llama_init_from_model: graph nodes  = 1287
0.00.877.483 I llama_init_from_model: graph splits = 2
0.00.877.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.572 I 
0.00.945.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.693 I perplexity: tokenizing the input ..
0.02.174.907 I perplexity: tokenization took 1229.2 ms
0.02.175.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.426 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.509.284 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.510.898 I llama_perf_context_print:        load time =     662.59 ms
0.04.510.902 I llama_perf_context_print: prompt eval time =    1973.80 ms /  8192 tokens (    0.24 ms per token,  4150.38 tokens per second)
0.04.510.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.905 I llama_perf_context_print:       total time =    3565.33 ms /  8193 tokens

real	0m4.817s
user	0m4.796s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.274.482 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.929 I llama_model_loader: - type  f32:  258 tensors
0.00.306.929 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.932 I print_info: file format = GGUF V3 (latest)
0.00.306.933 I print_info: file type   = Q6_K
0.00.306.936 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.159 I load: special tokens cache size = 25
0.00.390.526 I load: token to piece cache size = 0.2984 MB
0.00.390.543 I print_info: arch             = gptneox
0.00.390.544 I print_info: vocab_only       = 0
0.00.390.545 I print_info: n_ctx_train      = 2048
0.00.390.546 I print_info: n_embd           = 2560
0.00.390.546 I print_info: n_layer          = 32
0.00.390.558 I print_info: n_head           = 32
0.00.390.560 I print_info: n_head_kv        = 32
0.00.390.561 I print_info: n_rot            = 20
0.00.390.562 I print_info: n_swa            = 0
0.00.390.562 I print_info: n_embd_head_k    = 80
0.00.390.562 I print_info: n_embd_head_v    = 80
0.00.390.564 I print_info: n_gqa            = 1
0.00.390.566 I print_info: n_embd_k_gqa     = 2560
0.00.390.568 I print_info: n_embd_v_gqa     = 2560
0.00.390.569 I print_info: f_norm_eps       = 1.0e-05
0.00.390.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.572 I print_info: f_logit_scale    = 0.0e+00
0.00.390.574 I print_info: n_ff             = 10240
0.00.390.575 I print_info: n_expert         = 0
0.00.390.575 I print_info: n_expert_used    = 0
0.00.390.576 I print_info: causal attn      = 1
0.00.390.577 I print_info: pooling type     = 0
0.00.390.578 I print_info: rope type        = 2
0.00.390.578 I print_info: rope scaling     = linear
0.00.390.580 I print_info: freq_base_train  = 10000.0
0.00.390.581 I print_info: freq_scale_train = 1
0.00.390.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.582 I print_info: rope_finetuned   = unknown
0.00.390.582 I print_info: ssm_d_conv       = 0
0.00.390.583 I print_info: ssm_d_inner      = 0
0.00.390.583 I print_info: ssm_d_state      = 0
0.00.390.583 I print_info: ssm_dt_rank      = 0
0.00.390.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.584 I print_info: model type       = 2.8B
0.00.390.585 I print_info: model params     = 2.78 B
0.00.390.586 I print_info: general.name     = 2.8B
0.00.390.589 I print_info: vocab type       = BPE
0.00.390.590 I print_info: n_vocab          = 50304
0.00.390.590 I print_info: n_merges         = 50009
0.00.390.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.595 I print_info: LF token         = 128 'Ä'
0.00.390.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.597 I print_info: max token length = 1024
0.00.544.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.991 I load_tensors: offloading output layer to GPU
0.00.544.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.000 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.002 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.950.136 I llama_init_from_model: n_seq_max     = 1
0.00.950.147 I llama_init_from_model: n_ctx         = 2048
0.00.950.148 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.950.148 I llama_init_from_model: n_batch       = 2048
0.00.950.149 I llama_init_from_model: n_ubatch      = 512
0.00.950.150 I llama_init_from_model: flash_attn    = 0
0.00.950.155 I llama_init_from_model: freq_base     = 10000.0
0.00.950.156 I llama_init_from_model: freq_scale    = 1
0.00.950.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.489 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.501 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.717 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.326 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.335 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.336 I llama_init_from_model: graph nodes  = 1287
0.00.962.337 I llama_init_from_model: graph splits = 2
0.00.962.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.117 I main: llama threadpool init, n_threads = 1
0.01.031.136 I 
0.01.031.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.239 I 
0.01.031.388 I sampler seed: 1234
0.01.031.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.427 I 
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

0.02.981.821 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.981.824 I llama_perf_context_print:        load time =     756.62 ms
0.02.981.826 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.36 tokens per second)
0.02.981.827 I llama_perf_context_print:        eval time =    1902.66 ms /   255 runs   (    7.46 ms per token,   134.02 tokens per second)
0.02.981.830 I llama_perf_context_print:       total time =    1950.71 ms /   262 tokens

real	0m3.266s
user	0m2.507s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4472 (437e05f71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.907 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.792 I llama_model_loader: - type  f32:  258 tensors
0.00.306.792 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.795 I print_info: file format = GGUF V3 (latest)
0.00.306.797 I print_info: file type   = Q6_K
0.00.306.800 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.965 I load: special tokens cache size = 25
0.00.390.161 I load: token to piece cache size = 0.2984 MB
0.00.390.185 I print_info: arch             = gptneox
0.00.390.185 I print_info: vocab_only       = 0
0.00.390.186 I print_info: n_ctx_train      = 2048
0.00.390.187 I print_info: n_embd           = 2560
0.00.390.187 I print_info: n_layer          = 32
0.00.390.199 I print_info: n_head           = 32
0.00.390.201 I print_info: n_head_kv        = 32
0.00.390.202 I print_info: n_rot            = 20
0.00.390.202 I print_info: n_swa            = 0
0.00.390.203 I print_info: n_embd_head_k    = 80
0.00.390.203 I print_info: n_embd_head_v    = 80
0.00.390.206 I print_info: n_gqa            = 1
0.00.390.208 I print_info: n_embd_k_gqa     = 2560
0.00.390.210 I print_info: n_embd_v_gqa     = 2560
0.00.390.211 I print_info: f_norm_eps       = 1.0e-05
0.00.390.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.215 I print_info: f_logit_scale    = 0.0e+00
0.00.390.217 I print_info: n_ff             = 10240
0.00.390.217 I print_info: n_expert         = 0
0.00.390.218 I print_info: n_expert_used    = 0
0.00.390.218 I print_info: causal attn      = 1
0.00.390.219 I print_info: pooling type     = 0
0.00.390.219 I print_info: rope type        = 2
0.00.390.220 I print_info: rope scaling     = linear
0.00.390.222 I print_info: freq_base_train  = 10000.0
0.00.390.223 I print_info: freq_scale_train = 1
0.00.390.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.224 I print_info: rope_finetuned   = unknown
0.00.390.225 I print_info: ssm_d_conv       = 0
0.00.390.225 I print_info: ssm_d_inner      = 0
0.00.390.225 I print_info: ssm_d_state      = 0
0.00.390.226 I print_info: ssm_dt_rank      = 0
0.00.390.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.227 I print_info: model type       = 2.8B
0.00.390.228 I print_info: model params     = 2.78 B
0.00.390.229 I print_info: general.name     = 2.8B
0.00.390.232 I print_info: vocab type       = BPE
0.00.390.233 I print_info: n_vocab          = 50304
0.00.390.234 I print_info: n_merges         = 50009
0.00.390.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.237 I print_info: LF token         = 128 'Ä'
0.00.390.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.238 I print_info: max token length = 1024
0.00.541.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.028 I load_tensors: offloading output layer to GPU
0.00.541.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.038 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.040 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.929.899 I llama_init_from_model: n_seq_max     = 1
0.00.929.910 I llama_init_from_model: n_ctx         = 2048
0.00.929.911 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.929.911 I llama_init_from_model: n_batch       = 512
0.00.929.912 I llama_init_from_model: n_ubatch      = 512
0.00.929.913 I llama_init_from_model: flash_attn    = 0
0.00.929.917 I llama_init_from_model: freq_base     = 10000.0
0.00.929.919 I llama_init_from_model: freq_scale    = 1
0.00.929.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.372 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.385 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.684 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.581 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.589 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.589 I llama_init_from_model: graph nodes  = 1287
0.00.943.590 I llama_init_from_model: graph splits = 2
0.00.943.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.459 I 
0.01.012.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.652 I perplexity: tokenizing the input ..
0.02.289.736 I perplexity: tokenization took 1277.07 ms
0.02.290.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.026 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.620.300 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.622.035 I llama_perf_context_print:        load time =     737.53 ms
0.04.622.038 I llama_perf_context_print: prompt eval time =    1981.07 ms /  8192 tokens (    0.24 ms per token,  4135.14 tokens per second)
0.04.622.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.040 I llama_perf_context_print:       total time =    3609.58 ms /  8193 tokens

real	0m4.939s
user	0m4.852s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4472 (437e05f71)
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
0.01.253.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.337s
user	0m13.001s
sys	0m1.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4472 (437e05f71)
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
0.01.259.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.371s
user	0m12.046s
sys	0m1.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4472 (437e05f71)
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
0.00.828.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.963s
user	0m4.187s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4472 (437e05f71)
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
0.00.757.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.631s
user	0m0.938s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.01 sec*proc (2 tests)

Total Test time (real) =   6.01 sec
1.07user 4.95system 0:06.04elapsed 99%CPU (0avgtext+0avgdata 5873128maxresident)k
0inputs+48outputs (0major+1472443minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.07 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.32 sec*proc (2 tests)

Total Test time (real) =   5.32 sec
0.32user 5.01system 0:05.35elapsed 99%CPU (0avgtext+0avgdata 5865900maxresident)k
0inputs+48outputs (0major+1471377minor)pagefaults 0swaps
```
