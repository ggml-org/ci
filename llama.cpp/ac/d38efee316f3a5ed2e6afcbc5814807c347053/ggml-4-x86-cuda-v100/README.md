## Summary

- status:  SUCCESS ✅
- runtime: 17:37.97
- date:    Mon Jan 27 07:59:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acd38efee316f3a5ed2e6afcbc5814807c347053
- author:  Ihar Hrachyshka
```
metal: Handle null returned from MTLCreateSystemDefaultDevice() (#11441)

This fixes segmentation fault error when running tests when no metal
devices are available (for example, when not linked with Core Graphics
framework or otherwise).
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.07 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.54 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.07 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  220.17 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.65 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 299.41 sec*proc (28 tests)

Total Test time (real) = 299.42 sec

real	4m59.458s
user	13m31.470s
sys	0m16.501s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.42 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.59 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.79 sec*proc (28 tests)

Total Test time (real) =  82.81 sec

real	1m22.844s
user	1m41.153s
sys	0m15.656s
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
0.00.000.321 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.235 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.327.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.327.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.327.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.327.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.327.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.327.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.327.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.327.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.327.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.294 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.327.295 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.327.296 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.327.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.331.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.332.652 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.658 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.332.659 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.332.660 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.332.660 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.332.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.332.663 I llama_model_loader: - type  f32:  124 tensors
0.00.332.664 I llama_model_loader: - type  f16:   73 tensors
0.00.332.666 I print_info: file format = GGUF V3 (latest)
0.00.332.667 I print_info: file type   = F16
0.00.332.670 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.350.388 I load: special tokens cache size = 5
0.00.354.706 I load: token to piece cache size = 0.2032 MB
0.00.354.724 I print_info: arch             = bert
0.00.354.725 I print_info: vocab_only       = 0
0.00.354.726 I print_info: n_ctx_train      = 512
0.00.354.727 I print_info: n_embd           = 384
0.00.354.727 I print_info: n_layer          = 12
0.00.354.736 I print_info: n_head           = 12
0.00.354.739 I print_info: n_head_kv        = 12
0.00.354.739 I print_info: n_rot            = 32
0.00.354.740 I print_info: n_swa            = 0
0.00.354.741 I print_info: n_embd_head_k    = 32
0.00.354.742 I print_info: n_embd_head_v    = 32
0.00.354.744 I print_info: n_gqa            = 1
0.00.354.745 I print_info: n_embd_k_gqa     = 384
0.00.354.747 I print_info: n_embd_v_gqa     = 384
0.00.354.749 I print_info: f_norm_eps       = 1.0e-12
0.00.354.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.752 I print_info: f_logit_scale    = 0.0e+00
0.00.354.754 I print_info: n_ff             = 1536
0.00.354.754 I print_info: n_expert         = 0
0.00.354.760 I print_info: n_expert_used    = 0
0.00.354.760 I print_info: causal attn      = 0
0.00.354.761 I print_info: pooling type     = 2
0.00.354.761 I print_info: rope type        = 2
0.00.354.761 I print_info: rope scaling     = linear
0.00.354.763 I print_info: freq_base_train  = 10000.0
0.00.354.764 I print_info: freq_scale_train = 1
0.00.354.764 I print_info: n_ctx_orig_yarn  = 512
0.00.354.765 I print_info: rope_finetuned   = unknown
0.00.354.765 I print_info: ssm_d_conv       = 0
0.00.354.766 I print_info: ssm_d_inner      = 0
0.00.354.767 I print_info: ssm_d_state      = 0
0.00.354.767 I print_info: ssm_dt_rank      = 0
0.00.354.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.768 I print_info: model type       = 33M
0.00.354.769 I print_info: model params     = 33.21 M
0.00.354.770 I print_info: general.name     = Bge Small
0.00.354.774 I print_info: vocab type       = WPM
0.00.354.775 I print_info: n_vocab          = 30522
0.00.354.775 I print_info: n_merges         = 0
0.00.354.776 I print_info: BOS token        = 101 '[CLS]'
0.00.354.777 I print_info: UNK token        = 100 '[UNK]'
0.00.354.778 I print_info: SEP token        = 102 '[SEP]'
0.00.354.778 I print_info: PAD token        = 0 '[PAD]'
0.00.354.779 I print_info: MASK token       = 103 '[MASK]'
0.00.354.780 I print_info: LF token         = 0 '[PAD]'
0.00.354.780 I print_info: max token length = 21
0.00.360.410 I load_tensors: offloading 12 repeating layers to GPU
0.00.360.418 I load_tensors: offloading output layer to GPU
0.00.360.419 I load_tensors: offloaded 13/13 layers to GPU
0.00.360.423 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.360.424 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.373.029 I llama_init_from_model: n_seq_max     = 1
0.00.373.037 I llama_init_from_model: n_ctx         = 512
0.00.373.038 I llama_init_from_model: n_ctx_per_seq = 512
0.00.373.038 I llama_init_from_model: n_batch       = 2048
0.00.373.039 I llama_init_from_model: n_ubatch      = 2048
0.00.373.040 I llama_init_from_model: flash_attn    = 0
0.00.373.043 I llama_init_from_model: freq_base     = 10000.0
0.00.373.044 I llama_init_from_model: freq_scale    = 1
0.00.373.095 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.373.382 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.373.393 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.373.400 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.378.635 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.378.645 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.378.645 I llama_init_from_model: graph nodes  = 429
0.00.378.646 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.378.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.378.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.247 I 
0.00.414.354 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.448.125 I llama_perf_context_print:        load time =      92.68 ms
0.00.448.130 I llama_perf_context_print: prompt eval time =      31.77 ms /     9 tokens (    3.53 ms per token,   283.32 tokens per second)
0.00.448.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.132 I llama_perf_context_print:       total time =      33.88 ms /    10 tokens

real	0m0.741s
user	0m0.147s
sys	0m0.596s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.761 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.794 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.806 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.815 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.816 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.818 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.265 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.266 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.267 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.268 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.268 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.270 I llama_model_loader: - type  f32:  124 tensors
0.00.281.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.273 I print_info: file format = GGUF V3 (latest)
0.00.281.273 I print_info: file type   = Q8_0
0.00.281.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.986 I load: special tokens cache size = 5
0.00.308.028 I load: token to piece cache size = 0.2032 MB
0.00.308.050 I print_info: arch             = bert
0.00.308.050 I print_info: vocab_only       = 0
0.00.308.051 I print_info: n_ctx_train      = 512
0.00.308.052 I print_info: n_embd           = 384
0.00.308.054 I print_info: n_layer          = 12
0.00.308.066 I print_info: n_head           = 12
0.00.308.069 I print_info: n_head_kv        = 12
0.00.308.070 I print_info: n_rot            = 32
0.00.308.071 I print_info: n_swa            = 0
0.00.308.071 I print_info: n_embd_head_k    = 32
0.00.308.072 I print_info: n_embd_head_v    = 32
0.00.308.075 I print_info: n_gqa            = 1
0.00.308.077 I print_info: n_embd_k_gqa     = 384
0.00.308.079 I print_info: n_embd_v_gqa     = 384
0.00.308.082 I print_info: f_norm_eps       = 1.0e-12
0.00.308.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.088 I print_info: f_logit_scale    = 0.0e+00
0.00.308.090 I print_info: n_ff             = 1536
0.00.308.090 I print_info: n_expert         = 0
0.00.308.091 I print_info: n_expert_used    = 0
0.00.308.091 I print_info: causal attn      = 0
0.00.308.092 I print_info: pooling type     = 2
0.00.308.092 I print_info: rope type        = 2
0.00.308.092 I print_info: rope scaling     = linear
0.00.308.094 I print_info: freq_base_train  = 10000.0
0.00.308.096 I print_info: freq_scale_train = 1
0.00.308.097 I print_info: n_ctx_orig_yarn  = 512
0.00.308.097 I print_info: rope_finetuned   = unknown
0.00.308.098 I print_info: ssm_d_conv       = 0
0.00.308.099 I print_info: ssm_d_inner      = 0
0.00.308.100 I print_info: ssm_d_state      = 0
0.00.308.100 I print_info: ssm_dt_rank      = 0
0.00.308.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.102 I print_info: model type       = 33M
0.00.308.103 I print_info: model params     = 33.21 M
0.00.308.103 I print_info: general.name     = Bge Small
0.00.308.107 I print_info: vocab type       = WPM
0.00.308.111 I print_info: n_vocab          = 30522
0.00.308.111 I print_info: n_merges         = 0
0.00.308.112 I print_info: BOS token        = 101 '[CLS]'
0.00.308.113 I print_info: UNK token        = 100 '[UNK]'
0.00.308.113 I print_info: SEP token        = 102 '[SEP]'
0.00.308.114 I print_info: PAD token        = 0 '[PAD]'
0.00.308.114 I print_info: MASK token       = 103 '[MASK]'
0.00.308.115 I print_info: LF token         = 0 '[PAD]'
0.00.308.116 I print_info: max token length = 21
0.00.312.009 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.017 I load_tensors: offloading output layer to GPU
0.00.312.018 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.022 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.024 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.320.974 I llama_init_from_model: n_seq_max     = 1
0.00.320.982 I llama_init_from_model: n_ctx         = 512
0.00.320.982 I llama_init_from_model: n_ctx_per_seq = 512
0.00.320.983 I llama_init_from_model: n_batch       = 2048
0.00.320.983 I llama_init_from_model: n_ubatch      = 2048
0.00.320.984 I llama_init_from_model: flash_attn    = 0
0.00.320.987 I llama_init_from_model: freq_base     = 10000.0
0.00.320.988 I llama_init_from_model: freq_scale    = 1
0.00.321.025 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.321.370 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.380 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.389 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.391 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.400 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.401 I llama_init_from_model: graph nodes  = 429
0.00.327.401 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.977 I 
0.00.368.113 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.082 I llama_perf_context_print:        load time =      97.95 ms
0.00.383.086 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   693.75 tokens per second)
0.00.383.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.088 I llama_perf_context_print:       total time =      15.10 ms /    10 tokens

real	0m0.657s
user	0m0.150s
sys	0m0.520s
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
0.00.000.324 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.886 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.921 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.923 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.924 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.925 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.929 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.931 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.932 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.933 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.934 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.945 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.947 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.671 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.672 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.672 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.673 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.674 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.675 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.335.677 I llama_model_loader: - type  f32:   40 tensors
0.00.335.678 I llama_model_loader: - type  f16:   30 tensors
0.00.335.681 I print_info: file format = GGUF V3 (latest)
0.00.335.682 I print_info: file type   = F16
0.00.335.686 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.360.191 W load: empty token at index 5
0.00.375.166 W load: model vocab missing newline token, using special_pad_id instead
0.00.397.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.089 I load: special tokens cache size = 5
0.00.913.668 I load: token to piece cache size = 1.5060 MB
0.00.913.710 I print_info: arch             = jina-bert-v2
0.00.913.711 I print_info: vocab_only       = 0
0.00.913.711 I print_info: n_ctx_train      = 8192
0.00.913.712 I print_info: n_embd           = 384
0.00.913.712 I print_info: n_layer          = 4
0.00.913.727 I print_info: n_head           = 12
0.00.913.730 I print_info: n_head_kv        = 12
0.00.913.731 I print_info: n_rot            = 32
0.00.913.731 I print_info: n_swa            = 0
0.00.913.733 I print_info: n_embd_head_k    = 32
0.00.913.734 I print_info: n_embd_head_v    = 32
0.00.913.735 I print_info: n_gqa            = 1
0.00.913.737 I print_info: n_embd_k_gqa     = 384
0.00.913.741 I print_info: n_embd_v_gqa     = 384
0.00.913.744 I print_info: f_norm_eps       = 1.0e-12
0.00.913.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.913.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.913.747 I print_info: f_max_alibi_bias = 8.0e+00
0.00.913.748 I print_info: f_logit_scale    = 0.0e+00
0.00.913.749 I print_info: n_ff             = 1536
0.00.913.750 I print_info: n_expert         = 0
0.00.913.750 I print_info: n_expert_used    = 0
0.00.913.750 I print_info: causal attn      = 0
0.00.913.751 I print_info: pooling type     = -1
0.00.913.751 I print_info: rope type        = -1
0.00.913.752 I print_info: rope scaling     = linear
0.00.913.753 I print_info: freq_base_train  = 10000.0
0.00.913.754 I print_info: freq_scale_train = 1
0.00.913.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.913.755 I print_info: rope_finetuned   = unknown
0.00.913.756 I print_info: ssm_d_conv       = 0
0.00.913.756 I print_info: ssm_d_inner      = 0
0.00.913.762 I print_info: ssm_d_state      = 0
0.00.913.763 I print_info: ssm_dt_rank      = 0
0.00.913.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.913.765 I print_info: model type       = 33M
0.00.913.767 I print_info: model params     = 32.90 M
0.00.913.768 I print_info: general.name     = Jina Bert Implementation
0.00.913.772 I print_info: vocab type       = BPE
0.00.913.776 I print_info: n_vocab          = 61056
0.00.913.777 I print_info: n_merges         = 39382
0.00.913.778 I print_info: BOS token        = 0 '<s>'
0.00.913.779 I print_info: EOS token        = 2 '</s>'
0.00.913.780 I print_info: UNK token        = 3 '<unk>'
0.00.913.780 I print_info: SEP token        = 2 '</s>'
0.00.913.780 I print_info: PAD token        = 1 '<pad>'
0.00.913.781 I print_info: MASK token       = 4 '<mask>'
0.00.913.782 I print_info: EOG token        = 2 '</s>'
0.00.913.782 I print_info: max token length = 45
0.00.918.446 I load_tensors: offloading 4 repeating layers to GPU
0.00.918.454 I load_tensors: offloading output layer to GPU
0.00.918.455 I load_tensors: offloaded 5/5 layers to GPU
0.00.918.459 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.918.460 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.923.900 I llama_init_from_model: n_seq_max     = 1
0.00.923.907 I llama_init_from_model: n_ctx         = 8192
0.00.923.908 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.923.908 I llama_init_from_model: n_batch       = 2048
0.00.923.908 I llama_init_from_model: n_ubatch      = 2048
0.00.923.909 I llama_init_from_model: flash_attn    = 0
0.00.923.912 I llama_init_from_model: freq_base     = 10000.0
0.00.923.913 I llama_init_from_model: freq_scale    = 1
0.00.923.960 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.924.416 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.924.427 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.924.435 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.936.594 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.936.606 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.936.607 I llama_init_from_model: graph nodes  = 154
0.00.936.607 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.936.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.936.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.498 I 
0.00.986.607 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.938 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.944 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.954 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.955 I main: number of tokens in prompt = 13
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


0.00.986.964 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.964 I main: number of tokens in prompt = 40
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


0.00.987.210 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.491 I llama_perf_context_print:        load time =     679.15 ms
0.00.994.494 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8637.50 tokens per second)
0.00.994.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.497 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.296s
user	0m0.725s
sys	0m0.567s
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
0.00.000.191 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.302.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.862 I llama_model_loader: - type  f32:  258 tensors
0.00.335.863 I llama_model_loader: - type  f16:  130 tensors
0.00.335.866 I print_info: file format = GGUF V3 (latest)
0.00.335.867 I print_info: file type   = all F32 (guessed)
0.00.335.872 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.398.699 I load: special tokens cache size = 25
0.00.420.655 I load: token to piece cache size = 0.2984 MB
0.00.420.676 I print_info: arch             = gptneox
0.00.420.676 I print_info: vocab_only       = 0
0.00.420.677 I print_info: n_ctx_train      = 2048
0.00.420.677 I print_info: n_embd           = 2560
0.00.420.678 I print_info: n_layer          = 32
0.00.420.695 I print_info: n_head           = 32
0.00.420.698 I print_info: n_head_kv        = 32
0.00.420.699 I print_info: n_rot            = 20
0.00.420.699 I print_info: n_swa            = 0
0.00.420.699 I print_info: n_embd_head_k    = 80
0.00.420.700 I print_info: n_embd_head_v    = 80
0.00.420.702 I print_info: n_gqa            = 1
0.00.420.704 I print_info: n_embd_k_gqa     = 2560
0.00.420.708 I print_info: n_embd_v_gqa     = 2560
0.00.420.711 I print_info: f_norm_eps       = 1.0e-05
0.00.420.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.715 I print_info: f_logit_scale    = 0.0e+00
0.00.420.716 I print_info: n_ff             = 10240
0.00.420.716 I print_info: n_expert         = 0
0.00.420.717 I print_info: n_expert_used    = 0
0.00.420.717 I print_info: causal attn      = 1
0.00.420.718 I print_info: pooling type     = 0
0.00.420.719 I print_info: rope type        = 2
0.00.420.719 I print_info: rope scaling     = linear
0.00.420.721 I print_info: freq_base_train  = 10000.0
0.00.420.722 I print_info: freq_scale_train = 1
0.00.420.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.723 I print_info: rope_finetuned   = unknown
0.00.420.723 I print_info: ssm_d_conv       = 0
0.00.420.724 I print_info: ssm_d_inner      = 0
0.00.420.725 I print_info: ssm_d_state      = 0
0.00.420.725 I print_info: ssm_dt_rank      = 0
0.00.420.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.726 I print_info: model type       = 2.8B
0.00.420.727 I print_info: model params     = 2.78 B
0.00.420.728 I print_info: general.name     = 2.8B
0.00.420.731 I print_info: vocab type       = BPE
0.00.420.732 I print_info: n_vocab          = 50304
0.00.420.732 I print_info: n_merges         = 50009
0.00.420.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.735 I print_info: LF token         = 128 'Ä'
0.00.420.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.739 I print_info: max token length = 1024
0.00.763.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.763.147 I load_tensors: offloading output layer to GPU
0.00.763.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.763.156 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.158 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.618.640 I llama_init_from_model: n_seq_max     = 1
0.01.618.651 I llama_init_from_model: n_ctx         = 2048
0.01.618.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.618.652 I llama_init_from_model: n_batch       = 2048
0.01.618.652 I llama_init_from_model: n_ubatch      = 512
0.01.618.653 I llama_init_from_model: flash_attn    = 0
0.01.618.658 I llama_init_from_model: freq_base     = 10000.0
0.01.618.659 I llama_init_from_model: freq_scale    = 1
0.01.618.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.620.032 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.044 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.257 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.616 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.625 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.626 I llama_init_from_model: graph nodes  = 1287
0.01.631.627 I llama_init_from_model: graph splits = 2
0.01.631.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.632.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.632.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.358 I main: llama threadpool init, n_threads = 1
0.01.711.378 I 
0.01.711.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.468 I 
0.01.711.614 I sampler seed: 1234
0.01.711.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.711.634 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.370.633 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24349.60 tokens per second)
0.04.370.636 I llama_perf_context_print:        load time =    1407.03 ms
0.04.370.638 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.04 tokens per second)
0.04.370.641 I llama_perf_context_print:        eval time =    2608.03 ms /   255 runs   (   10.23 ms per token,    97.78 tokens per second)
0.04.370.643 I llama_perf_context_print:       total time =    2660.81 ms /   262 tokens

real	0m4.667s
user	0m3.561s
sys	0m1.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.617 I llama_model_loader: - type  f32:  258 tensors
0.00.317.618 I llama_model_loader: - type  f16:  130 tensors
0.00.317.620 I print_info: file format = GGUF V3 (latest)
0.00.317.621 I print_info: file type   = all F32 (guessed)
0.00.317.626 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.654 I load: special tokens cache size = 25
0.00.401.930 I load: token to piece cache size = 0.2984 MB
0.00.401.948 I print_info: arch             = gptneox
0.00.401.949 I print_info: vocab_only       = 0
0.00.401.951 I print_info: n_ctx_train      = 2048
0.00.401.951 I print_info: n_embd           = 2560
0.00.401.952 I print_info: n_layer          = 32
0.00.401.965 I print_info: n_head           = 32
0.00.401.968 I print_info: n_head_kv        = 32
0.00.401.968 I print_info: n_rot            = 20
0.00.401.969 I print_info: n_swa            = 0
0.00.401.969 I print_info: n_embd_head_k    = 80
0.00.401.970 I print_info: n_embd_head_v    = 80
0.00.401.972 I print_info: n_gqa            = 1
0.00.401.974 I print_info: n_embd_k_gqa     = 2560
0.00.401.975 I print_info: n_embd_v_gqa     = 2560
0.00.401.978 I print_info: f_norm_eps       = 1.0e-05
0.00.401.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.980 I print_info: f_logit_scale    = 0.0e+00
0.00.401.981 I print_info: n_ff             = 10240
0.00.401.981 I print_info: n_expert         = 0
0.00.401.982 I print_info: n_expert_used    = 0
0.00.401.982 I print_info: causal attn      = 1
0.00.401.984 I print_info: pooling type     = 0
0.00.401.984 I print_info: rope type        = 2
0.00.401.985 I print_info: rope scaling     = linear
0.00.401.986 I print_info: freq_base_train  = 10000.0
0.00.401.988 I print_info: freq_scale_train = 1
0.00.401.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.989 I print_info: rope_finetuned   = unknown
0.00.401.989 I print_info: ssm_d_conv       = 0
0.00.401.989 I print_info: ssm_d_inner      = 0
0.00.401.990 I print_info: ssm_d_state      = 0
0.00.401.990 I print_info: ssm_dt_rank      = 0
0.00.401.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.991 I print_info: model type       = 2.8B
0.00.401.993 I print_info: model params     = 2.78 B
0.00.401.994 I print_info: general.name     = 2.8B
0.00.401.998 I print_info: vocab type       = BPE
0.00.401.999 I print_info: n_vocab          = 50304
0.00.402.000 I print_info: n_merges         = 50009
0.00.402.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.002 I print_info: LF token         = 128 'Ä'
0.00.402.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.004 I print_info: max token length = 1024
0.00.739.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.622 I load_tensors: offloading output layer to GPU
0.00.739.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.633 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.634 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.604.350 I llama_init_from_model: n_seq_max     = 1
0.01.604.362 I llama_init_from_model: n_ctx         = 2048
0.01.604.363 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.604.363 I llama_init_from_model: n_batch       = 512
0.01.604.364 I llama_init_from_model: n_ubatch      = 512
0.01.604.364 I llama_init_from_model: flash_attn    = 0
0.01.604.370 I llama_init_from_model: freq_base     = 10000.0
0.01.604.372 I llama_init_from_model: freq_scale    = 1
0.01.604.414 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.605.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.745 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.041 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.115 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.125 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.126 I llama_init_from_model: graph nodes  = 1287
0.01.617.126 I llama_init_from_model: graph splits = 2
0.01.617.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.348 I 
0.01.694.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.694.482 I perplexity: tokenizing the input ..
0.02.985.299 I perplexity: tokenization took 1290.81 ms
0.02.985.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.554.433 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.086.223 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.088.361 I llama_perf_context_print:        load time =    1410.11 ms
0.05.088.364 I llama_perf_context_print: prompt eval time =    1734.77 ms /  8192 tokens (    0.21 ms per token,  4722.24 tokens per second)
0.05.088.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.088.367 I llama_perf_context_print:       total time =    3394.02 ms /  8193 tokens

real	0m5.423s
user	0m5.102s
sys	0m1.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.285.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.855 I llama_model_loader: - type  f32:  258 tensors
0.00.317.856 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.858 I print_info: file format = GGUF V3 (latest)
0.00.317.859 I print_info: file type   = Q8_0
0.00.317.863 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.379.404 I load: special tokens cache size = 25
0.00.401.373 I load: token to piece cache size = 0.2984 MB
0.00.401.389 I print_info: arch             = gptneox
0.00.401.390 I print_info: vocab_only       = 0
0.00.401.390 I print_info: n_ctx_train      = 2048
0.00.401.391 I print_info: n_embd           = 2560
0.00.401.391 I print_info: n_layer          = 32
0.00.401.402 I print_info: n_head           = 32
0.00.401.404 I print_info: n_head_kv        = 32
0.00.401.404 I print_info: n_rot            = 20
0.00.401.405 I print_info: n_swa            = 0
0.00.401.407 I print_info: n_embd_head_k    = 80
0.00.401.407 I print_info: n_embd_head_v    = 80
0.00.401.409 I print_info: n_gqa            = 1
0.00.401.414 I print_info: n_embd_k_gqa     = 2560
0.00.401.417 I print_info: n_embd_v_gqa     = 2560
0.00.401.418 I print_info: f_norm_eps       = 1.0e-05
0.00.401.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.421 I print_info: f_logit_scale    = 0.0e+00
0.00.401.422 I print_info: n_ff             = 10240
0.00.401.423 I print_info: n_expert         = 0
0.00.401.423 I print_info: n_expert_used    = 0
0.00.401.424 I print_info: causal attn      = 1
0.00.401.425 I print_info: pooling type     = 0
0.00.401.426 I print_info: rope type        = 2
0.00.401.426 I print_info: rope scaling     = linear
0.00.401.428 I print_info: freq_base_train  = 10000.0
0.00.401.429 I print_info: freq_scale_train = 1
0.00.401.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.429 I print_info: rope_finetuned   = unknown
0.00.401.433 I print_info: ssm_d_conv       = 0
0.00.401.433 I print_info: ssm_d_inner      = 0
0.00.401.434 I print_info: ssm_d_state      = 0
0.00.401.434 I print_info: ssm_dt_rank      = 0
0.00.401.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.435 I print_info: model type       = 2.8B
0.00.401.436 I print_info: model params     = 2.78 B
0.00.401.437 I print_info: general.name     = 2.8B
0.00.401.440 I print_info: vocab type       = BPE
0.00.401.442 I print_info: n_vocab          = 50304
0.00.401.443 I print_info: n_merges         = 50009
0.00.401.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.447 I print_info: LF token         = 128 'Ä'
0.00.401.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.448 I print_info: max token length = 1024
0.00.580.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.399 I load_tensors: offloading output layer to GPU
0.00.580.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.408 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.410 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.100.125 I llama_init_from_model: n_seq_max     = 1
0.01.100.137 I llama_init_from_model: n_ctx         = 2048
0.01.100.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.100.138 I llama_init_from_model: n_batch       = 2048
0.01.100.139 I llama_init_from_model: n_ubatch      = 512
0.01.100.140 I llama_init_from_model: flash_attn    = 0
0.01.100.145 I llama_init_from_model: freq_base     = 10000.0
0.01.100.146 I llama_init_from_model: freq_scale    = 1
0.01.100.190 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.557 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.773 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.201 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.212 I llama_init_from_model: graph nodes  = 1287
0.01.113.212 I llama_init_from_model: graph splits = 2
0.01.113.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.357 I main: llama threadpool init, n_threads = 1
0.01.183.375 I 
0.01.183.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.183.469 I 
0.01.183.612 I sampler seed: 1234
0.01.183.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.634 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.269.970 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.03.269.975 I llama_perf_context_print:        load time =     896.42 ms
0.03.269.977 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.50 tokens per second)
0.03.269.980 I llama_perf_context_print:        eval time =    2039.49 ms /   255 runs   (    8.00 ms per token,   125.03 tokens per second)
0.03.269.980 I llama_perf_context_print:       total time =    2087.98 ms /   262 tokens

real	0m3.562s
user	0m2.705s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.621 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.424 I llama_model_loader: - type  f32:  258 tensors
0.00.326.425 I llama_model_loader: - type q8_0:  130 tensors
0.00.326.427 I print_info: file format = GGUF V3 (latest)
0.00.326.428 I print_info: file type   = Q8_0
0.00.326.430 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.387.866 I load: special tokens cache size = 25
0.00.409.950 I load: token to piece cache size = 0.2984 MB
0.00.409.970 I print_info: arch             = gptneox
0.00.409.972 I print_info: vocab_only       = 0
0.00.409.972 I print_info: n_ctx_train      = 2048
0.00.409.973 I print_info: n_embd           = 2560
0.00.409.973 I print_info: n_layer          = 32
0.00.409.986 I print_info: n_head           = 32
0.00.409.989 I print_info: n_head_kv        = 32
0.00.409.990 I print_info: n_rot            = 20
0.00.409.991 I print_info: n_swa            = 0
0.00.409.992 I print_info: n_embd_head_k    = 80
0.00.409.992 I print_info: n_embd_head_v    = 80
0.00.409.994 I print_info: n_gqa            = 1
0.00.410.000 I print_info: n_embd_k_gqa     = 2560
0.00.410.001 I print_info: n_embd_v_gqa     = 2560
0.00.410.003 I print_info: f_norm_eps       = 1.0e-05
0.00.410.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.007 I print_info: f_logit_scale    = 0.0e+00
0.00.410.009 I print_info: n_ff             = 10240
0.00.410.010 I print_info: n_expert         = 0
0.00.410.011 I print_info: n_expert_used    = 0
0.00.410.012 I print_info: causal attn      = 1
0.00.410.012 I print_info: pooling type     = 0
0.00.410.013 I print_info: rope type        = 2
0.00.410.013 I print_info: rope scaling     = linear
0.00.410.015 I print_info: freq_base_train  = 10000.0
0.00.410.016 I print_info: freq_scale_train = 1
0.00.410.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.017 I print_info: rope_finetuned   = unknown
0.00.410.018 I print_info: ssm_d_conv       = 0
0.00.410.018 I print_info: ssm_d_inner      = 0
0.00.410.018 I print_info: ssm_d_state      = 0
0.00.410.019 I print_info: ssm_dt_rank      = 0
0.00.410.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.021 I print_info: model type       = 2.8B
0.00.410.022 I print_info: model params     = 2.78 B
0.00.410.022 I print_info: general.name     = 2.8B
0.00.410.025 I print_info: vocab type       = BPE
0.00.410.026 I print_info: n_vocab          = 50304
0.00.410.027 I print_info: n_merges         = 50009
0.00.410.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.030 I print_info: LF token         = 128 'Ä'
0.00.410.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.031 I print_info: max token length = 1024
0.00.591.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.591.102 I load_tensors: offloading output layer to GPU
0.00.591.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.591.110 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.112 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.062.269 I llama_init_from_model: n_seq_max     = 1
0.01.062.282 I llama_init_from_model: n_ctx         = 2048
0.01.062.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.062.283 I llama_init_from_model: n_batch       = 512
0.01.062.283 I llama_init_from_model: n_ubatch      = 512
0.01.062.284 I llama_init_from_model: flash_attn    = 0
0.01.062.289 I llama_init_from_model: freq_base     = 10000.0
0.01.062.290 I llama_init_from_model: freq_scale    = 1
0.01.062.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.614 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.840 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.634 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.641 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.642 I llama_init_from_model: graph nodes  = 1287
0.01.075.642 I llama_init_from_model: graph splits = 2
0.01.075.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.678 I 
0.01.143.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.795 I perplexity: tokenizing the input ..
0.02.378.724 I perplexity: tokenization took 1234.92 ms
0.02.379.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.126 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.613.362 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.615.056 I llama_perf_context_print:        load time =     849.38 ms
0.04.615.059 I llama_perf_context_print: prompt eval time =    1878.12 ms /  8192 tokens (    0.23 ms per token,  4361.81 tokens per second)
0.04.615.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.615.062 I llama_perf_context_print:       total time =    3471.38 ms /  8193 tokens

real	0m4.934s
user	0m4.780s
sys	0m1.118s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.272.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.102 I llama_model_loader: - type  f32:  258 tensors
0.00.305.103 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.106 I print_info: file format = GGUF V3 (latest)
0.00.305.107 I print_info: file type   = Q4_0
0.00.305.109 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.776 I load: special tokens cache size = 25
0.00.388.842 I load: token to piece cache size = 0.2984 MB
0.00.388.861 I print_info: arch             = gptneox
0.00.388.862 I print_info: vocab_only       = 0
0.00.388.863 I print_info: n_ctx_train      = 2048
0.00.388.863 I print_info: n_embd           = 2560
0.00.388.864 I print_info: n_layer          = 32
0.00.388.878 I print_info: n_head           = 32
0.00.388.881 I print_info: n_head_kv        = 32
0.00.388.881 I print_info: n_rot            = 20
0.00.388.882 I print_info: n_swa            = 0
0.00.388.882 I print_info: n_embd_head_k    = 80
0.00.388.882 I print_info: n_embd_head_v    = 80
0.00.388.884 I print_info: n_gqa            = 1
0.00.388.888 I print_info: n_embd_k_gqa     = 2560
0.00.388.890 I print_info: n_embd_v_gqa     = 2560
0.00.388.892 I print_info: f_norm_eps       = 1.0e-05
0.00.388.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.894 I print_info: f_logit_scale    = 0.0e+00
0.00.388.896 I print_info: n_ff             = 10240
0.00.388.896 I print_info: n_expert         = 0
0.00.388.897 I print_info: n_expert_used    = 0
0.00.388.897 I print_info: causal attn      = 1
0.00.388.898 I print_info: pooling type     = 0
0.00.388.898 I print_info: rope type        = 2
0.00.388.899 I print_info: rope scaling     = linear
0.00.388.901 I print_info: freq_base_train  = 10000.0
0.00.388.902 I print_info: freq_scale_train = 1
0.00.388.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.903 I print_info: rope_finetuned   = unknown
0.00.388.904 I print_info: ssm_d_conv       = 0
0.00.388.905 I print_info: ssm_d_inner      = 0
0.00.388.905 I print_info: ssm_d_state      = 0
0.00.388.905 I print_info: ssm_dt_rank      = 0
0.00.388.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.911 I print_info: model type       = 2.8B
0.00.388.912 I print_info: model params     = 2.78 B
0.00.388.913 I print_info: general.name     = 2.8B
0.00.388.916 I print_info: vocab type       = BPE
0.00.388.917 I print_info: n_vocab          = 50304
0.00.388.917 I print_info: n_merges         = 50009
0.00.388.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.923 I print_info: LF token         = 128 'Ä'
0.00.388.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.925 I print_info: max token length = 1024
0.00.488.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.715 I load_tensors: offloading output layer to GPU
0.00.488.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.724 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.725 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.777.697 I llama_init_from_model: n_seq_max     = 1
0.00.777.708 I llama_init_from_model: n_ctx         = 2048
0.00.777.709 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.709 I llama_init_from_model: n_batch       = 2048
0.00.777.710 I llama_init_from_model: n_ubatch      = 512
0.00.777.711 I llama_init_from_model: flash_attn    = 0
0.00.777.716 I llama_init_from_model: freq_base     = 10000.0
0.00.777.717 I llama_init_from_model: freq_scale    = 1
0.00.777.773 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.088 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.303 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.662 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.673 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.673 I llama_init_from_model: graph nodes  = 1287
0.00.790.674 I llama_init_from_model: graph splits = 2
0.00.790.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.334 I main: llama threadpool init, n_threads = 1
0.00.859.354 I 
0.00.859.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.446 I 
0.00.859.586 I sampler seed: 1234
0.00.859.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.608 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.519 I llama_perf_sampler_print:    sampling time =      14.41 ms /   263 runs   (    0.05 ms per token, 18257.55 tokens per second)
0.02.534.526 I llama_perf_context_print:        load time =     585.05 ms
0.02.534.527 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.93 tokens per second)
0.02.534.529 I llama_perf_context_print:        eval time =    1625.97 ms /   255 runs   (    6.38 ms per token,   156.83 tokens per second)
0.02.534.531 I llama_perf_context_print:       total time =    1676.56 ms /   262 tokens

real	0m2.835s
user	0m2.145s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.798 I llama_model_loader: - type  f32:  258 tensors
0.00.306.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.801 I print_info: file format = GGUF V3 (latest)
0.00.306.802 I print_info: file type   = Q4_0
0.00.306.804 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.082 I load: special tokens cache size = 25
0.00.390.383 I load: token to piece cache size = 0.2984 MB
0.00.390.407 I print_info: arch             = gptneox
0.00.390.408 I print_info: vocab_only       = 0
0.00.390.409 I print_info: n_ctx_train      = 2048
0.00.390.409 I print_info: n_embd           = 2560
0.00.390.410 I print_info: n_layer          = 32
0.00.390.427 I print_info: n_head           = 32
0.00.390.429 I print_info: n_head_kv        = 32
0.00.390.430 I print_info: n_rot            = 20
0.00.390.430 I print_info: n_swa            = 0
0.00.390.431 I print_info: n_embd_head_k    = 80
0.00.390.431 I print_info: n_embd_head_v    = 80
0.00.390.434 I print_info: n_gqa            = 1
0.00.390.436 I print_info: n_embd_k_gqa     = 2560
0.00.390.437 I print_info: n_embd_v_gqa     = 2560
0.00.390.440 I print_info: f_norm_eps       = 1.0e-05
0.00.390.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.443 I print_info: f_logit_scale    = 0.0e+00
0.00.390.445 I print_info: n_ff             = 10240
0.00.390.445 I print_info: n_expert         = 0
0.00.390.446 I print_info: n_expert_used    = 0
0.00.390.446 I print_info: causal attn      = 1
0.00.390.447 I print_info: pooling type     = 0
0.00.390.448 I print_info: rope type        = 2
0.00.390.449 I print_info: rope scaling     = linear
0.00.390.450 I print_info: freq_base_train  = 10000.0
0.00.390.451 I print_info: freq_scale_train = 1
0.00.390.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.452 I print_info: rope_finetuned   = unknown
0.00.390.456 I print_info: ssm_d_conv       = 0
0.00.390.457 I print_info: ssm_d_inner      = 0
0.00.390.457 I print_info: ssm_d_state      = 0
0.00.390.458 I print_info: ssm_dt_rank      = 0
0.00.390.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.460 I print_info: model type       = 2.8B
0.00.390.461 I print_info: model params     = 2.78 B
0.00.390.461 I print_info: general.name     = 2.8B
0.00.390.465 I print_info: vocab type       = BPE
0.00.390.466 I print_info: n_vocab          = 50304
0.00.390.466 I print_info: n_merges         = 50009
0.00.390.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.470 I print_info: LF token         = 128 'Ä'
0.00.390.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.471 I print_info: max token length = 1024
0.00.489.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.816 I load_tensors: offloading output layer to GPU
0.00.489.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.825 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.827 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.746.777 I llama_init_from_model: n_seq_max     = 1
0.00.746.787 I llama_init_from_model: n_ctx         = 2048
0.00.746.788 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.788 I llama_init_from_model: n_batch       = 512
0.00.746.789 I llama_init_from_model: n_ubatch      = 512
0.00.746.789 I llama_init_from_model: flash_attn    = 0
0.00.746.794 I llama_init_from_model: freq_base     = 10000.0
0.00.746.796 I llama_init_from_model: freq_scale    = 1
0.00.746.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.147 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.355 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.997 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.005 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.005 I llama_init_from_model: graph nodes  = 1287
0.00.759.006 I llama_init_from_model: graph splits = 2
0.00.759.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.222 I 
0.00.825.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.343 I perplexity: tokenizing the input ..
0.02.067.729 I perplexity: tokenization took 1242.38 ms
0.02.068.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.706.178 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.469.307 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.470.844 I llama_perf_context_print:        load time =     551.06 ms
0.04.470.846 I llama_perf_context_print: prompt eval time =    2053.08 ms /  8192 tokens (    0.25 ms per token,  3990.09 tokens per second)
0.04.470.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.850 I llama_perf_context_print:       total time =    3645.62 ms /  8193 tokens

real	0m4.770s
user	0m4.783s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.296.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.313.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.328.975 I llama_model_loader: - type  f32:  258 tensors
0.00.328.976 I llama_model_loader: - type q4_1:  129 tensors
0.00.328.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.979 I print_info: file format = GGUF V3 (latest)
0.00.328.980 I print_info: file type   = Q4_1
0.00.328.982 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.389.939 I load: special tokens cache size = 25
0.00.411.879 I load: token to piece cache size = 0.2984 MB
0.00.411.897 I print_info: arch             = gptneox
0.00.411.899 I print_info: vocab_only       = 0
0.00.411.901 I print_info: n_ctx_train      = 2048
0.00.411.901 I print_info: n_embd           = 2560
0.00.411.901 I print_info: n_layer          = 32
0.00.411.912 I print_info: n_head           = 32
0.00.411.914 I print_info: n_head_kv        = 32
0.00.411.915 I print_info: n_rot            = 20
0.00.411.916 I print_info: n_swa            = 0
0.00.411.916 I print_info: n_embd_head_k    = 80
0.00.411.917 I print_info: n_embd_head_v    = 80
0.00.411.919 I print_info: n_gqa            = 1
0.00.411.921 I print_info: n_embd_k_gqa     = 2560
0.00.411.923 I print_info: n_embd_v_gqa     = 2560
0.00.411.924 I print_info: f_norm_eps       = 1.0e-05
0.00.411.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.927 I print_info: f_logit_scale    = 0.0e+00
0.00.411.929 I print_info: n_ff             = 10240
0.00.411.932 I print_info: n_expert         = 0
0.00.411.932 I print_info: n_expert_used    = 0
0.00.411.933 I print_info: causal attn      = 1
0.00.411.933 I print_info: pooling type     = 0
0.00.411.934 I print_info: rope type        = 2
0.00.411.935 I print_info: rope scaling     = linear
0.00.411.938 I print_info: freq_base_train  = 10000.0
0.00.411.939 I print_info: freq_scale_train = 1
0.00.411.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.940 I print_info: rope_finetuned   = unknown
0.00.411.941 I print_info: ssm_d_conv       = 0
0.00.411.942 I print_info: ssm_d_inner      = 0
0.00.411.942 I print_info: ssm_d_state      = 0
0.00.411.942 I print_info: ssm_dt_rank      = 0
0.00.411.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.943 I print_info: model type       = 2.8B
0.00.411.944 I print_info: model params     = 2.78 B
0.00.411.945 I print_info: general.name     = 2.8B
0.00.411.948 I print_info: vocab type       = BPE
0.00.411.949 I print_info: n_vocab          = 50304
0.00.411.950 I print_info: n_merges         = 50009
0.00.411.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.954 I print_info: LF token         = 128 'Ä'
0.00.411.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.955 I print_info: max token length = 1024
0.00.521.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.764 I load_tensors: offloading output layer to GPU
0.00.521.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.775 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.777 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.839.068 I llama_init_from_model: n_seq_max     = 1
0.00.839.076 I llama_init_from_model: n_ctx         = 2048
0.00.839.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.839.077 I llama_init_from_model: n_batch       = 2048
0.00.839.078 I llama_init_from_model: n_ubatch      = 512
0.00.839.079 I llama_init_from_model: flash_attn    = 0
0.00.839.084 I llama_init_from_model: freq_base     = 10000.0
0.00.839.085 I llama_init_from_model: freq_scale    = 1
0.00.839.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.426 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.670 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.169 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.177 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.178 I llama_init_from_model: graph nodes  = 1287
0.00.852.178 I llama_init_from_model: graph splits = 2
0.00.852.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.466 I main: llama threadpool init, n_threads = 1
0.00.928.486 I 
0.00.928.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.577 I 
0.00.928.714 I sampler seed: 1234
0.00.928.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.733 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.619.579 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.619.594 I llama_perf_context_print:        load time =     630.09 ms
0.02.619.597 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.28 tokens per second)
0.02.619.599 I llama_perf_context_print:        eval time =    1645.97 ms /   255 runs   (    6.45 ms per token,   154.92 tokens per second)
0.02.619.600 I llama_perf_context_print:       total time =    1692.60 ms /   262 tokens

real	0m2.907s
user	0m2.150s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.166 I llama_model_loader: - type  f32:  258 tensors
0.00.309.167 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.170 I print_info: file format = GGUF V3 (latest)
0.00.309.171 I print_info: file type   = Q4_1
0.00.309.173 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.597 I load: special tokens cache size = 25
0.00.392.713 I load: token to piece cache size = 0.2984 MB
0.00.392.731 I print_info: arch             = gptneox
0.00.392.732 I print_info: vocab_only       = 0
0.00.392.732 I print_info: n_ctx_train      = 2048
0.00.392.733 I print_info: n_embd           = 2560
0.00.392.733 I print_info: n_layer          = 32
0.00.392.745 I print_info: n_head           = 32
0.00.392.748 I print_info: n_head_kv        = 32
0.00.392.748 I print_info: n_rot            = 20
0.00.392.749 I print_info: n_swa            = 0
0.00.392.749 I print_info: n_embd_head_k    = 80
0.00.392.749 I print_info: n_embd_head_v    = 80
0.00.392.751 I print_info: n_gqa            = 1
0.00.392.754 I print_info: n_embd_k_gqa     = 2560
0.00.392.755 I print_info: n_embd_v_gqa     = 2560
0.00.392.757 I print_info: f_norm_eps       = 1.0e-05
0.00.392.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.761 I print_info: f_logit_scale    = 0.0e+00
0.00.392.762 I print_info: n_ff             = 10240
0.00.392.763 I print_info: n_expert         = 0
0.00.392.763 I print_info: n_expert_used    = 0
0.00.392.764 I print_info: causal attn      = 1
0.00.392.765 I print_info: pooling type     = 0
0.00.392.765 I print_info: rope type        = 2
0.00.392.767 I print_info: rope scaling     = linear
0.00.392.769 I print_info: freq_base_train  = 10000.0
0.00.392.771 I print_info: freq_scale_train = 1
0.00.392.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.772 I print_info: rope_finetuned   = unknown
0.00.392.772 I print_info: ssm_d_conv       = 0
0.00.392.772 I print_info: ssm_d_inner      = 0
0.00.392.773 I print_info: ssm_d_state      = 0
0.00.392.774 I print_info: ssm_dt_rank      = 0
0.00.392.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.776 I print_info: model type       = 2.8B
0.00.392.777 I print_info: model params     = 2.78 B
0.00.392.778 I print_info: general.name     = 2.8B
0.00.392.781 I print_info: vocab type       = BPE
0.00.392.782 I print_info: n_vocab          = 50304
0.00.392.783 I print_info: n_merges         = 50009
0.00.392.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.790 I print_info: LF token         = 128 'Ä'
0.00.392.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.791 I print_info: max token length = 1024
0.00.503.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.820 I load_tensors: offloading output layer to GPU
0.00.503.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.829 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.830 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.785.868 I llama_init_from_model: n_seq_max     = 1
0.00.785.879 I llama_init_from_model: n_ctx         = 2048
0.00.785.879 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.880 I llama_init_from_model: n_batch       = 512
0.00.785.880 I llama_init_from_model: n_ubatch      = 512
0.00.785.881 I llama_init_from_model: flash_attn    = 0
0.00.785.887 I llama_init_from_model: freq_base     = 10000.0
0.00.785.888 I llama_init_from_model: freq_scale    = 1
0.00.785.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.227 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.442 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.349 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.359 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.360 I llama_init_from_model: graph nodes  = 1287
0.00.798.360 I llama_init_from_model: graph splits = 2
0.00.798.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.260 I 
0.00.865.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.386 I perplexity: tokenizing the input ..
0.02.104.223 I perplexity: tokenization took 1238.83 ms
0.02.104.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.209 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.513.204 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.514.903 I llama_perf_context_print:        load time =     588.49 ms
0.04.514.905 I llama_perf_context_print: prompt eval time =    2059.26 ms /  8192 tokens (    0.25 ms per token,  3978.12 tokens per second)
0.04.514.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.909 I llama_perf_context_print:       total time =    3649.64 ms /  8193 tokens

real	0m4.814s
user	0m4.820s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.282.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.771 I llama_model_loader: - type  f32:  258 tensors
0.00.317.771 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.776 I print_info: file format = GGUF V3 (latest)
0.00.317.776 I print_info: file type   = Q5_0
0.00.317.781 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.383.341 I load: special tokens cache size = 25
0.00.406.904 I load: token to piece cache size = 0.2984 MB
0.00.406.925 I print_info: arch             = gptneox
0.00.406.927 I print_info: vocab_only       = 0
0.00.406.927 I print_info: n_ctx_train      = 2048
0.00.406.928 I print_info: n_embd           = 2560
0.00.406.928 I print_info: n_layer          = 32
0.00.406.941 I print_info: n_head           = 32
0.00.406.943 I print_info: n_head_kv        = 32
0.00.406.943 I print_info: n_rot            = 20
0.00.406.944 I print_info: n_swa            = 0
0.00.406.944 I print_info: n_embd_head_k    = 80
0.00.406.945 I print_info: n_embd_head_v    = 80
0.00.406.948 I print_info: n_gqa            = 1
0.00.406.950 I print_info: n_embd_k_gqa     = 2560
0.00.406.952 I print_info: n_embd_v_gqa     = 2560
0.00.406.954 I print_info: f_norm_eps       = 1.0e-05
0.00.406.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.956 I print_info: f_logit_scale    = 0.0e+00
0.00.406.957 I print_info: n_ff             = 10240
0.00.406.958 I print_info: n_expert         = 0
0.00.406.958 I print_info: n_expert_used    = 0
0.00.406.959 I print_info: causal attn      = 1
0.00.406.960 I print_info: pooling type     = 0
0.00.406.960 I print_info: rope type        = 2
0.00.406.961 I print_info: rope scaling     = linear
0.00.406.962 I print_info: freq_base_train  = 10000.0
0.00.406.964 I print_info: freq_scale_train = 1
0.00.406.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.965 I print_info: rope_finetuned   = unknown
0.00.406.965 I print_info: ssm_d_conv       = 0
0.00.406.965 I print_info: ssm_d_inner      = 0
0.00.406.966 I print_info: ssm_d_state      = 0
0.00.406.967 I print_info: ssm_dt_rank      = 0
0.00.406.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.969 I print_info: model type       = 2.8B
0.00.406.970 I print_info: model params     = 2.78 B
0.00.406.970 I print_info: general.name     = 2.8B
0.00.406.973 I print_info: vocab type       = BPE
0.00.406.974 I print_info: n_vocab          = 50304
0.00.406.975 I print_info: n_merges         = 50009
0.00.406.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.978 I print_info: LF token         = 128 'Ä'
0.00.406.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.979 I print_info: max token length = 1024
0.00.537.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.397 I load_tensors: offloading output layer to GPU
0.00.537.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.407 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.537.408 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.913.478 I llama_init_from_model: n_seq_max     = 1
0.00.913.490 I llama_init_from_model: n_ctx         = 2048
0.00.913.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.913.491 I llama_init_from_model: n_batch       = 2048
0.00.913.491 I llama_init_from_model: n_ubatch      = 512
0.00.913.493 I llama_init_from_model: flash_attn    = 0
0.00.913.498 I llama_init_from_model: freq_base     = 10000.0
0.00.913.499 I llama_init_from_model: freq_scale    = 1
0.00.913.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.914.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.826 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.321 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.221 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.231 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.232 I llama_init_from_model: graph nodes  = 1287
0.00.927.232 I llama_init_from_model: graph splits = 2
0.00.927.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.231 I main: llama threadpool init, n_threads = 1
0.01.003.252 I 
0.01.003.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.347 I 
0.01.003.507 I sampler seed: 1234
0.01.003.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.546 I 
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

0.02.800.104 I llama_perf_sampler_print:    sampling time =      13.27 ms /   263 runs   (    0.05 ms per token, 19820.63 tokens per second)
0.02.800.106 I llama_perf_context_print:        load time =     718.82 ms
0.02.800.109 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.87 tokens per second)
0.02.800.111 I llama_perf_context_print:        eval time =    1745.68 ms /   255 runs   (    6.85 ms per token,   146.07 tokens per second)
0.02.800.112 I llama_perf_context_print:       total time =    1798.34 ms /   262 tokens

real	0m3.097s
user	0m2.295s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.935 I llama_model_loader: - type  f32:  258 tensors
0.00.321.936 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.939 I print_info: file format = GGUF V3 (latest)
0.00.321.940 I print_info: file type   = Q5_0
0.00.321.944 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.388.997 I load: special tokens cache size = 25
0.00.411.129 I load: token to piece cache size = 0.2984 MB
0.00.411.147 I print_info: arch             = gptneox
0.00.411.148 I print_info: vocab_only       = 0
0.00.411.148 I print_info: n_ctx_train      = 2048
0.00.411.149 I print_info: n_embd           = 2560
0.00.411.151 I print_info: n_layer          = 32
0.00.411.164 I print_info: n_head           = 32
0.00.411.167 I print_info: n_head_kv        = 32
0.00.411.167 I print_info: n_rot            = 20
0.00.411.168 I print_info: n_swa            = 0
0.00.411.168 I print_info: n_embd_head_k    = 80
0.00.411.169 I print_info: n_embd_head_v    = 80
0.00.411.172 I print_info: n_gqa            = 1
0.00.411.175 I print_info: n_embd_k_gqa     = 2560
0.00.411.177 I print_info: n_embd_v_gqa     = 2560
0.00.411.179 I print_info: f_norm_eps       = 1.0e-05
0.00.411.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.182 I print_info: f_logit_scale    = 0.0e+00
0.00.411.184 I print_info: n_ff             = 10240
0.00.411.185 I print_info: n_expert         = 0
0.00.411.186 I print_info: n_expert_used    = 0
0.00.411.186 I print_info: causal attn      = 1
0.00.411.186 I print_info: pooling type     = 0
0.00.411.187 I print_info: rope type        = 2
0.00.411.187 I print_info: rope scaling     = linear
0.00.411.190 I print_info: freq_base_train  = 10000.0
0.00.411.190 I print_info: freq_scale_train = 1
0.00.411.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.191 I print_info: rope_finetuned   = unknown
0.00.411.192 I print_info: ssm_d_conv       = 0
0.00.411.192 I print_info: ssm_d_inner      = 0
0.00.411.192 I print_info: ssm_d_state      = 0
0.00.411.193 I print_info: ssm_dt_rank      = 0
0.00.411.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.195 I print_info: model type       = 2.8B
0.00.411.195 I print_info: model params     = 2.78 B
0.00.411.196 I print_info: general.name     = 2.8B
0.00.411.198 I print_info: vocab type       = BPE
0.00.411.199 I print_info: n_vocab          = 50304
0.00.411.200 I print_info: n_merges         = 50009
0.00.411.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.203 I print_info: LF token         = 128 'Ä'
0.00.411.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.204 I print_info: max token length = 1024
0.00.535.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.198 I load_tensors: offloading output layer to GPU
0.00.535.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.207 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.209 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.840.159 I llama_init_from_model: n_seq_max     = 1
0.00.840.169 I llama_init_from_model: n_ctx         = 2048
0.00.840.169 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.170 I llama_init_from_model: n_batch       = 512
0.00.840.170 I llama_init_from_model: n_ubatch      = 512
0.00.840.171 I llama_init_from_model: flash_attn    = 0
0.00.840.177 I llama_init_from_model: freq_base     = 10000.0
0.00.840.178 I llama_init_from_model: freq_scale    = 1
0.00.840.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.514 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.723 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.410 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.421 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.422 I llama_init_from_model: graph nodes  = 1287
0.00.852.422 I llama_init_from_model: graph splits = 2
0.00.852.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.412 I 
0.00.919.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.541 I perplexity: tokenizing the input ..
0.02.156.485 I perplexity: tokenization took 1236.94 ms
0.02.156.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.218 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.407.187 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.408.809 I llama_perf_context_print:        load time =     631.70 ms
0.04.408.811 I llama_perf_context_print: prompt eval time =    1898.71 ms /  8192 tokens (    0.23 ms per token,  4314.51 tokens per second)
0.04.408.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.408.815 I llama_perf_context_print:       total time =    3489.40 ms /  8193 tokens

real	0m4.715s
user	0m4.658s
sys	0m1.028s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.997 I llama_model_loader: - type  f32:  258 tensors
0.00.308.997 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.001 I print_info: file format = GGUF V3 (latest)
0.00.309.001 I print_info: file type   = Q5_1
0.00.309.003 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.917 I load: special tokens cache size = 25
0.00.393.595 I load: token to piece cache size = 0.2984 MB
0.00.393.614 I print_info: arch             = gptneox
0.00.393.615 I print_info: vocab_only       = 0
0.00.393.615 I print_info: n_ctx_train      = 2048
0.00.393.615 I print_info: n_embd           = 2560
0.00.393.617 I print_info: n_layer          = 32
0.00.393.631 I print_info: n_head           = 32
0.00.393.633 I print_info: n_head_kv        = 32
0.00.393.634 I print_info: n_rot            = 20
0.00.393.634 I print_info: n_swa            = 0
0.00.393.635 I print_info: n_embd_head_k    = 80
0.00.393.635 I print_info: n_embd_head_v    = 80
0.00.393.637 I print_info: n_gqa            = 1
0.00.393.639 I print_info: n_embd_k_gqa     = 2560
0.00.393.648 I print_info: n_embd_v_gqa     = 2560
0.00.393.650 I print_info: f_norm_eps       = 1.0e-05
0.00.393.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.654 I print_info: f_logit_scale    = 0.0e+00
0.00.393.655 I print_info: n_ff             = 10240
0.00.393.655 I print_info: n_expert         = 0
0.00.393.657 I print_info: n_expert_used    = 0
0.00.393.657 I print_info: causal attn      = 1
0.00.393.658 I print_info: pooling type     = 0
0.00.393.658 I print_info: rope type        = 2
0.00.393.659 I print_info: rope scaling     = linear
0.00.393.661 I print_info: freq_base_train  = 10000.0
0.00.393.661 I print_info: freq_scale_train = 1
0.00.393.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.662 I print_info: rope_finetuned   = unknown
0.00.393.665 I print_info: ssm_d_conv       = 0
0.00.393.665 I print_info: ssm_d_inner      = 0
0.00.393.665 I print_info: ssm_d_state      = 0
0.00.393.666 I print_info: ssm_dt_rank      = 0
0.00.393.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.667 I print_info: model type       = 2.8B
0.00.393.668 I print_info: model params     = 2.78 B
0.00.393.669 I print_info: general.name     = 2.8B
0.00.393.671 I print_info: vocab type       = BPE
0.00.393.672 I print_info: n_vocab          = 50304
0.00.393.673 I print_info: n_merges         = 50009
0.00.393.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.676 I print_info: LF token         = 128 'Ä'
0.00.393.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.677 I print_info: max token length = 1024
0.00.533.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.709 I load_tensors: offloading output layer to GPU
0.00.533.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.719 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.721 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.919.321 I llama_init_from_model: n_seq_max     = 1
0.00.919.332 I llama_init_from_model: n_ctx         = 2048
0.00.919.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.333 I llama_init_from_model: n_batch       = 2048
0.00.919.333 I llama_init_from_model: n_ubatch      = 512
0.00.919.334 I llama_init_from_model: flash_attn    = 0
0.00.919.340 I llama_init_from_model: freq_base     = 10000.0
0.00.919.341 I llama_init_from_model: freq_scale    = 1
0.00.919.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.920.675 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.688 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.988 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.624 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.635 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.636 I llama_init_from_model: graph nodes  = 1287
0.00.931.637 I llama_init_from_model: graph splits = 2
0.00.931.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.494 I main: llama threadpool init, n_threads = 1
0.01.002.514 I 
0.01.002.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.607 I 
0.01.002.746 I sampler seed: 1234
0.01.002.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.766 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.795.739 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21699.67 tokens per second)
0.02.795.742 I llama_perf_context_print:        load time =     724.47 ms
0.02.795.743 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.60 tokens per second)
0.02.795.745 I llama_perf_context_print:        eval time =    1746.44 ms /   255 runs   (    6.85 ms per token,   146.01 tokens per second)
0.02.795.747 I llama_perf_context_print:       total time =    1794.59 ms /   262 tokens

real	0m3.092s
user	0m2.321s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.971 I llama_model_loader: - type  f32:  258 tensors
0.00.308.971 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.974 I print_info: file format = GGUF V3 (latest)
0.00.308.976 I print_info: file type   = Q5_1
0.00.308.979 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.937 I load: special tokens cache size = 25
0.00.394.050 I load: token to piece cache size = 0.2984 MB
0.00.394.071 I print_info: arch             = gptneox
0.00.394.071 I print_info: vocab_only       = 0
0.00.394.072 I print_info: n_ctx_train      = 2048
0.00.394.072 I print_info: n_embd           = 2560
0.00.394.073 I print_info: n_layer          = 32
0.00.394.087 I print_info: n_head           = 32
0.00.394.089 I print_info: n_head_kv        = 32
0.00.394.090 I print_info: n_rot            = 20
0.00.394.090 I print_info: n_swa            = 0
0.00.394.092 I print_info: n_embd_head_k    = 80
0.00.394.092 I print_info: n_embd_head_v    = 80
0.00.394.094 I print_info: n_gqa            = 1
0.00.394.097 I print_info: n_embd_k_gqa     = 2560
0.00.394.098 I print_info: n_embd_v_gqa     = 2560
0.00.394.100 I print_info: f_norm_eps       = 1.0e-05
0.00.394.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.103 I print_info: f_logit_scale    = 0.0e+00
0.00.394.105 I print_info: n_ff             = 10240
0.00.394.105 I print_info: n_expert         = 0
0.00.394.106 I print_info: n_expert_used    = 0
0.00.394.106 I print_info: causal attn      = 1
0.00.394.106 I print_info: pooling type     = 0
0.00.394.107 I print_info: rope type        = 2
0.00.394.107 I print_info: rope scaling     = linear
0.00.394.110 I print_info: freq_base_train  = 10000.0
0.00.394.111 I print_info: freq_scale_train = 1
0.00.394.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.111 I print_info: rope_finetuned   = unknown
0.00.394.112 I print_info: ssm_d_conv       = 0
0.00.394.113 I print_info: ssm_d_inner      = 0
0.00.394.113 I print_info: ssm_d_state      = 0
0.00.394.114 I print_info: ssm_dt_rank      = 0
0.00.394.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.115 I print_info: model type       = 2.8B
0.00.394.116 I print_info: model params     = 2.78 B
0.00.394.116 I print_info: general.name     = 2.8B
0.00.394.119 I print_info: vocab type       = BPE
0.00.394.120 I print_info: n_vocab          = 50304
0.00.394.121 I print_info: n_merges         = 50009
0.00.394.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.124 I print_info: LF token         = 128 'Ä'
0.00.394.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.125 I print_info: max token length = 1024
0.00.528.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.683 I load_tensors: offloading output layer to GPU
0.00.528.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.693 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.695 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.870.072 I llama_init_from_model: n_seq_max     = 1
0.00.870.084 I llama_init_from_model: n_ctx         = 2048
0.00.870.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.870.085 I llama_init_from_model: n_batch       = 512
0.00.870.086 I llama_init_from_model: n_ubatch      = 512
0.00.870.087 I llama_init_from_model: flash_attn    = 0
0.00.870.092 I llama_init_from_model: freq_base     = 10000.0
0.00.870.094 I llama_init_from_model: freq_scale    = 1
0.00.870.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.466 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.691 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.534 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.541 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.542 I llama_init_from_model: graph nodes  = 1287
0.00.882.543 I llama_init_from_model: graph splits = 2
0.00.882.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.126 I 
0.00.950.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.253 I perplexity: tokenizing the input ..
0.02.181.337 I perplexity: tokenization took 1231.08 ms
0.02.181.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.000 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.466.771 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.468.342 I llama_perf_context_print:        load time =     673.48 ms
0.04.468.344 I llama_perf_context_print: prompt eval time =    1916.07 ms /  8192 tokens (    0.23 ms per token,  4275.42 tokens per second)
0.04.468.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.347 I llama_perf_context_print:       total time =    3518.22 ms /  8193 tokens

real	0m4.843s
user	0m4.765s
sys	0m1.075s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.268.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.524 I llama_model_loader: - type  f32:  258 tensors
0.00.300.524 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.525 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.528 I print_info: file format = GGUF V3 (latest)
0.00.300.529 I print_info: file type   = Q2_K - Medium
0.00.300.531 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.919 I load: special tokens cache size = 25
0.00.383.901 I load: token to piece cache size = 0.2984 MB
0.00.383.919 I print_info: arch             = gptneox
0.00.383.920 I print_info: vocab_only       = 0
0.00.383.920 I print_info: n_ctx_train      = 2048
0.00.383.921 I print_info: n_embd           = 2560
0.00.383.921 I print_info: n_layer          = 32
0.00.383.936 I print_info: n_head           = 32
0.00.383.938 I print_info: n_head_kv        = 32
0.00.383.938 I print_info: n_rot            = 20
0.00.383.938 I print_info: n_swa            = 0
0.00.383.939 I print_info: n_embd_head_k    = 80
0.00.383.939 I print_info: n_embd_head_v    = 80
0.00.383.941 I print_info: n_gqa            = 1
0.00.383.943 I print_info: n_embd_k_gqa     = 2560
0.00.383.945 I print_info: n_embd_v_gqa     = 2560
0.00.383.947 I print_info: f_norm_eps       = 1.0e-05
0.00.383.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.949 I print_info: f_logit_scale    = 0.0e+00
0.00.383.951 I print_info: n_ff             = 10240
0.00.383.951 I print_info: n_expert         = 0
0.00.383.951 I print_info: n_expert_used    = 0
0.00.383.952 I print_info: causal attn      = 1
0.00.383.952 I print_info: pooling type     = 0
0.00.383.953 I print_info: rope type        = 2
0.00.383.953 I print_info: rope scaling     = linear
0.00.383.955 I print_info: freq_base_train  = 10000.0
0.00.383.956 I print_info: freq_scale_train = 1
0.00.383.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.958 I print_info: rope_finetuned   = unknown
0.00.383.958 I print_info: ssm_d_conv       = 0
0.00.383.958 I print_info: ssm_d_inner      = 0
0.00.383.959 I print_info: ssm_d_state      = 0
0.00.383.959 I print_info: ssm_dt_rank      = 0
0.00.383.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.961 I print_info: model type       = 2.8B
0.00.383.962 I print_info: model params     = 2.78 B
0.00.383.962 I print_info: general.name     = 2.8B
0.00.383.965 I print_info: vocab type       = BPE
0.00.383.967 I print_info: n_vocab          = 50304
0.00.383.968 I print_info: n_merges         = 50009
0.00.383.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.971 I print_info: LF token         = 128 'Ä'
0.00.383.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.972 I print_info: max token length = 1024
0.00.452.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.981 I load_tensors: offloading output layer to GPU
0.00.452.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.990 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.991 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.657.806 I llama_init_from_model: n_seq_max     = 1
0.00.657.818 I llama_init_from_model: n_ctx         = 2048
0.00.657.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.657.819 I llama_init_from_model: n_batch       = 2048
0.00.657.820 I llama_init_from_model: n_ubatch      = 512
0.00.657.821 I llama_init_from_model: flash_attn    = 0
0.00.657.826 I llama_init_from_model: freq_base     = 10000.0
0.00.657.827 I llama_init_from_model: freq_scale    = 1
0.00.657.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.148 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.423 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.704 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.713 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.714 I llama_init_from_model: graph nodes  = 1287
0.00.670.715 I llama_init_from_model: graph splits = 2
0.00.670.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.535 I main: llama threadpool init, n_threads = 1
0.00.741.553 I 
0.00.741.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.642 I 
0.00.741.777 I sampler seed: 1234
0.00.741.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.797 I 
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



0.02.583.293 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25148.21 tokens per second)
0.02.583.297 I llama_perf_context_print:        load time =     471.55 ms
0.02.583.299 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.32 tokens per second)
0.02.583.301 I llama_perf_context_print:        eval time =    1792.25 ms /   255 runs   (    7.03 ms per token,   142.28 tokens per second)
0.02.583.302 I llama_perf_context_print:       total time =    1843.31 ms /   262 tokens

real	0m2.867s
user	0m2.221s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.783 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.314.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.208 I llama_model_loader: - type  f32:  258 tensors
0.00.332.209 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.210 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.213 I print_info: file format = GGUF V3 (latest)
0.00.332.213 I print_info: file type   = Q2_K - Medium
0.00.332.218 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.399.126 I load: special tokens cache size = 25
0.00.422.943 I load: token to piece cache size = 0.2984 MB
0.00.422.962 I print_info: arch             = gptneox
0.00.422.964 I print_info: vocab_only       = 0
0.00.422.965 I print_info: n_ctx_train      = 2048
0.00.422.965 I print_info: n_embd           = 2560
0.00.422.966 I print_info: n_layer          = 32
0.00.422.978 I print_info: n_head           = 32
0.00.422.981 I print_info: n_head_kv        = 32
0.00.422.981 I print_info: n_rot            = 20
0.00.422.982 I print_info: n_swa            = 0
0.00.422.984 I print_info: n_embd_head_k    = 80
0.00.422.984 I print_info: n_embd_head_v    = 80
0.00.422.986 I print_info: n_gqa            = 1
0.00.422.988 I print_info: n_embd_k_gqa     = 2560
0.00.422.990 I print_info: n_embd_v_gqa     = 2560
0.00.422.992 I print_info: f_norm_eps       = 1.0e-05
0.00.422.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.998 I print_info: f_logit_scale    = 0.0e+00
0.00.422.999 I print_info: n_ff             = 10240
0.00.423.000 I print_info: n_expert         = 0
0.00.423.001 I print_info: n_expert_used    = 0
0.00.423.001 I print_info: causal attn      = 1
0.00.423.002 I print_info: pooling type     = 0
0.00.423.002 I print_info: rope type        = 2
0.00.423.003 I print_info: rope scaling     = linear
0.00.423.004 I print_info: freq_base_train  = 10000.0
0.00.423.005 I print_info: freq_scale_train = 1
0.00.423.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.006 I print_info: rope_finetuned   = unknown
0.00.423.006 I print_info: ssm_d_conv       = 0
0.00.423.007 I print_info: ssm_d_inner      = 0
0.00.423.007 I print_info: ssm_d_state      = 0
0.00.423.008 I print_info: ssm_dt_rank      = 0
0.00.423.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.009 I print_info: model type       = 2.8B
0.00.423.010 I print_info: model params     = 2.78 B
0.00.423.010 I print_info: general.name     = 2.8B
0.00.423.013 I print_info: vocab type       = BPE
0.00.423.015 I print_info: n_vocab          = 50304
0.00.423.015 I print_info: n_merges         = 50009
0.00.423.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.019 I print_info: LF token         = 128 'Ä'
0.00.423.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.020 I print_info: max token length = 1024
0.00.495.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.694 I load_tensors: offloading output layer to GPU
0.00.495.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.704 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.495.705 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.692.301 I llama_init_from_model: n_seq_max     = 1
0.00.692.313 I llama_init_from_model: n_ctx         = 2048
0.00.692.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.315 I llama_init_from_model: n_batch       = 512
0.00.692.315 I llama_init_from_model: n_ubatch      = 512
0.00.692.316 I llama_init_from_model: flash_attn    = 0
0.00.692.321 I llama_init_from_model: freq_base     = 10000.0
0.00.692.322 I llama_init_from_model: freq_scale    = 1
0.00.692.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.636 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.186 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.533 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.543 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.543 I llama_init_from_model: graph nodes  = 1287
0.00.706.544 I llama_init_from_model: graph splits = 2
0.00.706.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.946 I 
0.00.779.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.077 I perplexity: tokenizing the input ..
0.02.100.277 I perplexity: tokenization took 1321.19 ms
0.02.100.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.212 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.464.113 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.465.828 I llama_perf_context_print:        load time =     482.03 ms
0.04.465.831 I llama_perf_context_print: prompt eval time =    2006.49 ms /  8192 tokens (    0.24 ms per token,  4082.76 tokens per second)
0.04.465.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.833 I llama_perf_context_print:       total time =    3686.88 ms /  8193 tokens

real	0m4.779s
user	0m4.811s
sys	0m0.965s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.071 I main: llama backend init
0.00.001.083 I main: load the model and apply lora adapter, if any
0.00.268.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.028 I llama_model_loader: - type  f32:  258 tensors
0.00.301.029 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.029 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.030 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.033 I print_info: file format = GGUF V3 (latest)
0.00.301.034 I print_info: file type   = Q3_K - Medium
0.00.301.036 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.197 I load: special tokens cache size = 25
0.00.385.320 I load: token to piece cache size = 0.2984 MB
0.00.385.337 I print_info: arch             = gptneox
0.00.385.337 I print_info: vocab_only       = 0
0.00.385.338 I print_info: n_ctx_train      = 2048
0.00.385.338 I print_info: n_embd           = 2560
0.00.385.339 I print_info: n_layer          = 32
0.00.385.352 I print_info: n_head           = 32
0.00.385.355 I print_info: n_head_kv        = 32
0.00.385.355 I print_info: n_rot            = 20
0.00.385.356 I print_info: n_swa            = 0
0.00.385.357 I print_info: n_embd_head_k    = 80
0.00.385.358 I print_info: n_embd_head_v    = 80
0.00.385.360 I print_info: n_gqa            = 1
0.00.385.363 I print_info: n_embd_k_gqa     = 2560
0.00.385.364 I print_info: n_embd_v_gqa     = 2560
0.00.385.366 I print_info: f_norm_eps       = 1.0e-05
0.00.385.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.368 I print_info: f_logit_scale    = 0.0e+00
0.00.385.370 I print_info: n_ff             = 10240
0.00.385.370 I print_info: n_expert         = 0
0.00.385.371 I print_info: n_expert_used    = 0
0.00.385.371 I print_info: causal attn      = 1
0.00.385.372 I print_info: pooling type     = 0
0.00.385.373 I print_info: rope type        = 2
0.00.385.373 I print_info: rope scaling     = linear
0.00.385.375 I print_info: freq_base_train  = 10000.0
0.00.385.376 I print_info: freq_scale_train = 1
0.00.385.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.377 I print_info: rope_finetuned   = unknown
0.00.385.378 I print_info: ssm_d_conv       = 0
0.00.385.378 I print_info: ssm_d_inner      = 0
0.00.385.379 I print_info: ssm_d_state      = 0
0.00.385.380 I print_info: ssm_dt_rank      = 0
0.00.385.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.381 I print_info: model type       = 2.8B
0.00.385.382 I print_info: model params     = 2.78 B
0.00.385.382 I print_info: general.name     = 2.8B
0.00.385.384 I print_info: vocab type       = BPE
0.00.385.386 I print_info: n_vocab          = 50304
0.00.385.386 I print_info: n_merges         = 50009
0.00.385.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.390 I print_info: LF token         = 128 'Ä'
0.00.385.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.391 I print_info: max token length = 1024
0.00.478.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.404 I load_tensors: offloading output layer to GPU
0.00.478.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.413 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.415 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.746.941 I llama_init_from_model: n_seq_max     = 1
0.00.746.953 I llama_init_from_model: n_ctx         = 2048
0.00.746.954 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.954 I llama_init_from_model: n_batch       = 2048
0.00.746.955 I llama_init_from_model: n_ubatch      = 512
0.00.746.955 I llama_init_from_model: flash_attn    = 0
0.00.746.961 I llama_init_from_model: freq_base     = 10000.0
0.00.746.962 I llama_init_from_model: freq_scale    = 1
0.00.747.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.305 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.318 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.571 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.702 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.712 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.713 I llama_init_from_model: graph nodes  = 1287
0.00.759.713 I llama_init_from_model: graph splits = 2
0.00.759.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.074 I main: llama threadpool init, n_threads = 1
0.00.829.093 I 
0.00.829.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.183 I 
0.00.829.329 I sampler seed: 1234
0.00.829.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.350 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.669.131 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.669.133 I llama_perf_context_print:        load time =     558.83 ms
0.02.669.135 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.08 tokens per second)
0.02.669.137 I llama_perf_context_print:        eval time =    1791.39 ms /   255 runs   (    7.03 ms per token,   142.35 tokens per second)
0.02.669.139 I llama_perf_context_print:       total time =    1841.41 ms /   262 tokens

real	0m2.960s
user	0m2.273s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.905 I llama_model_loader: - type  f32:  258 tensors
0.00.305.906 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.906 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.907 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.910 I print_info: file format = GGUF V3 (latest)
0.00.305.911 I print_info: file type   = Q3_K - Medium
0.00.305.913 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.514 I load: special tokens cache size = 25
0.00.390.474 I load: token to piece cache size = 0.2984 MB
0.00.390.493 I print_info: arch             = gptneox
0.00.390.495 I print_info: vocab_only       = 0
0.00.390.496 I print_info: n_ctx_train      = 2048
0.00.390.496 I print_info: n_embd           = 2560
0.00.390.497 I print_info: n_layer          = 32
0.00.390.509 I print_info: n_head           = 32
0.00.390.511 I print_info: n_head_kv        = 32
0.00.390.512 I print_info: n_rot            = 20
0.00.390.512 I print_info: n_swa            = 0
0.00.390.513 I print_info: n_embd_head_k    = 80
0.00.390.514 I print_info: n_embd_head_v    = 80
0.00.390.517 I print_info: n_gqa            = 1
0.00.390.519 I print_info: n_embd_k_gqa     = 2560
0.00.390.521 I print_info: n_embd_v_gqa     = 2560
0.00.390.524 I print_info: f_norm_eps       = 1.0e-05
0.00.390.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.528 I print_info: f_logit_scale    = 0.0e+00
0.00.390.529 I print_info: n_ff             = 10240
0.00.390.530 I print_info: n_expert         = 0
0.00.390.530 I print_info: n_expert_used    = 0
0.00.390.530 I print_info: causal attn      = 1
0.00.390.531 I print_info: pooling type     = 0
0.00.390.531 I print_info: rope type        = 2
0.00.390.535 I print_info: rope scaling     = linear
0.00.390.536 I print_info: freq_base_train  = 10000.0
0.00.390.537 I print_info: freq_scale_train = 1
0.00.390.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.538 I print_info: rope_finetuned   = unknown
0.00.390.538 I print_info: ssm_d_conv       = 0
0.00.390.539 I print_info: ssm_d_inner      = 0
0.00.390.539 I print_info: ssm_d_state      = 0
0.00.390.540 I print_info: ssm_dt_rank      = 0
0.00.390.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.542 I print_info: model type       = 2.8B
0.00.390.543 I print_info: model params     = 2.78 B
0.00.390.543 I print_info: general.name     = 2.8B
0.00.390.546 I print_info: vocab type       = BPE
0.00.390.547 I print_info: n_vocab          = 50304
0.00.390.548 I print_info: n_merges         = 50009
0.00.390.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.551 I print_info: LF token         = 128 'Ä'
0.00.390.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.552 I print_info: max token length = 1024
0.00.481.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.947 I load_tensors: offloading output layer to GPU
0.00.481.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.956 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.958 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.721.213 I llama_init_from_model: n_seq_max     = 1
0.00.721.223 I llama_init_from_model: n_ctx         = 2048
0.00.721.223 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.224 I llama_init_from_model: n_batch       = 512
0.00.721.224 I llama_init_from_model: n_ubatch      = 512
0.00.721.225 I llama_init_from_model: flash_attn    = 0
0.00.721.230 I llama_init_from_model: freq_base     = 10000.0
0.00.721.231 I llama_init_from_model: freq_scale    = 1
0.00.721.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.572 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.805 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.349 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.358 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.358 I llama_init_from_model: graph nodes  = 1287
0.00.733.359 I llama_init_from_model: graph splits = 2
0.00.733.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.243 I 
0.00.801.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.372 I perplexity: tokenizing the input ..
0.02.051.497 I perplexity: tokenization took 1250.12 ms
0.02.051.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.691.902 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.456.995 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.458.577 I llama_perf_context_print:        load time =     527.17 ms
0.04.458.580 I llama_perf_context_print: prompt eval time =    2050.15 ms /  8192 tokens (    0.25 ms per token,  3995.81 tokens per second)
0.04.458.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.583 I llama_perf_context_print:       total time =    3657.33 ms /  8193 tokens

real	0m4.760s
user	0m4.768s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.289.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.513 I llama_model_loader: - type  f32:  258 tensors
0.00.321.513 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.514 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.514 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.519 I print_info: file format = GGUF V3 (latest)
0.00.321.520 I print_info: file type   = Q4_K - Medium
0.00.321.522 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.382.938 I load: special tokens cache size = 25
0.00.404.889 I load: token to piece cache size = 0.2984 MB
0.00.404.907 I print_info: arch             = gptneox
0.00.404.908 I print_info: vocab_only       = 0
0.00.404.908 I print_info: n_ctx_train      = 2048
0.00.404.910 I print_info: n_embd           = 2560
0.00.404.913 I print_info: n_layer          = 32
0.00.404.924 I print_info: n_head           = 32
0.00.404.926 I print_info: n_head_kv        = 32
0.00.404.927 I print_info: n_rot            = 20
0.00.404.927 I print_info: n_swa            = 0
0.00.404.928 I print_info: n_embd_head_k    = 80
0.00.404.929 I print_info: n_embd_head_v    = 80
0.00.404.931 I print_info: n_gqa            = 1
0.00.404.933 I print_info: n_embd_k_gqa     = 2560
0.00.404.934 I print_info: n_embd_v_gqa     = 2560
0.00.404.939 I print_info: f_norm_eps       = 1.0e-05
0.00.404.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.941 I print_info: f_logit_scale    = 0.0e+00
0.00.404.942 I print_info: n_ff             = 10240
0.00.404.943 I print_info: n_expert         = 0
0.00.404.943 I print_info: n_expert_used    = 0
0.00.404.944 I print_info: causal attn      = 1
0.00.404.944 I print_info: pooling type     = 0
0.00.404.944 I print_info: rope type        = 2
0.00.404.945 I print_info: rope scaling     = linear
0.00.404.947 I print_info: freq_base_train  = 10000.0
0.00.404.948 I print_info: freq_scale_train = 1
0.00.404.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.949 I print_info: rope_finetuned   = unknown
0.00.404.949 I print_info: ssm_d_conv       = 0
0.00.404.949 I print_info: ssm_d_inner      = 0
0.00.404.950 I print_info: ssm_d_state      = 0
0.00.404.951 I print_info: ssm_dt_rank      = 0
0.00.404.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.952 I print_info: model type       = 2.8B
0.00.404.953 I print_info: model params     = 2.78 B
0.00.404.953 I print_info: general.name     = 2.8B
0.00.404.956 I print_info: vocab type       = BPE
0.00.404.958 I print_info: n_vocab          = 50304
0.00.404.959 I print_info: n_merges         = 50009
0.00.404.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.962 I print_info: LF token         = 128 'Ä'
0.00.404.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.963 I print_info: max token length = 1024
0.00.514.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.881 I load_tensors: offloading output layer to GPU
0.00.514.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.891 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.893 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.842.622 I llama_init_from_model: n_seq_max     = 1
0.00.842.645 I llama_init_from_model: n_ctx         = 2048
0.00.842.645 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.842.645 I llama_init_from_model: n_batch       = 2048
0.00.842.646 I llama_init_from_model: n_ubatch      = 512
0.00.842.647 I llama_init_from_model: flash_attn    = 0
0.00.842.653 I llama_init_from_model: freq_base     = 10000.0
0.00.842.654 I llama_init_from_model: freq_scale    = 1
0.00.842.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.980 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.993 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.212 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.841 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.850 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.851 I llama_init_from_model: graph nodes  = 1287
0.00.854.851 I llama_init_from_model: graph splits = 2
0.00.854.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.152 I main: llama threadpool init, n_threads = 1
0.00.925.169 I 
0.00.925.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.261 I 
0.00.925.397 I sampler seed: 1234
0.00.925.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.430 I 
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

0.02.715.477 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.715.480 I llama_perf_context_print:        load time =     634.27 ms
0.02.715.482 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.52 tokens per second)
0.02.715.483 I llama_perf_context_print:        eval time =    1740.34 ms /   255 runs   (    6.82 ms per token,   146.52 tokens per second)
0.02.715.484 I llama_perf_context_print:       total time =    1791.67 ms /   262 tokens

real	0m3.007s
user	0m2.267s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.343.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.360.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.360.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.360.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.360.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.360.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.360.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.360.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.360.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.360.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.360.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.360.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.360.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.360.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.360.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.360.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.360.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.360.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.367.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.369.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.376.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.376.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.376.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.376.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.376.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.376.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.376.310 I llama_model_loader: - type  f32:  258 tensors
0.00.376.311 I llama_model_loader: - type q4_K:   81 tensors
0.00.376.311 I llama_model_loader: - type q5_K:   32 tensors
0.00.376.312 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.314 I print_info: file format = GGUF V3 (latest)
0.00.376.316 I print_info: file type   = Q4_K - Medium
0.00.376.320 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.439.343 I load: special tokens cache size = 25
0.00.461.561 I load: token to piece cache size = 0.2984 MB
0.00.461.578 I print_info: arch             = gptneox
0.00.461.579 I print_info: vocab_only       = 0
0.00.461.580 I print_info: n_ctx_train      = 2048
0.00.461.580 I print_info: n_embd           = 2560
0.00.461.582 I print_info: n_layer          = 32
0.00.461.593 I print_info: n_head           = 32
0.00.461.596 I print_info: n_head_kv        = 32
0.00.461.597 I print_info: n_rot            = 20
0.00.461.597 I print_info: n_swa            = 0
0.00.461.599 I print_info: n_embd_head_k    = 80
0.00.461.599 I print_info: n_embd_head_v    = 80
0.00.461.601 I print_info: n_gqa            = 1
0.00.461.604 I print_info: n_embd_k_gqa     = 2560
0.00.461.613 I print_info: n_embd_v_gqa     = 2560
0.00.461.615 I print_info: f_norm_eps       = 1.0e-05
0.00.461.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.461.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.461.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.461.617 I print_info: f_logit_scale    = 0.0e+00
0.00.461.619 I print_info: n_ff             = 10240
0.00.461.619 I print_info: n_expert         = 0
0.00.461.620 I print_info: n_expert_used    = 0
0.00.461.620 I print_info: causal attn      = 1
0.00.461.621 I print_info: pooling type     = 0
0.00.461.621 I print_info: rope type        = 2
0.00.461.622 I print_info: rope scaling     = linear
0.00.461.624 I print_info: freq_base_train  = 10000.0
0.00.461.625 I print_info: freq_scale_train = 1
0.00.461.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.461.626 I print_info: rope_finetuned   = unknown
0.00.461.627 I print_info: ssm_d_conv       = 0
0.00.461.627 I print_info: ssm_d_inner      = 0
0.00.461.628 I print_info: ssm_d_state      = 0
0.00.461.628 I print_info: ssm_dt_rank      = 0
0.00.461.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.461.630 I print_info: model type       = 2.8B
0.00.461.631 I print_info: model params     = 2.78 B
0.00.461.631 I print_info: general.name     = 2.8B
0.00.461.634 I print_info: vocab type       = BPE
0.00.461.635 I print_info: n_vocab          = 50304
0.00.461.635 I print_info: n_merges         = 50009
0.00.461.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.461.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.461.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.461.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.461.638 I print_info: LF token         = 128 'Ä'
0.00.461.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.461.639 I print_info: max token length = 1024
0.00.571.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.623 I load_tensors: offloading output layer to GPU
0.00.571.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.633 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.571.634 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.859.176 I llama_init_from_model: n_seq_max     = 1
0.00.859.188 I llama_init_from_model: n_ctx         = 2048
0.00.859.189 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.189 I llama_init_from_model: n_batch       = 512
0.00.859.190 I llama_init_from_model: n_ubatch      = 512
0.00.859.191 I llama_init_from_model: flash_attn    = 0
0.00.859.196 I llama_init_from_model: freq_base     = 10000.0
0.00.859.197 I llama_init_from_model: freq_scale    = 1
0.00.859.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.514 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.737 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.508 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.516 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.516 I llama_init_from_model: graph nodes  = 1287
0.00.871.517 I llama_init_from_model: graph splits = 2
0.00.871.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.154 I 
0.00.949.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.319 I perplexity: tokenizing the input ..
0.02.188.087 I perplexity: tokenization took 1238.76 ms
0.02.188.412 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.839 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.565.545 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.567.284 I llama_perf_context_print:        load time =     605.26 ms
0.04.567.288 I llama_perf_context_print: prompt eval time =    2025.27 ms /  8192 tokens (    0.25 ms per token,  4044.90 tokens per second)
0.04.567.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.291 I llama_perf_context_print:       total time =    3618.12 ms /  8193 tokens

real	0m4.873s
user	0m4.819s
sys	0m1.024s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.271.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.696 I llama_model_loader: - type  f32:  258 tensors
0.00.303.696 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.697 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.699 I print_info: file format = GGUF V3 (latest)
0.00.303.700 I print_info: file type   = Q5_K - Medium
0.00.303.702 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.757 I load: special tokens cache size = 25
0.00.386.811 I load: token to piece cache size = 0.2984 MB
0.00.386.828 I print_info: arch             = gptneox
0.00.386.829 I print_info: vocab_only       = 0
0.00.386.831 I print_info: n_ctx_train      = 2048
0.00.386.831 I print_info: n_embd           = 2560
0.00.386.832 I print_info: n_layer          = 32
0.00.386.843 I print_info: n_head           = 32
0.00.386.846 I print_info: n_head_kv        = 32
0.00.386.847 I print_info: n_rot            = 20
0.00.386.848 I print_info: n_swa            = 0
0.00.386.848 I print_info: n_embd_head_k    = 80
0.00.386.848 I print_info: n_embd_head_v    = 80
0.00.386.850 I print_info: n_gqa            = 1
0.00.386.853 I print_info: n_embd_k_gqa     = 2560
0.00.386.855 I print_info: n_embd_v_gqa     = 2560
0.00.386.856 I print_info: f_norm_eps       = 1.0e-05
0.00.386.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.860 I print_info: f_logit_scale    = 0.0e+00
0.00.386.861 I print_info: n_ff             = 10240
0.00.386.862 I print_info: n_expert         = 0
0.00.386.862 I print_info: n_expert_used    = 0
0.00.386.863 I print_info: causal attn      = 1
0.00.386.864 I print_info: pooling type     = 0
0.00.386.864 I print_info: rope type        = 2
0.00.386.865 I print_info: rope scaling     = linear
0.00.386.867 I print_info: freq_base_train  = 10000.0
0.00.386.867 I print_info: freq_scale_train = 1
0.00.386.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.868 I print_info: rope_finetuned   = unknown
0.00.386.869 I print_info: ssm_d_conv       = 0
0.00.386.869 I print_info: ssm_d_inner      = 0
0.00.386.869 I print_info: ssm_d_state      = 0
0.00.386.870 I print_info: ssm_dt_rank      = 0
0.00.386.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.872 I print_info: model type       = 2.8B
0.00.386.873 I print_info: model params     = 2.78 B
0.00.386.874 I print_info: general.name     = 2.8B
0.00.386.877 I print_info: vocab type       = BPE
0.00.386.878 I print_info: n_vocab          = 50304
0.00.386.878 I print_info: n_merges         = 50009
0.00.386.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.882 I print_info: LF token         = 128 'Ä'
0.00.386.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.883 I print_info: max token length = 1024
0.00.515.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.408 I load_tensors: offloading output layer to GPU
0.00.515.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.418 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.419 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.893.161 I llama_init_from_model: n_seq_max     = 1
0.00.893.170 I llama_init_from_model: n_ctx         = 2048
0.00.893.171 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.893.171 I llama_init_from_model: n_batch       = 2048
0.00.893.172 I llama_init_from_model: n_ubatch      = 512
0.00.893.173 I llama_init_from_model: flash_attn    = 0
0.00.893.177 I llama_init_from_model: freq_base     = 10000.0
0.00.893.178 I llama_init_from_model: freq_scale    = 1
0.00.893.221 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.523 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.535 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.748 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.845 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.855 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.856 I llama_init_from_model: graph nodes  = 1287
0.00.906.856 I llama_init_from_model: graph splits = 2
0.00.906.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.358 I main: llama threadpool init, n_threads = 1
0.00.976.377 I 
0.00.976.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.467 I 
0.00.976.610 I sampler seed: 1234
0.00.976.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.630 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.857.297 I llama_perf_sampler_print:    sampling time =      17.14 ms /   263 runs   (    0.07 ms per token, 15342.43 tokens per second)
0.02.857.299 I llama_perf_context_print:        load time =     703.64 ms
0.02.857.301 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.14 tokens per second)
0.02.857.303 I llama_perf_context_print:        eval time =    1825.98 ms /   255 runs   (    7.16 ms per token,   139.65 tokens per second)
0.02.857.304 I llama_perf_context_print:       total time =    1882.41 ms /   262 tokens

real	0m3.158s
user	0m2.390s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.147 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.227 I llama_model_loader: - type  f32:  258 tensors
0.00.319.228 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.229 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.231 I print_info: file format = GGUF V3 (latest)
0.00.319.232 I print_info: file type   = Q5_K - Medium
0.00.319.235 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.506 I load: special tokens cache size = 25
0.00.404.689 I load: token to piece cache size = 0.2984 MB
0.00.404.708 I print_info: arch             = gptneox
0.00.404.708 I print_info: vocab_only       = 0
0.00.404.709 I print_info: n_ctx_train      = 2048
0.00.404.709 I print_info: n_embd           = 2560
0.00.404.710 I print_info: n_layer          = 32
0.00.404.726 I print_info: n_head           = 32
0.00.404.728 I print_info: n_head_kv        = 32
0.00.404.729 I print_info: n_rot            = 20
0.00.404.731 I print_info: n_swa            = 0
0.00.404.731 I print_info: n_embd_head_k    = 80
0.00.404.732 I print_info: n_embd_head_v    = 80
0.00.404.735 I print_info: n_gqa            = 1
0.00.404.736 I print_info: n_embd_k_gqa     = 2560
0.00.404.738 I print_info: n_embd_v_gqa     = 2560
0.00.404.743 I print_info: f_norm_eps       = 1.0e-05
0.00.404.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.745 I print_info: f_logit_scale    = 0.0e+00
0.00.404.747 I print_info: n_ff             = 10240
0.00.404.748 I print_info: n_expert         = 0
0.00.404.748 I print_info: n_expert_used    = 0
0.00.404.749 I print_info: causal attn      = 1
0.00.404.749 I print_info: pooling type     = 0
0.00.404.750 I print_info: rope type        = 2
0.00.404.750 I print_info: rope scaling     = linear
0.00.404.752 I print_info: freq_base_train  = 10000.0
0.00.404.753 I print_info: freq_scale_train = 1
0.00.404.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.755 I print_info: rope_finetuned   = unknown
0.00.404.756 I print_info: ssm_d_conv       = 0
0.00.404.756 I print_info: ssm_d_inner      = 0
0.00.404.756 I print_info: ssm_d_state      = 0
0.00.404.758 I print_info: ssm_dt_rank      = 0
0.00.404.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.760 I print_info: model type       = 2.8B
0.00.404.761 I print_info: model params     = 2.78 B
0.00.404.762 I print_info: general.name     = 2.8B
0.00.404.765 I print_info: vocab type       = BPE
0.00.404.766 I print_info: n_vocab          = 50304
0.00.404.767 I print_info: n_merges         = 50009
0.00.404.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.770 I print_info: LF token         = 128 'Ä'
0.00.404.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.772 I print_info: max token length = 1024
0.00.539.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.762 I load_tensors: offloading output layer to GPU
0.00.539.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.772 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.870.266 I llama_init_from_model: n_seq_max     = 1
0.00.870.276 I llama_init_from_model: n_ctx         = 2048
0.00.870.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.870.277 I llama_init_from_model: n_batch       = 512
0.00.870.278 I llama_init_from_model: n_ubatch      = 512
0.00.870.279 I llama_init_from_model: flash_attn    = 0
0.00.870.284 I llama_init_from_model: freq_base     = 10000.0
0.00.870.285 I llama_init_from_model: freq_scale    = 1
0.00.870.327 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.600 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.614 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.818 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.384 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.391 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.392 I llama_init_from_model: graph nodes  = 1287
0.00.882.392 I llama_init_from_model: graph splits = 2
0.00.882.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.443 I 
0.00.950.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.564 I perplexity: tokenizing the input ..
0.02.199.530 I perplexity: tokenization took 1248.95 ms
0.02.199.848 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.809 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.520.130 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.521.888 I llama_perf_context_print:        load time =     663.33 ms
0.04.521.892 I llama_perf_context_print: prompt eval time =    1971.72 ms /  8192 tokens (    0.24 ms per token,  4154.74 tokens per second)
0.04.521.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.894 I llama_perf_context_print:       total time =    3571.44 ms /  8193 tokens

real	0m4.825s
user	0m4.781s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.298.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.548 I llama_model_loader: - type  f32:  258 tensors
0.00.330.549 I llama_model_loader: - type q6_K:  130 tensors
0.00.330.552 I print_info: file format = GGUF V3 (latest)
0.00.330.552 I print_info: file type   = Q6_K
0.00.330.556 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.391.467 I load: special tokens cache size = 25
0.00.413.567 I load: token to piece cache size = 0.2984 MB
0.00.413.590 I print_info: arch             = gptneox
0.00.413.591 I print_info: vocab_only       = 0
0.00.413.592 I print_info: n_ctx_train      = 2048
0.00.413.592 I print_info: n_embd           = 2560
0.00.413.593 I print_info: n_layer          = 32
0.00.413.607 I print_info: n_head           = 32
0.00.413.609 I print_info: n_head_kv        = 32
0.00.413.610 I print_info: n_rot            = 20
0.00.413.610 I print_info: n_swa            = 0
0.00.413.611 I print_info: n_embd_head_k    = 80
0.00.413.612 I print_info: n_embd_head_v    = 80
0.00.413.617 I print_info: n_gqa            = 1
0.00.413.620 I print_info: n_embd_k_gqa     = 2560
0.00.413.622 I print_info: n_embd_v_gqa     = 2560
0.00.413.623 I print_info: f_norm_eps       = 1.0e-05
0.00.413.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.626 I print_info: f_logit_scale    = 0.0e+00
0.00.413.627 I print_info: n_ff             = 10240
0.00.413.628 I print_info: n_expert         = 0
0.00.413.628 I print_info: n_expert_used    = 0
0.00.413.629 I print_info: causal attn      = 1
0.00.413.630 I print_info: pooling type     = 0
0.00.413.630 I print_info: rope type        = 2
0.00.413.631 I print_info: rope scaling     = linear
0.00.413.632 I print_info: freq_base_train  = 10000.0
0.00.413.634 I print_info: freq_scale_train = 1
0.00.413.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.635 I print_info: rope_finetuned   = unknown
0.00.413.635 I print_info: ssm_d_conv       = 0
0.00.413.635 I print_info: ssm_d_inner      = 0
0.00.413.636 I print_info: ssm_d_state      = 0
0.00.413.636 I print_info: ssm_dt_rank      = 0
0.00.413.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.638 I print_info: model type       = 2.8B
0.00.413.639 I print_info: model params     = 2.78 B
0.00.413.639 I print_info: general.name     = 2.8B
0.00.413.643 I print_info: vocab type       = BPE
0.00.413.644 I print_info: n_vocab          = 50304
0.00.413.644 I print_info: n_merges         = 50009
0.00.413.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.648 I print_info: LF token         = 128 'Ä'
0.00.413.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.649 I print_info: max token length = 1024
0.00.553.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.651 I load_tensors: offloading output layer to GPU
0.00.553.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.661 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.663 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.960.265 I llama_init_from_model: n_seq_max     = 1
0.00.960.275 I llama_init_from_model: n_ctx         = 2048
0.00.960.276 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.960.276 I llama_init_from_model: n_batch       = 2048
0.00.960.277 I llama_init_from_model: n_ubatch      = 512
0.00.960.278 I llama_init_from_model: flash_attn    = 0
0.00.960.283 I llama_init_from_model: freq_base     = 10000.0
0.00.960.284 I llama_init_from_model: freq_scale    = 1
0.00.960.328 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.961.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.644 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.852 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.354 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.362 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.362 I llama_init_from_model: graph nodes  = 1287
0.00.973.363 I llama_init_from_model: graph splits = 2
0.00.973.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.799 I main: llama threadpool init, n_threads = 1
0.01.044.819 I 
0.01.044.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.044.908 I 
0.01.045.050 I sampler seed: 1234
0.01.045.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.072 I 
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

0.03.003.904 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22546.08 tokens per second)
0.03.003.907 I llama_perf_context_print:        load time =     744.87 ms
0.03.003.909 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.28 tokens per second)
0.03.003.911 I llama_perf_context_print:        eval time =    1910.54 ms /   255 runs   (    7.49 ms per token,   133.47 tokens per second)
0.03.003.914 I llama_perf_context_print:       total time =    1960.62 ms /   262 tokens

real	0m3.291s
user	0m2.513s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4564 (acd38efee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.698 I llama_model_loader: - type  f32:  258 tensors
0.00.313.699 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.702 I print_info: file format = GGUF V3 (latest)
0.00.313.704 I print_info: file type   = Q6_K
0.00.313.707 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.375.509 I load: special tokens cache size = 25
0.00.398.324 I load: token to piece cache size = 0.2984 MB
0.00.398.348 I print_info: arch             = gptneox
0.00.398.348 I print_info: vocab_only       = 0
0.00.398.349 I print_info: n_ctx_train      = 2048
0.00.398.349 I print_info: n_embd           = 2560
0.00.398.350 I print_info: n_layer          = 32
0.00.398.361 I print_info: n_head           = 32
0.00.398.365 I print_info: n_head_kv        = 32
0.00.398.366 I print_info: n_rot            = 20
0.00.398.366 I print_info: n_swa            = 0
0.00.398.367 I print_info: n_embd_head_k    = 80
0.00.398.371 I print_info: n_embd_head_v    = 80
0.00.398.373 I print_info: n_gqa            = 1
0.00.398.375 I print_info: n_embd_k_gqa     = 2560
0.00.398.377 I print_info: n_embd_v_gqa     = 2560
0.00.398.379 I print_info: f_norm_eps       = 1.0e-05
0.00.398.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.382 I print_info: f_logit_scale    = 0.0e+00
0.00.398.384 I print_info: n_ff             = 10240
0.00.398.385 I print_info: n_expert         = 0
0.00.398.385 I print_info: n_expert_used    = 0
0.00.398.386 I print_info: causal attn      = 1
0.00.398.386 I print_info: pooling type     = 0
0.00.398.387 I print_info: rope type        = 2
0.00.398.388 I print_info: rope scaling     = linear
0.00.398.389 I print_info: freq_base_train  = 10000.0
0.00.398.390 I print_info: freq_scale_train = 1
0.00.398.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.393 I print_info: rope_finetuned   = unknown
0.00.398.394 I print_info: ssm_d_conv       = 0
0.00.398.394 I print_info: ssm_d_inner      = 0
0.00.398.394 I print_info: ssm_d_state      = 0
0.00.398.395 I print_info: ssm_dt_rank      = 0
0.00.398.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.396 I print_info: model type       = 2.8B
0.00.398.397 I print_info: model params     = 2.78 B
0.00.398.397 I print_info: general.name     = 2.8B
0.00.398.400 I print_info: vocab type       = BPE
0.00.398.401 I print_info: n_vocab          = 50304
0.00.398.402 I print_info: n_merges         = 50009
0.00.398.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.407 I print_info: LF token         = 128 'Ä'
0.00.398.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.408 I print_info: max token length = 1024
0.00.541.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.859 I load_tensors: offloading output layer to GPU
0.00.541.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.869 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.870 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.902.010 I llama_init_from_model: n_seq_max     = 1
0.00.902.020 I llama_init_from_model: n_ctx         = 2048
0.00.902.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.902.021 I llama_init_from_model: n_batch       = 512
0.00.902.021 I llama_init_from_model: n_ubatch      = 512
0.00.902.022 I llama_init_from_model: flash_attn    = 0
0.00.902.027 I llama_init_from_model: freq_base     = 10000.0
0.00.902.028 I llama_init_from_model: freq_scale    = 1
0.00.902.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.371 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.686 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.320 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.330 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.331 I llama_init_from_model: graph nodes  = 1287
0.00.914.331 I llama_init_from_model: graph splits = 2
0.00.914.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.328 I 
0.00.982.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.454 I perplexity: tokenizing the input ..
0.02.237.487 I perplexity: tokenization took 1255.02 ms
0.02.237.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.299 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.578.340 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.580.100 I llama_perf_context_print:        load time =     701.02 ms
0.04.580.118 I llama_perf_context_print: prompt eval time =    1985.64 ms /  8192 tokens (    0.24 ms per token,  4125.63 tokens per second)
0.04.580.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.121 I llama_perf_context_print:       total time =    3597.77 ms /  8193 tokens

real	0m4.899s
user	0m4.850s
sys	0m1.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4564 (acd38efee)
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
0.01.253.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.334s
user	0m12.991s
sys	0m1.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4564 (acd38efee)
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
0.01.261.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.442s
user	0m12.083s
sys	0m1.378s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4564 (acd38efee)
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
0.00.830.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.756s
user	0m3.967s
sys	0m0.788s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4564 (acd38efee)
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
0.00.753.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.620s
user	0m0.917s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.57 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.06 sec*proc (2 tests)

Total Test time (real) =   6.06 sec
1.06user 5.01system 0:06.09elapsed 99%CPU (0avgtext+0avgdata 5875000maxresident)k
0inputs+56outputs (0major+1472673minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.04 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.28 sec*proc (2 tests)

Total Test time (real) =   5.28 sec
0.39user 4.91system 0:05.31elapsed 99%CPU (0avgtext+0avgdata 5866112maxresident)k
0inputs+56outputs (0major+1472702minor)pagefaults 0swaps
```
