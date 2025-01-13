## Summary

- status:  SUCCESS ✅
- runtime: 15:47.40
- date:    Mon Jan 13 13:38:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca001f6656c1c3d29ef479b3aa5d669453e63be5
- author:  Georgi Gerganov
```
contrib : add naming guidelines (cont) (#11177)
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  200.79 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.86 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.27 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 277.99 sec*proc (28 tests)

Total Test time (real) = 278.01 sec

real	4m38.041s
user	11m7.777s
sys	0m15.287s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.75 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.32 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.77 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.78 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.48 sec*proc (28 tests)

Total Test time (real) =  81.49 sec

real	1m21.529s
user	1m40.755s
sys	0m13.841s
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
0.00.000.324 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.012 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.588 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.618 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.630 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.178 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.183 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.184 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.185 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.186 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.189 I llama_model_loader: - type  f32:  124 tensors
0.00.298.190 I llama_model_loader: - type  f16:   73 tensors
0.00.298.192 I print_info: file format = GGUF V3 (latest)
0.00.298.193 I print_info: file type   = F16
0.00.298.197 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.483 I load: special tokens cache size = 5
0.00.321.652 I load: token to piece cache size = 0.2032 MB
0.00.321.668 I print_info: arch             = bert
0.00.321.669 I print_info: vocab_only       = 0
0.00.321.670 I print_info: n_ctx_train      = 512
0.00.321.671 I print_info: n_embd           = 384
0.00.321.672 I print_info: n_layer          = 12
0.00.321.693 I print_info: n_head           = 12
0.00.321.699 I print_info: n_head_kv        = 12
0.00.321.699 I print_info: n_rot            = 32
0.00.321.700 I print_info: n_swa            = 0
0.00.321.700 I print_info: n_embd_head_k    = 32
0.00.321.701 I print_info: n_embd_head_v    = 32
0.00.321.703 I print_info: n_gqa            = 1
0.00.321.704 I print_info: n_embd_k_gqa     = 384
0.00.321.706 I print_info: n_embd_v_gqa     = 384
0.00.321.708 I print_info: f_norm_eps       = 1.0e-12
0.00.321.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.710 I print_info: f_logit_scale    = 0.0e+00
0.00.321.711 I print_info: n_ff             = 1536
0.00.321.712 I print_info: n_expert         = 0
0.00.321.712 I print_info: n_expert_used    = 0
0.00.321.713 I print_info: causal attn      = 0
0.00.321.714 I print_info: pooling type     = 2
0.00.321.715 I print_info: rope type        = 2
0.00.321.715 I print_info: rope scaling     = linear
0.00.321.717 I print_info: freq_base_train  = 10000.0
0.00.321.718 I print_info: freq_scale_train = 1
0.00.321.718 I print_info: n_ctx_orig_yarn  = 512
0.00.321.720 I print_info: rope_finetuned   = unknown
0.00.321.720 I print_info: ssm_d_conv       = 0
0.00.321.720 I print_info: ssm_d_inner      = 0
0.00.321.721 I print_info: ssm_d_state      = 0
0.00.321.721 I print_info: ssm_dt_rank      = 0
0.00.321.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.722 I print_info: model type       = 33M
0.00.321.724 I print_info: model params     = 33.21 M
0.00.321.724 I print_info: general.name     = Bge Small
0.00.321.729 I print_info: vocab type       = WPM
0.00.321.730 I print_info: n_vocab          = 30522
0.00.321.732 I print_info: n_merges         = 0
0.00.321.732 I print_info: BOS token        = 101 '[CLS]'
0.00.321.733 I print_info: UNK token        = 100 '[UNK]'
0.00.321.734 I print_info: SEP token        = 102 '[SEP]'
0.00.321.734 I print_info: PAD token        = 0 '[PAD]'
0.00.321.734 I print_info: MASK token       = 103 '[MASK]'
0.00.321.735 I print_info: LF token         = 0 '[PAD]'
0.00.321.736 I print_info: max token length = 21
0.00.328.393 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.401 I load_tensors: offloading output layer to GPU
0.00.328.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.406 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.407 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.340.989 I llama_init_from_model: n_seq_max     = 1
0.00.340.998 I llama_init_from_model: n_ctx         = 512
0.00.340.999 I llama_init_from_model: n_ctx_per_seq = 512
0.00.340.999 I llama_init_from_model: n_batch       = 2048
0.00.340.999 I llama_init_from_model: n_ubatch      = 2048
0.00.341.000 I llama_init_from_model: flash_attn    = 0
0.00.341.003 I llama_init_from_model: freq_base     = 10000.0
0.00.341.004 I llama_init_from_model: freq_scale    = 1
0.00.341.049 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.355 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.367 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.375 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.369 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.379 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.380 I llama_init_from_model: graph nodes  = 429
0.00.351.381 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.795 I 
0.00.385.898 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.515 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.590 I llama_perf_context_print:        load time =      98.77 ms
0.00.419.594 I llama_perf_context_print: prompt eval time =      31.70 ms /     9 tokens (    3.52 ms per token,   283.89 tokens per second)
0.00.419.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.596 I llama_perf_context_print:       total time =      33.79 ms /    10 tokens

real	0m0.698s
user	0m0.165s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.838 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.669 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.417 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.418 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.418 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.281.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.722 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.723 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.724 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.725 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.286.725 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.286.728 I llama_model_loader: - type  f32:  124 tensors
0.00.286.728 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.731 I print_info: file format = GGUF V3 (latest)
0.00.286.733 I print_info: file type   = Q8_0
0.00.286.737 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.592 I load: special tokens cache size = 5
0.00.308.828 I load: token to piece cache size = 0.2032 MB
0.00.308.843 I print_info: arch             = bert
0.00.308.844 I print_info: vocab_only       = 0
0.00.308.844 I print_info: n_ctx_train      = 512
0.00.308.845 I print_info: n_embd           = 384
0.00.308.847 I print_info: n_layer          = 12
0.00.308.856 I print_info: n_head           = 12
0.00.308.858 I print_info: n_head_kv        = 12
0.00.308.859 I print_info: n_rot            = 32
0.00.308.860 I print_info: n_swa            = 0
0.00.308.860 I print_info: n_embd_head_k    = 32
0.00.308.861 I print_info: n_embd_head_v    = 32
0.00.308.863 I print_info: n_gqa            = 1
0.00.308.864 I print_info: n_embd_k_gqa     = 384
0.00.308.866 I print_info: n_embd_v_gqa     = 384
0.00.308.867 I print_info: f_norm_eps       = 1.0e-12
0.00.308.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.876 I print_info: f_logit_scale    = 0.0e+00
0.00.308.878 I print_info: n_ff             = 1536
0.00.308.879 I print_info: n_expert         = 0
0.00.308.880 I print_info: n_expert_used    = 0
0.00.308.880 I print_info: causal attn      = 0
0.00.308.881 I print_info: pooling type     = 2
0.00.308.881 I print_info: rope type        = 2
0.00.308.882 I print_info: rope scaling     = linear
0.00.308.883 I print_info: freq_base_train  = 10000.0
0.00.308.884 I print_info: freq_scale_train = 1
0.00.308.884 I print_info: n_ctx_orig_yarn  = 512
0.00.308.885 I print_info: rope_finetuned   = unknown
0.00.308.886 I print_info: ssm_d_conv       = 0
0.00.308.886 I print_info: ssm_d_inner      = 0
0.00.308.887 I print_info: ssm_d_state      = 0
0.00.308.887 I print_info: ssm_dt_rank      = 0
0.00.308.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.889 I print_info: model type       = 33M
0.00.308.890 I print_info: model params     = 33.21 M
0.00.308.890 I print_info: general.name     = Bge Small
0.00.308.893 I print_info: vocab type       = WPM
0.00.308.894 I print_info: n_vocab          = 30522
0.00.308.895 I print_info: n_merges         = 0
0.00.308.895 I print_info: BOS token        = 101 '[CLS]'
0.00.308.896 I print_info: UNK token        = 100 '[UNK]'
0.00.308.897 I print_info: SEP token        = 102 '[SEP]'
0.00.308.898 I print_info: PAD token        = 0 '[PAD]'
0.00.308.898 I print_info: MASK token       = 103 '[MASK]'
0.00.308.899 I print_info: LF token         = 0 '[PAD]'
0.00.308.899 I print_info: max token length = 21
0.00.312.641 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.650 I load_tensors: offloading output layer to GPU
0.00.312.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.655 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.672 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.320.693 I llama_init_from_model: n_seq_max     = 1
0.00.320.699 I llama_init_from_model: n_ctx         = 512
0.00.320.700 I llama_init_from_model: n_ctx_per_seq = 512
0.00.320.700 I llama_init_from_model: n_batch       = 2048
0.00.320.701 I llama_init_from_model: n_ubatch      = 2048
0.00.320.701 I llama_init_from_model: flash_attn    = 0
0.00.320.704 I llama_init_from_model: freq_base     = 10000.0
0.00.320.704 I llama_init_from_model: freq_scale    = 1
0.00.320.728 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.962 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.972 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.979 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.222 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.230 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.231 I llama_init_from_model: graph nodes  = 429
0.00.326.232 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.934 I 
0.00.367.034 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.644 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.804 I llama_perf_context_print:        load time =      91.25 ms
0.00.381.806 I llama_perf_context_print: prompt eval time =      12.78 ms /     9 tokens (    1.42 ms per token,   704.01 tokens per second)
0.00.381.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.809 I llama_perf_context_print:       total time =      14.87 ms /    10 tokens

real	0m0.649s
user	0m0.149s
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
0.00.000.332 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.537 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.913 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.942 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.945 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.945 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.946 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.951 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.953 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.954 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.958 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.959 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.968 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.973 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.687 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.688 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.689 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.691 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.692 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.692 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.693 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.696 I llama_model_loader: - type  f32:   40 tensors
0.00.307.696 I llama_model_loader: - type  f16:   30 tensors
0.00.307.698 I print_info: file format = GGUF V3 (latest)
0.00.307.700 I print_info: file type   = F16
0.00.307.703 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.668 W load: empty token at index 5
0.00.346.791 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.087 I load: special tokens cache size = 5
0.00.874.705 I load: token to piece cache size = 1.5060 MB
0.00.874.741 I print_info: arch             = jina-bert-v2
0.00.874.741 I print_info: vocab_only       = 0
0.00.874.742 I print_info: n_ctx_train      = 8192
0.00.874.742 I print_info: n_embd           = 384
0.00.874.743 I print_info: n_layer          = 4
0.00.874.763 I print_info: n_head           = 12
0.00.874.765 I print_info: n_head_kv        = 12
0.00.874.766 I print_info: n_rot            = 32
0.00.874.768 I print_info: n_swa            = 0
0.00.874.768 I print_info: n_embd_head_k    = 32
0.00.874.769 I print_info: n_embd_head_v    = 32
0.00.874.770 I print_info: n_gqa            = 1
0.00.874.773 I print_info: n_embd_k_gqa     = 384
0.00.874.774 I print_info: n_embd_v_gqa     = 384
0.00.874.777 I print_info: f_norm_eps       = 1.0e-12
0.00.874.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.779 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.779 I print_info: f_logit_scale    = 0.0e+00
0.00.874.781 I print_info: n_ff             = 1536
0.00.874.782 I print_info: n_expert         = 0
0.00.874.782 I print_info: n_expert_used    = 0
0.00.874.783 I print_info: causal attn      = 0
0.00.874.784 I print_info: pooling type     = -1
0.00.874.784 I print_info: rope type        = -1
0.00.874.785 I print_info: rope scaling     = linear
0.00.874.786 I print_info: freq_base_train  = 10000.0
0.00.874.788 I print_info: freq_scale_train = 1
0.00.874.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.789 I print_info: rope_finetuned   = unknown
0.00.874.789 I print_info: ssm_d_conv       = 0
0.00.874.790 I print_info: ssm_d_inner      = 0
0.00.874.791 I print_info: ssm_d_state      = 0
0.00.874.792 I print_info: ssm_dt_rank      = 0
0.00.874.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.794 I print_info: model type       = 33M
0.00.874.795 I print_info: model params     = 32.90 M
0.00.874.796 I print_info: general.name     = Jina Bert Implementation
0.00.874.799 I print_info: vocab type       = BPE
0.00.874.801 I print_info: n_vocab          = 61056
0.00.874.802 I print_info: n_merges         = 39382
0.00.874.803 I print_info: BOS token        = 0 '<s>'
0.00.874.803 I print_info: EOS token        = 2 '</s>'
0.00.874.804 I print_info: UNK token        = 3 '<unk>'
0.00.874.805 I print_info: SEP token        = 2 '</s>'
0.00.874.806 I print_info: PAD token        = 1 '<pad>'
0.00.874.806 I print_info: MASK token       = 4 '<mask>'
0.00.874.807 I print_info: EOG token        = 2 '</s>'
0.00.874.807 I print_info: max token length = 45
0.00.879.779 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.786 I load_tensors: offloading output layer to GPU
0.00.879.786 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.791 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.792 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.885.452 I llama_init_from_model: n_seq_max     = 1
0.00.885.459 I llama_init_from_model: n_ctx         = 8192
0.00.885.460 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.885.461 I llama_init_from_model: n_batch       = 2048
0.00.885.461 I llama_init_from_model: n_ubatch      = 2048
0.00.885.462 I llama_init_from_model: flash_attn    = 0
0.00.885.464 I llama_init_from_model: freq_base     = 10000.0
0.00.885.465 I llama_init_from_model: freq_scale    = 1
0.00.885.493 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.867 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.879 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.890 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.031 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.898.042 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.043 I llama_init_from_model: graph nodes  = 154
0.00.898.044 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.330 I 
0.00.947.437 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.767 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.947.773 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.782 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.947.782 I main: number of tokens in prompt = 13
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


0.00.947.789 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.792 I main: number of tokens in prompt = 40
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


0.00.948.034 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.498 I llama_perf_context_print:        load time =     667.78 ms
0.00.955.500 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8423.91 tokens per second)
0.00.955.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.504 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.237s
user	0m0.704s
sys	0m0.531s
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
0.00.000.196 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.310.700 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.926 I llama_model_loader: - type  f32:  258 tensors
0.00.342.926 I llama_model_loader: - type  f16:  130 tensors
0.00.342.930 I print_info: file format = GGUF V3 (latest)
0.00.342.930 I print_info: file type   = all F32 (guessed)
0.00.342.936 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.405.970 I load: special tokens cache size = 25
0.00.428.935 I load: token to piece cache size = 0.2984 MB
0.00.428.960 I print_info: arch             = gptneox
0.00.428.961 I print_info: vocab_only       = 0
0.00.428.962 I print_info: n_ctx_train      = 2048
0.00.428.962 I print_info: n_embd           = 2560
0.00.428.963 I print_info: n_layer          = 32
0.00.428.981 I print_info: n_head           = 32
0.00.428.984 I print_info: n_head_kv        = 32
0.00.428.985 I print_info: n_rot            = 20
0.00.428.986 I print_info: n_swa            = 0
0.00.428.987 I print_info: n_embd_head_k    = 80
0.00.428.988 I print_info: n_embd_head_v    = 80
0.00.428.990 I print_info: n_gqa            = 1
0.00.428.993 I print_info: n_embd_k_gqa     = 2560
0.00.428.994 I print_info: n_embd_v_gqa     = 2560
0.00.428.996 I print_info: f_norm_eps       = 1.0e-05
0.00.428.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.999 I print_info: f_logit_scale    = 0.0e+00
0.00.429.001 I print_info: n_ff             = 10240
0.00.429.001 I print_info: n_expert         = 0
0.00.429.002 I print_info: n_expert_used    = 0
0.00.429.002 I print_info: causal attn      = 1
0.00.429.003 I print_info: pooling type     = 0
0.00.429.007 I print_info: rope type        = 2
0.00.429.008 I print_info: rope scaling     = linear
0.00.429.010 I print_info: freq_base_train  = 10000.0
0.00.429.011 I print_info: freq_scale_train = 1
0.00.429.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.012 I print_info: rope_finetuned   = unknown
0.00.429.012 I print_info: ssm_d_conv       = 0
0.00.429.013 I print_info: ssm_d_inner      = 0
0.00.429.013 I print_info: ssm_d_state      = 0
0.00.429.013 I print_info: ssm_dt_rank      = 0
0.00.429.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.429.018 I print_info: model type       = 2.8B
0.00.429.019 I print_info: model params     = 2.78 B
0.00.429.019 I print_info: general.name     = 2.8B
0.00.429.022 I print_info: vocab type       = BPE
0.00.429.023 I print_info: n_vocab          = 50304
0.00.429.024 I print_info: n_merges         = 50009
0.00.429.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.029 I print_info: LF token         = 128 'Ä'
0.00.429.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.031 I print_info: max token length = 1024
0.00.769.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.769.856 I load_tensors: offloading output layer to GPU
0.00.769.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.769.865 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.867 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.618.304 I llama_init_from_model: n_seq_max     = 1
0.01.618.317 I llama_init_from_model: n_ctx         = 2048
0.01.618.317 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.618.318 I llama_init_from_model: n_batch       = 2048
0.01.618.318 I llama_init_from_model: n_ubatch      = 512
0.01.618.319 I llama_init_from_model: flash_attn    = 0
0.01.618.325 I llama_init_from_model: freq_base     = 10000.0
0.01.618.326 I llama_init_from_model: freq_scale    = 1
0.01.618.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.619.661 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.671 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.891 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.428 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.435 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.436 I llama_init_from_model: graph nodes  = 1287
0.01.631.436 I llama_init_from_model: graph splits = 2
0.01.631.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.631.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.203 I main: llama threadpool init, n_threads = 1
0.01.708.222 I 
0.01.708.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.708.325 I 
0.01.708.486 I sampler seed: 1234
0.01.708.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.708.507 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.355.008 I llama_perf_sampler_print:    sampling time =      14.14 ms /   263 runs   (    0.05 ms per token, 18601.03 tokens per second)
0.04.355.011 I llama_perf_context_print:        load time =    1397.48 ms
0.04.355.013 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.64 tokens per second)
0.04.355.015 I llama_perf_context_print:        eval time =    2593.02 ms /   255 runs   (   10.17 ms per token,    98.34 tokens per second)
0.04.355.017 I llama_perf_context_print:       total time =    2646.81 ms /   262 tokens

real	0m4.656s
user	0m3.522s
sys	0m1.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.607 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.608 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.836 I llama_model_loader: - type  f32:  258 tensors
0.00.304.837 I llama_model_loader: - type  f16:  130 tensors
0.00.304.839 I print_info: file format = GGUF V3 (latest)
0.00.304.840 I print_info: file type   = all F32 (guessed)
0.00.304.844 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.505 I load: special tokens cache size = 25
0.00.390.287 I load: token to piece cache size = 0.2984 MB
0.00.390.304 I print_info: arch             = gptneox
0.00.390.315 I print_info: vocab_only       = 0
0.00.390.316 I print_info: n_ctx_train      = 2048
0.00.390.316 I print_info: n_embd           = 2560
0.00.390.317 I print_info: n_layer          = 32
0.00.390.331 I print_info: n_head           = 32
0.00.390.333 I print_info: n_head_kv        = 32
0.00.390.334 I print_info: n_rot            = 20
0.00.390.334 I print_info: n_swa            = 0
0.00.390.335 I print_info: n_embd_head_k    = 80
0.00.390.335 I print_info: n_embd_head_v    = 80
0.00.390.337 I print_info: n_gqa            = 1
0.00.390.339 I print_info: n_embd_k_gqa     = 2560
0.00.390.343 I print_info: n_embd_v_gqa     = 2560
0.00.390.345 I print_info: f_norm_eps       = 1.0e-05
0.00.390.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.351 I print_info: f_logit_scale    = 0.0e+00
0.00.390.352 I print_info: n_ff             = 10240
0.00.390.353 I print_info: n_expert         = 0
0.00.390.354 I print_info: n_expert_used    = 0
0.00.390.354 I print_info: causal attn      = 1
0.00.390.355 I print_info: pooling type     = 0
0.00.390.355 I print_info: rope type        = 2
0.00.390.356 I print_info: rope scaling     = linear
0.00.390.358 I print_info: freq_base_train  = 10000.0
0.00.390.358 I print_info: freq_scale_train = 1
0.00.390.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.359 I print_info: rope_finetuned   = unknown
0.00.390.372 I print_info: ssm_d_conv       = 0
0.00.390.374 I print_info: ssm_d_inner      = 0
0.00.390.375 I print_info: ssm_d_state      = 0
0.00.390.376 I print_info: ssm_dt_rank      = 0
0.00.390.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.378 I print_info: model type       = 2.8B
0.00.390.380 I print_info: model params     = 2.78 B
0.00.390.380 I print_info: general.name     = 2.8B
0.00.390.384 I print_info: vocab type       = BPE
0.00.390.385 I print_info: n_vocab          = 50304
0.00.390.386 I print_info: n_merges         = 50009
0.00.390.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.389 I print_info: LF token         = 128 'Ä'
0.00.390.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.390 I print_info: max token length = 1024
0.00.719.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.862 I load_tensors: offloading output layer to GPU
0.00.719.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.872 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.874 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.575.385 I llama_init_from_model: n_seq_max     = 1
0.01.575.399 I llama_init_from_model: n_ctx         = 2048
0.01.575.399 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.575.400 I llama_init_from_model: n_batch       = 512
0.01.575.400 I llama_init_from_model: n_ubatch      = 512
0.01.575.401 I llama_init_from_model: flash_attn    = 0
0.01.575.407 I llama_init_from_model: freq_base     = 10000.0
0.01.575.408 I llama_init_from_model: freq_scale    = 1
0.01.575.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.576.792 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.805 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.018 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.576 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.584 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.585 I llama_init_from_model: graph nodes  = 1287
0.01.587.586 I llama_init_from_model: graph splits = 2
0.01.587.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.121 I 
0.01.663.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.663.258 I perplexity: tokenizing the input ..
0.02.906.582 I perplexity: tokenization took 1243.31 ms
0.02.906.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.457.814 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.964.107 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.965.883 I llama_perf_context_print:        load time =    1391.50 ms
0.04.965.885 I llama_perf_context_print: prompt eval time =    1707.88 ms /  8192 tokens (    0.21 ms per token,  4796.58 tokens per second)
0.04.965.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.965.888 I llama_perf_context_print:       total time =    3302.76 ms /  8193 tokens

real	0m5.276s
user	0m5.002s
sys	0m1.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.273.082 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.953 I llama_model_loader: - type  f32:  258 tensors
0.00.304.954 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.957 I print_info: file format = GGUF V3 (latest)
0.00.304.959 I print_info: file type   = Q8_0
0.00.304.961 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.193 I load: special tokens cache size = 25
0.00.388.978 I load: token to piece cache size = 0.2984 MB
0.00.388.994 I print_info: arch             = gptneox
0.00.388.995 I print_info: vocab_only       = 0
0.00.388.996 I print_info: n_ctx_train      = 2048
0.00.388.997 I print_info: n_embd           = 2560
0.00.388.998 I print_info: n_layer          = 32
0.00.389.010 I print_info: n_head           = 32
0.00.389.015 I print_info: n_head_kv        = 32
0.00.389.015 I print_info: n_rot            = 20
0.00.389.016 I print_info: n_swa            = 0
0.00.389.016 I print_info: n_embd_head_k    = 80
0.00.389.017 I print_info: n_embd_head_v    = 80
0.00.389.019 I print_info: n_gqa            = 1
0.00.389.021 I print_info: n_embd_k_gqa     = 2560
0.00.389.023 I print_info: n_embd_v_gqa     = 2560
0.00.389.025 I print_info: f_norm_eps       = 1.0e-05
0.00.389.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.027 I print_info: f_logit_scale    = 0.0e+00
0.00.389.029 I print_info: n_ff             = 10240
0.00.389.030 I print_info: n_expert         = 0
0.00.389.030 I print_info: n_expert_used    = 0
0.00.389.031 I print_info: causal attn      = 1
0.00.389.031 I print_info: pooling type     = 0
0.00.389.032 I print_info: rope type        = 2
0.00.389.033 I print_info: rope scaling     = linear
0.00.389.035 I print_info: freq_base_train  = 10000.0
0.00.389.035 I print_info: freq_scale_train = 1
0.00.389.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.037 I print_info: rope_finetuned   = unknown
0.00.389.038 I print_info: ssm_d_conv       = 0
0.00.389.039 I print_info: ssm_d_inner      = 0
0.00.389.039 I print_info: ssm_d_state      = 0
0.00.389.040 I print_info: ssm_dt_rank      = 0
0.00.389.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.042 I print_info: model type       = 2.8B
0.00.389.042 I print_info: model params     = 2.78 B
0.00.389.043 I print_info: general.name     = 2.8B
0.00.389.049 I print_info: vocab type       = BPE
0.00.389.050 I print_info: n_vocab          = 50304
0.00.389.050 I print_info: n_merges         = 50009
0.00.389.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.056 I print_info: LF token         = 128 'Ä'
0.00.389.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.057 I print_info: max token length = 1024
0.00.570.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.206 I load_tensors: offloading output layer to GPU
0.00.570.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.215 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.217 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.085.948 I llama_init_from_model: n_seq_max     = 1
0.01.085.957 I llama_init_from_model: n_ctx         = 2048
0.01.085.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.085.959 I llama_init_from_model: n_batch       = 2048
0.01.085.959 I llama_init_from_model: n_ubatch      = 512
0.01.085.960 I llama_init_from_model: flash_attn    = 0
0.01.085.966 I llama_init_from_model: freq_base     = 10000.0
0.01.085.967 I llama_init_from_model: freq_scale    = 1
0.01.086.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.363 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.600 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.036 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.046 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.047 I llama_init_from_model: graph nodes  = 1287
0.01.099.048 I llama_init_from_model: graph splits = 2
0.01.099.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.671 I main: llama threadpool init, n_threads = 1
0.01.166.689 I 
0.01.166.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.785 I 
0.01.166.926 I sampler seed: 1234
0.01.166.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.945 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.278.809 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.03.278.813 I llama_perf_context_print:        load time =     893.57 ms
0.03.278.814 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   637.81 tokens per second)
0.03.278.817 I llama_perf_context_print:        eval time =    2064.76 ms /   255 runs   (    8.10 ms per token,   123.50 tokens per second)
0.03.278.818 I llama_perf_context_print:       total time =    2112.15 ms /   262 tokens

real	0m3.567s
user	0m2.715s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.312 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.319.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.335.546 I llama_model_loader: - type  f32:  258 tensors
0.00.335.547 I llama_model_loader: - type q8_0:  130 tensors
0.00.335.549 I print_info: file format = GGUF V3 (latest)
0.00.335.549 I print_info: file type   = Q8_0
0.00.335.552 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.398.330 I load: special tokens cache size = 25
0.00.421.158 I load: token to piece cache size = 0.2984 MB
0.00.421.175 I print_info: arch             = gptneox
0.00.421.176 I print_info: vocab_only       = 0
0.00.421.176 I print_info: n_ctx_train      = 2048
0.00.421.177 I print_info: n_embd           = 2560
0.00.421.178 I print_info: n_layer          = 32
0.00.421.189 I print_info: n_head           = 32
0.00.421.191 I print_info: n_head_kv        = 32
0.00.421.192 I print_info: n_rot            = 20
0.00.421.193 I print_info: n_swa            = 0
0.00.421.193 I print_info: n_embd_head_k    = 80
0.00.421.193 I print_info: n_embd_head_v    = 80
0.00.421.196 I print_info: n_gqa            = 1
0.00.421.197 I print_info: n_embd_k_gqa     = 2560
0.00.421.200 I print_info: n_embd_v_gqa     = 2560
0.00.421.202 I print_info: f_norm_eps       = 1.0e-05
0.00.421.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.205 I print_info: f_logit_scale    = 0.0e+00
0.00.421.207 I print_info: n_ff             = 10240
0.00.421.207 I print_info: n_expert         = 0
0.00.421.208 I print_info: n_expert_used    = 0
0.00.421.208 I print_info: causal attn      = 1
0.00.421.209 I print_info: pooling type     = 0
0.00.421.213 I print_info: rope type        = 2
0.00.421.213 I print_info: rope scaling     = linear
0.00.421.215 I print_info: freq_base_train  = 10000.0
0.00.421.216 I print_info: freq_scale_train = 1
0.00.421.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.217 I print_info: rope_finetuned   = unknown
0.00.421.217 I print_info: ssm_d_conv       = 0
0.00.421.217 I print_info: ssm_d_inner      = 0
0.00.421.219 I print_info: ssm_d_state      = 0
0.00.421.230 I print_info: ssm_dt_rank      = 0
0.00.421.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.231 I print_info: model type       = 2.8B
0.00.421.233 I print_info: model params     = 2.78 B
0.00.421.233 I print_info: general.name     = 2.8B
0.00.421.236 I print_info: vocab type       = BPE
0.00.421.238 I print_info: n_vocab          = 50304
0.00.421.239 I print_info: n_merges         = 50009
0.00.421.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.243 I print_info: LF token         = 128 'Ä'
0.00.421.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.245 I print_info: max token length = 1024
0.00.604.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.604.253 I load_tensors: offloading output layer to GPU
0.00.604.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.604.263 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.604.265 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.073.510 I llama_init_from_model: n_seq_max     = 1
0.01.073.522 I llama_init_from_model: n_ctx         = 2048
0.01.073.522 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.073.523 I llama_init_from_model: n_batch       = 512
0.01.073.523 I llama_init_from_model: n_ubatch      = 512
0.01.073.524 I llama_init_from_model: flash_attn    = 0
0.01.073.530 I llama_init_from_model: freq_base     = 10000.0
0.01.073.531 I llama_init_from_model: freq_scale    = 1
0.01.073.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.074.858 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.871 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.071 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.963 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.970 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.971 I llama_init_from_model: graph nodes  = 1287
0.01.085.971 I llama_init_from_model: graph splits = 2
0.01.085.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.933 I 
0.01.154.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.062 I perplexity: tokenizing the input ..
0.02.431.241 I perplexity: tokenization took 1277.17 ms
0.02.431.569 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.025.417 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.662.378 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.664.282 I llama_perf_context_print:        load time =     851.60 ms
0.04.664.285 I llama_perf_context_print: prompt eval time =    1876.59 ms /  8192 tokens (    0.23 ms per token,  4365.37 tokens per second)
0.04.664.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.288 I llama_perf_context_print:       total time =    3510.35 ms /  8193 tokens

real	0m4.986s
user	0m4.883s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.267.056 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.344 I llama_model_loader: - type  f32:  258 tensors
0.00.299.345 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.348 I print_info: file format = GGUF V3 (latest)
0.00.299.348 I print_info: file type   = Q4_0
0.00.299.351 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.316 I load: special tokens cache size = 25
0.00.383.433 I load: token to piece cache size = 0.2984 MB
0.00.383.451 I print_info: arch             = gptneox
0.00.383.452 I print_info: vocab_only       = 0
0.00.383.452 I print_info: n_ctx_train      = 2048
0.00.383.453 I print_info: n_embd           = 2560
0.00.383.454 I print_info: n_layer          = 32
0.00.383.467 I print_info: n_head           = 32
0.00.383.469 I print_info: n_head_kv        = 32
0.00.383.470 I print_info: n_rot            = 20
0.00.383.470 I print_info: n_swa            = 0
0.00.383.471 I print_info: n_embd_head_k    = 80
0.00.383.472 I print_info: n_embd_head_v    = 80
0.00.383.474 I print_info: n_gqa            = 1
0.00.383.476 I print_info: n_embd_k_gqa     = 2560
0.00.383.478 I print_info: n_embd_v_gqa     = 2560
0.00.383.480 I print_info: f_norm_eps       = 1.0e-05
0.00.383.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.485 I print_info: f_logit_scale    = 0.0e+00
0.00.383.489 I print_info: n_ff             = 10240
0.00.383.490 I print_info: n_expert         = 0
0.00.383.491 I print_info: n_expert_used    = 0
0.00.383.491 I print_info: causal attn      = 1
0.00.383.492 I print_info: pooling type     = 0
0.00.383.493 I print_info: rope type        = 2
0.00.383.493 I print_info: rope scaling     = linear
0.00.383.495 I print_info: freq_base_train  = 10000.0
0.00.383.496 I print_info: freq_scale_train = 1
0.00.383.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.498 I print_info: rope_finetuned   = unknown
0.00.383.498 I print_info: ssm_d_conv       = 0
0.00.383.499 I print_info: ssm_d_inner      = 0
0.00.383.500 I print_info: ssm_d_state      = 0
0.00.383.501 I print_info: ssm_dt_rank      = 0
0.00.383.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.502 I print_info: model type       = 2.8B
0.00.383.503 I print_info: model params     = 2.78 B
0.00.383.503 I print_info: general.name     = 2.8B
0.00.383.506 I print_info: vocab type       = BPE
0.00.383.508 I print_info: n_vocab          = 50304
0.00.383.509 I print_info: n_merges         = 50009
0.00.383.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.512 I print_info: LF token         = 128 'Ä'
0.00.383.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.513 I print_info: max token length = 1024
0.00.483.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.121 I load_tensors: offloading output layer to GPU
0.00.483.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.130 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.132 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.771.150 I llama_init_from_model: n_seq_max     = 1
0.00.771.160 I llama_init_from_model: n_ctx         = 2048
0.00.771.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.771.162 I llama_init_from_model: n_batch       = 2048
0.00.771.162 I llama_init_from_model: n_ubatch      = 512
0.00.771.163 I llama_init_from_model: flash_attn    = 0
0.00.771.169 I llama_init_from_model: freq_base     = 10000.0
0.00.771.170 I llama_init_from_model: freq_scale    = 1
0.00.771.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.514 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.767 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.029 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.038 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.039 I llama_init_from_model: graph nodes  = 1287
0.00.784.039 I llama_init_from_model: graph splits = 2
0.00.784.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.650 I main: llama threadpool init, n_threads = 1
0.00.855.667 I 
0.00.855.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.771 I 
0.00.855.933 I sampler seed: 1234
0.00.855.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.954 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.521.255 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.521.258 I llama_perf_context_print:        load time =     588.58 ms
0.02.521.260 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.43 tokens per second)
0.02.521.262 I llama_perf_context_print:        eval time =    1618.03 ms /   255 runs   (    6.35 ms per token,   157.60 tokens per second)
0.02.521.263 I llama_perf_context_print:       total time =    1665.61 ms /   262 tokens

real	0m2.811s
user	0m2.087s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.457 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.834 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.335.249 I llama_model_loader: - type  f32:  258 tensors
0.00.335.250 I llama_model_loader: - type q4_0:  129 tensors
0.00.335.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.253 I print_info: file format = GGUF V3 (latest)
0.00.335.254 I print_info: file type   = Q4_0
0.00.335.257 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.402.845 I load: special tokens cache size = 25
0.00.426.782 I load: token to piece cache size = 0.2984 MB
0.00.426.801 I print_info: arch             = gptneox
0.00.426.802 I print_info: vocab_only       = 0
0.00.426.803 I print_info: n_ctx_train      = 2048
0.00.426.803 I print_info: n_embd           = 2560
0.00.426.805 I print_info: n_layer          = 32
0.00.426.819 I print_info: n_head           = 32
0.00.426.822 I print_info: n_head_kv        = 32
0.00.426.823 I print_info: n_rot            = 20
0.00.426.823 I print_info: n_swa            = 0
0.00.426.824 I print_info: n_embd_head_k    = 80
0.00.426.824 I print_info: n_embd_head_v    = 80
0.00.426.826 I print_info: n_gqa            = 1
0.00.426.828 I print_info: n_embd_k_gqa     = 2560
0.00.426.830 I print_info: n_embd_v_gqa     = 2560
0.00.426.832 I print_info: f_norm_eps       = 1.0e-05
0.00.426.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.835 I print_info: f_logit_scale    = 0.0e+00
0.00.426.836 I print_info: n_ff             = 10240
0.00.426.837 I print_info: n_expert         = 0
0.00.426.838 I print_info: n_expert_used    = 0
0.00.426.839 I print_info: causal attn      = 1
0.00.426.839 I print_info: pooling type     = 0
0.00.426.840 I print_info: rope type        = 2
0.00.426.841 I print_info: rope scaling     = linear
0.00.426.842 I print_info: freq_base_train  = 10000.0
0.00.426.843 I print_info: freq_scale_train = 1
0.00.426.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.844 I print_info: rope_finetuned   = unknown
0.00.426.844 I print_info: ssm_d_conv       = 0
0.00.426.845 I print_info: ssm_d_inner      = 0
0.00.426.845 I print_info: ssm_d_state      = 0
0.00.426.846 I print_info: ssm_dt_rank      = 0
0.00.426.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.848 I print_info: model type       = 2.8B
0.00.426.849 I print_info: model params     = 2.78 B
0.00.426.849 I print_info: general.name     = 2.8B
0.00.426.851 I print_info: vocab type       = BPE
0.00.426.853 I print_info: n_vocab          = 50304
0.00.426.853 I print_info: n_merges         = 50009
0.00.426.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.857 I print_info: LF token         = 128 'Ä'
0.00.426.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.858 I print_info: max token length = 1024
0.00.535.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.067 I load_tensors: offloading output layer to GPU
0.00.535.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.076 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.535.078 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.812.196 I llama_init_from_model: n_seq_max     = 1
0.00.812.208 I llama_init_from_model: n_ctx         = 2048
0.00.812.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.812.209 I llama_init_from_model: n_batch       = 512
0.00.812.209 I llama_init_from_model: n_ubatch      = 512
0.00.812.210 I llama_init_from_model: flash_attn    = 0
0.00.812.216 I llama_init_from_model: freq_base     = 10000.0
0.00.812.217 I llama_init_from_model: freq_scale    = 1
0.00.812.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.591 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.103 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.233 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.243 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.243 I llama_init_from_model: graph nodes  = 1287
0.00.826.244 I llama_init_from_model: graph splits = 2
0.00.826.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.361 I 
0.00.897.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.475 I perplexity: tokenizing the input ..
0.02.276.395 I perplexity: tokenization took 1378.91 ms
0.02.276.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.930.333 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.703.757 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.705.427 I llama_perf_context_print:        load time =     596.51 ms
0.04.705.432 I llama_perf_context_print: prompt eval time =    2064.74 ms /  8192 tokens (    0.25 ms per token,  3967.57 tokens per second)
0.04.705.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.705.437 I llama_perf_context_print:       total time =    3808.07 ms /  8193 tokens

real	0m5.016s
user	0m5.080s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.267.949 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.137 I llama_model_loader: - type  f32:  258 tensors
0.00.302.138 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.141 I print_info: file format = GGUF V3 (latest)
0.00.302.143 I print_info: file type   = Q4_1
0.00.302.145 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.841 I load: special tokens cache size = 25
0.00.387.058 I load: token to piece cache size = 0.2984 MB
0.00.387.076 I print_info: arch             = gptneox
0.00.387.078 I print_info: vocab_only       = 0
0.00.387.078 I print_info: n_ctx_train      = 2048
0.00.387.079 I print_info: n_embd           = 2560
0.00.387.079 I print_info: n_layer          = 32
0.00.387.093 I print_info: n_head           = 32
0.00.387.096 I print_info: n_head_kv        = 32
0.00.387.096 I print_info: n_rot            = 20
0.00.387.097 I print_info: n_swa            = 0
0.00.387.097 I print_info: n_embd_head_k    = 80
0.00.387.098 I print_info: n_embd_head_v    = 80
0.00.387.100 I print_info: n_gqa            = 1
0.00.387.102 I print_info: n_embd_k_gqa     = 2560
0.00.387.105 I print_info: n_embd_v_gqa     = 2560
0.00.387.108 I print_info: f_norm_eps       = 1.0e-05
0.00.387.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.110 I print_info: f_logit_scale    = 0.0e+00
0.00.387.111 I print_info: n_ff             = 10240
0.00.387.112 I print_info: n_expert         = 0
0.00.387.113 I print_info: n_expert_used    = 0
0.00.387.114 I print_info: causal attn      = 1
0.00.387.114 I print_info: pooling type     = 0
0.00.387.115 I print_info: rope type        = 2
0.00.387.115 I print_info: rope scaling     = linear
0.00.387.117 I print_info: freq_base_train  = 10000.0
0.00.387.118 I print_info: freq_scale_train = 1
0.00.387.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.120 I print_info: rope_finetuned   = unknown
0.00.387.120 I print_info: ssm_d_conv       = 0
0.00.387.121 I print_info: ssm_d_inner      = 0
0.00.387.121 I print_info: ssm_d_state      = 0
0.00.387.121 I print_info: ssm_dt_rank      = 0
0.00.387.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.123 I print_info: model type       = 2.8B
0.00.387.124 I print_info: model params     = 2.78 B
0.00.387.124 I print_info: general.name     = 2.8B
0.00.387.127 I print_info: vocab type       = BPE
0.00.387.128 I print_info: n_vocab          = 50304
0.00.387.129 I print_info: n_merges         = 50009
0.00.387.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.132 I print_info: LF token         = 128 'Ä'
0.00.387.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.134 I print_info: max token length = 1024
0.00.499.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.572 I load_tensors: offloading output layer to GPU
0.00.499.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.582 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.583 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.816.948 I llama_init_from_model: n_seq_max     = 1
0.00.816.960 I llama_init_from_model: n_ctx         = 2048
0.00.816.960 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.961 I llama_init_from_model: n_batch       = 2048
0.00.816.961 I llama_init_from_model: n_ubatch      = 512
0.00.816.962 I llama_init_from_model: flash_attn    = 0
0.00.816.968 I llama_init_from_model: freq_base     = 10000.0
0.00.816.969 I llama_init_from_model: freq_scale    = 1
0.00.817.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.299 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.526 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.759 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.767 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.768 I llama_init_from_model: graph nodes  = 1287
0.00.829.768 I llama_init_from_model: graph splits = 2
0.00.829.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.009 I main: llama threadpool init, n_threads = 1
0.00.898.031 I 
0.00.898.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.132 I 
0.00.898.281 I sampler seed: 1234
0.00.898.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.303 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.586.551 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.586.557 I llama_perf_context_print:        load time =     630.04 ms
0.02.586.559 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.80 tokens per second)
0.02.586.561 I llama_perf_context_print:        eval time =    1642.37 ms /   255 runs   (    6.44 ms per token,   155.26 tokens per second)
0.02.586.562 I llama_perf_context_print:       total time =    1688.55 ms /   262 tokens

real	0m2.873s
user	0m2.136s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.419 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.273 I llama_model_loader: - type  f32:  258 tensors
0.00.305.274 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.277 I print_info: file format = GGUF V3 (latest)
0.00.305.277 I print_info: file type   = Q4_1
0.00.305.280 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.243 I load: special tokens cache size = 25
0.00.389.337 I load: token to piece cache size = 0.2984 MB
0.00.389.354 I print_info: arch             = gptneox
0.00.389.355 I print_info: vocab_only       = 0
0.00.389.356 I print_info: n_ctx_train      = 2048
0.00.389.356 I print_info: n_embd           = 2560
0.00.389.358 I print_info: n_layer          = 32
0.00.389.372 I print_info: n_head           = 32
0.00.389.375 I print_info: n_head_kv        = 32
0.00.389.375 I print_info: n_rot            = 20
0.00.389.376 I print_info: n_swa            = 0
0.00.389.379 I print_info: n_embd_head_k    = 80
0.00.389.380 I print_info: n_embd_head_v    = 80
0.00.389.382 I print_info: n_gqa            = 1
0.00.389.384 I print_info: n_embd_k_gqa     = 2560
0.00.389.386 I print_info: n_embd_v_gqa     = 2560
0.00.389.387 I print_info: f_norm_eps       = 1.0e-05
0.00.389.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.391 I print_info: f_logit_scale    = 0.0e+00
0.00.389.392 I print_info: n_ff             = 10240
0.00.389.393 I print_info: n_expert         = 0
0.00.389.393 I print_info: n_expert_used    = 0
0.00.389.397 I print_info: causal attn      = 1
0.00.389.398 I print_info: pooling type     = 0
0.00.389.398 I print_info: rope type        = 2
0.00.389.398 I print_info: rope scaling     = linear
0.00.389.400 I print_info: freq_base_train  = 10000.0
0.00.389.401 I print_info: freq_scale_train = 1
0.00.389.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.402 I print_info: rope_finetuned   = unknown
0.00.389.403 I print_info: ssm_d_conv       = 0
0.00.389.403 I print_info: ssm_d_inner      = 0
0.00.389.404 I print_info: ssm_d_state      = 0
0.00.389.404 I print_info: ssm_dt_rank      = 0
0.00.389.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.406 I print_info: model type       = 2.8B
0.00.389.407 I print_info: model params     = 2.78 B
0.00.389.408 I print_info: general.name     = 2.8B
0.00.389.410 I print_info: vocab type       = BPE
0.00.389.411 I print_info: n_vocab          = 50304
0.00.389.412 I print_info: n_merges         = 50009
0.00.389.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.416 I print_info: LF token         = 128 'Ä'
0.00.389.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.417 I print_info: max token length = 1024
0.00.499.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.454 I load_tensors: offloading output layer to GPU
0.00.499.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.463 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.465 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.789.043 I llama_init_from_model: n_seq_max     = 1
0.00.789.054 I llama_init_from_model: n_ctx         = 2048
0.00.789.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.055 I llama_init_from_model: n_batch       = 512
0.00.789.055 I llama_init_from_model: n_ubatch      = 512
0.00.789.056 I llama_init_from_model: flash_attn    = 0
0.00.789.061 I llama_init_from_model: freq_base     = 10000.0
0.00.789.062 I llama_init_from_model: freq_scale    = 1
0.00.789.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.420 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.433 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.696 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.032 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.042 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.043 I llama_init_from_model: graph nodes  = 1287
0.00.802.043 I llama_init_from_model: graph splits = 2
0.00.802.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.838 I 
0.00.867.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.954 I perplexity: tokenizing the input ..
0.02.106.753 I perplexity: tokenization took 1238.79 ms
0.02.107.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.829 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.504.895 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.506.591 I llama_perf_context_print:        load time =     594.40 ms
0.04.506.593 I llama_perf_context_print: prompt eval time =    2048.23 ms /  8192 tokens (    0.25 ms per token,  3999.55 tokens per second)
0.04.506.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.598 I llama_perf_context_print:       total time =    3638.75 ms /  8193 tokens

real	0m4.806s
user	0m4.862s
sys	0m0.931s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.268.271 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.714 I llama_model_loader: - type  f32:  258 tensors
0.00.300.715 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.718 I print_info: file format = GGUF V3 (latest)
0.00.300.719 I print_info: file type   = Q5_0
0.00.300.722 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.492 I load: special tokens cache size = 25
0.00.384.653 I load: token to piece cache size = 0.2984 MB
0.00.384.670 I print_info: arch             = gptneox
0.00.384.671 I print_info: vocab_only       = 0
0.00.384.672 I print_info: n_ctx_train      = 2048
0.00.384.672 I print_info: n_embd           = 2560
0.00.384.673 I print_info: n_layer          = 32
0.00.384.684 I print_info: n_head           = 32
0.00.384.686 I print_info: n_head_kv        = 32
0.00.384.687 I print_info: n_rot            = 20
0.00.384.688 I print_info: n_swa            = 0
0.00.384.688 I print_info: n_embd_head_k    = 80
0.00.384.688 I print_info: n_embd_head_v    = 80
0.00.384.690 I print_info: n_gqa            = 1
0.00.384.692 I print_info: n_embd_k_gqa     = 2560
0.00.384.695 I print_info: n_embd_v_gqa     = 2560
0.00.384.698 I print_info: f_norm_eps       = 1.0e-05
0.00.384.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.701 I print_info: f_logit_scale    = 0.0e+00
0.00.384.702 I print_info: n_ff             = 10240
0.00.384.703 I print_info: n_expert         = 0
0.00.384.703 I print_info: n_expert_used    = 0
0.00.384.704 I print_info: causal attn      = 1
0.00.384.705 I print_info: pooling type     = 0
0.00.384.706 I print_info: rope type        = 2
0.00.384.706 I print_info: rope scaling     = linear
0.00.384.708 I print_info: freq_base_train  = 10000.0
0.00.384.709 I print_info: freq_scale_train = 1
0.00.384.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.711 I print_info: rope_finetuned   = unknown
0.00.384.711 I print_info: ssm_d_conv       = 0
0.00.384.712 I print_info: ssm_d_inner      = 0
0.00.384.713 I print_info: ssm_d_state      = 0
0.00.384.713 I print_info: ssm_dt_rank      = 0
0.00.384.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.715 I print_info: model type       = 2.8B
0.00.384.716 I print_info: model params     = 2.78 B
0.00.384.719 I print_info: general.name     = 2.8B
0.00.384.722 I print_info: vocab type       = BPE
0.00.384.723 I print_info: n_vocab          = 50304
0.00.384.723 I print_info: n_merges         = 50009
0.00.384.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.727 I print_info: LF token         = 128 'Ä'
0.00.384.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.728 I print_info: max token length = 1024
0.00.504.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.148 I load_tensors: offloading output layer to GPU
0.00.504.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.158 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.160 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.849.849 I llama_init_from_model: n_seq_max     = 1
0.00.849.860 I llama_init_from_model: n_ctx         = 2048
0.00.849.860 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.861 I llama_init_from_model: n_batch       = 2048
0.00.849.861 I llama_init_from_model: n_ubatch      = 512
0.00.849.862 I llama_init_from_model: flash_attn    = 0
0.00.849.868 I llama_init_from_model: freq_base     = 10000.0
0.00.849.869 I llama_init_from_model: freq_scale    = 1
0.00.849.909 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.198 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.498 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.306 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.316 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.317 I llama_init_from_model: graph nodes  = 1287
0.00.863.317 I llama_init_from_model: graph splits = 2
0.00.863.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.471 I main: llama threadpool init, n_threads = 1
0.00.931.490 I 
0.00.931.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.586 I 
0.00.931.735 I sampler seed: 1234
0.00.931.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.755 I 
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

0.02.706.903 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22526.77 tokens per second)
0.02.706.909 I llama_perf_context_print:        load time =     663.18 ms
0.02.706.911 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.10 tokens per second)
0.02.706.913 I llama_perf_context_print:        eval time =    1728.97 ms /   255 runs   (    6.78 ms per token,   147.49 tokens per second)
0.02.706.914 I llama_perf_context_print:       total time =    1775.44 ms /   262 tokens

real	0m2.996s
user	0m2.250s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.823 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.003 I llama_model_loader: - type  f32:  258 tensors
0.00.309.004 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.007 I print_info: file format = GGUF V3 (latest)
0.00.309.008 I print_info: file type   = Q5_0
0.00.309.010 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.948 I load: special tokens cache size = 25
0.00.392.003 I load: token to piece cache size = 0.2984 MB
0.00.392.020 I print_info: arch             = gptneox
0.00.392.020 I print_info: vocab_only       = 0
0.00.392.021 I print_info: n_ctx_train      = 2048
0.00.392.022 I print_info: n_embd           = 2560
0.00.392.024 I print_info: n_layer          = 32
0.00.392.035 I print_info: n_head           = 32
0.00.392.037 I print_info: n_head_kv        = 32
0.00.392.038 I print_info: n_rot            = 20
0.00.392.038 I print_info: n_swa            = 0
0.00.392.040 I print_info: n_embd_head_k    = 80
0.00.392.041 I print_info: n_embd_head_v    = 80
0.00.392.043 I print_info: n_gqa            = 1
0.00.392.045 I print_info: n_embd_k_gqa     = 2560
0.00.392.046 I print_info: n_embd_v_gqa     = 2560
0.00.392.048 I print_info: f_norm_eps       = 1.0e-05
0.00.392.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.052 I print_info: f_logit_scale    = 0.0e+00
0.00.392.054 I print_info: n_ff             = 10240
0.00.392.055 I print_info: n_expert         = 0
0.00.392.058 I print_info: n_expert_used    = 0
0.00.392.058 I print_info: causal attn      = 1
0.00.392.059 I print_info: pooling type     = 0
0.00.392.059 I print_info: rope type        = 2
0.00.392.061 I print_info: rope scaling     = linear
0.00.392.063 I print_info: freq_base_train  = 10000.0
0.00.392.064 I print_info: freq_scale_train = 1
0.00.392.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.123 I print_info: rope_finetuned   = unknown
0.00.392.124 I print_info: ssm_d_conv       = 0
0.00.392.124 I print_info: ssm_d_inner      = 0
0.00.392.126 I print_info: ssm_d_state      = 0
0.00.392.127 I print_info: ssm_dt_rank      = 0
0.00.392.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.128 I print_info: model type       = 2.8B
0.00.392.130 I print_info: model params     = 2.78 B
0.00.392.130 I print_info: general.name     = 2.8B
0.00.392.133 I print_info: vocab type       = BPE
0.00.392.135 I print_info: n_vocab          = 50304
0.00.392.135 I print_info: n_merges         = 50009
0.00.392.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.139 I print_info: LF token         = 128 'Ä'
0.00.392.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.141 I print_info: max token length = 1024
0.00.511.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.624 I load_tensors: offloading output layer to GPU
0.00.511.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.633 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.635 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.818.527 I llama_init_from_model: n_seq_max     = 1
0.00.818.538 I llama_init_from_model: n_ctx         = 2048
0.00.818.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.539 I llama_init_from_model: n_batch       = 512
0.00.818.540 I llama_init_from_model: n_ubatch      = 512
0.00.818.540 I llama_init_from_model: flash_attn    = 0
0.00.818.546 I llama_init_from_model: freq_base     = 10000.0
0.00.818.547 I llama_init_from_model: freq_scale    = 1
0.00.818.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.879 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.180 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.828 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.837 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.838 I llama_init_from_model: graph nodes  = 1287
0.00.830.838 I llama_init_from_model: graph splits = 2
0.00.830.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.832 I 
0.00.897.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.956 I perplexity: tokenizing the input ..
0.02.135.222 I perplexity: tokenization took 1237.26 ms
0.02.135.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.847 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.380.502 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.382.202 I llama_perf_context_print:        load time =     620.99 ms
0.04.382.205 I llama_perf_context_print: prompt eval time =    1890.05 ms /  8192 tokens (    0.23 ms per token,  4334.27 tokens per second)
0.04.382.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.382.207 I llama_perf_context_print:       total time =    3484.37 ms /  8193 tokens

real	0m4.681s
user	0m4.677s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.268.108 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.974 I llama_model_loader: - type  f32:  258 tensors
0.00.299.975 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.978 I print_info: file format = GGUF V3 (latest)
0.00.299.979 I print_info: file type   = Q5_1
0.00.299.981 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.965 I load: special tokens cache size = 25
0.00.384.059 I load: token to piece cache size = 0.2984 MB
0.00.384.076 I print_info: arch             = gptneox
0.00.384.077 I print_info: vocab_only       = 0
0.00.384.079 I print_info: n_ctx_train      = 2048
0.00.384.080 I print_info: n_embd           = 2560
0.00.384.081 I print_info: n_layer          = 32
0.00.384.093 I print_info: n_head           = 32
0.00.384.095 I print_info: n_head_kv        = 32
0.00.384.096 I print_info: n_rot            = 20
0.00.384.096 I print_info: n_swa            = 0
0.00.384.097 I print_info: n_embd_head_k    = 80
0.00.384.097 I print_info: n_embd_head_v    = 80
0.00.384.100 I print_info: n_gqa            = 1
0.00.384.102 I print_info: n_embd_k_gqa     = 2560
0.00.384.104 I print_info: n_embd_v_gqa     = 2560
0.00.384.105 I print_info: f_norm_eps       = 1.0e-05
0.00.384.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.109 I print_info: f_logit_scale    = 0.0e+00
0.00.384.110 I print_info: n_ff             = 10240
0.00.384.112 I print_info: n_expert         = 0
0.00.384.112 I print_info: n_expert_used    = 0
0.00.384.113 I print_info: causal attn      = 1
0.00.384.113 I print_info: pooling type     = 0
0.00.384.114 I print_info: rope type        = 2
0.00.384.114 I print_info: rope scaling     = linear
0.00.384.117 I print_info: freq_base_train  = 10000.0
0.00.384.118 I print_info: freq_scale_train = 1
0.00.384.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.120 I print_info: rope_finetuned   = unknown
0.00.384.120 I print_info: ssm_d_conv       = 0
0.00.384.120 I print_info: ssm_d_inner      = 0
0.00.384.121 I print_info: ssm_d_state      = 0
0.00.384.121 I print_info: ssm_dt_rank      = 0
0.00.384.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.123 I print_info: model type       = 2.8B
0.00.384.124 I print_info: model params     = 2.78 B
0.00.384.125 I print_info: general.name     = 2.8B
0.00.384.128 I print_info: vocab type       = BPE
0.00.384.130 I print_info: n_vocab          = 50304
0.00.384.130 I print_info: n_merges         = 50009
0.00.384.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.134 I print_info: LF token         = 128 'Ä'
0.00.384.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.135 I print_info: max token length = 1024
0.00.512.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.127 I load_tensors: offloading output layer to GPU
0.00.512.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.137 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.138 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.878.758 I llama_init_from_model: n_seq_max     = 1
0.00.878.770 I llama_init_from_model: n_ctx         = 2048
0.00.878.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.878.771 I llama_init_from_model: n_batch       = 2048
0.00.878.771 I llama_init_from_model: n_ubatch      = 512
0.00.878.772 I llama_init_from_model: flash_attn    = 0
0.00.878.777 I llama_init_from_model: freq_base     = 10000.0
0.00.878.778 I llama_init_from_model: freq_scale    = 1
0.00.878.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.145 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.358 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.483 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.490 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.491 I llama_init_from_model: graph nodes  = 1287
0.00.891.491 I llama_init_from_model: graph splits = 2
0.00.891.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.016 I main: llama threadpool init, n_threads = 1
0.00.959.034 I 
0.00.959.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.141 I 
0.00.959.288 I sampler seed: 1234
0.00.959.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.310 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.736.432 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.736.435 I llama_perf_context_print:        load time =     690.89 ms
0.02.736.437 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.64 tokens per second)
0.02.736.439 I llama_perf_context_print:        eval time =    1731.57 ms /   255 runs   (    6.79 ms per token,   147.27 tokens per second)
0.02.736.441 I llama_perf_context_print:       total time =    1777.42 ms /   262 tokens

real	0m3.029s
user	0m2.265s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.934 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.443 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.343 I llama_model_loader: - type  f32:  258 tensors
0.00.305.344 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.347 I print_info: file format = GGUF V3 (latest)
0.00.305.347 I print_info: file type   = Q5_1
0.00.305.350 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.609 I load: special tokens cache size = 25
0.00.389.712 I load: token to piece cache size = 0.2984 MB
0.00.389.730 I print_info: arch             = gptneox
0.00.389.730 I print_info: vocab_only       = 0
0.00.389.731 I print_info: n_ctx_train      = 2048
0.00.389.731 I print_info: n_embd           = 2560
0.00.389.733 I print_info: n_layer          = 32
0.00.389.745 I print_info: n_head           = 32
0.00.389.747 I print_info: n_head_kv        = 32
0.00.389.747 I print_info: n_rot            = 20
0.00.389.748 I print_info: n_swa            = 0
0.00.389.748 I print_info: n_embd_head_k    = 80
0.00.389.749 I print_info: n_embd_head_v    = 80
0.00.389.751 I print_info: n_gqa            = 1
0.00.389.753 I print_info: n_embd_k_gqa     = 2560
0.00.389.755 I print_info: n_embd_v_gqa     = 2560
0.00.389.757 I print_info: f_norm_eps       = 1.0e-05
0.00.389.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.760 I print_info: f_logit_scale    = 0.0e+00
0.00.389.761 I print_info: n_ff             = 10240
0.00.389.762 I print_info: n_expert         = 0
0.00.389.763 I print_info: n_expert_used    = 0
0.00.389.764 I print_info: causal attn      = 1
0.00.389.764 I print_info: pooling type     = 0
0.00.389.765 I print_info: rope type        = 2
0.00.389.765 I print_info: rope scaling     = linear
0.00.389.767 I print_info: freq_base_train  = 10000.0
0.00.389.768 I print_info: freq_scale_train = 1
0.00.389.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.769 I print_info: rope_finetuned   = unknown
0.00.389.770 I print_info: ssm_d_conv       = 0
0.00.389.770 I print_info: ssm_d_inner      = 0
0.00.389.771 I print_info: ssm_d_state      = 0
0.00.389.771 I print_info: ssm_dt_rank      = 0
0.00.389.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.772 I print_info: model type       = 2.8B
0.00.389.773 I print_info: model params     = 2.78 B
0.00.389.773 I print_info: general.name     = 2.8B
0.00.389.776 I print_info: vocab type       = BPE
0.00.389.778 I print_info: n_vocab          = 50304
0.00.389.778 I print_info: n_merges         = 50009
0.00.389.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.781 I print_info: LF token         = 128 'Ä'
0.00.389.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.782 I print_info: max token length = 1024
0.00.518.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.592 I load_tensors: offloading output layer to GPU
0.00.518.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.601 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.603 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.861.612 I llama_init_from_model: n_seq_max     = 1
0.00.861.624 I llama_init_from_model: n_ctx         = 2048
0.00.861.624 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.625 I llama_init_from_model: n_batch       = 512
0.00.861.625 I llama_init_from_model: n_ubatch      = 512
0.00.861.626 I llama_init_from_model: flash_attn    = 0
0.00.861.632 I llama_init_from_model: freq_base     = 10000.0
0.00.861.633 I llama_init_from_model: freq_scale    = 1
0.00.861.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.202 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.408 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.167 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.177 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.177 I llama_init_from_model: graph nodes  = 1287
0.00.874.178 I llama_init_from_model: graph splits = 2
0.00.874.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.937 I 
0.00.941.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.072 I perplexity: tokenizing the input ..
0.02.187.132 I perplexity: tokenization took 1246.05 ms
0.02.187.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.661 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.438.173 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.439.894 I llama_perf_context_print:        load time =     667.48 ms
0.04.439.897 I llama_perf_context_print: prompt eval time =    1901.20 ms /  8192 tokens (    0.23 ms per token,  4308.87 tokens per second)
0.04.439.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.439.899 I llama_perf_context_print:       total time =    3498.95 ms /  8193 tokens

real	0m4.739s
user	0m4.731s
sys	0m0.966s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.294.541 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.501 I llama_model_loader: - type  f32:  258 tensors
0.00.326.502 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.502 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.507 I print_info: file format = GGUF V3 (latest)
0.00.326.508 I print_info: file type   = Q2_K - Medium
0.00.326.510 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.387.965 I load: special tokens cache size = 25
0.00.410.088 I load: token to piece cache size = 0.2984 MB
0.00.410.106 I print_info: arch             = gptneox
0.00.410.106 I print_info: vocab_only       = 0
0.00.410.109 I print_info: n_ctx_train      = 2048
0.00.410.109 I print_info: n_embd           = 2560
0.00.410.110 I print_info: n_layer          = 32
0.00.410.123 I print_info: n_head           = 32
0.00.410.125 I print_info: n_head_kv        = 32
0.00.410.125 I print_info: n_rot            = 20
0.00.410.126 I print_info: n_swa            = 0
0.00.410.127 I print_info: n_embd_head_k    = 80
0.00.410.128 I print_info: n_embd_head_v    = 80
0.00.410.130 I print_info: n_gqa            = 1
0.00.410.134 I print_info: n_embd_k_gqa     = 2560
0.00.410.137 I print_info: n_embd_v_gqa     = 2560
0.00.410.139 I print_info: f_norm_eps       = 1.0e-05
0.00.410.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.143 I print_info: f_logit_scale    = 0.0e+00
0.00.410.144 I print_info: n_ff             = 10240
0.00.410.145 I print_info: n_expert         = 0
0.00.410.145 I print_info: n_expert_used    = 0
0.00.410.148 I print_info: causal attn      = 1
0.00.410.149 I print_info: pooling type     = 0
0.00.410.149 I print_info: rope type        = 2
0.00.410.150 I print_info: rope scaling     = linear
0.00.410.152 I print_info: freq_base_train  = 10000.0
0.00.410.153 I print_info: freq_scale_train = 1
0.00.410.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.155 I print_info: rope_finetuned   = unknown
0.00.410.156 I print_info: ssm_d_conv       = 0
0.00.410.156 I print_info: ssm_d_inner      = 0
0.00.410.157 I print_info: ssm_d_state      = 0
0.00.410.158 I print_info: ssm_dt_rank      = 0
0.00.410.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.159 I print_info: model type       = 2.8B
0.00.410.160 I print_info: model params     = 2.78 B
0.00.410.161 I print_info: general.name     = 2.8B
0.00.410.164 I print_info: vocab type       = BPE
0.00.410.166 I print_info: n_vocab          = 50304
0.00.410.166 I print_info: n_merges         = 50009
0.00.410.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.172 I print_info: LF token         = 128 'Ä'
0.00.410.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.173 I print_info: max token length = 1024
0.00.478.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.686 I load_tensors: offloading output layer to GPU
0.00.478.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.696 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.697 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.687.799 I llama_init_from_model: n_seq_max     = 1
0.00.687.811 I llama_init_from_model: n_ctx         = 2048
0.00.687.812 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.687.812 I llama_init_from_model: n_batch       = 2048
0.00.687.813 I llama_init_from_model: n_ubatch      = 512
0.00.687.814 I llama_init_from_model: flash_attn    = 0
0.00.687.820 I llama_init_from_model: freq_base     = 10000.0
0.00.687.821 I llama_init_from_model: freq_scale    = 1
0.00.687.861 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.320 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.732 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.728 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.735 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.736 I llama_init_from_model: graph nodes  = 1287
0.00.701.736 I llama_init_from_model: graph splits = 2
0.00.701.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.655 I main: llama threadpool init, n_threads = 1
0.00.774.674 I 
0.00.774.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.774 I 
0.00.774.919 I sampler seed: 1234
0.00.774.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.944 I 
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



0.02.636.459 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22776.48 tokens per second)
0.02.636.462 I llama_perf_context_print:        load time =     480.10 ms
0.02.636.464 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.51 tokens per second)
0.02.636.466 I llama_perf_context_print:        eval time =    1806.90 ms /   255 runs   (    7.09 ms per token,   141.13 tokens per second)
0.02.636.467 I llama_perf_context_print:       total time =    1861.81 ms /   262 tokens

real	0m2.928s
user	0m2.237s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.839 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.261 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.698 I llama_model_loader: - type  f32:  258 tensors
0.00.304.699 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.700 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.703 I print_info: file format = GGUF V3 (latest)
0.00.304.704 I print_info: file type   = Q2_K - Medium
0.00.304.706 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.791 I load: special tokens cache size = 25
0.00.391.462 I load: token to piece cache size = 0.2984 MB
0.00.391.481 I print_info: arch             = gptneox
0.00.391.481 I print_info: vocab_only       = 0
0.00.391.484 I print_info: n_ctx_train      = 2048
0.00.391.485 I print_info: n_embd           = 2560
0.00.391.485 I print_info: n_layer          = 32
0.00.391.501 I print_info: n_head           = 32
0.00.391.503 I print_info: n_head_kv        = 32
0.00.391.503 I print_info: n_rot            = 20
0.00.391.505 I print_info: n_swa            = 0
0.00.391.505 I print_info: n_embd_head_k    = 80
0.00.391.506 I print_info: n_embd_head_v    = 80
0.00.391.508 I print_info: n_gqa            = 1
0.00.391.510 I print_info: n_embd_k_gqa     = 2560
0.00.391.512 I print_info: n_embd_v_gqa     = 2560
0.00.391.514 I print_info: f_norm_eps       = 1.0e-05
0.00.391.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.517 I print_info: f_logit_scale    = 0.0e+00
0.00.391.518 I print_info: n_ff             = 10240
0.00.391.519 I print_info: n_expert         = 0
0.00.391.519 I print_info: n_expert_used    = 0
0.00.391.520 I print_info: causal attn      = 1
0.00.391.520 I print_info: pooling type     = 0
0.00.391.521 I print_info: rope type        = 2
0.00.391.522 I print_info: rope scaling     = linear
0.00.391.524 I print_info: freq_base_train  = 10000.0
0.00.391.524 I print_info: freq_scale_train = 1
0.00.391.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.525 I print_info: rope_finetuned   = unknown
0.00.391.526 I print_info: ssm_d_conv       = 0
0.00.391.526 I print_info: ssm_d_inner      = 0
0.00.391.527 I print_info: ssm_d_state      = 0
0.00.391.527 I print_info: ssm_dt_rank      = 0
0.00.391.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.529 I print_info: model type       = 2.8B
0.00.391.530 I print_info: model params     = 2.78 B
0.00.391.530 I print_info: general.name     = 2.8B
0.00.391.533 I print_info: vocab type       = BPE
0.00.391.534 I print_info: n_vocab          = 50304
0.00.391.535 I print_info: n_merges         = 50009
0.00.391.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.538 I print_info: LF token         = 128 'Ä'
0.00.391.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.539 I print_info: max token length = 1024
0.00.460.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.235 I load_tensors: offloading output layer to GPU
0.00.460.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.244 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.245 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.640.232 I llama_init_from_model: n_seq_max     = 1
0.00.640.242 I llama_init_from_model: n_ctx         = 2048
0.00.640.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.243 I llama_init_from_model: n_batch       = 512
0.00.640.244 I llama_init_from_model: n_ubatch      = 512
0.00.640.244 I llama_init_from_model: flash_attn    = 0
0.00.640.249 I llama_init_from_model: freq_base     = 10000.0
0.00.640.251 I llama_init_from_model: freq_scale    = 1
0.00.640.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.518 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.527 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.864 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.375 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.385 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.385 I llama_init_from_model: graph nodes  = 1287
0.00.653.386 I llama_init_from_model: graph splits = 2
0.00.653.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.980 I 
0.00.720.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.103 I perplexity: tokenizing the input ..
0.01.950.460 I perplexity: tokenization took 1230.35 ms
0.01.950.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.586.156 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.309.409 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.310.962 I llama_perf_context_print:        load time =     447.70 ms
0.04.310.965 I llama_perf_context_print: prompt eval time =    2008.55 ms /  8192 tokens (    0.25 ms per token,  4078.57 tokens per second)
0.04.310.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.310.968 I llama_perf_context_print:       total time =    3590.98 ms /  8193 tokens

real	0m4.615s
user	0m4.686s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.269.143 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.020 I llama_model_loader: - type  f32:  258 tensors
0.00.301.021 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.022 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.022 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.026 I print_info: file format = GGUF V3 (latest)
0.00.301.027 I print_info: file type   = Q3_K - Medium
0.00.301.029 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.928 I load: special tokens cache size = 25
0.00.385.117 I load: token to piece cache size = 0.2984 MB
0.00.385.135 I print_info: arch             = gptneox
0.00.385.135 I print_info: vocab_only       = 0
0.00.385.136 I print_info: n_ctx_train      = 2048
0.00.385.138 I print_info: n_embd           = 2560
0.00.385.139 I print_info: n_layer          = 32
0.00.385.153 I print_info: n_head           = 32
0.00.385.155 I print_info: n_head_kv        = 32
0.00.385.156 I print_info: n_rot            = 20
0.00.385.156 I print_info: n_swa            = 0
0.00.385.157 I print_info: n_embd_head_k    = 80
0.00.385.158 I print_info: n_embd_head_v    = 80
0.00.385.160 I print_info: n_gqa            = 1
0.00.385.162 I print_info: n_embd_k_gqa     = 2560
0.00.385.164 I print_info: n_embd_v_gqa     = 2560
0.00.385.166 I print_info: f_norm_eps       = 1.0e-05
0.00.385.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.171 I print_info: f_logit_scale    = 0.0e+00
0.00.385.173 I print_info: n_ff             = 10240
0.00.385.173 I print_info: n_expert         = 0
0.00.385.174 I print_info: n_expert_used    = 0
0.00.385.174 I print_info: causal attn      = 1
0.00.385.175 I print_info: pooling type     = 0
0.00.385.175 I print_info: rope type        = 2
0.00.385.176 I print_info: rope scaling     = linear
0.00.385.180 I print_info: freq_base_train  = 10000.0
0.00.385.181 I print_info: freq_scale_train = 1
0.00.385.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.182 I print_info: rope_finetuned   = unknown
0.00.385.183 I print_info: ssm_d_conv       = 0
0.00.385.183 I print_info: ssm_d_inner      = 0
0.00.385.184 I print_info: ssm_d_state      = 0
0.00.385.184 I print_info: ssm_dt_rank      = 0
0.00.385.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.185 I print_info: model type       = 2.8B
0.00.385.186 I print_info: model params     = 2.78 B
0.00.385.187 I print_info: general.name     = 2.8B
0.00.385.190 I print_info: vocab type       = BPE
0.00.385.191 I print_info: n_vocab          = 50304
0.00.385.192 I print_info: n_merges         = 50009
0.00.385.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.196 I print_info: LF token         = 128 'Ä'
0.00.385.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.198 I print_info: max token length = 1024
0.00.477.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.604 I load_tensors: offloading output layer to GPU
0.00.477.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.614 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.615 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.746.383 I llama_init_from_model: n_seq_max     = 1
0.00.746.395 I llama_init_from_model: n_ctx         = 2048
0.00.746.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.396 I llama_init_from_model: n_batch       = 2048
0.00.746.396 I llama_init_from_model: n_ubatch      = 512
0.00.746.397 I llama_init_from_model: flash_attn    = 0
0.00.746.403 I llama_init_from_model: freq_base     = 10000.0
0.00.746.404 I llama_init_from_model: freq_scale    = 1
0.00.746.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.709 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.721 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.935 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.171 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.181 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.182 I llama_init_from_model: graph nodes  = 1287
0.00.759.183 I llama_init_from_model: graph splits = 2
0.00.759.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.036 I main: llama threadpool init, n_threads = 1
0.00.827.054 I 
0.00.827.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.157 I 
0.00.827.304 I sampler seed: 1234
0.00.827.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.324 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.666.006 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23846.22 tokens per second)
0.02.666.008 I llama_perf_context_print:        load time =     557.88 ms
0.02.666.010 I llama_perf_context_print: prompt eval time =      13.24 ms /     7 tokens (    1.89 ms per token,   528.66 tokens per second)
0.02.666.012 I llama_perf_context_print:        eval time =    1789.60 ms /   255 runs   (    7.02 ms per token,   142.49 tokens per second)
0.02.666.013 I llama_perf_context_print:       total time =    1838.98 ms /   262 tokens

real	0m2.949s
user	0m2.242s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.139 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.986 I llama_model_loader: - type  f32:  258 tensors
0.00.301.986 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.987 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.987 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.990 I print_info: file format = GGUF V3 (latest)
0.00.301.991 I print_info: file type   = Q3_K - Medium
0.00.301.994 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.618 I load: special tokens cache size = 25
0.00.391.596 I load: token to piece cache size = 0.2984 MB
0.00.391.616 I print_info: arch             = gptneox
0.00.391.617 I print_info: vocab_only       = 0
0.00.391.620 I print_info: n_ctx_train      = 2048
0.00.391.620 I print_info: n_embd           = 2560
0.00.391.621 I print_info: n_layer          = 32
0.00.391.635 I print_info: n_head           = 32
0.00.391.637 I print_info: n_head_kv        = 32
0.00.391.638 I print_info: n_rot            = 20
0.00.391.638 I print_info: n_swa            = 0
0.00.391.639 I print_info: n_embd_head_k    = 80
0.00.391.639 I print_info: n_embd_head_v    = 80
0.00.391.641 I print_info: n_gqa            = 1
0.00.391.643 I print_info: n_embd_k_gqa     = 2560
0.00.391.645 I print_info: n_embd_v_gqa     = 2560
0.00.391.647 I print_info: f_norm_eps       = 1.0e-05
0.00.391.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.649 I print_info: f_logit_scale    = 0.0e+00
0.00.391.651 I print_info: n_ff             = 10240
0.00.391.651 I print_info: n_expert         = 0
0.00.391.652 I print_info: n_expert_used    = 0
0.00.391.652 I print_info: causal attn      = 1
0.00.391.653 I print_info: pooling type     = 0
0.00.391.654 I print_info: rope type        = 2
0.00.391.654 I print_info: rope scaling     = linear
0.00.391.656 I print_info: freq_base_train  = 10000.0
0.00.391.657 I print_info: freq_scale_train = 1
0.00.391.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.658 I print_info: rope_finetuned   = unknown
0.00.391.658 I print_info: ssm_d_conv       = 0
0.00.391.658 I print_info: ssm_d_inner      = 0
0.00.391.660 I print_info: ssm_d_state      = 0
0.00.391.660 I print_info: ssm_dt_rank      = 0
0.00.391.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.661 I print_info: model type       = 2.8B
0.00.391.662 I print_info: model params     = 2.78 B
0.00.391.662 I print_info: general.name     = 2.8B
0.00.391.666 I print_info: vocab type       = BPE
0.00.391.667 I print_info: n_vocab          = 50304
0.00.391.667 I print_info: n_merges         = 50009
0.00.391.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.671 I print_info: LF token         = 128 'Ä'
0.00.391.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.672 I print_info: max token length = 1024
0.00.483.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.644 I load_tensors: offloading output layer to GPU
0.00.483.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.654 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.656 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.722.096 I llama_init_from_model: n_seq_max     = 1
0.00.722.107 I llama_init_from_model: n_ctx         = 2048
0.00.722.108 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.109 I llama_init_from_model: n_batch       = 512
0.00.722.109 I llama_init_from_model: n_ubatch      = 512
0.00.722.110 I llama_init_from_model: flash_attn    = 0
0.00.722.116 I llama_init_from_model: freq_base     = 10000.0
0.00.722.117 I llama_init_from_model: freq_scale    = 1
0.00.722.157 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.470 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.677 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.233 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.241 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.242 I llama_init_from_model: graph nodes  = 1287
0.00.734.243 I llama_init_from_model: graph splits = 2
0.00.734.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.352 I 
0.00.801.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.480 I perplexity: tokenizing the input ..
0.02.066.249 I perplexity: tokenization took 1264.76 ms
0.02.066.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.943 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.485.280 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.487.130 I llama_perf_context_print:        load time =     531.20 ms
0.04.487.132 I llama_perf_context_print: prompt eval time =    2057.32 ms /  8192 tokens (    0.25 ms per token,  3981.88 tokens per second)
0.04.487.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.135 I llama_perf_context_print:       total time =    3685.78 ms /  8193 tokens

real	0m4.790s
user	0m4.858s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.283.739 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.145 I llama_model_loader: - type  f32:  258 tensors
0.00.317.146 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.146 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.147 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.150 I print_info: file format = GGUF V3 (latest)
0.00.317.151 I print_info: file type   = Q4_K - Medium
0.00.317.153 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.935 I load: special tokens cache size = 25
0.00.401.197 I load: token to piece cache size = 0.2984 MB
0.00.401.213 I print_info: arch             = gptneox
0.00.401.215 I print_info: vocab_only       = 0
0.00.401.216 I print_info: n_ctx_train      = 2048
0.00.401.216 I print_info: n_embd           = 2560
0.00.401.217 I print_info: n_layer          = 32
0.00.401.227 I print_info: n_head           = 32
0.00.401.229 I print_info: n_head_kv        = 32
0.00.401.230 I print_info: n_rot            = 20
0.00.401.231 I print_info: n_swa            = 0
0.00.401.232 I print_info: n_embd_head_k    = 80
0.00.401.232 I print_info: n_embd_head_v    = 80
0.00.401.235 I print_info: n_gqa            = 1
0.00.401.236 I print_info: n_embd_k_gqa     = 2560
0.00.401.238 I print_info: n_embd_v_gqa     = 2560
0.00.401.240 I print_info: f_norm_eps       = 1.0e-05
0.00.401.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.243 I print_info: f_logit_scale    = 0.0e+00
0.00.401.244 I print_info: n_ff             = 10240
0.00.401.245 I print_info: n_expert         = 0
0.00.401.246 I print_info: n_expert_used    = 0
0.00.401.246 I print_info: causal attn      = 1
0.00.401.247 I print_info: pooling type     = 0
0.00.401.248 I print_info: rope type        = 2
0.00.401.251 I print_info: rope scaling     = linear
0.00.401.253 I print_info: freq_base_train  = 10000.0
0.00.401.254 I print_info: freq_scale_train = 1
0.00.401.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.254 I print_info: rope_finetuned   = unknown
0.00.401.255 I print_info: ssm_d_conv       = 0
0.00.401.256 I print_info: ssm_d_inner      = 0
0.00.401.257 I print_info: ssm_d_state      = 0
0.00.401.257 I print_info: ssm_dt_rank      = 0
0.00.401.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.259 I print_info: model type       = 2.8B
0.00.401.259 I print_info: model params     = 2.78 B
0.00.401.260 I print_info: general.name     = 2.8B
0.00.401.262 I print_info: vocab type       = BPE
0.00.401.263 I print_info: n_vocab          = 50304
0.00.401.264 I print_info: n_merges         = 50009
0.00.401.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.267 I print_info: LF token         = 128 'Ä'
0.00.401.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.269 I print_info: max token length = 1024
0.00.512.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.749 I load_tensors: offloading output layer to GPU
0.00.512.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.758 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.760 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.833.932 I llama_init_from_model: n_seq_max     = 1
0.00.833.943 I llama_init_from_model: n_ctx         = 2048
0.00.833.943 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.944 I llama_init_from_model: n_batch       = 2048
0.00.833.944 I llama_init_from_model: n_ubatch      = 512
0.00.833.945 I llama_init_from_model: flash_attn    = 0
0.00.833.951 I llama_init_from_model: freq_base     = 10000.0
0.00.833.952 I llama_init_from_model: freq_scale    = 1
0.00.833.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.338 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.534 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.779 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.789 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.790 I llama_init_from_model: graph nodes  = 1287
0.00.846.791 I llama_init_from_model: graph splits = 2
0.00.846.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.411 I main: llama threadpool init, n_threads = 1
0.00.915.434 I 
0.00.915.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.535 I 
0.00.915.677 I sampler seed: 1234
0.00.915.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.697 I 
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

0.02.676.981 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.676.986 I llama_perf_context_print:        load time =     631.65 ms
0.02.676.988 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.60 tokens per second)
0.02.676.989 I llama_perf_context_print:        eval time =    1712.53 ms /   255 runs   (    6.72 ms per token,   148.90 tokens per second)
0.02.676.991 I llama_perf_context_print:       total time =    1761.58 ms /   262 tokens

real	0m2.961s
user	0m2.230s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.991 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.219 I llama_model_loader: - type  f32:  258 tensors
0.00.306.220 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.220 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.221 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.224 I print_info: file format = GGUF V3 (latest)
0.00.306.225 I print_info: file type   = Q4_K - Medium
0.00.306.228 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.214 I load: special tokens cache size = 25
0.00.392.469 I load: token to piece cache size = 0.2984 MB
0.00.392.487 I print_info: arch             = gptneox
0.00.392.488 I print_info: vocab_only       = 0
0.00.392.488 I print_info: n_ctx_train      = 2048
0.00.392.489 I print_info: n_embd           = 2560
0.00.392.489 I print_info: n_layer          = 32
0.00.392.502 I print_info: n_head           = 32
0.00.392.504 I print_info: n_head_kv        = 32
0.00.392.504 I print_info: n_rot            = 20
0.00.392.505 I print_info: n_swa            = 0
0.00.392.505 I print_info: n_embd_head_k    = 80
0.00.392.506 I print_info: n_embd_head_v    = 80
0.00.392.508 I print_info: n_gqa            = 1
0.00.392.510 I print_info: n_embd_k_gqa     = 2560
0.00.392.512 I print_info: n_embd_v_gqa     = 2560
0.00.392.513 I print_info: f_norm_eps       = 1.0e-05
0.00.392.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.517 I print_info: f_logit_scale    = 0.0e+00
0.00.392.518 I print_info: n_ff             = 10240
0.00.392.518 I print_info: n_expert         = 0
0.00.392.519 I print_info: n_expert_used    = 0
0.00.392.521 I print_info: causal attn      = 1
0.00.392.521 I print_info: pooling type     = 0
0.00.392.522 I print_info: rope type        = 2
0.00.392.523 I print_info: rope scaling     = linear
0.00.392.524 I print_info: freq_base_train  = 10000.0
0.00.392.525 I print_info: freq_scale_train = 1
0.00.392.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.526 I print_info: rope_finetuned   = unknown
0.00.392.527 I print_info: ssm_d_conv       = 0
0.00.392.527 I print_info: ssm_d_inner      = 0
0.00.392.527 I print_info: ssm_d_state      = 0
0.00.392.528 I print_info: ssm_dt_rank      = 0
0.00.392.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.530 I print_info: model type       = 2.8B
0.00.392.531 I print_info: model params     = 2.78 B
0.00.392.531 I print_info: general.name     = 2.8B
0.00.392.534 I print_info: vocab type       = BPE
0.00.392.535 I print_info: n_vocab          = 50304
0.00.392.536 I print_info: n_merges         = 50009
0.00.392.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.539 I print_info: LF token         = 128 'Ä'
0.00.392.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.541 I print_info: max token length = 1024
0.00.503.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.869 I load_tensors: offloading output layer to GPU
0.00.503.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.878 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.880 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.791.286 I llama_init_from_model: n_seq_max     = 1
0.00.791.297 I llama_init_from_model: n_ctx         = 2048
0.00.791.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.298 I llama_init_from_model: n_batch       = 512
0.00.791.298 I llama_init_from_model: n_ubatch      = 512
0.00.791.299 I llama_init_from_model: flash_attn    = 0
0.00.791.304 I llama_init_from_model: freq_base     = 10000.0
0.00.791.305 I llama_init_from_model: freq_scale    = 1
0.00.791.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.693 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.003 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.970 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.979 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.980 I llama_init_from_model: graph nodes  = 1287
0.00.803.981 I llama_init_from_model: graph splits = 2
0.00.803.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.464 I 
0.00.873.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.606 I perplexity: tokenizing the input ..
0.02.116.823 I perplexity: tokenization took 1243.21 ms
0.02.117.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.972 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.487.011 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.488.689 I llama_perf_context_print:        load time =     600.46 ms
0.04.488.692 I llama_perf_context_print: prompt eval time =    2019.07 ms /  8192 tokens (    0.25 ms per token,  4057.32 tokens per second)
0.04.488.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.695 I llama_perf_context_print:       total time =    3615.22 ms /  8193 tokens

real	0m4.792s
user	0m4.809s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.270.984 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.988 I llama_model_loader: - type  f32:  258 tensors
0.00.302.989 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.990 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.992 I print_info: file format = GGUF V3 (latest)
0.00.302.993 I print_info: file type   = Q5_K - Medium
0.00.302.995 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.380 I load: special tokens cache size = 25
0.00.386.582 I load: token to piece cache size = 0.2984 MB
0.00.386.598 I print_info: arch             = gptneox
0.00.386.599 I print_info: vocab_only       = 0
0.00.386.599 I print_info: n_ctx_train      = 2048
0.00.386.600 I print_info: n_embd           = 2560
0.00.386.602 I print_info: n_layer          = 32
0.00.386.614 I print_info: n_head           = 32
0.00.386.616 I print_info: n_head_kv        = 32
0.00.386.616 I print_info: n_rot            = 20
0.00.386.617 I print_info: n_swa            = 0
0.00.386.617 I print_info: n_embd_head_k    = 80
0.00.386.618 I print_info: n_embd_head_v    = 80
0.00.386.620 I print_info: n_gqa            = 1
0.00.386.622 I print_info: n_embd_k_gqa     = 2560
0.00.386.623 I print_info: n_embd_v_gqa     = 2560
0.00.386.625 I print_info: f_norm_eps       = 1.0e-05
0.00.386.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.628 I print_info: f_logit_scale    = 0.0e+00
0.00.386.629 I print_info: n_ff             = 10240
0.00.386.630 I print_info: n_expert         = 0
0.00.386.631 I print_info: n_expert_used    = 0
0.00.386.631 I print_info: causal attn      = 1
0.00.386.632 I print_info: pooling type     = 0
0.00.386.632 I print_info: rope type        = 2
0.00.386.633 I print_info: rope scaling     = linear
0.00.386.634 I print_info: freq_base_train  = 10000.0
0.00.386.635 I print_info: freq_scale_train = 1
0.00.386.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.636 I print_info: rope_finetuned   = unknown
0.00.386.636 I print_info: ssm_d_conv       = 0
0.00.386.637 I print_info: ssm_d_inner      = 0
0.00.386.637 I print_info: ssm_d_state      = 0
0.00.386.638 I print_info: ssm_dt_rank      = 0
0.00.386.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.639 I print_info: model type       = 2.8B
0.00.386.640 I print_info: model params     = 2.78 B
0.00.386.641 I print_info: general.name     = 2.8B
0.00.386.644 I print_info: vocab type       = BPE
0.00.386.645 I print_info: n_vocab          = 50304
0.00.386.646 I print_info: n_merges         = 50009
0.00.386.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.652 I print_info: LF token         = 128 'Ä'
0.00.386.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.653 I print_info: max token length = 1024
0.00.514.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.474 I load_tensors: offloading output layer to GPU
0.00.514.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.483 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.485 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.878.313 I llama_init_from_model: n_seq_max     = 1
0.00.878.325 I llama_init_from_model: n_ctx         = 2048
0.00.878.326 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.878.326 I llama_init_from_model: n_batch       = 2048
0.00.878.327 I llama_init_from_model: n_ubatch      = 512
0.00.878.327 I llama_init_from_model: flash_attn    = 0
0.00.878.333 I llama_init_from_model: freq_base     = 10000.0
0.00.878.334 I llama_init_from_model: freq_scale    = 1
0.00.878.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.732 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.021 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.438 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.445 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.445 I llama_init_from_model: graph nodes  = 1287
0.00.891.446 I llama_init_from_model: graph splits = 2
0.00.891.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.433 I main: llama threadpool init, n_threads = 1
0.00.958.452 I 
0.00.958.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.563 I 
0.00.958.714 I sampler seed: 1234
0.00.958.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.735 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.836.979 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24143.95 tokens per second)
0.02.836.982 I llama_perf_context_print:        load time =     687.43 ms
0.02.836.984 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.836.986 I llama_perf_context_print:        eval time =    1829.05 ms /   255 runs   (    7.17 ms per token,   139.42 tokens per second)
0.02.836.987 I llama_perf_context_print:       total time =    1878.55 ms /   262 tokens

real	0m3.119s
user	0m2.364s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.088 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.062 I llama_model_loader: - type  f32:  258 tensors
0.00.306.063 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.064 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.066 I print_info: file format = GGUF V3 (latest)
0.00.306.067 I print_info: file type   = Q5_K - Medium
0.00.306.070 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.413 I load: special tokens cache size = 25
0.00.390.618 I load: token to piece cache size = 0.2984 MB
0.00.390.637 I print_info: arch             = gptneox
0.00.390.637 I print_info: vocab_only       = 0
0.00.390.638 I print_info: n_ctx_train      = 2048
0.00.390.640 I print_info: n_embd           = 2560
0.00.390.641 I print_info: n_layer          = 32
0.00.390.656 I print_info: n_head           = 32
0.00.390.659 I print_info: n_head_kv        = 32
0.00.390.659 I print_info: n_rot            = 20
0.00.390.660 I print_info: n_swa            = 0
0.00.390.661 I print_info: n_embd_head_k    = 80
0.00.390.661 I print_info: n_embd_head_v    = 80
0.00.390.663 I print_info: n_gqa            = 1
0.00.390.665 I print_info: n_embd_k_gqa     = 2560
0.00.390.667 I print_info: n_embd_v_gqa     = 2560
0.00.390.669 I print_info: f_norm_eps       = 1.0e-05
0.00.390.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.672 I print_info: f_logit_scale    = 0.0e+00
0.00.390.674 I print_info: n_ff             = 10240
0.00.390.675 I print_info: n_expert         = 0
0.00.390.676 I print_info: n_expert_used    = 0
0.00.390.676 I print_info: causal attn      = 1
0.00.390.676 I print_info: pooling type     = 0
0.00.390.678 I print_info: rope type        = 2
0.00.390.679 I print_info: rope scaling     = linear
0.00.390.681 I print_info: freq_base_train  = 10000.0
0.00.390.682 I print_info: freq_scale_train = 1
0.00.390.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.683 I print_info: rope_finetuned   = unknown
0.00.390.683 I print_info: ssm_d_conv       = 0
0.00.390.684 I print_info: ssm_d_inner      = 0
0.00.390.684 I print_info: ssm_d_state      = 0
0.00.390.685 I print_info: ssm_dt_rank      = 0
0.00.390.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.686 I print_info: model type       = 2.8B
0.00.390.687 I print_info: model params     = 2.78 B
0.00.390.688 I print_info: general.name     = 2.8B
0.00.390.691 I print_info: vocab type       = BPE
0.00.390.692 I print_info: n_vocab          = 50304
0.00.390.692 I print_info: n_merges         = 50009
0.00.390.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.696 I print_info: LF token         = 128 'Ä'
0.00.390.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.697 I print_info: max token length = 1024
0.00.517.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.344 I load_tensors: offloading output layer to GPU
0.00.517.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.353 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.355 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.850.740 I llama_init_from_model: n_seq_max     = 1
0.00.850.753 I llama_init_from_model: n_ctx         = 2048
0.00.850.753 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.850.754 I llama_init_from_model: n_batch       = 512
0.00.850.754 I llama_init_from_model: n_ubatch      = 512
0.00.850.755 I llama_init_from_model: flash_attn    = 0
0.00.850.760 I llama_init_from_model: freq_base     = 10000.0
0.00.850.762 I llama_init_from_model: freq_scale    = 1
0.00.850.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.121 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.414 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.080 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.088 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.088 I llama_init_from_model: graph nodes  = 1287
0.00.864.089 I llama_init_from_model: graph splits = 2
0.00.864.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.413 I 
0.00.931.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.543 I perplexity: tokenizing the input ..
0.02.171.248 I perplexity: tokenization took 1239.69 ms
0.02.171.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.943 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.498.169 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.499.836 I llama_perf_context_print:        load time =     657.27 ms
0.04.499.841 I llama_perf_context_print: prompt eval time =    1968.60 ms /  8192 tokens (    0.24 ms per token,  4161.33 tokens per second)
0.04.499.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.845 I llama_perf_context_print:       total time =    3568.42 ms /  8193 tokens

real	0m4.798s
user	0m4.798s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.228 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.274.166 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.500 I llama_model_loader: - type  f32:  258 tensors
0.00.306.501 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.504 I print_info: file format = GGUF V3 (latest)
0.00.306.505 I print_info: file type   = Q6_K
0.00.306.508 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.648 I load: special tokens cache size = 25
0.00.390.838 I load: token to piece cache size = 0.2984 MB
0.00.390.856 I print_info: arch             = gptneox
0.00.390.857 I print_info: vocab_only       = 0
0.00.390.858 I print_info: n_ctx_train      = 2048
0.00.390.858 I print_info: n_embd           = 2560
0.00.390.859 I print_info: n_layer          = 32
0.00.390.872 I print_info: n_head           = 32
0.00.390.874 I print_info: n_head_kv        = 32
0.00.390.876 I print_info: n_rot            = 20
0.00.390.877 I print_info: n_swa            = 0
0.00.390.879 I print_info: n_embd_head_k    = 80
0.00.390.880 I print_info: n_embd_head_v    = 80
0.00.390.882 I print_info: n_gqa            = 1
0.00.390.884 I print_info: n_embd_k_gqa     = 2560
0.00.390.887 I print_info: n_embd_v_gqa     = 2560
0.00.390.889 I print_info: f_norm_eps       = 1.0e-05
0.00.390.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.892 I print_info: f_logit_scale    = 0.0e+00
0.00.390.893 I print_info: n_ff             = 10240
0.00.390.894 I print_info: n_expert         = 0
0.00.390.894 I print_info: n_expert_used    = 0
0.00.390.895 I print_info: causal attn      = 1
0.00.390.896 I print_info: pooling type     = 0
0.00.390.896 I print_info: rope type        = 2
0.00.390.897 I print_info: rope scaling     = linear
0.00.390.898 I print_info: freq_base_train  = 10000.0
0.00.390.900 I print_info: freq_scale_train = 1
0.00.390.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.900 I print_info: rope_finetuned   = unknown
0.00.390.901 I print_info: ssm_d_conv       = 0
0.00.390.901 I print_info: ssm_d_inner      = 0
0.00.390.902 I print_info: ssm_d_state      = 0
0.00.390.903 I print_info: ssm_dt_rank      = 0
0.00.390.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.904 I print_info: model type       = 2.8B
0.00.390.905 I print_info: model params     = 2.78 B
0.00.390.906 I print_info: general.name     = 2.8B
0.00.390.912 I print_info: vocab type       = BPE
0.00.390.913 I print_info: n_vocab          = 50304
0.00.390.913 I print_info: n_merges         = 50009
0.00.390.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.917 I print_info: LF token         = 128 'Ä'
0.00.390.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.918 I print_info: max token length = 1024
0.00.530.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.480 I load_tensors: offloading output layer to GPU
0.00.530.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.490 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.491 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.931.609 I llama_init_from_model: n_seq_max     = 1
0.00.931.630 I llama_init_from_model: n_ctx         = 2048
0.00.931.630 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.931.631 I llama_init_from_model: n_batch       = 2048
0.00.931.631 I llama_init_from_model: n_ubatch      = 512
0.00.931.632 I llama_init_from_model: flash_attn    = 0
0.00.931.637 I llama_init_from_model: freq_base     = 10000.0
0.00.931.638 I llama_init_from_model: freq_scale    = 1
0.00.931.680 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.933.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.035 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.234 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.476 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.483 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.484 I llama_init_from_model: graph nodes  = 1287
0.00.944.485 I llama_init_from_model: graph splits = 2
0.00.944.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.293 I main: llama threadpool init, n_threads = 1
0.01.012.308 I 
0.01.012.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.413 I 
0.01.012.562 I sampler seed: 1234
0.01.012.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.582 I 
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

0.02.962.413 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.962.416 I llama_perf_context_print:        load time =     738.11 ms
0.02.962.418 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.90 tokens per second)
0.02.962.420 I llama_perf_context_print:        eval time =    1902.56 ms /   255 runs   (    7.46 ms per token,   134.03 tokens per second)
0.02.962.422 I llama_perf_context_print:       total time =    1950.13 ms /   262 tokens

real	0m3.249s
user	0m2.479s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 4471 (ca001f665) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.433 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.120 I llama_model_loader: - type  f32:  258 tensors
0.00.307.120 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.123 I print_info: file format = GGUF V3 (latest)
0.00.307.124 I print_info: file type   = Q6_K
0.00.307.126 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.631 I load: special tokens cache size = 25
0.00.400.937 I load: token to piece cache size = 0.2984 MB
0.00.400.956 I print_info: arch             = gptneox
0.00.400.957 I print_info: vocab_only       = 0
0.00.400.958 I print_info: n_ctx_train      = 2048
0.00.400.959 I print_info: n_embd           = 2560
0.00.400.962 I print_info: n_layer          = 32
0.00.400.977 I print_info: n_head           = 32
0.00.400.980 I print_info: n_head_kv        = 32
0.00.400.980 I print_info: n_rot            = 20
0.00.400.981 I print_info: n_swa            = 0
0.00.400.981 I print_info: n_embd_head_k    = 80
0.00.400.982 I print_info: n_embd_head_v    = 80
0.00.400.985 I print_info: n_gqa            = 1
0.00.400.987 I print_info: n_embd_k_gqa     = 2560
0.00.400.988 I print_info: n_embd_v_gqa     = 2560
0.00.400.990 I print_info: f_norm_eps       = 1.0e-05
0.00.400.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.993 I print_info: f_logit_scale    = 0.0e+00
0.00.400.995 I print_info: n_ff             = 10240
0.00.400.995 I print_info: n_expert         = 0
0.00.400.996 I print_info: n_expert_used    = 0
0.00.400.996 I print_info: causal attn      = 1
0.00.400.997 I print_info: pooling type     = 0
0.00.400.998 I print_info: rope type        = 2
0.00.400.998 I print_info: rope scaling     = linear
0.00.401.000 I print_info: freq_base_train  = 10000.0
0.00.401.001 I print_info: freq_scale_train = 1
0.00.401.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.002 I print_info: rope_finetuned   = unknown
0.00.401.002 I print_info: ssm_d_conv       = 0
0.00.401.002 I print_info: ssm_d_inner      = 0
0.00.401.003 I print_info: ssm_d_state      = 0
0.00.401.007 I print_info: ssm_dt_rank      = 0
0.00.401.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.008 I print_info: model type       = 2.8B
0.00.401.010 I print_info: model params     = 2.78 B
0.00.401.010 I print_info: general.name     = 2.8B
0.00.401.013 I print_info: vocab type       = BPE
0.00.401.015 I print_info: n_vocab          = 50304
0.00.401.015 I print_info: n_merges         = 50009
0.00.401.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.018 I print_info: LF token         = 128 'Ä'
0.00.401.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.020 I print_info: max token length = 1024
0.00.540.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.325 I load_tensors: offloading output layer to GPU
0.00.540.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.335 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.337 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.912.404 I llama_init_from_model: n_seq_max     = 1
0.00.912.416 I llama_init_from_model: n_ctx         = 2048
0.00.912.416 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.912.417 I llama_init_from_model: n_batch       = 512
0.00.912.417 I llama_init_from_model: n_ubatch      = 512
0.00.912.418 I llama_init_from_model: flash_attn    = 0
0.00.912.424 I llama_init_from_model: freq_base     = 10000.0
0.00.912.425 I llama_init_from_model: freq_scale    = 1
0.00.912.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.913.776 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.788 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.007 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.612 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.622 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.622 I llama_init_from_model: graph nodes  = 1287
0.00.924.623 I llama_init_from_model: graph splits = 2
0.00.924.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.893 I 
0.00.993.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.023 I perplexity: tokenizing the input ..
0.02.258.600 I perplexity: tokenization took 1265.57 ms
0.02.258.923 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.671 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.594.846 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.596.436 I llama_perf_context_print:        load time =     717.44 ms
0.04.596.438 I llama_perf_context_print: prompt eval time =    1979.15 ms /  8192 tokens (    0.24 ms per token,  4139.16 tokens per second)
0.04.596.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.596.441 I llama_perf_context_print:       total time =    3603.54 ms /  8193 tokens

real	0m4.901s
user	0m4.873s
sys	0m1.024s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4471 (ca001f665)
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
0.01.293.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.293.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.347s
user	0m13.012s
sys	0m1.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4471 (ca001f665)
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
0.01.240.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.240.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.329s
user	0m11.762s
sys	0m1.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4471 (ca001f665)
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
0.00.774.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.606s
user	0m3.901s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4471 (ca001f665)
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
0.00.757.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.647s
user	0m0.963s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.74 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.10user 5.16system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5873312maxresident)k
0inputs+48outputs (0major+1472436minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.10 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.35 sec*proc (2 tests)

Total Test time (real) =   5.35 sec
0.34user 5.02system 0:05.38elapsed 99%CPU (0avgtext+0avgdata 5867720maxresident)k
0inputs+48outputs (0major+1472170minor)pagefaults 0swaps
```
