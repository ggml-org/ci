## Summary

- status:  SUCCESS ✅
- runtime: 17:27.49
- date:    Sun Jan 26 17:58:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/225d2e0ca1d7a7e627f2cea4a43dd77a83b9f078
- author:  Georgi Gerganov
```
metal : fix build + clean-up

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.38 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.06 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.54 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.05 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  218.45 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.97 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 297.58 sec*proc (28 tests)

Total Test time (real) = 297.59 sec

real	4m57.629s
user	13m27.026s
sys	0m15.667s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.79 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.19 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.23 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.47 sec*proc (28 tests)

Total Test time (real) =  80.48 sec

real	1m20.518s
user	1m41.201s
sys	0m13.639s
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
0.00.000.312 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.266 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.283 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.286 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.286 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.287 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.288 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.625 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.626 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.627 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.628 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.629 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.631 I llama_model_loader: - type  f32:  124 tensors
0.00.300.632 I llama_model_loader: - type  f16:   73 tensors
0.00.300.634 I print_info: file format = GGUF V3 (latest)
0.00.300.635 I print_info: file type   = F16
0.00.300.638 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.457 I load: special tokens cache size = 5
0.00.323.543 I load: token to piece cache size = 0.2032 MB
0.00.323.565 I print_info: arch             = bert
0.00.323.567 I print_info: vocab_only       = 0
0.00.323.567 I print_info: n_ctx_train      = 512
0.00.323.568 I print_info: n_embd           = 384
0.00.323.568 I print_info: n_layer          = 12
0.00.323.580 I print_info: n_head           = 12
0.00.323.582 I print_info: n_head_kv        = 12
0.00.323.583 I print_info: n_rot            = 32
0.00.323.584 I print_info: n_swa            = 0
0.00.323.584 I print_info: n_embd_head_k    = 32
0.00.323.586 I print_info: n_embd_head_v    = 32
0.00.323.590 I print_info: n_gqa            = 1
0.00.323.592 I print_info: n_embd_k_gqa     = 384
0.00.323.593 I print_info: n_embd_v_gqa     = 384
0.00.323.595 I print_info: f_norm_eps       = 1.0e-12
0.00.323.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.597 I print_info: f_logit_scale    = 0.0e+00
0.00.323.599 I print_info: n_ff             = 1536
0.00.323.600 I print_info: n_expert         = 0
0.00.323.601 I print_info: n_expert_used    = 0
0.00.323.601 I print_info: causal attn      = 0
0.00.323.602 I print_info: pooling type     = 2
0.00.323.602 I print_info: rope type        = 2
0.00.323.603 I print_info: rope scaling     = linear
0.00.323.604 I print_info: freq_base_train  = 10000.0
0.00.323.605 I print_info: freq_scale_train = 1
0.00.323.605 I print_info: n_ctx_orig_yarn  = 512
0.00.323.606 I print_info: rope_finetuned   = unknown
0.00.323.607 I print_info: ssm_d_conv       = 0
0.00.323.608 I print_info: ssm_d_inner      = 0
0.00.323.608 I print_info: ssm_d_state      = 0
0.00.323.609 I print_info: ssm_dt_rank      = 0
0.00.323.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.611 I print_info: model type       = 33M
0.00.323.620 I print_info: model params     = 33.21 M
0.00.323.620 I print_info: general.name     = Bge Small
0.00.323.623 I print_info: vocab type       = WPM
0.00.323.624 I print_info: n_vocab          = 30522
0.00.323.625 I print_info: n_merges         = 0
0.00.323.625 I print_info: BOS token        = 101 '[CLS]'
0.00.323.626 I print_info: UNK token        = 100 '[UNK]'
0.00.323.626 I print_info: SEP token        = 102 '[SEP]'
0.00.323.627 I print_info: PAD token        = 0 '[PAD]'
0.00.323.627 I print_info: MASK token       = 103 '[MASK]'
0.00.323.627 I print_info: LF token         = 0 '[PAD]'
0.00.323.628 I print_info: max token length = 21
0.00.329.192 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.199 I load_tensors: offloading output layer to GPU
0.00.329.199 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.203 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.204 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.341.835 I llama_init_from_model: n_seq_max     = 1
0.00.341.842 I llama_init_from_model: n_ctx         = 512
0.00.341.843 I llama_init_from_model: n_ctx_per_seq = 512
0.00.341.843 I llama_init_from_model: n_batch       = 2048
0.00.341.844 I llama_init_from_model: n_ubatch      = 2048
0.00.341.845 I llama_init_from_model: flash_attn    = 0
0.00.341.849 I llama_init_from_model: freq_base     = 10000.0
0.00.341.850 I llama_init_from_model: freq_scale    = 1
0.00.341.883 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.524 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.536 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.544 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.738 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.747 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.748 I llama_init_from_model: graph nodes  = 429
0.00.347.749 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.068 I 
0.00.382.174 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.788 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.294 I llama_perf_context_print:        load time =      92.47 ms
0.00.415.297 I llama_perf_context_print: prompt eval time =      31.11 ms /     9 tokens (    3.46 ms per token,   289.27 tokens per second)
0.00.415.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.299 I llama_perf_context_print:       total time =      33.23 ms /    10 tokens

real	0m0.688s
user	0m0.183s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.768 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.797 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.798 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.804 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.805 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.817 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.818 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.819 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.077 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.084 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.085 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.086 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.086 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.090 I llama_model_loader: - type  f32:  124 tensors
0.00.280.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.092 I print_info: file format = GGUF V3 (latest)
0.00.280.093 I print_info: file type   = Q8_0
0.00.280.096 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.638 I load: special tokens cache size = 5
0.00.302.743 I load: token to piece cache size = 0.2032 MB
0.00.302.760 I print_info: arch             = bert
0.00.302.760 I print_info: vocab_only       = 0
0.00.302.761 I print_info: n_ctx_train      = 512
0.00.302.762 I print_info: n_embd           = 384
0.00.302.762 I print_info: n_layer          = 12
0.00.302.770 I print_info: n_head           = 12
0.00.302.772 I print_info: n_head_kv        = 12
0.00.302.773 I print_info: n_rot            = 32
0.00.302.773 I print_info: n_swa            = 0
0.00.302.774 I print_info: n_embd_head_k    = 32
0.00.302.776 I print_info: n_embd_head_v    = 32
0.00.302.778 I print_info: n_gqa            = 1
0.00.302.780 I print_info: n_embd_k_gqa     = 384
0.00.302.781 I print_info: n_embd_v_gqa     = 384
0.00.302.783 I print_info: f_norm_eps       = 1.0e-12
0.00.302.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.786 I print_info: f_logit_scale    = 0.0e+00
0.00.302.787 I print_info: n_ff             = 1536
0.00.302.788 I print_info: n_expert         = 0
0.00.302.788 I print_info: n_expert_used    = 0
0.00.302.789 I print_info: causal attn      = 0
0.00.302.789 I print_info: pooling type     = 2
0.00.302.793 I print_info: rope type        = 2
0.00.302.793 I print_info: rope scaling     = linear
0.00.302.795 I print_info: freq_base_train  = 10000.0
0.00.302.795 I print_info: freq_scale_train = 1
0.00.302.796 I print_info: n_ctx_orig_yarn  = 512
0.00.302.796 I print_info: rope_finetuned   = unknown
0.00.302.797 I print_info: ssm_d_conv       = 0
0.00.302.797 I print_info: ssm_d_inner      = 0
0.00.302.798 I print_info: ssm_d_state      = 0
0.00.302.799 I print_info: ssm_dt_rank      = 0
0.00.302.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.800 I print_info: model type       = 33M
0.00.302.802 I print_info: model params     = 33.21 M
0.00.302.803 I print_info: general.name     = Bge Small
0.00.302.806 I print_info: vocab type       = WPM
0.00.302.808 I print_info: n_vocab          = 30522
0.00.302.809 I print_info: n_merges         = 0
0.00.302.809 I print_info: BOS token        = 101 '[CLS]'
0.00.302.810 I print_info: UNK token        = 100 '[UNK]'
0.00.302.811 I print_info: SEP token        = 102 '[SEP]'
0.00.302.812 I print_info: PAD token        = 0 '[PAD]'
0.00.302.812 I print_info: MASK token       = 103 '[MASK]'
0.00.302.813 I print_info: LF token         = 0 '[PAD]'
0.00.302.813 I print_info: max token length = 21
0.00.306.616 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.624 I load_tensors: offloading output layer to GPU
0.00.306.625 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.629 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.631 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.315.604 I llama_init_from_model: n_seq_max     = 1
0.00.315.612 I llama_init_from_model: n_ctx         = 512
0.00.315.613 I llama_init_from_model: n_ctx_per_seq = 512
0.00.315.613 I llama_init_from_model: n_batch       = 2048
0.00.315.614 I llama_init_from_model: n_ubatch      = 2048
0.00.315.614 I llama_init_from_model: flash_attn    = 0
0.00.315.618 I llama_init_from_model: freq_base     = 10000.0
0.00.315.618 I llama_init_from_model: freq_scale    = 1
0.00.315.661 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.948 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.959 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.967 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.397 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.406 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.407 I llama_init_from_model: graph nodes  = 429
0.00.320.408 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.834 I 
0.00.359.936 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.771 I llama_perf_context_print:        load time =      90.78 ms
0.00.374.773 I llama_perf_context_print: prompt eval time =      12.82 ms /     9 tokens (    1.42 ms per token,   702.03 tokens per second)
0.00.374.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.777 I llama_perf_context_print:       total time =      14.94 ms /    10 tokens

real	0m0.650s
user	0m0.155s
sys	0m0.507s
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
0.00.000.320 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.265 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.293 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.295 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.296 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.300 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.301 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.302 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.303 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.304 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.311 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.313 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.312 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.313 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.313 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.316 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.325.318 I llama_model_loader: - type  f32:   40 tensors
0.00.325.318 I llama_model_loader: - type  f16:   30 tensors
0.00.325.324 I print_info: file format = GGUF V3 (latest)
0.00.325.325 I print_info: file type   = F16
0.00.325.328 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.349.596 W load: empty token at index 5
0.00.365.480 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.203 I load: special tokens cache size = 5
0.00.901.527 I load: token to piece cache size = 1.5060 MB
0.00.901.561 I print_info: arch             = jina-bert-v2
0.00.901.562 I print_info: vocab_only       = 0
0.00.901.563 I print_info: n_ctx_train      = 8192
0.00.901.563 I print_info: n_embd           = 384
0.00.901.564 I print_info: n_layer          = 4
0.00.901.578 I print_info: n_head           = 12
0.00.901.581 I print_info: n_head_kv        = 12
0.00.901.582 I print_info: n_rot            = 32
0.00.901.582 I print_info: n_swa            = 0
0.00.901.583 I print_info: n_embd_head_k    = 32
0.00.901.583 I print_info: n_embd_head_v    = 32
0.00.901.585 I print_info: n_gqa            = 1
0.00.901.586 I print_info: n_embd_k_gqa     = 384
0.00.901.588 I print_info: n_embd_v_gqa     = 384
0.00.901.590 I print_info: f_norm_eps       = 1.0e-12
0.00.901.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.901.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.901.595 I print_info: f_max_alibi_bias = 8.0e+00
0.00.901.595 I print_info: f_logit_scale    = 0.0e+00
0.00.901.597 I print_info: n_ff             = 1536
0.00.901.598 I print_info: n_expert         = 0
0.00.901.598 I print_info: n_expert_used    = 0
0.00.901.599 I print_info: causal attn      = 0
0.00.901.599 I print_info: pooling type     = -1
0.00.901.600 I print_info: rope type        = -1
0.00.901.601 I print_info: rope scaling     = linear
0.00.901.602 I print_info: freq_base_train  = 10000.0
0.00.901.603 I print_info: freq_scale_train = 1
0.00.901.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.901.604 I print_info: rope_finetuned   = unknown
0.00.901.605 I print_info: ssm_d_conv       = 0
0.00.901.606 I print_info: ssm_d_inner      = 0
0.00.901.606 I print_info: ssm_d_state      = 0
0.00.901.607 I print_info: ssm_dt_rank      = 0
0.00.901.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.901.608 I print_info: model type       = 33M
0.00.901.610 I print_info: model params     = 32.90 M
0.00.901.611 I print_info: general.name     = Jina Bert Implementation
0.00.901.616 I print_info: vocab type       = BPE
0.00.901.618 I print_info: n_vocab          = 61056
0.00.901.623 I print_info: n_merges         = 39382
0.00.901.624 I print_info: BOS token        = 0 '<s>'
0.00.901.624 I print_info: EOS token        = 2 '</s>'
0.00.901.625 I print_info: UNK token        = 3 '<unk>'
0.00.901.626 I print_info: SEP token        = 2 '</s>'
0.00.901.627 I print_info: PAD token        = 1 '<pad>'
0.00.901.627 I print_info: MASK token       = 4 '<mask>'
0.00.901.628 I print_info: EOG token        = 2 '</s>'
0.00.901.629 I print_info: max token length = 45
0.00.906.189 I load_tensors: offloading 4 repeating layers to GPU
0.00.906.197 I load_tensors: offloading output layer to GPU
0.00.906.197 I load_tensors: offloaded 5/5 layers to GPU
0.00.906.203 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.204 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.911.874 I llama_init_from_model: n_seq_max     = 1
0.00.911.881 I llama_init_from_model: n_ctx         = 8192
0.00.911.882 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.911.882 I llama_init_from_model: n_batch       = 2048
0.00.911.883 I llama_init_from_model: n_ubatch      = 2048
0.00.911.884 I llama_init_from_model: flash_attn    = 0
0.00.911.886 I llama_init_from_model: freq_base     = 10000.0
0.00.911.887 I llama_init_from_model: freq_scale    = 1
0.00.911.920 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.912.296 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.912.310 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.318 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.924.577 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.924.587 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.924.588 I llama_init_from_model: graph nodes  = 154
0.00.924.589 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.924.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.924.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.364 I 
0.00.974.472 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.806 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.823 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.823 I main: number of tokens in prompt = 13
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


0.00.974.831 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.832 I main: number of tokens in prompt = 40
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


0.00.975.074 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.474 I llama_perf_context_print:        load time =     677.69 ms
0.00.982.477 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8504.80 tokens per second)
0.00.982.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.481 I llama_perf_context_print:       total time =       8.11 ms /    63 tokens

real	0m1.268s
user	0m0.712s
sys	0m0.552s
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
0.00.000.201 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.314.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.579 I llama_model_loader: - type  f32:  258 tensors
0.00.351.580 I llama_model_loader: - type  f16:  130 tensors
0.00.351.583 I print_info: file format = GGUF V3 (latest)
0.00.351.584 I print_info: file type   = all F32 (guessed)
0.00.351.590 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.416.179 I load: special tokens cache size = 25
0.00.438.305 I load: token to piece cache size = 0.2984 MB
0.00.438.327 I print_info: arch             = gptneox
0.00.438.328 I print_info: vocab_only       = 0
0.00.438.329 I print_info: n_ctx_train      = 2048
0.00.438.329 I print_info: n_embd           = 2560
0.00.438.330 I print_info: n_layer          = 32
0.00.438.348 I print_info: n_head           = 32
0.00.438.353 I print_info: n_head_kv        = 32
0.00.438.361 I print_info: n_rot            = 20
0.00.438.362 I print_info: n_swa            = 0
0.00.438.362 I print_info: n_embd_head_k    = 80
0.00.438.363 I print_info: n_embd_head_v    = 80
0.00.438.365 I print_info: n_gqa            = 1
0.00.438.367 I print_info: n_embd_k_gqa     = 2560
0.00.438.369 I print_info: n_embd_v_gqa     = 2560
0.00.438.371 I print_info: f_norm_eps       = 1.0e-05
0.00.438.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.438.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.438.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.438.374 I print_info: f_logit_scale    = 0.0e+00
0.00.438.376 I print_info: n_ff             = 10240
0.00.438.377 I print_info: n_expert         = 0
0.00.438.377 I print_info: n_expert_used    = 0
0.00.438.378 I print_info: causal attn      = 1
0.00.438.379 I print_info: pooling type     = 0
0.00.438.379 I print_info: rope type        = 2
0.00.438.380 I print_info: rope scaling     = linear
0.00.438.381 I print_info: freq_base_train  = 10000.0
0.00.438.382 I print_info: freq_scale_train = 1
0.00.438.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.438.383 I print_info: rope_finetuned   = unknown
0.00.438.384 I print_info: ssm_d_conv       = 0
0.00.438.385 I print_info: ssm_d_inner      = 0
0.00.438.385 I print_info: ssm_d_state      = 0
0.00.438.386 I print_info: ssm_dt_rank      = 0
0.00.438.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.438.387 I print_info: model type       = 2.8B
0.00.438.391 I print_info: model params     = 2.78 B
0.00.438.391 I print_info: general.name     = 2.8B
0.00.438.394 I print_info: vocab type       = BPE
0.00.438.395 I print_info: n_vocab          = 50304
0.00.438.396 I print_info: n_merges         = 50009
0.00.438.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.438.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.438.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.438.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.438.398 I print_info: LF token         = 128 'Ä'
0.00.438.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.438.401 I print_info: max token length = 1024
0.00.778.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.778.966 I load_tensors: offloading output layer to GPU
0.00.778.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.778.979 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.779.012 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.647.135 I llama_init_from_model: n_seq_max     = 1
0.01.647.145 I llama_init_from_model: n_ctx         = 2048
0.01.647.145 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.647.146 I llama_init_from_model: n_batch       = 2048
0.01.647.146 I llama_init_from_model: n_ubatch      = 512
0.01.647.147 I llama_init_from_model: flash_attn    = 0
0.01.647.152 I llama_init_from_model: freq_base     = 10000.0
0.01.647.154 I llama_init_from_model: freq_scale    = 1
0.01.647.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.648.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.648.496 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.780 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.004 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.660.013 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.660.014 I llama_init_from_model: graph nodes  = 1287
0.01.660.015 I llama_init_from_model: graph splits = 2
0.01.660.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.660.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.660.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.424 I main: llama threadpool init, n_threads = 1
0.01.740.442 I 
0.01.740.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.536 I 
0.01.740.676 I sampler seed: 1234
0.01.740.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.696 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.397.515 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24203.94 tokens per second)
0.04.397.518 I llama_perf_context_print:        load time =    1424.75 ms
0.04.397.520 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.27 tokens per second)
0.04.397.522 I llama_perf_context_print:        eval time =    2606.58 ms /   255 runs   (   10.22 ms per token,    97.83 tokens per second)
0.04.397.524 I llama_perf_context_print:       total time =    2658.54 ms /   262 tokens

real	0m4.698s
user	0m3.557s
sys	0m1.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.866 I llama_model_loader: - type  f32:  258 tensors
0.00.316.867 I llama_model_loader: - type  f16:  130 tensors
0.00.316.869 I print_info: file format = GGUF V3 (latest)
0.00.316.870 I print_info: file type   = all F32 (guessed)
0.00.316.873 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.084 I load: special tokens cache size = 25
0.00.404.349 I load: token to piece cache size = 0.2984 MB
0.00.404.366 I print_info: arch             = gptneox
0.00.404.368 I print_info: vocab_only       = 0
0.00.404.368 I print_info: n_ctx_train      = 2048
0.00.404.369 I print_info: n_embd           = 2560
0.00.404.369 I print_info: n_layer          = 32
0.00.404.381 I print_info: n_head           = 32
0.00.404.383 I print_info: n_head_kv        = 32
0.00.404.383 I print_info: n_rot            = 20
0.00.404.384 I print_info: n_swa            = 0
0.00.404.384 I print_info: n_embd_head_k    = 80
0.00.404.386 I print_info: n_embd_head_v    = 80
0.00.404.388 I print_info: n_gqa            = 1
0.00.404.390 I print_info: n_embd_k_gqa     = 2560
0.00.404.391 I print_info: n_embd_v_gqa     = 2560
0.00.404.393 I print_info: f_norm_eps       = 1.0e-05
0.00.404.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.398 I print_info: f_logit_scale    = 0.0e+00
0.00.404.400 I print_info: n_ff             = 10240
0.00.404.401 I print_info: n_expert         = 0
0.00.404.402 I print_info: n_expert_used    = 0
0.00.404.402 I print_info: causal attn      = 1
0.00.404.403 I print_info: pooling type     = 0
0.00.404.403 I print_info: rope type        = 2
0.00.404.404 I print_info: rope scaling     = linear
0.00.404.406 I print_info: freq_base_train  = 10000.0
0.00.404.407 I print_info: freq_scale_train = 1
0.00.404.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.408 I print_info: rope_finetuned   = unknown
0.00.404.408 I print_info: ssm_d_conv       = 0
0.00.404.409 I print_info: ssm_d_inner      = 0
0.00.404.409 I print_info: ssm_d_state      = 0
0.00.404.410 I print_info: ssm_dt_rank      = 0
0.00.404.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.412 I print_info: model type       = 2.8B
0.00.404.413 I print_info: model params     = 2.78 B
0.00.404.414 I print_info: general.name     = 2.8B
0.00.404.416 I print_info: vocab type       = BPE
0.00.404.417 I print_info: n_vocab          = 50304
0.00.404.418 I print_info: n_merges         = 50009
0.00.404.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.421 I print_info: LF token         = 128 'Ä'
0.00.404.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.423 I print_info: max token length = 1024
0.00.740.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.374 I load_tensors: offloading output layer to GPU
0.00.740.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.384 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.386 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.589.874 I llama_init_from_model: n_seq_max     = 1
0.01.589.882 I llama_init_from_model: n_ctx         = 2048
0.01.589.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.589.884 I llama_init_from_model: n_batch       = 512
0.01.589.884 I llama_init_from_model: n_ubatch      = 512
0.01.589.885 I llama_init_from_model: flash_attn    = 0
0.01.589.890 I llama_init_from_model: freq_base     = 10000.0
0.01.589.891 I llama_init_from_model: freq_scale    = 1
0.01.589.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.591.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.325 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.586 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.279 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.287 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.287 I llama_init_from_model: graph nodes  = 1287
0.01.602.288 I llama_init_from_model: graph splits = 2
0.01.602.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.273 I 
0.01.681.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.681.421 I perplexity: tokenizing the input ..
0.02.924.277 I perplexity: tokenization took 1242.85 ms
0.02.924.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.477.253 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.985.597 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.987.455 I llama_perf_context_print:        load time =    1396.04 ms
0.04.987.457 I llama_perf_context_print: prompt eval time =    1709.81 ms /  8192 tokens (    0.21 ms per token,  4791.16 tokens per second)
0.04.987.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.987.461 I llama_perf_context_print:       total time =    3306.18 ms /  8193 tokens

real	0m5.299s
user	0m4.969s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.275.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.737 I llama_model_loader: - type  f32:  258 tensors
0.00.307.738 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.741 I print_info: file format = GGUF V3 (latest)
0.00.307.741 I print_info: file type   = Q8_0
0.00.307.744 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.504 I load: special tokens cache size = 25
0.00.392.329 I load: token to piece cache size = 0.2984 MB
0.00.392.347 I print_info: arch             = gptneox
0.00.392.348 I print_info: vocab_only       = 0
0.00.392.348 I print_info: n_ctx_train      = 2048
0.00.392.349 I print_info: n_embd           = 2560
0.00.392.349 I print_info: n_layer          = 32
0.00.392.361 I print_info: n_head           = 32
0.00.392.363 I print_info: n_head_kv        = 32
0.00.392.364 I print_info: n_rot            = 20
0.00.392.364 I print_info: n_swa            = 0
0.00.392.365 I print_info: n_embd_head_k    = 80
0.00.392.366 I print_info: n_embd_head_v    = 80
0.00.392.368 I print_info: n_gqa            = 1
0.00.392.369 I print_info: n_embd_k_gqa     = 2560
0.00.392.372 I print_info: n_embd_v_gqa     = 2560
0.00.392.373 I print_info: f_norm_eps       = 1.0e-05
0.00.392.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.376 I print_info: f_logit_scale    = 0.0e+00
0.00.392.377 I print_info: n_ff             = 10240
0.00.392.379 I print_info: n_expert         = 0
0.00.392.380 I print_info: n_expert_used    = 0
0.00.392.382 I print_info: causal attn      = 1
0.00.392.382 I print_info: pooling type     = 0
0.00.392.383 I print_info: rope type        = 2
0.00.392.383 I print_info: rope scaling     = linear
0.00.392.385 I print_info: freq_base_train  = 10000.0
0.00.392.386 I print_info: freq_scale_train = 1
0.00.392.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.387 I print_info: rope_finetuned   = unknown
0.00.392.388 I print_info: ssm_d_conv       = 0
0.00.392.388 I print_info: ssm_d_inner      = 0
0.00.392.389 I print_info: ssm_d_state      = 0
0.00.392.389 I print_info: ssm_dt_rank      = 0
0.00.392.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.390 I print_info: model type       = 2.8B
0.00.392.391 I print_info: model params     = 2.78 B
0.00.392.392 I print_info: general.name     = 2.8B
0.00.392.394 I print_info: vocab type       = BPE
0.00.392.395 I print_info: n_vocab          = 50304
0.00.392.395 I print_info: n_merges         = 50009
0.00.392.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.398 I print_info: LF token         = 128 'Ä'
0.00.392.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.399 I print_info: max token length = 1024
0.00.573.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.011 I load_tensors: offloading output layer to GPU
0.00.573.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.021 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.023 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.086.558 I llama_init_from_model: n_seq_max     = 1
0.01.086.568 I llama_init_from_model: n_ctx         = 2048
0.01.086.569 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.086.570 I llama_init_from_model: n_batch       = 2048
0.01.086.570 I llama_init_from_model: n_ubatch      = 512
0.01.086.571 I llama_init_from_model: flash_attn    = 0
0.01.086.577 I llama_init_from_model: freq_base     = 10000.0
0.01.086.578 I llama_init_from_model: freq_scale    = 1
0.01.086.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.961 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.973 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.188 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.492 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.499 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.500 I llama_init_from_model: graph nodes  = 1287
0.01.099.501 I llama_init_from_model: graph splits = 2
0.01.099.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.368 I main: llama threadpool init, n_threads = 1
0.01.171.385 I 
0.01.171.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.477 I 
0.01.171.616 I sampler seed: 1234
0.01.171.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.654 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.009 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21490.44 tokens per second)
0.03.274.014 I llama_perf_context_print:        load time =     894.01 ms
0.03.274.016 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.44 tokens per second)
0.03.274.018 I llama_perf_context_print:        eval time =    2054.26 ms /   255 runs   (    8.06 ms per token,   124.13 tokens per second)
0.03.274.019 I llama_perf_context_print:       total time =    2103.99 ms /   262 tokens

real	0m3.580s
user	0m2.724s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.134 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.670 I llama_model_loader: - type  f32:  258 tensors
0.00.315.671 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.673 I print_info: file format = GGUF V3 (latest)
0.00.315.674 I print_info: file type   = Q8_0
0.00.315.678 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.379.543 I load: special tokens cache size = 25
0.00.401.571 I load: token to piece cache size = 0.2984 MB
0.00.401.589 I print_info: arch             = gptneox
0.00.401.590 I print_info: vocab_only       = 0
0.00.401.590 I print_info: n_ctx_train      = 2048
0.00.401.591 I print_info: n_embd           = 2560
0.00.401.591 I print_info: n_layer          = 32
0.00.401.603 I print_info: n_head           = 32
0.00.401.605 I print_info: n_head_kv        = 32
0.00.401.606 I print_info: n_rot            = 20
0.00.401.608 I print_info: n_swa            = 0
0.00.401.608 I print_info: n_embd_head_k    = 80
0.00.401.609 I print_info: n_embd_head_v    = 80
0.00.401.611 I print_info: n_gqa            = 1
0.00.401.614 I print_info: n_embd_k_gqa     = 2560
0.00.401.617 I print_info: n_embd_v_gqa     = 2560
0.00.401.618 I print_info: f_norm_eps       = 1.0e-05
0.00.401.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.622 I print_info: f_logit_scale    = 0.0e+00
0.00.401.623 I print_info: n_ff             = 10240
0.00.401.624 I print_info: n_expert         = 0
0.00.401.624 I print_info: n_expert_used    = 0
0.00.401.625 I print_info: causal attn      = 1
0.00.401.625 I print_info: pooling type     = 0
0.00.401.626 I print_info: rope type        = 2
0.00.401.627 I print_info: rope scaling     = linear
0.00.401.629 I print_info: freq_base_train  = 10000.0
0.00.401.630 I print_info: freq_scale_train = 1
0.00.401.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.632 I print_info: rope_finetuned   = unknown
0.00.401.633 I print_info: ssm_d_conv       = 0
0.00.401.633 I print_info: ssm_d_inner      = 0
0.00.401.633 I print_info: ssm_d_state      = 0
0.00.401.634 I print_info: ssm_dt_rank      = 0
0.00.401.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.636 I print_info: model type       = 2.8B
0.00.401.636 I print_info: model params     = 2.78 B
0.00.401.637 I print_info: general.name     = 2.8B
0.00.401.639 I print_info: vocab type       = BPE
0.00.401.641 I print_info: n_vocab          = 50304
0.00.401.644 I print_info: n_merges         = 50009
0.00.401.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.646 I print_info: LF token         = 128 'Ä'
0.00.401.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.648 I print_info: max token length = 1024
0.00.581.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.422 I load_tensors: offloading output layer to GPU
0.00.581.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.431 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.433 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.039.953 I llama_init_from_model: n_seq_max     = 1
0.01.039.965 I llama_init_from_model: n_ctx         = 2048
0.01.039.966 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.039.966 I llama_init_from_model: n_batch       = 512
0.01.039.966 I llama_init_from_model: n_ubatch      = 512
0.01.039.967 I llama_init_from_model: flash_attn    = 0
0.01.039.974 I llama_init_from_model: freq_base     = 10000.0
0.01.039.975 I llama_init_from_model: freq_scale    = 1
0.01.040.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.041.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.301 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.533 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.872 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.880 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.881 I llama_init_from_model: graph nodes  = 1287
0.01.052.881 I llama_init_from_model: graph splits = 2
0.01.052.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.742 I 
0.01.124.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.867 I perplexity: tokenizing the input ..
0.02.348.556 I perplexity: tokenization took 1223.68 ms
0.02.348.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.306 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.577.883 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.579.550 I llama_perf_context_print:        load time =     841.80 ms
0.04.579.553 I llama_perf_context_print: prompt eval time =    1878.54 ms /  8192 tokens (    0.23 ms per token,  4360.84 tokens per second)
0.04.579.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.556 I llama_perf_context_print:       total time =    3454.81 ms /  8193 tokens

real	0m4.894s
user	0m4.751s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.271.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.530 I llama_model_loader: - type  f32:  258 tensors
0.00.304.530 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.533 I print_info: file format = GGUF V3 (latest)
0.00.304.535 I print_info: file type   = Q4_0
0.00.304.538 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.260 I load: special tokens cache size = 25
0.00.390.258 I load: token to piece cache size = 0.2984 MB
0.00.390.276 I print_info: arch             = gptneox
0.00.390.277 I print_info: vocab_only       = 0
0.00.390.278 I print_info: n_ctx_train      = 2048
0.00.390.278 I print_info: n_embd           = 2560
0.00.390.279 I print_info: n_layer          = 32
0.00.390.293 I print_info: n_head           = 32
0.00.390.295 I print_info: n_head_kv        = 32
0.00.390.296 I print_info: n_rot            = 20
0.00.390.296 I print_info: n_swa            = 0
0.00.390.296 I print_info: n_embd_head_k    = 80
0.00.390.297 I print_info: n_embd_head_v    = 80
0.00.390.299 I print_info: n_gqa            = 1
0.00.390.301 I print_info: n_embd_k_gqa     = 2560
0.00.390.303 I print_info: n_embd_v_gqa     = 2560
0.00.390.304 I print_info: f_norm_eps       = 1.0e-05
0.00.390.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.310 I print_info: f_logit_scale    = 0.0e+00
0.00.390.312 I print_info: n_ff             = 10240
0.00.390.312 I print_info: n_expert         = 0
0.00.390.313 I print_info: n_expert_used    = 0
0.00.390.313 I print_info: causal attn      = 1
0.00.390.313 I print_info: pooling type     = 0
0.00.390.314 I print_info: rope type        = 2
0.00.390.314 I print_info: rope scaling     = linear
0.00.390.317 I print_info: freq_base_train  = 10000.0
0.00.390.317 I print_info: freq_scale_train = 1
0.00.390.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.318 I print_info: rope_finetuned   = unknown
0.00.390.330 I print_info: ssm_d_conv       = 0
0.00.390.331 I print_info: ssm_d_inner      = 0
0.00.390.332 I print_info: ssm_d_state      = 0
0.00.390.332 I print_info: ssm_dt_rank      = 0
0.00.390.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.334 I print_info: model type       = 2.8B
0.00.390.335 I print_info: model params     = 2.78 B
0.00.390.336 I print_info: general.name     = 2.8B
0.00.390.339 I print_info: vocab type       = BPE
0.00.390.340 I print_info: n_vocab          = 50304
0.00.390.340 I print_info: n_merges         = 50009
0.00.390.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.343 I print_info: LF token         = 128 'Ä'
0.00.390.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.346 I print_info: max token length = 1024
0.00.497.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.652 I load_tensors: offloading output layer to GPU
0.00.497.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.661 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.662 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.783.579 I llama_init_from_model: n_seq_max     = 1
0.00.783.590 I llama_init_from_model: n_ctx         = 2048
0.00.783.591 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.592 I llama_init_from_model: n_batch       = 2048
0.00.783.592 I llama_init_from_model: n_ubatch      = 512
0.00.783.593 I llama_init_from_model: flash_attn    = 0
0.00.783.598 I llama_init_from_model: freq_base     = 10000.0
0.00.783.599 I llama_init_from_model: freq_scale    = 1
0.00.783.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.987 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.207 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.453 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.463 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.464 I llama_init_from_model: graph nodes  = 1287
0.00.796.465 I llama_init_from_model: graph splits = 2
0.00.796.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.813 I main: llama threadpool init, n_threads = 1
0.00.863.830 I 
0.00.863.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.924 I 
0.00.864.061 I sampler seed: 1234
0.00.864.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.080 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.782 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.538.785 I llama_perf_context_print:        load time =     590.87 ms
0.02.538.787 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   749.06 tokens per second)
0.02.538.789 I llama_perf_context_print:        eval time =    1627.75 ms /   255 runs   (    6.38 ms per token,   156.66 tokens per second)
0.02.538.790 I llama_perf_context_print:       total time =    1676.32 ms /   262 tokens

real	0m2.826s
user	0m2.093s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.029 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.985 I llama_model_loader: - type  f32:  258 tensors
0.00.308.986 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.989 I print_info: file format = GGUF V3 (latest)
0.00.308.989 I print_info: file type   = Q4_0
0.00.308.992 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.879 I load: special tokens cache size = 25
0.00.394.740 I load: token to piece cache size = 0.2984 MB
0.00.394.757 I print_info: arch             = gptneox
0.00.394.758 I print_info: vocab_only       = 0
0.00.394.759 I print_info: n_ctx_train      = 2048
0.00.394.759 I print_info: n_embd           = 2560
0.00.394.760 I print_info: n_layer          = 32
0.00.394.773 I print_info: n_head           = 32
0.00.394.775 I print_info: n_head_kv        = 32
0.00.394.775 I print_info: n_rot            = 20
0.00.394.776 I print_info: n_swa            = 0
0.00.394.778 I print_info: n_embd_head_k    = 80
0.00.394.778 I print_info: n_embd_head_v    = 80
0.00.394.780 I print_info: n_gqa            = 1
0.00.394.783 I print_info: n_embd_k_gqa     = 2560
0.00.394.785 I print_info: n_embd_v_gqa     = 2560
0.00.394.787 I print_info: f_norm_eps       = 1.0e-05
0.00.394.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.790 I print_info: f_logit_scale    = 0.0e+00
0.00.394.792 I print_info: n_ff             = 10240
0.00.394.793 I print_info: n_expert         = 0
0.00.394.793 I print_info: n_expert_used    = 0
0.00.394.794 I print_info: causal attn      = 1
0.00.394.795 I print_info: pooling type     = 0
0.00.394.796 I print_info: rope type        = 2
0.00.394.797 I print_info: rope scaling     = linear
0.00.394.799 I print_info: freq_base_train  = 10000.0
0.00.394.799 I print_info: freq_scale_train = 1
0.00.394.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.801 I print_info: rope_finetuned   = unknown
0.00.394.802 I print_info: ssm_d_conv       = 0
0.00.394.802 I print_info: ssm_d_inner      = 0
0.00.394.802 I print_info: ssm_d_state      = 0
0.00.394.803 I print_info: ssm_dt_rank      = 0
0.00.394.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.804 I print_info: model type       = 2.8B
0.00.394.805 I print_info: model params     = 2.78 B
0.00.394.805 I print_info: general.name     = 2.8B
0.00.394.808 I print_info: vocab type       = BPE
0.00.394.809 I print_info: n_vocab          = 50304
0.00.394.809 I print_info: n_merges         = 50009
0.00.394.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.812 I print_info: LF token         = 128 'Ä'
0.00.394.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.813 I print_info: max token length = 1024
0.00.494.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.341 I load_tensors: offloading output layer to GPU
0.00.494.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.351 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.353 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.750.813 I llama_init_from_model: n_seq_max     = 1
0.00.750.824 I llama_init_from_model: n_ctx         = 2048
0.00.750.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.825 I llama_init_from_model: n_batch       = 512
0.00.750.826 I llama_init_from_model: n_ubatch      = 512
0.00.750.827 I llama_init_from_model: flash_attn    = 0
0.00.750.833 I llama_init_from_model: freq_base     = 10000.0
0.00.750.834 I llama_init_from_model: freq_scale    = 1
0.00.750.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.171 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.423 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.212 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.220 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.221 I llama_init_from_model: graph nodes  = 1287
0.00.765.221 I llama_init_from_model: graph splits = 2
0.00.765.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.913 I 
0.00.832.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.035 I perplexity: tokenizing the input ..
0.02.053.487 I perplexity: tokenization took 1221.44 ms
0.02.053.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.701.947 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.477.880 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.479.513 I llama_perf_context_print:        load time =     554.45 ms
0.04.479.516 I llama_perf_context_print: prompt eval time =    2063.61 ms /  8192 tokens (    0.25 ms per token,  3969.74 tokens per second)
0.04.479.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.518 I llama_perf_context_print:       total time =    3647.60 ms /  8193 tokens

real	0m4.783s
user	0m4.792s
sys	0m0.976s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.271.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.572 I llama_model_loader: - type  f32:  258 tensors
0.00.303.573 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.576 I print_info: file format = GGUF V3 (latest)
0.00.303.576 I print_info: file type   = Q4_1
0.00.303.578 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.972 I load: special tokens cache size = 25
0.00.387.856 I load: token to piece cache size = 0.2984 MB
0.00.387.871 I print_info: arch             = gptneox
0.00.387.872 I print_info: vocab_only       = 0
0.00.387.872 I print_info: n_ctx_train      = 2048
0.00.387.872 I print_info: n_embd           = 2560
0.00.387.873 I print_info: n_layer          = 32
0.00.387.885 I print_info: n_head           = 32
0.00.387.887 I print_info: n_head_kv        = 32
0.00.387.887 I print_info: n_rot            = 20
0.00.387.889 I print_info: n_swa            = 0
0.00.387.889 I print_info: n_embd_head_k    = 80
0.00.387.890 I print_info: n_embd_head_v    = 80
0.00.387.892 I print_info: n_gqa            = 1
0.00.387.894 I print_info: n_embd_k_gqa     = 2560
0.00.387.896 I print_info: n_embd_v_gqa     = 2560
0.00.387.897 I print_info: f_norm_eps       = 1.0e-05
0.00.387.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.900 I print_info: f_logit_scale    = 0.0e+00
0.00.387.901 I print_info: n_ff             = 10240
0.00.387.902 I print_info: n_expert         = 0
0.00.387.902 I print_info: n_expert_used    = 0
0.00.387.903 I print_info: causal attn      = 1
0.00.387.903 I print_info: pooling type     = 0
0.00.387.904 I print_info: rope type        = 2
0.00.387.905 I print_info: rope scaling     = linear
0.00.387.907 I print_info: freq_base_train  = 10000.0
0.00.387.908 I print_info: freq_scale_train = 1
0.00.387.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.909 I print_info: rope_finetuned   = unknown
0.00.387.910 I print_info: ssm_d_conv       = 0
0.00.387.910 I print_info: ssm_d_inner      = 0
0.00.387.911 I print_info: ssm_d_state      = 0
0.00.387.911 I print_info: ssm_dt_rank      = 0
0.00.387.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.915 I print_info: model type       = 2.8B
0.00.387.915 I print_info: model params     = 2.78 B
0.00.387.917 I print_info: general.name     = 2.8B
0.00.387.920 I print_info: vocab type       = BPE
0.00.387.921 I print_info: n_vocab          = 50304
0.00.387.922 I print_info: n_merges         = 50009
0.00.387.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.925 I print_info: LF token         = 128 'Ä'
0.00.387.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.927 I print_info: max token length = 1024
0.00.498.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.673 I load_tensors: offloading output layer to GPU
0.00.498.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.683 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.684 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.822.698 I llama_init_from_model: n_seq_max     = 1
0.00.822.709 I llama_init_from_model: n_ctx         = 2048
0.00.822.709 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.822.710 I llama_init_from_model: n_batch       = 2048
0.00.822.710 I llama_init_from_model: n_ubatch      = 512
0.00.822.711 I llama_init_from_model: flash_attn    = 0
0.00.822.716 I llama_init_from_model: freq_base     = 10000.0
0.00.822.717 I llama_init_from_model: freq_scale    = 1
0.00.822.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.825 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.061 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.019 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.028 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.029 I llama_init_from_model: graph nodes  = 1287
0.00.840.030 I llama_init_from_model: graph splits = 2
0.00.840.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.308 I main: llama threadpool init, n_threads = 1
0.00.909.326 I 
0.00.909.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.419 I 
0.00.909.557 I sampler seed: 1234
0.00.909.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.596 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.626 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.580.629 I llama_perf_context_print:        load time =     636.12 ms
0.02.580.631 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.47 tokens per second)
0.02.580.634 I llama_perf_context_print:        eval time =    1625.76 ms /   255 runs   (    6.38 ms per token,   156.85 tokens per second)
0.02.580.635 I llama_perf_context_print:       total time =    1672.78 ms /   262 tokens

real	0m2.865s
user	0m2.172s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.821 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.117 I llama_model_loader: - type  f32:  258 tensors
0.00.304.117 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.121 I print_info: file format = GGUF V3 (latest)
0.00.304.121 I print_info: file type   = Q4_1
0.00.304.123 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.439 I load: special tokens cache size = 25
0.00.389.392 I load: token to piece cache size = 0.2984 MB
0.00.389.413 I print_info: arch             = gptneox
0.00.389.414 I print_info: vocab_only       = 0
0.00.389.414 I print_info: n_ctx_train      = 2048
0.00.389.415 I print_info: n_embd           = 2560
0.00.389.415 I print_info: n_layer          = 32
0.00.389.430 I print_info: n_head           = 32
0.00.389.433 I print_info: n_head_kv        = 32
0.00.389.434 I print_info: n_rot            = 20
0.00.389.434 I print_info: n_swa            = 0
0.00.389.434 I print_info: n_embd_head_k    = 80
0.00.389.435 I print_info: n_embd_head_v    = 80
0.00.389.442 I print_info: n_gqa            = 1
0.00.389.445 I print_info: n_embd_k_gqa     = 2560
0.00.389.447 I print_info: n_embd_v_gqa     = 2560
0.00.389.449 I print_info: f_norm_eps       = 1.0e-05
0.00.389.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.453 I print_info: f_logit_scale    = 0.0e+00
0.00.389.455 I print_info: n_ff             = 10240
0.00.389.455 I print_info: n_expert         = 0
0.00.389.459 I print_info: n_expert_used    = 0
0.00.389.459 I print_info: causal attn      = 1
0.00.389.460 I print_info: pooling type     = 0
0.00.389.460 I print_info: rope type        = 2
0.00.389.461 I print_info: rope scaling     = linear
0.00.389.462 I print_info: freq_base_train  = 10000.0
0.00.389.463 I print_info: freq_scale_train = 1
0.00.389.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.464 I print_info: rope_finetuned   = unknown
0.00.389.464 I print_info: ssm_d_conv       = 0
0.00.389.465 I print_info: ssm_d_inner      = 0
0.00.389.465 I print_info: ssm_d_state      = 0
0.00.389.466 I print_info: ssm_dt_rank      = 0
0.00.389.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.467 I print_info: model type       = 2.8B
0.00.389.468 I print_info: model params     = 2.78 B
0.00.389.469 I print_info: general.name     = 2.8B
0.00.389.471 I print_info: vocab type       = BPE
0.00.389.473 I print_info: n_vocab          = 50304
0.00.389.473 I print_info: n_merges         = 50009
0.00.389.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.477 I print_info: LF token         = 128 'Ä'
0.00.389.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.479 I print_info: max token length = 1024
0.00.499.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.884 I load_tensors: offloading output layer to GPU
0.00.499.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.895 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.896 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.782.208 I llama_init_from_model: n_seq_max     = 1
0.00.782.219 I llama_init_from_model: n_ctx         = 2048
0.00.782.220 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.220 I llama_init_from_model: n_batch       = 512
0.00.782.221 I llama_init_from_model: n_ubatch      = 512
0.00.782.222 I llama_init_from_model: flash_attn    = 0
0.00.782.226 I llama_init_from_model: freq_base     = 10000.0
0.00.782.227 I llama_init_from_model: freq_scale    = 1
0.00.782.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.569 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.852 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.154 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.164 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.165 I llama_init_from_model: graph nodes  = 1287
0.00.795.165 I llama_init_from_model: graph splits = 2
0.00.795.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.450 I 
0.00.862.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.572 I perplexity: tokenizing the input ..
0.02.099.260 I perplexity: tokenization took 1236.68 ms
0.02.099.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.487 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.509.949 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.511.770 I llama_perf_context_print:        load time =     590.27 ms
0.04.511.773 I llama_perf_context_print: prompt eval time =    2053.41 ms /  8192 tokens (    0.25 ms per token,  3989.46 tokens per second)
0.04.511.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.776 I llama_perf_context_print:       total time =    3649.32 ms /  8193 tokens

real	0m4.815s
user	0m4.795s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.270.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.052 I llama_model_loader: - type  f32:  258 tensors
0.00.302.053 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.055 I print_info: file format = GGUF V3 (latest)
0.00.302.056 I print_info: file type   = Q5_0
0.00.302.059 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.615 I load: special tokens cache size = 25
0.00.386.680 I load: token to piece cache size = 0.2984 MB
0.00.386.697 I print_info: arch             = gptneox
0.00.386.698 I print_info: vocab_only       = 0
0.00.386.698 I print_info: n_ctx_train      = 2048
0.00.386.699 I print_info: n_embd           = 2560
0.00.386.699 I print_info: n_layer          = 32
0.00.386.710 I print_info: n_head           = 32
0.00.386.712 I print_info: n_head_kv        = 32
0.00.386.712 I print_info: n_rot            = 20
0.00.386.713 I print_info: n_swa            = 0
0.00.386.714 I print_info: n_embd_head_k    = 80
0.00.386.715 I print_info: n_embd_head_v    = 80
0.00.386.717 I print_info: n_gqa            = 1
0.00.386.719 I print_info: n_embd_k_gqa     = 2560
0.00.386.720 I print_info: n_embd_v_gqa     = 2560
0.00.386.722 I print_info: f_norm_eps       = 1.0e-05
0.00.386.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.724 I print_info: f_logit_scale    = 0.0e+00
0.00.386.726 I print_info: n_ff             = 10240
0.00.386.727 I print_info: n_expert         = 0
0.00.386.727 I print_info: n_expert_used    = 0
0.00.386.728 I print_info: causal attn      = 1
0.00.386.728 I print_info: pooling type     = 0
0.00.386.729 I print_info: rope type        = 2
0.00.386.730 I print_info: rope scaling     = linear
0.00.386.732 I print_info: freq_base_train  = 10000.0
0.00.386.733 I print_info: freq_scale_train = 1
0.00.386.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.733 I print_info: rope_finetuned   = unknown
0.00.386.734 I print_info: ssm_d_conv       = 0
0.00.386.734 I print_info: ssm_d_inner      = 0
0.00.386.734 I print_info: ssm_d_state      = 0
0.00.386.735 I print_info: ssm_dt_rank      = 0
0.00.386.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.737 I print_info: model type       = 2.8B
0.00.386.737 I print_info: model params     = 2.78 B
0.00.386.738 I print_info: general.name     = 2.8B
0.00.386.740 I print_info: vocab type       = BPE
0.00.386.742 I print_info: n_vocab          = 50304
0.00.386.742 I print_info: n_merges         = 50009
0.00.386.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.746 I print_info: LF token         = 128 'Ä'
0.00.386.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.747 I print_info: max token length = 1024
0.00.508.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.080 I load_tensors: offloading output layer to GPU
0.00.508.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.089 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.090 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.859.545 I llama_init_from_model: n_seq_max     = 1
0.00.859.552 I llama_init_from_model: n_ctx         = 2048
0.00.859.553 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.553 I llama_init_from_model: n_batch       = 2048
0.00.859.554 I llama_init_from_model: n_ubatch      = 512
0.00.859.555 I llama_init_from_model: flash_attn    = 0
0.00.859.559 I llama_init_from_model: freq_base     = 10000.0
0.00.859.560 I llama_init_from_model: freq_scale    = 1
0.00.859.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.928 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.940 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.156 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.459 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.467 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.467 I llama_init_from_model: graph nodes  = 1287
0.00.872.468 I llama_init_from_model: graph splits = 2
0.00.872.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.043 I main: llama threadpool init, n_threads = 1
0.00.942.060 I 
0.00.942.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.149 I 
0.00.942.283 I sampler seed: 1234
0.00.942.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.304 I 
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

0.02.709.393 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.709.396 I llama_perf_context_print:        load time =     670.56 ms
0.02.709.398 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.36 tokens per second)
0.02.709.400 I llama_perf_context_print:        eval time =    1721.27 ms /   255 runs   (    6.75 ms per token,   148.15 tokens per second)
0.02.709.401 I llama_perf_context_print:       total time =    1768.71 ms /   262 tokens

real	0m2.994s
user	0m2.253s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.391 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.297 I llama_model_loader: - type  f32:  258 tensors
0.00.306.298 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.322 I print_info: file format = GGUF V3 (latest)
0.00.306.323 I print_info: file type   = Q5_0
0.00.306.325 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.626 I load: special tokens cache size = 25
0.00.390.577 I load: token to piece cache size = 0.2984 MB
0.00.390.595 I print_info: arch             = gptneox
0.00.390.596 I print_info: vocab_only       = 0
0.00.390.597 I print_info: n_ctx_train      = 2048
0.00.390.597 I print_info: n_embd           = 2560
0.00.390.598 I print_info: n_layer          = 32
0.00.390.612 I print_info: n_head           = 32
0.00.390.614 I print_info: n_head_kv        = 32
0.00.390.615 I print_info: n_rot            = 20
0.00.390.615 I print_info: n_swa            = 0
0.00.390.616 I print_info: n_embd_head_k    = 80
0.00.390.617 I print_info: n_embd_head_v    = 80
0.00.390.619 I print_info: n_gqa            = 1
0.00.390.620 I print_info: n_embd_k_gqa     = 2560
0.00.390.623 I print_info: n_embd_v_gqa     = 2560
0.00.390.625 I print_info: f_norm_eps       = 1.0e-05
0.00.390.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.628 I print_info: f_logit_scale    = 0.0e+00
0.00.390.629 I print_info: n_ff             = 10240
0.00.390.630 I print_info: n_expert         = 0
0.00.390.630 I print_info: n_expert_used    = 0
0.00.390.631 I print_info: causal attn      = 1
0.00.390.631 I print_info: pooling type     = 0
0.00.390.632 I print_info: rope type        = 2
0.00.390.633 I print_info: rope scaling     = linear
0.00.390.635 I print_info: freq_base_train  = 10000.0
0.00.390.636 I print_info: freq_scale_train = 1
0.00.390.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.636 I print_info: rope_finetuned   = unknown
0.00.390.637 I print_info: ssm_d_conv       = 0
0.00.390.637 I print_info: ssm_d_inner      = 0
0.00.390.637 I print_info: ssm_d_state      = 0
0.00.390.639 I print_info: ssm_dt_rank      = 0
0.00.390.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.640 I print_info: model type       = 2.8B
0.00.390.641 I print_info: model params     = 2.78 B
0.00.390.642 I print_info: general.name     = 2.8B
0.00.390.644 I print_info: vocab type       = BPE
0.00.390.645 I print_info: n_vocab          = 50304
0.00.390.646 I print_info: n_merges         = 50009
0.00.390.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.650 I print_info: LF token         = 128 'Ä'
0.00.390.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.652 I print_info: max token length = 1024
0.00.511.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.458 I load_tensors: offloading output layer to GPU
0.00.511.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.467 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.469 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.815.678 I llama_init_from_model: n_seq_max     = 1
0.00.815.689 I llama_init_from_model: n_ctx         = 2048
0.00.815.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.815.690 I llama_init_from_model: n_batch       = 512
0.00.815.691 I llama_init_from_model: n_ubatch      = 512
0.00.815.691 I llama_init_from_model: flash_attn    = 0
0.00.815.698 I llama_init_from_model: freq_base     = 10000.0
0.00.815.699 I llama_init_from_model: freq_scale    = 1
0.00.815.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.050 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.062 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.279 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.778 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.788 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.789 I llama_init_from_model: graph nodes  = 1287
0.00.827.790 I llama_init_from_model: graph splits = 2
0.00.827.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.884 I 
0.00.894.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.016 I perplexity: tokenizing the input ..
0.02.217.629 I perplexity: tokenization took 1323.61 ms
0.02.217.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.838.853 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.511.152 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.512.886 I llama_perf_context_print:        load time =     618.90 ms
0.04.512.888 I llama_perf_context_print: prompt eval time =    1913.55 ms /  8192 tokens (    0.23 ms per token,  4281.04 tokens per second)
0.04.512.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.891 I llama_perf_context_print:       total time =    3619.00 ms /  8193 tokens

real	0m4.821s
user	0m4.880s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.291.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.792 I llama_model_loader: - type  f32:  258 tensors
0.00.323.793 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.796 I print_info: file format = GGUF V3 (latest)
0.00.323.798 I print_info: file type   = Q5_1
0.00.323.803 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.385.600 I load: special tokens cache size = 25
0.00.419.125 I load: token to piece cache size = 0.2984 MB
0.00.419.148 I print_info: arch             = gptneox
0.00.419.148 I print_info: vocab_only       = 0
0.00.419.150 I print_info: n_ctx_train      = 2048
0.00.419.153 I print_info: n_embd           = 2560
0.00.419.154 I print_info: n_layer          = 32
0.00.419.168 I print_info: n_head           = 32
0.00.419.171 I print_info: n_head_kv        = 32
0.00.419.172 I print_info: n_rot            = 20
0.00.419.172 I print_info: n_swa            = 0
0.00.419.172 I print_info: n_embd_head_k    = 80
0.00.419.173 I print_info: n_embd_head_v    = 80
0.00.419.175 I print_info: n_gqa            = 1
0.00.419.177 I print_info: n_embd_k_gqa     = 2560
0.00.419.180 I print_info: n_embd_v_gqa     = 2560
0.00.419.181 I print_info: f_norm_eps       = 1.0e-05
0.00.419.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.185 I print_info: f_logit_scale    = 0.0e+00
0.00.419.186 I print_info: n_ff             = 10240
0.00.419.187 I print_info: n_expert         = 0
0.00.419.187 I print_info: n_expert_used    = 0
0.00.419.188 I print_info: causal attn      = 1
0.00.419.188 I print_info: pooling type     = 0
0.00.419.188 I print_info: rope type        = 2
0.00.419.189 I print_info: rope scaling     = linear
0.00.419.191 I print_info: freq_base_train  = 10000.0
0.00.419.191 I print_info: freq_scale_train = 1
0.00.419.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.192 I print_info: rope_finetuned   = unknown
0.00.419.193 I print_info: ssm_d_conv       = 0
0.00.419.193 I print_info: ssm_d_inner      = 0
0.00.419.193 I print_info: ssm_d_state      = 0
0.00.419.194 I print_info: ssm_dt_rank      = 0
0.00.419.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.195 I print_info: model type       = 2.8B
0.00.419.196 I print_info: model params     = 2.78 B
0.00.419.196 I print_info: general.name     = 2.8B
0.00.419.199 I print_info: vocab type       = BPE
0.00.419.200 I print_info: n_vocab          = 50304
0.00.419.201 I print_info: n_merges         = 50009
0.00.419.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.204 I print_info: LF token         = 128 'Ä'
0.00.419.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.205 I print_info: max token length = 1024
0.00.548.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.835 I load_tensors: offloading output layer to GPU
0.00.548.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.843 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.548.845 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.919.432 I llama_init_from_model: n_seq_max     = 1
0.00.919.443 I llama_init_from_model: n_ctx         = 2048
0.00.919.444 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.444 I llama_init_from_model: n_batch       = 2048
0.00.919.445 I llama_init_from_model: n_ubatch      = 512
0.00.919.446 I llama_init_from_model: flash_attn    = 0
0.00.919.451 I llama_init_from_model: freq_base     = 10000.0
0.00.919.452 I llama_init_from_model: freq_scale    = 1
0.00.919.494 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.920.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.783 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.989 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.209 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.219 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.220 I llama_init_from_model: graph nodes  = 1287
0.00.932.220 I llama_init_from_model: graph splits = 2
0.00.932.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.420 I main: llama threadpool init, n_threads = 1
0.01.000.438 I 
0.01.000.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.531 I 
0.01.000.663 I sampler seed: 1234
0.01.000.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.700 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.787.164 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.787.167 I llama_perf_context_print:        load time =     707.23 ms
0.02.787.169 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.35 tokens per second)
0.02.787.171 I llama_perf_context_print:        eval time =    1740.70 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.787.172 I llama_perf_context_print:       total time =    1788.09 ms /   262 tokens

real	0m3.094s
user	0m2.308s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.148 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.315.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.820 I llama_model_loader: - type  f32:  258 tensors
0.00.330.820 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.823 I print_info: file format = GGUF V3 (latest)
0.00.330.824 I print_info: file type   = Q5_1
0.00.330.827 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.394.255 I load: special tokens cache size = 25
0.00.416.409 I load: token to piece cache size = 0.2984 MB
0.00.416.429 I print_info: arch             = gptneox
0.00.416.429 I print_info: vocab_only       = 0
0.00.416.430 I print_info: n_ctx_train      = 2048
0.00.416.430 I print_info: n_embd           = 2560
0.00.416.432 I print_info: n_layer          = 32
0.00.416.448 I print_info: n_head           = 32
0.00.416.451 I print_info: n_head_kv        = 32
0.00.416.451 I print_info: n_rot            = 20
0.00.416.452 I print_info: n_swa            = 0
0.00.416.452 I print_info: n_embd_head_k    = 80
0.00.416.452 I print_info: n_embd_head_v    = 80
0.00.416.455 I print_info: n_gqa            = 1
0.00.416.456 I print_info: n_embd_k_gqa     = 2560
0.00.416.459 I print_info: n_embd_v_gqa     = 2560
0.00.416.462 I print_info: f_norm_eps       = 1.0e-05
0.00.416.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.464 I print_info: f_logit_scale    = 0.0e+00
0.00.416.466 I print_info: n_ff             = 10240
0.00.416.466 I print_info: n_expert         = 0
0.00.416.467 I print_info: n_expert_used    = 0
0.00.416.467 I print_info: causal attn      = 1
0.00.416.468 I print_info: pooling type     = 0
0.00.416.469 I print_info: rope type        = 2
0.00.416.469 I print_info: rope scaling     = linear
0.00.416.471 I print_info: freq_base_train  = 10000.0
0.00.416.474 I print_info: freq_scale_train = 1
0.00.416.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.475 I print_info: rope_finetuned   = unknown
0.00.416.475 I print_info: ssm_d_conv       = 0
0.00.416.475 I print_info: ssm_d_inner      = 0
0.00.416.476 I print_info: ssm_d_state      = 0
0.00.416.476 I print_info: ssm_dt_rank      = 0
0.00.416.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.478 I print_info: model type       = 2.8B
0.00.416.479 I print_info: model params     = 2.78 B
0.00.416.480 I print_info: general.name     = 2.8B
0.00.416.482 I print_info: vocab type       = BPE
0.00.416.483 I print_info: n_vocab          = 50304
0.00.416.484 I print_info: n_merges         = 50009
0.00.416.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.490 I print_info: LF token         = 128 'Ä'
0.00.416.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.492 I print_info: max token length = 1024
0.00.545.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.462 I load_tensors: offloading output layer to GPU
0.00.545.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.480 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.545.482 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.881.754 I llama_init_from_model: n_seq_max     = 1
0.00.881.765 I llama_init_from_model: n_ctx         = 2048
0.00.881.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.766 I llama_init_from_model: n_batch       = 512
0.00.881.766 I llama_init_from_model: n_ubatch      = 512
0.00.881.767 I llama_init_from_model: flash_attn    = 0
0.00.881.773 I llama_init_from_model: freq_base     = 10000.0
0.00.881.774 I llama_init_from_model: freq_scale    = 1
0.00.881.815 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.112 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.320 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.933 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.943 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.943 I llama_init_from_model: graph nodes  = 1287
0.00.893.944 I llama_init_from_model: graph splits = 2
0.00.893.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.577 I 
0.00.960.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.701 I perplexity: tokenizing the input ..
0.02.227.967 I perplexity: tokenization took 1267.26 ms
0.02.228.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.963 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.480.558 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.482.286 I llama_perf_context_print:        load time =     661.29 ms
0.04.482.289 I llama_perf_context_print: prompt eval time =    1901.70 ms /  8192 tokens (    0.23 ms per token,  4307.73 tokens per second)
0.04.482.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.292 I llama_perf_context_print:       total time =    3521.71 ms /  8193 tokens

real	0m4.785s
user	0m4.739s
sys	0m1.024s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.276.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.457 I llama_model_loader: - type  f32:  258 tensors
0.00.308.458 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.459 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.463 I print_info: file format = GGUF V3 (latest)
0.00.308.464 I print_info: file type   = Q2_K - Medium
0.00.308.466 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.789 I load: special tokens cache size = 25
0.00.394.051 I load: token to piece cache size = 0.2984 MB
0.00.394.070 I print_info: arch             = gptneox
0.00.394.070 I print_info: vocab_only       = 0
0.00.394.071 I print_info: n_ctx_train      = 2048
0.00.394.072 I print_info: n_embd           = 2560
0.00.394.072 I print_info: n_layer          = 32
0.00.394.086 I print_info: n_head           = 32
0.00.394.088 I print_info: n_head_kv        = 32
0.00.394.089 I print_info: n_rot            = 20
0.00.394.089 I print_info: n_swa            = 0
0.00.394.090 I print_info: n_embd_head_k    = 80
0.00.394.090 I print_info: n_embd_head_v    = 80
0.00.394.093 I print_info: n_gqa            = 1
0.00.394.095 I print_info: n_embd_k_gqa     = 2560
0.00.394.097 I print_info: n_embd_v_gqa     = 2560
0.00.394.099 I print_info: f_norm_eps       = 1.0e-05
0.00.394.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.103 I print_info: f_logit_scale    = 0.0e+00
0.00.394.104 I print_info: n_ff             = 10240
0.00.394.105 I print_info: n_expert         = 0
0.00.394.105 I print_info: n_expert_used    = 0
0.00.394.105 I print_info: causal attn      = 1
0.00.394.106 I print_info: pooling type     = 0
0.00.394.106 I print_info: rope type        = 2
0.00.394.107 I print_info: rope scaling     = linear
0.00.394.109 I print_info: freq_base_train  = 10000.0
0.00.394.110 I print_info: freq_scale_train = 1
0.00.394.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.111 I print_info: rope_finetuned   = unknown
0.00.394.111 I print_info: ssm_d_conv       = 0
0.00.394.112 I print_info: ssm_d_inner      = 0
0.00.394.112 I print_info: ssm_d_state      = 0
0.00.394.113 I print_info: ssm_dt_rank      = 0
0.00.394.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.115 I print_info: model type       = 2.8B
0.00.394.124 I print_info: model params     = 2.78 B
0.00.394.125 I print_info: general.name     = 2.8B
0.00.394.127 I print_info: vocab type       = BPE
0.00.394.128 I print_info: n_vocab          = 50304
0.00.394.129 I print_info: n_merges         = 50009
0.00.394.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.134 I print_info: LF token         = 128 'Ä'
0.00.394.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.136 I print_info: max token length = 1024
0.00.462.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.062 I load_tensors: offloading output layer to GPU
0.00.462.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.070 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.072 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.661.884 I llama_init_from_model: n_seq_max     = 1
0.00.661.896 I llama_init_from_model: n_ctx         = 2048
0.00.661.896 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.897 I llama_init_from_model: n_batch       = 2048
0.00.661.897 I llama_init_from_model: n_ubatch      = 512
0.00.661.898 I llama_init_from_model: flash_attn    = 0
0.00.661.903 I llama_init_from_model: freq_base     = 10000.0
0.00.661.904 I llama_init_from_model: freq_scale    = 1
0.00.661.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.663.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.239 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.442 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.772 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.781 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.781 I llama_init_from_model: graph nodes  = 1287
0.00.674.782 I llama_init_from_model: graph splits = 2
0.00.674.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.630 I main: llama threadpool init, n_threads = 1
0.00.745.649 I 
0.00.745.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.743 I 
0.00.745.888 I sampler seed: 1234
0.00.745.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.907 I 
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



0.02.605.525 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25337.19 tokens per second)
0.02.605.528 I llama_perf_context_print:        load time =     467.50 ms
0.02.605.531 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.07 tokens per second)
0.02.605.533 I llama_perf_context_print:        eval time =    1810.13 ms /   255 runs   (    7.10 ms per token,   140.87 tokens per second)
0.02.605.535 I llama_perf_context_print:       total time =    1861.35 ms /   262 tokens

real	0m2.897s
user	0m2.208s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.158 I llama_model_loader: - type  f32:  258 tensors
0.00.310.159 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.159 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.162 I print_info: file format = GGUF V3 (latest)
0.00.310.163 I print_info: file type   = Q2_K - Medium
0.00.310.166 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.824 I load: special tokens cache size = 25
0.00.394.722 I load: token to piece cache size = 0.2984 MB
0.00.394.739 I print_info: arch             = gptneox
0.00.394.740 I print_info: vocab_only       = 0
0.00.394.740 I print_info: n_ctx_train      = 2048
0.00.394.741 I print_info: n_embd           = 2560
0.00.394.741 I print_info: n_layer          = 32
0.00.394.753 I print_info: n_head           = 32
0.00.394.755 I print_info: n_head_kv        = 32
0.00.394.756 I print_info: n_rot            = 20
0.00.394.757 I print_info: n_swa            = 0
0.00.394.757 I print_info: n_embd_head_k    = 80
0.00.394.758 I print_info: n_embd_head_v    = 80
0.00.394.763 I print_info: n_gqa            = 1
0.00.394.765 I print_info: n_embd_k_gqa     = 2560
0.00.394.766 I print_info: n_embd_v_gqa     = 2560
0.00.394.768 I print_info: f_norm_eps       = 1.0e-05
0.00.394.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.773 I print_info: f_logit_scale    = 0.0e+00
0.00.394.775 I print_info: n_ff             = 10240
0.00.394.775 I print_info: n_expert         = 0
0.00.394.776 I print_info: n_expert_used    = 0
0.00.394.777 I print_info: causal attn      = 1
0.00.394.777 I print_info: pooling type     = 0
0.00.394.778 I print_info: rope type        = 2
0.00.394.778 I print_info: rope scaling     = linear
0.00.394.780 I print_info: freq_base_train  = 10000.0
0.00.394.780 I print_info: freq_scale_train = 1
0.00.394.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.781 I print_info: rope_finetuned   = unknown
0.00.394.782 I print_info: ssm_d_conv       = 0
0.00.394.783 I print_info: ssm_d_inner      = 0
0.00.394.783 I print_info: ssm_d_state      = 0
0.00.394.784 I print_info: ssm_dt_rank      = 0
0.00.394.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.785 I print_info: model type       = 2.8B
0.00.394.786 I print_info: model params     = 2.78 B
0.00.394.786 I print_info: general.name     = 2.8B
0.00.394.789 I print_info: vocab type       = BPE
0.00.394.791 I print_info: n_vocab          = 50304
0.00.394.792 I print_info: n_merges         = 50009
0.00.394.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.795 I print_info: LF token         = 128 'Ä'
0.00.394.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.797 I print_info: max token length = 1024
0.00.462.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.420 I load_tensors: offloading output layer to GPU
0.00.462.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.429 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.431 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.643.221 I llama_init_from_model: n_seq_max     = 1
0.00.643.231 I llama_init_from_model: n_ctx         = 2048
0.00.643.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.232 I llama_init_from_model: n_batch       = 512
0.00.643.233 I llama_init_from_model: n_ubatch      = 512
0.00.643.234 I llama_init_from_model: flash_attn    = 0
0.00.643.239 I llama_init_from_model: freq_base     = 10000.0
0.00.643.239 I llama_init_from_model: freq_scale    = 1
0.00.643.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.644.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.540 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.767 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.261 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.268 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.269 I llama_init_from_model: graph nodes  = 1287
0.00.655.269 I llama_init_from_model: graph splits = 2
0.00.655.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.783 I 
0.00.722.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.901 I perplexity: tokenizing the input ..
0.01.942.475 I perplexity: tokenization took 1219.56 ms
0.01.942.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.571.170 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.297.516 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.299.226 I llama_perf_context_print:        load time =     444.12 ms
0.04.299.230 I llama_perf_context_print: prompt eval time =    2002.39 ms /  8192 tokens (    0.24 ms per token,  4091.11 tokens per second)
0.04.299.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.299.233 I llama_perf_context_print:       total time =    3576.44 ms /  8193 tokens

real	0m4.608s
user	0m4.667s
sys	0m0.895s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.719 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.268.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.427 I llama_model_loader: - type  f32:  258 tensors
0.00.300.428 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.428 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.429 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.432 I print_info: file format = GGUF V3 (latest)
0.00.300.433 I print_info: file type   = Q3_K - Medium
0.00.300.435 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.040 I load: special tokens cache size = 25
0.00.387.019 I load: token to piece cache size = 0.2984 MB
0.00.387.037 I print_info: arch             = gptneox
0.00.387.038 I print_info: vocab_only       = 0
0.00.387.039 I print_info: n_ctx_train      = 2048
0.00.387.039 I print_info: n_embd           = 2560
0.00.387.041 I print_info: n_layer          = 32
0.00.387.054 I print_info: n_head           = 32
0.00.387.056 I print_info: n_head_kv        = 32
0.00.387.057 I print_info: n_rot            = 20
0.00.387.057 I print_info: n_swa            = 0
0.00.387.057 I print_info: n_embd_head_k    = 80
0.00.387.058 I print_info: n_embd_head_v    = 80
0.00.387.060 I print_info: n_gqa            = 1
0.00.387.061 I print_info: n_embd_k_gqa     = 2560
0.00.387.063 I print_info: n_embd_v_gqa     = 2560
0.00.387.065 I print_info: f_norm_eps       = 1.0e-05
0.00.387.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.068 I print_info: f_logit_scale    = 0.0e+00
0.00.387.069 I print_info: n_ff             = 10240
0.00.387.070 I print_info: n_expert         = 0
0.00.387.070 I print_info: n_expert_used    = 0
0.00.387.071 I print_info: causal attn      = 1
0.00.387.071 I print_info: pooling type     = 0
0.00.387.071 I print_info: rope type        = 2
0.00.387.072 I print_info: rope scaling     = linear
0.00.387.073 I print_info: freq_base_train  = 10000.0
0.00.387.074 I print_info: freq_scale_train = 1
0.00.387.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.075 I print_info: rope_finetuned   = unknown
0.00.387.075 I print_info: ssm_d_conv       = 0
0.00.387.076 I print_info: ssm_d_inner      = 0
0.00.387.076 I print_info: ssm_d_state      = 0
0.00.387.077 I print_info: ssm_dt_rank      = 0
0.00.387.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.079 I print_info: model type       = 2.8B
0.00.387.079 I print_info: model params     = 2.78 B
0.00.387.080 I print_info: general.name     = 2.8B
0.00.387.082 I print_info: vocab type       = BPE
0.00.387.083 I print_info: n_vocab          = 50304
0.00.387.087 I print_info: n_merges         = 50009
0.00.387.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.090 I print_info: LF token         = 128 'Ä'
0.00.387.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.092 I print_info: max token length = 1024
0.00.478.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.037 I load_tensors: offloading output layer to GPU
0.00.478.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.046 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.048 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.745.232 I llama_init_from_model: n_seq_max     = 1
0.00.745.242 I llama_init_from_model: n_ctx         = 2048
0.00.745.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.243 I llama_init_from_model: n_batch       = 2048
0.00.745.243 I llama_init_from_model: n_ubatch      = 512
0.00.745.244 I llama_init_from_model: flash_attn    = 0
0.00.745.249 I llama_init_from_model: freq_base     = 10000.0
0.00.745.250 I llama_init_from_model: freq_scale    = 1
0.00.745.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.591 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.818 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.446 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.454 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.455 I llama_init_from_model: graph nodes  = 1287
0.00.757.455 I llama_init_from_model: graph splits = 2
0.00.757.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.193 I main: llama threadpool init, n_threads = 1
0.00.827.211 I 
0.00.827.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.301 I 
0.00.827.431 I sampler seed: 1234
0.00.827.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.468 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.676.028 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.02.676.034 I llama_perf_context_print:        load time =     557.25 ms
0.02.676.036 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.70 tokens per second)
0.02.676.038 I llama_perf_context_print:        eval time =    1800.27 ms /   255 runs   (    7.06 ms per token,   141.65 tokens per second)
0.02.676.039 I llama_perf_context_print:       total time =    1850.16 ms /   262 tokens

real	0m2.964s
user	0m2.264s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.867 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.650 I llama_model_loader: - type  f32:  258 tensors
0.00.314.650 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.651 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.651 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.654 I print_info: file format = GGUF V3 (latest)
0.00.314.655 I print_info: file type   = Q3_K - Medium
0.00.314.658 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.377.379 I load: special tokens cache size = 25
0.00.400.657 I load: token to piece cache size = 0.2984 MB
0.00.400.678 I print_info: arch             = gptneox
0.00.400.678 I print_info: vocab_only       = 0
0.00.400.679 I print_info: n_ctx_train      = 2048
0.00.400.693 I print_info: n_embd           = 2560
0.00.400.694 I print_info: n_layer          = 32
0.00.400.709 I print_info: n_head           = 32
0.00.400.712 I print_info: n_head_kv        = 32
0.00.400.713 I print_info: n_rot            = 20
0.00.400.714 I print_info: n_swa            = 0
0.00.400.714 I print_info: n_embd_head_k    = 80
0.00.400.715 I print_info: n_embd_head_v    = 80
0.00.400.717 I print_info: n_gqa            = 1
0.00.400.719 I print_info: n_embd_k_gqa     = 2560
0.00.400.720 I print_info: n_embd_v_gqa     = 2560
0.00.400.722 I print_info: f_norm_eps       = 1.0e-05
0.00.400.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.729 I print_info: f_logit_scale    = 0.0e+00
0.00.400.730 I print_info: n_ff             = 10240
0.00.400.730 I print_info: n_expert         = 0
0.00.400.731 I print_info: n_expert_used    = 0
0.00.400.732 I print_info: causal attn      = 1
0.00.400.732 I print_info: pooling type     = 0
0.00.400.732 I print_info: rope type        = 2
0.00.400.733 I print_info: rope scaling     = linear
0.00.400.735 I print_info: freq_base_train  = 10000.0
0.00.400.736 I print_info: freq_scale_train = 1
0.00.400.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.736 I print_info: rope_finetuned   = unknown
0.00.400.737 I print_info: ssm_d_conv       = 0
0.00.400.737 I print_info: ssm_d_inner      = 0
0.00.400.738 I print_info: ssm_d_state      = 0
0.00.400.738 I print_info: ssm_dt_rank      = 0
0.00.400.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.740 I print_info: model type       = 2.8B
0.00.400.741 I print_info: model params     = 2.78 B
0.00.400.741 I print_info: general.name     = 2.8B
0.00.400.744 I print_info: vocab type       = BPE
0.00.400.745 I print_info: n_vocab          = 50304
0.00.400.745 I print_info: n_merges         = 50009
0.00.400.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.749 I print_info: LF token         = 128 'Ä'
0.00.400.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.751 I print_info: max token length = 1024
0.00.493.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.912 I load_tensors: offloading output layer to GPU
0.00.493.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.921 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.923 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.736.221 I llama_init_from_model: n_seq_max     = 1
0.00.736.231 I llama_init_from_model: n_ctx         = 2048
0.00.736.231 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.736.232 I llama_init_from_model: n_batch       = 512
0.00.736.232 I llama_init_from_model: n_ubatch      = 512
0.00.736.233 I llama_init_from_model: flash_attn    = 0
0.00.736.239 I llama_init_from_model: freq_base     = 10000.0
0.00.736.240 I llama_init_from_model: freq_scale    = 1
0.00.736.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.579 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.793 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.369 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.378 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.379 I llama_init_from_model: graph nodes  = 1287
0.00.754.379 I llama_init_from_model: graph splits = 2
0.00.754.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.903 I 
0.00.823.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.024 I perplexity: tokenizing the input ..
0.02.097.853 I perplexity: tokenization took 1274.82 ms
0.02.098.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.197 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.504.041 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.505.605 I llama_perf_context_print:        load time =     539.80 ms
0.04.505.607 I llama_perf_context_print: prompt eval time =    2053.82 ms /  8192 tokens (    0.25 ms per token,  3988.66 tokens per second)
0.04.505.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.611 I llama_perf_context_print:       total time =    3682.70 ms /  8193 tokens

real	0m4.812s
user	0m4.842s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.271.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.757 I llama_model_loader: - type  f32:  258 tensors
0.00.303.758 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.758 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.759 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.762 I print_info: file format = GGUF V3 (latest)
0.00.303.763 I print_info: file type   = Q4_K - Medium
0.00.303.766 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.308 I load: special tokens cache size = 25
0.00.389.857 I load: token to piece cache size = 0.2984 MB
0.00.389.875 I print_info: arch             = gptneox
0.00.389.876 I print_info: vocab_only       = 0
0.00.389.876 I print_info: n_ctx_train      = 2048
0.00.389.877 I print_info: n_embd           = 2560
0.00.389.878 I print_info: n_layer          = 32
0.00.389.889 I print_info: n_head           = 32
0.00.389.891 I print_info: n_head_kv        = 32
0.00.389.892 I print_info: n_rot            = 20
0.00.389.892 I print_info: n_swa            = 0
0.00.389.892 I print_info: n_embd_head_k    = 80
0.00.389.893 I print_info: n_embd_head_v    = 80
0.00.389.895 I print_info: n_gqa            = 1
0.00.389.897 I print_info: n_embd_k_gqa     = 2560
0.00.389.898 I print_info: n_embd_v_gqa     = 2560
0.00.389.901 I print_info: f_norm_eps       = 1.0e-05
0.00.389.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.904 I print_info: f_logit_scale    = 0.0e+00
0.00.389.905 I print_info: n_ff             = 10240
0.00.389.907 I print_info: n_expert         = 0
0.00.389.908 I print_info: n_expert_used    = 0
0.00.389.909 I print_info: causal attn      = 1
0.00.389.909 I print_info: pooling type     = 0
0.00.389.910 I print_info: rope type        = 2
0.00.389.911 I print_info: rope scaling     = linear
0.00.389.912 I print_info: freq_base_train  = 10000.0
0.00.389.914 I print_info: freq_scale_train = 1
0.00.389.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.915 I print_info: rope_finetuned   = unknown
0.00.389.915 I print_info: ssm_d_conv       = 0
0.00.389.915 I print_info: ssm_d_inner      = 0
0.00.389.916 I print_info: ssm_d_state      = 0
0.00.389.916 I print_info: ssm_dt_rank      = 0
0.00.389.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.918 I print_info: model type       = 2.8B
0.00.389.919 I print_info: model params     = 2.78 B
0.00.389.919 I print_info: general.name     = 2.8B
0.00.389.922 I print_info: vocab type       = BPE
0.00.389.923 I print_info: n_vocab          = 50304
0.00.389.924 I print_info: n_merges         = 50009
0.00.389.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.927 I print_info: LF token         = 128 'Ä'
0.00.389.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.928 I print_info: max token length = 1024
0.00.503.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.014 I load_tensors: offloading output layer to GPU
0.00.503.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.023 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.024 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.827.802 I llama_init_from_model: n_seq_max     = 1
0.00.827.813 I llama_init_from_model: n_ctx         = 2048
0.00.827.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.814 I llama_init_from_model: n_batch       = 2048
0.00.827.815 I llama_init_from_model: n_ubatch      = 512
0.00.827.815 I llama_init_from_model: flash_attn    = 0
0.00.827.821 I llama_init_from_model: freq_base     = 10000.0
0.00.827.822 I llama_init_from_model: freq_scale    = 1
0.00.827.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.301 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.573 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.128 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.138 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.138 I llama_init_from_model: graph nodes  = 1287
0.00.841.139 I llama_init_from_model: graph splits = 2
0.00.841.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.234 I main: llama threadpool init, n_threads = 1
0.00.910.253 I 
0.00.910.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.342 I 
0.00.910.467 I sampler seed: 1234
0.00.910.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.488 I 
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

0.02.664.635 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.664.638 I llama_perf_context_print:        load time =     637.36 ms
0.02.664.640 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.63 tokens per second)
0.02.664.642 I llama_perf_context_print:        eval time =    1706.39 ms /   255 runs   (    6.69 ms per token,   149.44 tokens per second)
0.02.664.643 I llama_perf_context_print:       total time =    1755.91 ms /   262 tokens

real	0m2.951s
user	0m2.238s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.345 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.450 I llama_model_loader: - type  f32:  258 tensors
0.00.317.451 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.451 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.452 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.454 I print_info: file format = GGUF V3 (latest)
0.00.317.455 I print_info: file type   = Q4_K - Medium
0.00.317.457 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.388.865 I load: special tokens cache size = 25
0.00.410.872 I load: token to piece cache size = 0.2984 MB
0.00.410.893 I print_info: arch             = gptneox
0.00.410.894 I print_info: vocab_only       = 0
0.00.410.895 I print_info: n_ctx_train      = 2048
0.00.410.895 I print_info: n_embd           = 2560
0.00.410.895 I print_info: n_layer          = 32
0.00.410.910 I print_info: n_head           = 32
0.00.410.913 I print_info: n_head_kv        = 32
0.00.410.914 I print_info: n_rot            = 20
0.00.410.914 I print_info: n_swa            = 0
0.00.410.915 I print_info: n_embd_head_k    = 80
0.00.410.916 I print_info: n_embd_head_v    = 80
0.00.410.919 I print_info: n_gqa            = 1
0.00.410.921 I print_info: n_embd_k_gqa     = 2560
0.00.410.923 I print_info: n_embd_v_gqa     = 2560
0.00.410.925 I print_info: f_norm_eps       = 1.0e-05
0.00.410.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.930 I print_info: f_logit_scale    = 0.0e+00
0.00.410.932 I print_info: n_ff             = 10240
0.00.410.932 I print_info: n_expert         = 0
0.00.410.932 I print_info: n_expert_used    = 0
0.00.410.933 I print_info: causal attn      = 1
0.00.410.934 I print_info: pooling type     = 0
0.00.410.935 I print_info: rope type        = 2
0.00.410.936 I print_info: rope scaling     = linear
0.00.410.938 I print_info: freq_base_train  = 10000.0
0.00.410.938 I print_info: freq_scale_train = 1
0.00.410.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.939 I print_info: rope_finetuned   = unknown
0.00.410.939 I print_info: ssm_d_conv       = 0
0.00.410.940 I print_info: ssm_d_inner      = 0
0.00.410.941 I print_info: ssm_d_state      = 0
0.00.410.942 I print_info: ssm_dt_rank      = 0
0.00.410.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.943 I print_info: model type       = 2.8B
0.00.410.944 I print_info: model params     = 2.78 B
0.00.410.945 I print_info: general.name     = 2.8B
0.00.410.948 I print_info: vocab type       = BPE
0.00.410.949 I print_info: n_vocab          = 50304
0.00.410.949 I print_info: n_merges         = 50009
0.00.410.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.952 I print_info: LF token         = 128 'Ä'
0.00.410.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.955 I print_info: max token length = 1024
0.00.521.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.183 I load_tensors: offloading output layer to GPU
0.00.521.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.192 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.809.906 I llama_init_from_model: n_seq_max     = 1
0.00.809.916 I llama_init_from_model: n_ctx         = 2048
0.00.809.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.917 I llama_init_from_model: n_batch       = 512
0.00.809.917 I llama_init_from_model: n_ubatch      = 512
0.00.809.918 I llama_init_from_model: flash_attn    = 0
0.00.809.923 I llama_init_from_model: freq_base     = 10000.0
0.00.809.924 I llama_init_from_model: freq_scale    = 1
0.00.809.966 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.244 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.464 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.993 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.003 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.003 I llama_init_from_model: graph nodes  = 1287
0.00.822.004 I llama_init_from_model: graph splits = 2
0.00.822.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.887 I 
0.00.890.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.018 I perplexity: tokenizing the input ..
0.02.175.166 I perplexity: tokenization took 1285.14 ms
0.02.175.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.859 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.565.220 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.566.760 I llama_perf_context_print:        load time =     606.29 ms
0.04.566.763 I llama_perf_context_print: prompt eval time =    2029.38 ms /  8192 tokens (    0.25 ms per token,  4036.70 tokens per second)
0.04.566.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.766 I llama_perf_context_print:       total time =    3676.87 ms /  8193 tokens

real	0m4.873s
user	0m4.864s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.268.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.576 I llama_model_loader: - type  f32:  258 tensors
0.00.300.577 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.578 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.580 I print_info: file format = GGUF V3 (latest)
0.00.300.580 I print_info: file type   = Q5_K - Medium
0.00.300.583 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.457 I load: special tokens cache size = 25
0.00.384.635 I load: token to piece cache size = 0.2984 MB
0.00.384.651 I print_info: arch             = gptneox
0.00.384.652 I print_info: vocab_only       = 0
0.00.384.655 I print_info: n_ctx_train      = 2048
0.00.384.656 I print_info: n_embd           = 2560
0.00.384.656 I print_info: n_layer          = 32
0.00.384.667 I print_info: n_head           = 32
0.00.384.669 I print_info: n_head_kv        = 32
0.00.384.670 I print_info: n_rot            = 20
0.00.384.670 I print_info: n_swa            = 0
0.00.384.671 I print_info: n_embd_head_k    = 80
0.00.384.671 I print_info: n_embd_head_v    = 80
0.00.384.673 I print_info: n_gqa            = 1
0.00.384.675 I print_info: n_embd_k_gqa     = 2560
0.00.384.676 I print_info: n_embd_v_gqa     = 2560
0.00.384.677 I print_info: f_norm_eps       = 1.0e-05
0.00.384.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.680 I print_info: f_logit_scale    = 0.0e+00
0.00.384.681 I print_info: n_ff             = 10240
0.00.384.682 I print_info: n_expert         = 0
0.00.384.682 I print_info: n_expert_used    = 0
0.00.384.683 I print_info: causal attn      = 1
0.00.384.683 I print_info: pooling type     = 0
0.00.384.684 I print_info: rope type        = 2
0.00.384.684 I print_info: rope scaling     = linear
0.00.384.686 I print_info: freq_base_train  = 10000.0
0.00.384.687 I print_info: freq_scale_train = 1
0.00.384.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.688 I print_info: rope_finetuned   = unknown
0.00.384.688 I print_info: ssm_d_conv       = 0
0.00.384.689 I print_info: ssm_d_inner      = 0
0.00.384.692 I print_info: ssm_d_state      = 0
0.00.384.692 I print_info: ssm_dt_rank      = 0
0.00.384.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.693 I print_info: model type       = 2.8B
0.00.384.695 I print_info: model params     = 2.78 B
0.00.384.695 I print_info: general.name     = 2.8B
0.00.384.698 I print_info: vocab type       = BPE
0.00.384.699 I print_info: n_vocab          = 50304
0.00.384.699 I print_info: n_merges         = 50009
0.00.384.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.702 I print_info: LF token         = 128 'Ä'
0.00.384.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.704 I print_info: max token length = 1024
0.00.512.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.457 I load_tensors: offloading output layer to GPU
0.00.512.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.466 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.469 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.888.906 I llama_init_from_model: n_seq_max     = 1
0.00.888.918 I llama_init_from_model: n_ctx         = 2048
0.00.888.918 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.888.919 I llama_init_from_model: n_batch       = 2048
0.00.888.919 I llama_init_from_model: n_ubatch      = 512
0.00.888.920 I llama_init_from_model: flash_attn    = 0
0.00.888.925 I llama_init_from_model: freq_base     = 10000.0
0.00.888.926 I llama_init_from_model: freq_scale    = 1
0.00.888.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.335 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.556 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.809 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.816 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.817 I llama_init_from_model: graph nodes  = 1287
0.00.901.818 I llama_init_from_model: graph splits = 2
0.00.901.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.521 I main: llama threadpool init, n_threads = 1
0.00.972.540 I 
0.00.972.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.631 I 
0.00.972.770 I sampler seed: 1234
0.00.972.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.791 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.845.538 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.845.541 I llama_perf_context_print:        load time =     702.04 ms
0.02.845.543 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.845.545 I llama_perf_context_print:        eval time =    1823.93 ms /   255 runs   (    7.15 ms per token,   139.81 tokens per second)
0.02.845.546 I llama_perf_context_print:       total time =    1874.56 ms /   262 tokens

real	0m3.144s
user	0m2.396s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.419 I llama_model_loader: - type  f32:  258 tensors
0.00.299.419 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.420 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.422 I print_info: file format = GGUF V3 (latest)
0.00.299.423 I print_info: file type   = Q5_K - Medium
0.00.299.425 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.002 I load: special tokens cache size = 25
0.00.384.950 I load: token to piece cache size = 0.2984 MB
0.00.384.981 I print_info: arch             = gptneox
0.00.384.983 I print_info: vocab_only       = 0
0.00.384.983 I print_info: n_ctx_train      = 2048
0.00.384.984 I print_info: n_embd           = 2560
0.00.384.984 I print_info: n_layer          = 32
0.00.384.998 I print_info: n_head           = 32
0.00.385.001 I print_info: n_head_kv        = 32
0.00.385.002 I print_info: n_rot            = 20
0.00.385.003 I print_info: n_swa            = 0
0.00.385.004 I print_info: n_embd_head_k    = 80
0.00.385.004 I print_info: n_embd_head_v    = 80
0.00.385.006 I print_info: n_gqa            = 1
0.00.385.008 I print_info: n_embd_k_gqa     = 2560
0.00.385.011 I print_info: n_embd_v_gqa     = 2560
0.00.385.013 I print_info: f_norm_eps       = 1.0e-05
0.00.385.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.015 I print_info: f_logit_scale    = 0.0e+00
0.00.385.017 I print_info: n_ff             = 10240
0.00.385.018 I print_info: n_expert         = 0
0.00.385.018 I print_info: n_expert_used    = 0
0.00.385.019 I print_info: causal attn      = 1
0.00.385.019 I print_info: pooling type     = 0
0.00.385.020 I print_info: rope type        = 2
0.00.385.021 I print_info: rope scaling     = linear
0.00.385.023 I print_info: freq_base_train  = 10000.0
0.00.385.024 I print_info: freq_scale_train = 1
0.00.385.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.028 I print_info: rope_finetuned   = unknown
0.00.385.029 I print_info: ssm_d_conv       = 0
0.00.385.029 I print_info: ssm_d_inner      = 0
0.00.385.029 I print_info: ssm_d_state      = 0
0.00.385.030 I print_info: ssm_dt_rank      = 0
0.00.385.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.031 I print_info: model type       = 2.8B
0.00.385.032 I print_info: model params     = 2.78 B
0.00.385.033 I print_info: general.name     = 2.8B
0.00.385.036 I print_info: vocab type       = BPE
0.00.385.037 I print_info: n_vocab          = 50304
0.00.385.037 I print_info: n_merges         = 50009
0.00.385.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.041 I print_info: LF token         = 128 'Ä'
0.00.385.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.042 I print_info: max token length = 1024
0.00.512.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.051 I load_tensors: offloading output layer to GPU
0.00.512.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.060 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.061 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.836.168 I llama_init_from_model: n_seq_max     = 1
0.00.836.178 I llama_init_from_model: n_ctx         = 2048
0.00.836.179 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.179 I llama_init_from_model: n_batch       = 512
0.00.836.180 I llama_init_from_model: n_ubatch      = 512
0.00.836.180 I llama_init_from_model: flash_attn    = 0
0.00.836.185 I llama_init_from_model: freq_base     = 10000.0
0.00.836.186 I llama_init_from_model: freq_scale    = 1
0.00.836.227 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.493 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.699 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.644 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.655 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.656 I llama_init_from_model: graph nodes  = 1287
0.00.848.656 I llama_init_from_model: graph splits = 2
0.00.848.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.356 I 
0.00.918.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.483 I perplexity: tokenizing the input ..
0.02.185.663 I perplexity: tokenization took 1267.17 ms
0.02.186.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.420 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.549.361 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.551.107 I llama_perf_context_print:        load time =     650.79 ms
0.04.551.111 I llama_perf_context_print: prompt eval time =    1992.56 ms /  8192 tokens (    0.24 ms per token,  4111.30 tokens per second)
0.04.551.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.114 I llama_perf_context_print:       total time =    3632.75 ms /  8193 tokens

real	0m4.868s
user	0m4.866s
sys	0m1.000s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.270.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.572 I llama_model_loader: - type  f32:  258 tensors
0.00.307.573 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.577 I print_info: file format = GGUF V3 (latest)
0.00.307.578 I print_info: file type   = Q6_K
0.00.307.582 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.379 I load: special tokens cache size = 25
0.00.395.133 I load: token to piece cache size = 0.2984 MB
0.00.395.157 I print_info: arch             = gptneox
0.00.395.158 I print_info: vocab_only       = 0
0.00.395.158 I print_info: n_ctx_train      = 2048
0.00.395.159 I print_info: n_embd           = 2560
0.00.395.159 I print_info: n_layer          = 32
0.00.395.175 I print_info: n_head           = 32
0.00.395.177 I print_info: n_head_kv        = 32
0.00.395.178 I print_info: n_rot            = 20
0.00.395.178 I print_info: n_swa            = 0
0.00.395.179 I print_info: n_embd_head_k    = 80
0.00.395.179 I print_info: n_embd_head_v    = 80
0.00.395.181 I print_info: n_gqa            = 1
0.00.395.184 I print_info: n_embd_k_gqa     = 2560
0.00.395.186 I print_info: n_embd_v_gqa     = 2560
0.00.395.189 I print_info: f_norm_eps       = 1.0e-05
0.00.395.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.192 I print_info: f_logit_scale    = 0.0e+00
0.00.395.193 I print_info: n_ff             = 10240
0.00.395.194 I print_info: n_expert         = 0
0.00.395.195 I print_info: n_expert_used    = 0
0.00.395.195 I print_info: causal attn      = 1
0.00.395.196 I print_info: pooling type     = 0
0.00.395.196 I print_info: rope type        = 2
0.00.395.197 I print_info: rope scaling     = linear
0.00.395.198 I print_info: freq_base_train  = 10000.0
0.00.395.199 I print_info: freq_scale_train = 1
0.00.395.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.200 I print_info: rope_finetuned   = unknown
0.00.395.201 I print_info: ssm_d_conv       = 0
0.00.395.201 I print_info: ssm_d_inner      = 0
0.00.395.202 I print_info: ssm_d_state      = 0
0.00.395.203 I print_info: ssm_dt_rank      = 0
0.00.395.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.204 I print_info: model type       = 2.8B
0.00.395.204 I print_info: model params     = 2.78 B
0.00.395.205 I print_info: general.name     = 2.8B
0.00.395.209 I print_info: vocab type       = BPE
0.00.395.210 I print_info: n_vocab          = 50304
0.00.395.211 I print_info: n_merges         = 50009
0.00.395.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.213 I print_info: LF token         = 128 'Ä'
0.00.395.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.214 I print_info: max token length = 1024
0.00.535.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.612 I load_tensors: offloading output layer to GPU
0.00.535.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.622 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.624 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.955.777 I llama_init_from_model: n_seq_max     = 1
0.00.955.790 I llama_init_from_model: n_ctx         = 2048
0.00.955.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.955.791 I llama_init_from_model: n_batch       = 2048
0.00.955.791 I llama_init_from_model: n_ubatch      = 512
0.00.955.792 I llama_init_from_model: flash_attn    = 0
0.00.955.798 I llama_init_from_model: freq_base     = 10000.0
0.00.955.799 I llama_init_from_model: freq_scale    = 1
0.00.955.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.957.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.158 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.553 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.941 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.950 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.950 I llama_init_from_model: graph nodes  = 1287
0.00.969.951 I llama_init_from_model: graph splits = 2
0.00.969.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.561 I main: llama threadpool init, n_threads = 1
0.01.045.581 I 
0.01.045.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.671 I 
0.01.045.812 I sampler seed: 1234
0.01.045.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.850 I 
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

0.03.042.260 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21878.38 tokens per second)
0.03.042.264 I llama_perf_context_print:        load time =     773.36 ms
0.03.042.266 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.28 tokens per second)
0.03.042.268 I llama_perf_context_print:        eval time =    1945.60 ms /   255 runs   (    7.63 ms per token,   131.07 tokens per second)
0.03.042.269 I llama_perf_context_print:       total time =    1998.38 ms /   262 tokens

real	0m3.333s
user	0m2.553s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.722 I build: 4563 (225d2e0ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.328.033 I llama_model_loader: - type  f32:  258 tensors
0.00.328.035 I llama_model_loader: - type q6_K:  130 tensors
0.00.328.038 I print_info: file format = GGUF V3 (latest)
0.00.328.038 I print_info: file type   = Q6_K
0.00.328.040 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.396.395 I load: special tokens cache size = 25
0.00.419.783 I load: token to piece cache size = 0.2984 MB
0.00.419.802 I print_info: arch             = gptneox
0.00.419.803 I print_info: vocab_only       = 0
0.00.419.804 I print_info: n_ctx_train      = 2048
0.00.419.804 I print_info: n_embd           = 2560
0.00.419.805 I print_info: n_layer          = 32
0.00.419.817 I print_info: n_head           = 32
0.00.419.820 I print_info: n_head_kv        = 32
0.00.419.820 I print_info: n_rot            = 20
0.00.419.821 I print_info: n_swa            = 0
0.00.419.822 I print_info: n_embd_head_k    = 80
0.00.419.823 I print_info: n_embd_head_v    = 80
0.00.419.825 I print_info: n_gqa            = 1
0.00.419.828 I print_info: n_embd_k_gqa     = 2560
0.00.419.830 I print_info: n_embd_v_gqa     = 2560
0.00.419.831 I print_info: f_norm_eps       = 1.0e-05
0.00.419.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.834 I print_info: f_logit_scale    = 0.0e+00
0.00.419.835 I print_info: n_ff             = 10240
0.00.419.836 I print_info: n_expert         = 0
0.00.419.836 I print_info: n_expert_used    = 0
0.00.419.837 I print_info: causal attn      = 1
0.00.419.838 I print_info: pooling type     = 0
0.00.419.838 I print_info: rope type        = 2
0.00.419.839 I print_info: rope scaling     = linear
0.00.419.840 I print_info: freq_base_train  = 10000.0
0.00.419.841 I print_info: freq_scale_train = 1
0.00.419.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.843 I print_info: rope_finetuned   = unknown
0.00.419.844 I print_info: ssm_d_conv       = 0
0.00.419.847 I print_info: ssm_d_inner      = 0
0.00.419.848 I print_info: ssm_d_state      = 0
0.00.419.848 I print_info: ssm_dt_rank      = 0
0.00.419.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.850 I print_info: model type       = 2.8B
0.00.419.852 I print_info: model params     = 2.78 B
0.00.419.852 I print_info: general.name     = 2.8B
0.00.419.855 I print_info: vocab type       = BPE
0.00.419.856 I print_info: n_vocab          = 50304
0.00.419.857 I print_info: n_merges         = 50009
0.00.419.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.862 I print_info: LF token         = 128 'Ä'
0.00.419.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.863 I print_info: max token length = 1024
0.00.572.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.414 I load_tensors: offloading output layer to GPU
0.00.572.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.446 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.572.449 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.963.505 I llama_init_from_model: n_seq_max     = 1
0.00.963.517 I llama_init_from_model: n_ctx         = 2048
0.00.963.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.963.517 I llama_init_from_model: n_batch       = 512
0.00.963.518 I llama_init_from_model: n_ubatch      = 512
0.00.963.519 I llama_init_from_model: flash_attn    = 0
0.00.963.524 I llama_init_from_model: freq_base     = 10000.0
0.00.963.525 I llama_init_from_model: freq_scale    = 1
0.00.963.566 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.964.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.021 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.351 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.824 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.833 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.834 I llama_init_from_model: graph nodes  = 1287
0.00.976.834 I llama_init_from_model: graph splits = 2
0.00.976.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.697 I 
0.01.049.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.832 I perplexity: tokenizing the input ..
0.02.391.327 I perplexity: tokenization took 1341.49 ms
0.02.391.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.013.716 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.727.543 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.729.269 I llama_perf_context_print:        load time =     755.53 ms
0.04.729.272 I llama_perf_context_print: prompt eval time =    1980.65 ms /  8192 tokens (    0.24 ms per token,  4136.02 tokens per second)
0.04.729.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.729.275 I llama_perf_context_print:       total time =    3679.57 ms /  8193 tokens

real	0m5.047s
user	0m5.004s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4563 (225d2e0ca)
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
0.01.271.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.672s
user	0m14.596s
sys	0m1.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4563 (225d2e0ca)
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
0.01.267.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.323s
user	0m11.655s
sys	0m1.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4563 (225d2e0ca)
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
0.00.769.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.616s
user	0m3.898s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4563 (225d2e0ca)
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
0.00.764.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.637s
user	0m0.954s
sys	0m0.674s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.02 sec*proc (2 tests)

Total Test time (real) =   6.02 sec
1.03user 5.01system 0:06.05elapsed 99%CPU (0avgtext+0avgdata 5873204maxresident)k
0inputs+48outputs (0major+1472413minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.13 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.41 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.32user 5.10system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5865944maxresident)k
0inputs+48outputs (0major+1472181minor)pagefaults 0swaps
```
