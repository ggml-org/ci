## Summary

- status:  SUCCESS ✅
- runtime: 17:39.45
- date:    Sun Jan 26 15:38:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d8ee06000ecdd274e7f0a0465d6bf26ad2b3491
- author:  Frank Mai
```
rpc: fix register position (#11424)

Signed-off-by: thxCode <thxcode0824@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.97 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.60 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.54 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.02 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  218.57 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 297.01 sec*proc (28 tests)

Total Test time (real) = 297.03 sec

real	4m57.061s
user	13m32.390s
sys	0m15.357s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.97 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.38 sec*proc (28 tests)

Total Test time (real) =  82.40 sec

real	1m22.436s
user	1m40.964s
sys	0m15.166s
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
0.00.000.314 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.221 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.249 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.325.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.325.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.325.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.325.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.325.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.325.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.325.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.325.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.325.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.325.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.325.283 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.325.283 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.284 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.325.285 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.329.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.330.653 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.661 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.330.662 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.330.663 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.330.663 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.330.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.330.666 I llama_model_loader: - type  f32:  124 tensors
0.00.330.667 I llama_model_loader: - type  f16:   73 tensors
0.00.330.669 I print_info: file format = GGUF V3 (latest)
0.00.330.670 I print_info: file type   = F16
0.00.330.673 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.348.455 I load: special tokens cache size = 5
0.00.352.629 I load: token to piece cache size = 0.2032 MB
0.00.352.646 I print_info: arch             = bert
0.00.352.648 I print_info: vocab_only       = 0
0.00.352.649 I print_info: n_ctx_train      = 512
0.00.352.649 I print_info: n_embd           = 384
0.00.352.650 I print_info: n_layer          = 12
0.00.352.662 I print_info: n_head           = 12
0.00.352.664 I print_info: n_head_kv        = 12
0.00.352.664 I print_info: n_rot            = 32
0.00.352.665 I print_info: n_swa            = 0
0.00.352.665 I print_info: n_embd_head_k    = 32
0.00.352.666 I print_info: n_embd_head_v    = 32
0.00.352.668 I print_info: n_gqa            = 1
0.00.352.671 I print_info: n_embd_k_gqa     = 384
0.00.352.675 I print_info: n_embd_v_gqa     = 384
0.00.352.676 I print_info: f_norm_eps       = 1.0e-12
0.00.352.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.679 I print_info: f_logit_scale    = 0.0e+00
0.00.352.681 I print_info: n_ff             = 1536
0.00.352.682 I print_info: n_expert         = 0
0.00.352.682 I print_info: n_expert_used    = 0
0.00.352.682 I print_info: causal attn      = 0
0.00.352.683 I print_info: pooling type     = 2
0.00.352.686 I print_info: rope type        = 2
0.00.352.686 I print_info: rope scaling     = linear
0.00.352.688 I print_info: freq_base_train  = 10000.0
0.00.352.689 I print_info: freq_scale_train = 1
0.00.352.689 I print_info: n_ctx_orig_yarn  = 512
0.00.352.690 I print_info: rope_finetuned   = unknown
0.00.352.690 I print_info: ssm_d_conv       = 0
0.00.352.691 I print_info: ssm_d_inner      = 0
0.00.352.692 I print_info: ssm_d_state      = 0
0.00.352.693 I print_info: ssm_dt_rank      = 0
0.00.352.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.694 I print_info: model type       = 33M
0.00.352.695 I print_info: model params     = 33.21 M
0.00.352.696 I print_info: general.name     = Bge Small
0.00.352.700 I print_info: vocab type       = WPM
0.00.352.701 I print_info: n_vocab          = 30522
0.00.352.701 I print_info: n_merges         = 0
0.00.352.702 I print_info: BOS token        = 101 '[CLS]'
0.00.352.702 I print_info: UNK token        = 100 '[UNK]'
0.00.352.704 I print_info: SEP token        = 102 '[SEP]'
0.00.352.704 I print_info: PAD token        = 0 '[PAD]'
0.00.352.705 I print_info: MASK token       = 103 '[MASK]'
0.00.352.705 I print_info: LF token         = 0 '[PAD]'
0.00.352.706 I print_info: max token length = 21
0.00.358.676 I load_tensors: offloading 12 repeating layers to GPU
0.00.358.684 I load_tensors: offloading output layer to GPU
0.00.358.684 I load_tensors: offloaded 13/13 layers to GPU
0.00.358.688 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.358.690 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.371.128 I llama_init_from_model: n_seq_max     = 1
0.00.371.136 I llama_init_from_model: n_ctx         = 512
0.00.371.136 I llama_init_from_model: n_ctx_per_seq = 512
0.00.371.137 I llama_init_from_model: n_batch       = 2048
0.00.371.137 I llama_init_from_model: n_ubatch      = 2048
0.00.371.138 I llama_init_from_model: flash_attn    = 0
0.00.371.142 I llama_init_from_model: freq_base     = 10000.0
0.00.371.143 I llama_init_from_model: freq_scale    = 1
0.00.371.177 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.371.470 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.371.481 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.371.489 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.376.774 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.376.785 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.376.785 I llama_init_from_model: graph nodes  = 429
0.00.376.786 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.376.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.376.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.809 I 
0.00.412.918 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.446.312 I llama_perf_context_print:        load time =      93.20 ms
0.00.446.314 I llama_perf_context_print: prompt eval time =      31.29 ms /     9 tokens (    3.48 ms per token,   287.60 tokens per second)
0.00.446.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.318 I llama_perf_context_print:       total time =      33.50 ms /    10 tokens

real	0m0.729s
user	0m0.148s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.845 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.998 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.025 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.027 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.028 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.032 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.033 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.034 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.035 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.036 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.043 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.044 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.045 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.046 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.408 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.409 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.410 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.410 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.411 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.413 I llama_model_loader: - type  f32:  124 tensors
0.00.292.414 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.416 I print_info: file format = GGUF V3 (latest)
0.00.292.417 I print_info: file type   = Q8_0
0.00.292.420 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.702 I load: special tokens cache size = 5
0.00.317.145 I load: token to piece cache size = 0.2032 MB
0.00.317.162 I print_info: arch             = bert
0.00.317.163 I print_info: vocab_only       = 0
0.00.317.164 I print_info: n_ctx_train      = 512
0.00.317.164 I print_info: n_embd           = 384
0.00.317.165 I print_info: n_layer          = 12
0.00.317.173 I print_info: n_head           = 12
0.00.317.175 I print_info: n_head_kv        = 12
0.00.317.176 I print_info: n_rot            = 32
0.00.317.176 I print_info: n_swa            = 0
0.00.317.177 I print_info: n_embd_head_k    = 32
0.00.317.177 I print_info: n_embd_head_v    = 32
0.00.317.179 I print_info: n_gqa            = 1
0.00.317.181 I print_info: n_embd_k_gqa     = 384
0.00.317.182 I print_info: n_embd_v_gqa     = 384
0.00.317.185 I print_info: f_norm_eps       = 1.0e-12
0.00.317.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.188 I print_info: f_logit_scale    = 0.0e+00
0.00.317.189 I print_info: n_ff             = 1536
0.00.317.190 I print_info: n_expert         = 0
0.00.317.190 I print_info: n_expert_used    = 0
0.00.317.191 I print_info: causal attn      = 0
0.00.317.192 I print_info: pooling type     = 2
0.00.317.193 I print_info: rope type        = 2
0.00.317.193 I print_info: rope scaling     = linear
0.00.317.195 I print_info: freq_base_train  = 10000.0
0.00.317.196 I print_info: freq_scale_train = 1
0.00.317.197 I print_info: n_ctx_orig_yarn  = 512
0.00.317.197 I print_info: rope_finetuned   = unknown
0.00.317.198 I print_info: ssm_d_conv       = 0
0.00.317.198 I print_info: ssm_d_inner      = 0
0.00.317.199 I print_info: ssm_d_state      = 0
0.00.317.200 I print_info: ssm_dt_rank      = 0
0.00.317.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.201 I print_info: model type       = 33M
0.00.317.202 I print_info: model params     = 33.21 M
0.00.317.202 I print_info: general.name     = Bge Small
0.00.317.206 I print_info: vocab type       = WPM
0.00.317.207 I print_info: n_vocab          = 30522
0.00.317.207 I print_info: n_merges         = 0
0.00.317.208 I print_info: BOS token        = 101 '[CLS]'
0.00.317.208 I print_info: UNK token        = 100 '[UNK]'
0.00.317.210 I print_info: SEP token        = 102 '[SEP]'
0.00.317.211 I print_info: PAD token        = 0 '[PAD]'
0.00.317.211 I print_info: MASK token       = 103 '[MASK]'
0.00.317.212 I print_info: LF token         = 0 '[PAD]'
0.00.317.213 I print_info: max token length = 21
0.00.320.982 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.991 I load_tensors: offloading output layer to GPU
0.00.320.991 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.995 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.996 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.328.871 I llama_init_from_model: n_seq_max     = 1
0.00.328.879 I llama_init_from_model: n_ctx         = 512
0.00.328.880 I llama_init_from_model: n_ctx_per_seq = 512
0.00.328.880 I llama_init_from_model: n_batch       = 2048
0.00.328.881 I llama_init_from_model: n_ubatch      = 2048
0.00.328.881 I llama_init_from_model: flash_attn    = 0
0.00.328.884 I llama_init_from_model: freq_base     = 10000.0
0.00.328.885 I llama_init_from_model: freq_scale    = 1
0.00.328.909 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.162 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.173 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.181 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.721 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.731 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.731 I llama_init_from_model: graph nodes  = 429
0.00.333.732 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.637 I 
0.00.375.745 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.390 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.578 I llama_perf_context_print:        load time =      95.01 ms
0.00.390.580 I llama_perf_context_print: prompt eval time =      12.82 ms /     9 tokens (    1.42 ms per token,   702.08 tokens per second)
0.00.390.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.583 I llama_perf_context_print:       total time =      14.94 ms /    10 tokens

real	0m0.660s
user	0m0.122s
sys	0m0.551s
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
0.00.000.322 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.781 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.809 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.811 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.817 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.818 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.819 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.820 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.821 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.832 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.105 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.106 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.106 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.107 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.108 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.109 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.329.113 I llama_model_loader: - type  f32:   40 tensors
0.00.329.114 I llama_model_loader: - type  f16:   30 tensors
0.00.329.116 I print_info: file format = GGUF V3 (latest)
0.00.329.117 I print_info: file type   = F16
0.00.329.120 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.353.715 W load: empty token at index 5
0.00.368.617 W load: model vocab missing newline token, using special_pad_id instead
0.00.390.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.657 I load: special tokens cache size = 5
0.00.896.555 I load: token to piece cache size = 1.5060 MB
0.00.896.591 I print_info: arch             = jina-bert-v2
0.00.896.592 I print_info: vocab_only       = 0
0.00.896.593 I print_info: n_ctx_train      = 8192
0.00.896.593 I print_info: n_embd           = 384
0.00.896.594 I print_info: n_layer          = 4
0.00.896.609 I print_info: n_head           = 12
0.00.896.612 I print_info: n_head_kv        = 12
0.00.896.612 I print_info: n_rot            = 32
0.00.896.613 I print_info: n_swa            = 0
0.00.896.613 I print_info: n_embd_head_k    = 32
0.00.896.614 I print_info: n_embd_head_v    = 32
0.00.896.616 I print_info: n_gqa            = 1
0.00.896.618 I print_info: n_embd_k_gqa     = 384
0.00.896.622 I print_info: n_embd_v_gqa     = 384
0.00.896.625 I print_info: f_norm_eps       = 1.0e-12
0.00.896.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.627 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.628 I print_info: f_logit_scale    = 0.0e+00
0.00.896.629 I print_info: n_ff             = 1536
0.00.896.630 I print_info: n_expert         = 0
0.00.896.630 I print_info: n_expert_used    = 0
0.00.896.631 I print_info: causal attn      = 0
0.00.896.632 I print_info: pooling type     = -1
0.00.896.633 I print_info: rope type        = -1
0.00.896.633 I print_info: rope scaling     = linear
0.00.896.635 I print_info: freq_base_train  = 10000.0
0.00.896.636 I print_info: freq_scale_train = 1
0.00.896.637 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.637 I print_info: rope_finetuned   = unknown
0.00.896.638 I print_info: ssm_d_conv       = 0
0.00.896.639 I print_info: ssm_d_inner      = 0
0.00.896.639 I print_info: ssm_d_state      = 0
0.00.896.640 I print_info: ssm_dt_rank      = 0
0.00.896.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.896.641 I print_info: model type       = 33M
0.00.896.643 I print_info: model params     = 32.90 M
0.00.896.644 I print_info: general.name     = Jina Bert Implementation
0.00.896.648 I print_info: vocab type       = BPE
0.00.896.654 I print_info: n_vocab          = 61056
0.00.896.655 I print_info: n_merges         = 39382
0.00.896.655 I print_info: BOS token        = 0 '<s>'
0.00.896.656 I print_info: EOS token        = 2 '</s>'
0.00.896.657 I print_info: UNK token        = 3 '<unk>'
0.00.896.657 I print_info: SEP token        = 2 '</s>'
0.00.896.657 I print_info: PAD token        = 1 '<pad>'
0.00.896.658 I print_info: MASK token       = 4 '<mask>'
0.00.896.658 I print_info: EOG token        = 2 '</s>'
0.00.896.659 I print_info: max token length = 45
0.00.901.358 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.366 I load_tensors: offloading output layer to GPU
0.00.901.366 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.371 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.372 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.906.973 I llama_init_from_model: n_seq_max     = 1
0.00.906.980 I llama_init_from_model: n_ctx         = 8192
0.00.906.980 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.906.981 I llama_init_from_model: n_batch       = 2048
0.00.906.981 I llama_init_from_model: n_ubatch      = 2048
0.00.906.982 I llama_init_from_model: flash_attn    = 0
0.00.906.984 I llama_init_from_model: freq_base     = 10000.0
0.00.906.985 I llama_init_from_model: freq_scale    = 1
0.00.907.013 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.907.401 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.412 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.421 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.573 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.583 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.584 I llama_init_from_model: graph nodes  = 154
0.00.919.585 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.889 I 
0.00.970.995 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.321 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.327 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.338 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.339 I main: number of tokens in prompt = 13
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


0.00.971.345 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.345 I main: number of tokens in prompt = 40
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


0.00.971.585 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.791 I llama_perf_context_print:        load time =     672.79 ms
0.00.978.793 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8729.94 tokens per second)
0.00.978.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.796 I llama_perf_context_print:       total time =       7.90 ms /    63 tokens

real	0m1.266s
user	0m0.718s
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
0.00.000.203 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.311.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.130 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.048 I llama_model_loader: - type  f32:  258 tensors
0.00.343.049 I llama_model_loader: - type  f16:  130 tensors
0.00.343.053 I print_info: file format = GGUF V3 (latest)
0.00.343.054 I print_info: file type   = all F32 (guessed)
0.00.343.058 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.405.030 I load: special tokens cache size = 25
0.00.427.874 I load: token to piece cache size = 0.2984 MB
0.00.427.911 I print_info: arch             = gptneox
0.00.427.911 I print_info: vocab_only       = 0
0.00.427.913 I print_info: n_ctx_train      = 2048
0.00.427.913 I print_info: n_embd           = 2560
0.00.427.913 I print_info: n_layer          = 32
0.00.427.938 I print_info: n_head           = 32
0.00.427.941 I print_info: n_head_kv        = 32
0.00.427.942 I print_info: n_rot            = 20
0.00.427.943 I print_info: n_swa            = 0
0.00.427.944 I print_info: n_embd_head_k    = 80
0.00.427.944 I print_info: n_embd_head_v    = 80
0.00.427.947 I print_info: n_gqa            = 1
0.00.427.949 I print_info: n_embd_k_gqa     = 2560
0.00.427.951 I print_info: n_embd_v_gqa     = 2560
0.00.427.953 I print_info: f_norm_eps       = 1.0e-05
0.00.427.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.956 I print_info: f_logit_scale    = 0.0e+00
0.00.427.958 I print_info: n_ff             = 10240
0.00.427.963 I print_info: n_expert         = 0
0.00.427.963 I print_info: n_expert_used    = 0
0.00.427.964 I print_info: causal attn      = 1
0.00.427.964 I print_info: pooling type     = 0
0.00.427.965 I print_info: rope type        = 2
0.00.427.966 I print_info: rope scaling     = linear
0.00.427.967 I print_info: freq_base_train  = 10000.0
0.00.427.968 I print_info: freq_scale_train = 1
0.00.427.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.970 I print_info: rope_finetuned   = unknown
0.00.427.970 I print_info: ssm_d_conv       = 0
0.00.427.971 I print_info: ssm_d_inner      = 0
0.00.427.971 I print_info: ssm_d_state      = 0
0.00.427.971 I print_info: ssm_dt_rank      = 0
0.00.427.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.973 I print_info: model type       = 2.8B
0.00.427.974 I print_info: model params     = 2.78 B
0.00.427.974 I print_info: general.name     = 2.8B
0.00.427.978 I print_info: vocab type       = BPE
0.00.427.980 I print_info: n_vocab          = 50304
0.00.427.982 I print_info: n_merges         = 50009
0.00.427.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.987 I print_info: LF token         = 128 'Ä'
0.00.427.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.988 I print_info: max token length = 1024
0.00.761.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.178 I load_tensors: offloading output layer to GPU
0.00.761.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.187 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.189 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.617.385 I llama_init_from_model: n_seq_max     = 1
0.01.617.394 I llama_init_from_model: n_ctx         = 2048
0.01.617.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.617.395 I llama_init_from_model: n_batch       = 2048
0.01.617.396 I llama_init_from_model: n_ubatch      = 512
0.01.617.396 I llama_init_from_model: flash_attn    = 0
0.01.617.402 I llama_init_from_model: freq_base     = 10000.0
0.01.617.403 I llama_init_from_model: freq_scale    = 1
0.01.617.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.618.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.803 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.018 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.664 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.671 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.672 I llama_init_from_model: graph nodes  = 1287
0.01.630.672 I llama_init_from_model: graph splits = 2
0.01.630.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.631.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.302 I main: llama threadpool init, n_threads = 1
0.01.709.321 I 
0.01.709.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.709.412 I 
0.01.709.554 I sampler seed: 1234
0.01.709.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.709.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.709.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.709.574 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.361.432 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.04.361.435 I llama_perf_context_print:        load time =    1396.36 ms
0.04.361.437 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.95 tokens per second)
0.04.361.439 I llama_perf_context_print:        eval time =    2601.60 ms /   255 runs   (   10.20 ms per token,    98.02 tokens per second)
0.04.361.440 I llama_perf_context_print:       total time =    2653.66 ms /   262 tokens

real	0m4.676s
user	0m3.569s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.899 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.574 I llama_model_loader: - type  f32:  258 tensors
0.00.332.575 I llama_model_loader: - type  f16:  130 tensors
0.00.332.578 I print_info: file format = GGUF V3 (latest)
0.00.332.579 I print_info: file type   = all F32 (guessed)
0.00.332.583 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.398.645 I load: special tokens cache size = 25
0.00.422.495 I load: token to piece cache size = 0.2984 MB
0.00.422.515 I print_info: arch             = gptneox
0.00.422.515 I print_info: vocab_only       = 0
0.00.422.516 I print_info: n_ctx_train      = 2048
0.00.422.516 I print_info: n_embd           = 2560
0.00.422.518 I print_info: n_layer          = 32
0.00.422.532 I print_info: n_head           = 32
0.00.422.535 I print_info: n_head_kv        = 32
0.00.422.536 I print_info: n_rot            = 20
0.00.422.536 I print_info: n_swa            = 0
0.00.422.537 I print_info: n_embd_head_k    = 80
0.00.422.538 I print_info: n_embd_head_v    = 80
0.00.422.540 I print_info: n_gqa            = 1
0.00.422.543 I print_info: n_embd_k_gqa     = 2560
0.00.422.545 I print_info: n_embd_v_gqa     = 2560
0.00.422.547 I print_info: f_norm_eps       = 1.0e-05
0.00.422.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.549 I print_info: f_logit_scale    = 0.0e+00
0.00.422.551 I print_info: n_ff             = 10240
0.00.422.551 I print_info: n_expert         = 0
0.00.422.552 I print_info: n_expert_used    = 0
0.00.422.553 I print_info: causal attn      = 1
0.00.422.554 I print_info: pooling type     = 0
0.00.422.554 I print_info: rope type        = 2
0.00.422.555 I print_info: rope scaling     = linear
0.00.422.556 I print_info: freq_base_train  = 10000.0
0.00.422.557 I print_info: freq_scale_train = 1
0.00.422.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.558 I print_info: rope_finetuned   = unknown
0.00.422.559 I print_info: ssm_d_conv       = 0
0.00.422.562 I print_info: ssm_d_inner      = 0
0.00.422.562 I print_info: ssm_d_state      = 0
0.00.422.563 I print_info: ssm_dt_rank      = 0
0.00.422.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.564 I print_info: model type       = 2.8B
0.00.422.566 I print_info: model params     = 2.78 B
0.00.422.566 I print_info: general.name     = 2.8B
0.00.422.569 I print_info: vocab type       = BPE
0.00.422.570 I print_info: n_vocab          = 50304
0.00.422.570 I print_info: n_merges         = 50009
0.00.422.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.574 I print_info: LF token         = 128 'Ä'
0.00.422.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.576 I print_info: max token length = 1024
0.00.778.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.778.107 I load_tensors: offloading output layer to GPU
0.00.778.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.778.117 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.118 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.667.290 I llama_init_from_model: n_seq_max     = 1
0.01.667.301 I llama_init_from_model: n_ctx         = 2048
0.01.667.301 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.667.302 I llama_init_from_model: n_batch       = 512
0.01.667.302 I llama_init_from_model: n_ubatch      = 512
0.01.667.303 I llama_init_from_model: flash_attn    = 0
0.01.667.309 I llama_init_from_model: freq_base     = 10000.0
0.01.667.310 I llama_init_from_model: freq_scale    = 1
0.01.667.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.668.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.668.686 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.669.896 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.680.168 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.680.175 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.680.176 I llama_init_from_model: graph nodes  = 1287
0.01.680.176 I llama_init_from_model: graph splits = 2
0.01.680.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.680.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.756.271 I 
0.01.756.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.756.424 I perplexity: tokenizing the input ..
0.03.008.516 I perplexity: tokenization took 1252.08 ms
0.03.008.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.561.409 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.070.762 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.072.629 I llama_perf_context_print:        load time =    1457.81 ms
0.05.072.643 I llama_perf_context_print: prompt eval time =    1709.69 ms /  8192 tokens (    0.21 ms per token,  4791.50 tokens per second)
0.05.072.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.072.647 I llama_perf_context_print:       total time =    3316.36 ms /  8193 tokens

real	0m5.399s
user	0m5.062s
sys	0m1.313s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.268.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.748 I llama_model_loader: - type  f32:  258 tensors
0.00.301.749 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.751 I print_info: file format = GGUF V3 (latest)
0.00.301.752 I print_info: file type   = Q8_0
0.00.301.755 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.803 I load: special tokens cache size = 25
0.00.385.945 I load: token to piece cache size = 0.2984 MB
0.00.385.964 I print_info: arch             = gptneox
0.00.385.965 I print_info: vocab_only       = 0
0.00.385.966 I print_info: n_ctx_train      = 2048
0.00.385.966 I print_info: n_embd           = 2560
0.00.385.967 I print_info: n_layer          = 32
0.00.385.981 I print_info: n_head           = 32
0.00.385.983 I print_info: n_head_kv        = 32
0.00.385.985 I print_info: n_rot            = 20
0.00.385.985 I print_info: n_swa            = 0
0.00.385.986 I print_info: n_embd_head_k    = 80
0.00.385.986 I print_info: n_embd_head_v    = 80
0.00.385.988 I print_info: n_gqa            = 1
0.00.385.991 I print_info: n_embd_k_gqa     = 2560
0.00.385.993 I print_info: n_embd_v_gqa     = 2560
0.00.385.995 I print_info: f_norm_eps       = 1.0e-05
0.00.385.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.998 I print_info: f_logit_scale    = 0.0e+00
0.00.385.999 I print_info: n_ff             = 10240
0.00.386.000 I print_info: n_expert         = 0
0.00.386.001 I print_info: n_expert_used    = 0
0.00.386.002 I print_info: causal attn      = 1
0.00.386.003 I print_info: pooling type     = 0
0.00.386.003 I print_info: rope type        = 2
0.00.386.004 I print_info: rope scaling     = linear
0.00.386.006 I print_info: freq_base_train  = 10000.0
0.00.386.006 I print_info: freq_scale_train = 1
0.00.386.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.008 I print_info: rope_finetuned   = unknown
0.00.386.008 I print_info: ssm_d_conv       = 0
0.00.386.009 I print_info: ssm_d_inner      = 0
0.00.386.009 I print_info: ssm_d_state      = 0
0.00.386.010 I print_info: ssm_dt_rank      = 0
0.00.386.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.011 I print_info: model type       = 2.8B
0.00.386.012 I print_info: model params     = 2.78 B
0.00.386.013 I print_info: general.name     = 2.8B
0.00.386.016 I print_info: vocab type       = BPE
0.00.386.017 I print_info: n_vocab          = 50304
0.00.386.017 I print_info: n_merges         = 50009
0.00.386.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.020 I print_info: LF token         = 128 'Ä'
0.00.386.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.021 I print_info: max token length = 1024
0.00.566.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.730 I load_tensors: offloading output layer to GPU
0.00.566.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.740 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.742 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.082.492 I llama_init_from_model: n_seq_max     = 1
0.01.082.504 I llama_init_from_model: n_ctx         = 2048
0.01.082.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.082.505 I llama_init_from_model: n_batch       = 2048
0.01.082.506 I llama_init_from_model: n_ubatch      = 512
0.01.082.506 I llama_init_from_model: flash_attn    = 0
0.01.082.512 I llama_init_from_model: freq_base     = 10000.0
0.01.082.513 I llama_init_from_model: freq_scale    = 1
0.01.082.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.083.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.852 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.115 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.725 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.732 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.733 I llama_init_from_model: graph nodes  = 1287
0.01.094.733 I llama_init_from_model: graph splits = 2
0.01.094.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.872 I main: llama threadpool init, n_threads = 1
0.01.163.891 I 
0.01.163.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.982 I 
0.01.164.118 I sampler seed: 1234
0.01.164.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.155 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.258.582 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.03.258.584 I llama_perf_context_print:        load time =     893.88 ms
0.03.258.587 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.91 tokens per second)
0.03.258.589 I llama_perf_context_print:        eval time =    2045.69 ms /   255 runs   (    8.02 ms per token,   124.65 tokens per second)
0.03.258.590 I llama_perf_context_print:       total time =    2096.03 ms /   262 tokens

real	0m3.568s
user	0m2.709s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.928 I llama_model_loader: - type  f32:  258 tensors
0.00.313.929 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.931 I print_info: file format = GGUF V3 (latest)
0.00.313.932 I print_info: file type   = Q8_0
0.00.313.936 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.375.312 I load: special tokens cache size = 25
0.00.397.268 I load: token to piece cache size = 0.2984 MB
0.00.397.284 I print_info: arch             = gptneox
0.00.397.284 I print_info: vocab_only       = 0
0.00.397.285 I print_info: n_ctx_train      = 2048
0.00.397.285 I print_info: n_embd           = 2560
0.00.397.286 I print_info: n_layer          = 32
0.00.397.297 I print_info: n_head           = 32
0.00.397.299 I print_info: n_head_kv        = 32
0.00.397.300 I print_info: n_rot            = 20
0.00.397.300 I print_info: n_swa            = 0
0.00.397.301 I print_info: n_embd_head_k    = 80
0.00.397.302 I print_info: n_embd_head_v    = 80
0.00.397.304 I print_info: n_gqa            = 1
0.00.397.306 I print_info: n_embd_k_gqa     = 2560
0.00.397.314 I print_info: n_embd_v_gqa     = 2560
0.00.397.316 I print_info: f_norm_eps       = 1.0e-05
0.00.397.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.320 I print_info: f_logit_scale    = 0.0e+00
0.00.397.322 I print_info: n_ff             = 10240
0.00.397.323 I print_info: n_expert         = 0
0.00.397.323 I print_info: n_expert_used    = 0
0.00.397.324 I print_info: causal attn      = 1
0.00.397.325 I print_info: pooling type     = 0
0.00.397.325 I print_info: rope type        = 2
0.00.397.325 I print_info: rope scaling     = linear
0.00.397.328 I print_info: freq_base_train  = 10000.0
0.00.397.329 I print_info: freq_scale_train = 1
0.00.397.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.330 I print_info: rope_finetuned   = unknown
0.00.397.331 I print_info: ssm_d_conv       = 0
0.00.397.331 I print_info: ssm_d_inner      = 0
0.00.397.332 I print_info: ssm_d_state      = 0
0.00.397.332 I print_info: ssm_dt_rank      = 0
0.00.397.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.333 I print_info: model type       = 2.8B
0.00.397.334 I print_info: model params     = 2.78 B
0.00.397.335 I print_info: general.name     = 2.8B
0.00.397.337 I print_info: vocab type       = BPE
0.00.397.338 I print_info: n_vocab          = 50304
0.00.397.339 I print_info: n_merges         = 50009
0.00.397.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.343 I print_info: LF token         = 128 'Ä'
0.00.397.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.344 I print_info: max token length = 1024
0.00.578.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.696 I load_tensors: offloading output layer to GPU
0.00.578.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.705 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.706 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.041.054 I llama_init_from_model: n_seq_max     = 1
0.01.041.065 I llama_init_from_model: n_ctx         = 2048
0.01.041.065 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.041.066 I llama_init_from_model: n_batch       = 512
0.01.041.066 I llama_init_from_model: n_ubatch      = 512
0.01.041.067 I llama_init_from_model: flash_attn    = 0
0.01.041.073 I llama_init_from_model: freq_base     = 10000.0
0.01.041.074 I llama_init_from_model: freq_scale    = 1
0.01.041.117 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.420 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.634 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.193 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.203 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.203 I llama_init_from_model: graph nodes  = 1287
0.01.053.204 I llama_init_from_model: graph splits = 2
0.01.053.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.007 I 
0.01.124.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.129 I perplexity: tokenizing the input ..
0.02.371.672 I perplexity: tokenization took 1247.53 ms
0.02.372.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.852 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.604.540 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.606.167 I llama_perf_context_print:        load time =     842.88 ms
0.04.606.170 I llama_perf_context_print: prompt eval time =    1881.86 ms /  8192 tokens (    0.23 ms per token,  4353.14 tokens per second)
0.04.606.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.173 I llama_perf_context_print:       total time =    3482.16 ms /  8193 tokens

real	0m4.912s
user	0m4.791s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.299.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.413 I llama_model_loader: - type  f32:  258 tensors
0.00.332.413 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.417 I print_info: file format = GGUF V3 (latest)
0.00.332.417 I print_info: file type   = Q4_0
0.00.332.420 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.394.518 I load: special tokens cache size = 25
0.00.416.635 I load: token to piece cache size = 0.2984 MB
0.00.416.657 I print_info: arch             = gptneox
0.00.416.659 I print_info: vocab_only       = 0
0.00.416.660 I print_info: n_ctx_train      = 2048
0.00.416.661 I print_info: n_embd           = 2560
0.00.416.661 I print_info: n_layer          = 32
0.00.416.675 I print_info: n_head           = 32
0.00.416.678 I print_info: n_head_kv        = 32
0.00.416.678 I print_info: n_rot            = 20
0.00.416.679 I print_info: n_swa            = 0
0.00.416.680 I print_info: n_embd_head_k    = 80
0.00.416.680 I print_info: n_embd_head_v    = 80
0.00.416.682 I print_info: n_gqa            = 1
0.00.416.684 I print_info: n_embd_k_gqa     = 2560
0.00.416.695 I print_info: n_embd_v_gqa     = 2560
0.00.416.696 I print_info: f_norm_eps       = 1.0e-05
0.00.416.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.699 I print_info: f_logit_scale    = 0.0e+00
0.00.416.700 I print_info: n_ff             = 10240
0.00.416.701 I print_info: n_expert         = 0
0.00.416.702 I print_info: n_expert_used    = 0
0.00.416.702 I print_info: causal attn      = 1
0.00.416.703 I print_info: pooling type     = 0
0.00.416.703 I print_info: rope type        = 2
0.00.416.704 I print_info: rope scaling     = linear
0.00.416.705 I print_info: freq_base_train  = 10000.0
0.00.416.706 I print_info: freq_scale_train = 1
0.00.416.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.707 I print_info: rope_finetuned   = unknown
0.00.416.707 I print_info: ssm_d_conv       = 0
0.00.416.708 I print_info: ssm_d_inner      = 0
0.00.416.711 I print_info: ssm_d_state      = 0
0.00.416.712 I print_info: ssm_dt_rank      = 0
0.00.416.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.713 I print_info: model type       = 2.8B
0.00.416.714 I print_info: model params     = 2.78 B
0.00.416.715 I print_info: general.name     = 2.8B
0.00.416.718 I print_info: vocab type       = BPE
0.00.416.719 I print_info: n_vocab          = 50304
0.00.416.719 I print_info: n_merges         = 50009
0.00.416.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.722 I print_info: LF token         = 128 'Ä'
0.00.416.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.724 I print_info: max token length = 1024
0.00.516.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.172 I load_tensors: offloading output layer to GPU
0.00.516.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.181 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.182 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.805.327 I llama_init_from_model: n_seq_max     = 1
0.00.805.338 I llama_init_from_model: n_ctx         = 2048
0.00.805.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.339 I llama_init_from_model: n_batch       = 2048
0.00.805.340 I llama_init_from_model: n_ubatch      = 512
0.00.805.341 I llama_init_from_model: flash_attn    = 0
0.00.805.346 I llama_init_from_model: freq_base     = 10000.0
0.00.805.347 I llama_init_from_model: freq_scale    = 1
0.00.805.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.681 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.964 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.316 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.325 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.326 I llama_init_from_model: graph nodes  = 1287
0.00.818.327 I llama_init_from_model: graph splits = 2
0.00.818.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.588 I main: llama threadpool init, n_threads = 1
0.00.888.609 I 
0.00.888.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.702 I 
0.00.888.844 I sampler seed: 1234
0.00.888.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.883 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.085 I llama_perf_sampler_print:    sampling time =      12.98 ms /   263 runs   (    0.05 ms per token, 20263.50 tokens per second)
0.02.548.088 I llama_perf_context_print:        load time =     587.11 ms
0.02.548.090 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.39 tokens per second)
0.02.548.092 I llama_perf_context_print:        eval time =    1611.80 ms /   255 runs   (    6.32 ms per token,   158.21 tokens per second)
0.02.548.093 I llama_perf_context_print:       total time =    1661.05 ms /   262 tokens

real	0m2.858s
user	0m2.122s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.133 I llama_model_loader: - type  f32:  258 tensors
0.00.317.134 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.137 I print_info: file format = GGUF V3 (latest)
0.00.317.138 I print_info: file type   = Q4_0
0.00.317.141 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.379.508 I load: special tokens cache size = 25
0.00.401.514 I load: token to piece cache size = 0.2984 MB
0.00.401.534 I print_info: arch             = gptneox
0.00.401.536 I print_info: vocab_only       = 0
0.00.401.537 I print_info: n_ctx_train      = 2048
0.00.401.538 I print_info: n_embd           = 2560
0.00.401.539 I print_info: n_layer          = 32
0.00.401.551 I print_info: n_head           = 32
0.00.401.555 I print_info: n_head_kv        = 32
0.00.401.556 I print_info: n_rot            = 20
0.00.401.557 I print_info: n_swa            = 0
0.00.401.557 I print_info: n_embd_head_k    = 80
0.00.401.558 I print_info: n_embd_head_v    = 80
0.00.401.560 I print_info: n_gqa            = 1
0.00.401.562 I print_info: n_embd_k_gqa     = 2560
0.00.401.564 I print_info: n_embd_v_gqa     = 2560
0.00.401.566 I print_info: f_norm_eps       = 1.0e-05
0.00.401.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.569 I print_info: f_logit_scale    = 0.0e+00
0.00.401.571 I print_info: n_ff             = 10240
0.00.401.571 I print_info: n_expert         = 0
0.00.401.572 I print_info: n_expert_used    = 0
0.00.401.572 I print_info: causal attn      = 1
0.00.401.573 I print_info: pooling type     = 0
0.00.401.574 I print_info: rope type        = 2
0.00.401.574 I print_info: rope scaling     = linear
0.00.401.576 I print_info: freq_base_train  = 10000.0
0.00.401.577 I print_info: freq_scale_train = 1
0.00.401.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.578 I print_info: rope_finetuned   = unknown
0.00.401.578 I print_info: ssm_d_conv       = 0
0.00.401.578 I print_info: ssm_d_inner      = 0
0.00.401.579 I print_info: ssm_d_state      = 0
0.00.401.579 I print_info: ssm_dt_rank      = 0
0.00.401.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.581 I print_info: model type       = 2.8B
0.00.401.582 I print_info: model params     = 2.78 B
0.00.401.583 I print_info: general.name     = 2.8B
0.00.401.585 I print_info: vocab type       = BPE
0.00.401.586 I print_info: n_vocab          = 50304
0.00.401.587 I print_info: n_merges         = 50009
0.00.401.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.590 I print_info: LF token         = 128 'Ä'
0.00.401.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.592 I print_info: max token length = 1024
0.00.503.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.323 I load_tensors: offloading output layer to GPU
0.00.503.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.332 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.333 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.761.652 I llama_init_from_model: n_seq_max     = 1
0.00.761.662 I llama_init_from_model: n_ctx         = 2048
0.00.761.663 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.664 I llama_init_from_model: n_batch       = 512
0.00.761.664 I llama_init_from_model: n_ubatch      = 512
0.00.761.665 I llama_init_from_model: flash_attn    = 0
0.00.761.670 I llama_init_from_model: freq_base     = 10000.0
0.00.761.671 I llama_init_from_model: freq_scale    = 1
0.00.761.712 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.026 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.239 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.902 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.910 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.911 I llama_init_from_model: graph nodes  = 1287
0.00.773.911 I llama_init_from_model: graph splits = 2
0.00.773.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.361 I 
0.00.841.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.552 I perplexity: tokenizing the input ..
0.02.066.402 I perplexity: tokenization took 1224.84 ms
0.02.066.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.102 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.482.711 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.484.304 I llama_perf_context_print:        load time =     556.32 ms
0.04.484.307 I llama_perf_context_print: prompt eval time =    2065.66 ms /  8192 tokens (    0.25 ms per token,  3965.80 tokens per second)
0.04.484.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.309 I llama_perf_context_print:       total time =    3642.94 ms /  8193 tokens

real	0m4.797s
user	0m4.784s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.300.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.317.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.334.687 I llama_model_loader: - type  f32:  258 tensors
0.00.334.688 I llama_model_loader: - type q4_1:  129 tensors
0.00.334.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.691 I print_info: file format = GGUF V3 (latest)
0.00.334.692 I print_info: file type   = Q4_1
0.00.334.697 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.400.478 I load: special tokens cache size = 25
0.00.423.992 I load: token to piece cache size = 0.2984 MB
0.00.424.013 I print_info: arch             = gptneox
0.00.424.013 I print_info: vocab_only       = 0
0.00.424.014 I print_info: n_ctx_train      = 2048
0.00.424.014 I print_info: n_embd           = 2560
0.00.424.015 I print_info: n_layer          = 32
0.00.424.031 I print_info: n_head           = 32
0.00.424.033 I print_info: n_head_kv        = 32
0.00.424.034 I print_info: n_rot            = 20
0.00.424.035 I print_info: n_swa            = 0
0.00.424.036 I print_info: n_embd_head_k    = 80
0.00.424.036 I print_info: n_embd_head_v    = 80
0.00.424.038 I print_info: n_gqa            = 1
0.00.424.040 I print_info: n_embd_k_gqa     = 2560
0.00.424.042 I print_info: n_embd_v_gqa     = 2560
0.00.424.044 I print_info: f_norm_eps       = 1.0e-05
0.00.424.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.047 I print_info: f_logit_scale    = 0.0e+00
0.00.424.048 I print_info: n_ff             = 10240
0.00.424.049 I print_info: n_expert         = 0
0.00.424.050 I print_info: n_expert_used    = 0
0.00.424.050 I print_info: causal attn      = 1
0.00.424.051 I print_info: pooling type     = 0
0.00.424.051 I print_info: rope type        = 2
0.00.424.052 I print_info: rope scaling     = linear
0.00.424.054 I print_info: freq_base_train  = 10000.0
0.00.424.054 I print_info: freq_scale_train = 1
0.00.424.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.055 I print_info: rope_finetuned   = unknown
0.00.424.056 I print_info: ssm_d_conv       = 0
0.00.424.057 I print_info: ssm_d_inner      = 0
0.00.424.057 I print_info: ssm_d_state      = 0
0.00.424.058 I print_info: ssm_dt_rank      = 0
0.00.424.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.059 I print_info: model type       = 2.8B
0.00.424.061 I print_info: model params     = 2.78 B
0.00.424.061 I print_info: general.name     = 2.8B
0.00.424.064 I print_info: vocab type       = BPE
0.00.424.066 I print_info: n_vocab          = 50304
0.00.424.066 I print_info: n_merges         = 50009
0.00.424.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.070 I print_info: LF token         = 128 'Ä'
0.00.424.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.071 I print_info: max token length = 1024
0.00.543.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.288 I load_tensors: offloading output layer to GPU
0.00.543.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.298 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.543.299 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.883.551 I llama_init_from_model: n_seq_max     = 1
0.00.883.561 I llama_init_from_model: n_ctx         = 2048
0.00.883.561 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.562 I llama_init_from_model: n_batch       = 2048
0.00.883.562 I llama_init_from_model: n_ubatch      = 512
0.00.883.563 I llama_init_from_model: flash_attn    = 0
0.00.883.568 I llama_init_from_model: freq_base     = 10000.0
0.00.883.569 I llama_init_from_model: freq_scale    = 1
0.00.883.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.925 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.165 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.605 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.614 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.614 I llama_init_from_model: graph nodes  = 1287
0.00.896.615 I llama_init_from_model: graph splits = 2
0.00.896.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.286 I main: llama threadpool init, n_threads = 1
0.00.966.307 I 
0.00.966.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.402 I 
0.00.966.536 I sampler seed: 1234
0.00.966.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.555 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.667.507 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.667.513 I llama_perf_context_print:        load time =     664.29 ms
0.02.667.515 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.45 tokens per second)
0.02.667.517 I llama_perf_context_print:        eval time =    1654.05 ms /   255 runs   (    6.49 ms per token,   154.17 tokens per second)
0.02.667.519 I llama_perf_context_print:       total time =    1702.61 ms /   262 tokens

real	0m2.959s
user	0m2.181s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.329 I llama_model_loader: - type  f32:  258 tensors
0.00.320.330 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.333 I print_info: file format = GGUF V3 (latest)
0.00.320.334 I print_info: file type   = Q4_1
0.00.320.336 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.382.734 I load: special tokens cache size = 25
0.00.405.096 I load: token to piece cache size = 0.2984 MB
0.00.405.117 I print_info: arch             = gptneox
0.00.405.118 I print_info: vocab_only       = 0
0.00.405.119 I print_info: n_ctx_train      = 2048
0.00.405.119 I print_info: n_embd           = 2560
0.00.405.120 I print_info: n_layer          = 32
0.00.405.134 I print_info: n_head           = 32
0.00.405.138 I print_info: n_head_kv        = 32
0.00.405.138 I print_info: n_rot            = 20
0.00.405.139 I print_info: n_swa            = 0
0.00.405.139 I print_info: n_embd_head_k    = 80
0.00.405.140 I print_info: n_embd_head_v    = 80
0.00.405.143 I print_info: n_gqa            = 1
0.00.405.148 I print_info: n_embd_k_gqa     = 2560
0.00.405.153 I print_info: n_embd_v_gqa     = 2560
0.00.405.155 I print_info: f_norm_eps       = 1.0e-05
0.00.405.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.158 I print_info: f_logit_scale    = 0.0e+00
0.00.405.159 I print_info: n_ff             = 10240
0.00.405.160 I print_info: n_expert         = 0
0.00.405.161 I print_info: n_expert_used    = 0
0.00.405.161 I print_info: causal attn      = 1
0.00.405.162 I print_info: pooling type     = 0
0.00.405.162 I print_info: rope type        = 2
0.00.405.163 I print_info: rope scaling     = linear
0.00.405.165 I print_info: freq_base_train  = 10000.0
0.00.405.166 I print_info: freq_scale_train = 1
0.00.405.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.168 I print_info: rope_finetuned   = unknown
0.00.405.169 I print_info: ssm_d_conv       = 0
0.00.405.169 I print_info: ssm_d_inner      = 0
0.00.405.170 I print_info: ssm_d_state      = 0
0.00.405.170 I print_info: ssm_dt_rank      = 0
0.00.405.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.172 I print_info: model type       = 2.8B
0.00.405.173 I print_info: model params     = 2.78 B
0.00.405.173 I print_info: general.name     = 2.8B
0.00.405.176 I print_info: vocab type       = BPE
0.00.405.178 I print_info: n_vocab          = 50304
0.00.405.178 I print_info: n_merges         = 50009
0.00.405.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.182 I print_info: LF token         = 128 'Ä'
0.00.405.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.183 I print_info: max token length = 1024
0.00.514.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.666 I load_tensors: offloading output layer to GPU
0.00.514.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.676 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.677 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.795.549 I llama_init_from_model: n_seq_max     = 1
0.00.795.560 I llama_init_from_model: n_ctx         = 2048
0.00.795.561 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.561 I llama_init_from_model: n_batch       = 512
0.00.795.562 I llama_init_from_model: n_ubatch      = 512
0.00.795.563 I llama_init_from_model: flash_attn    = 0
0.00.795.568 I llama_init_from_model: freq_base     = 10000.0
0.00.795.569 I llama_init_from_model: freq_scale    = 1
0.00.795.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.932 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.174 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.873 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.883 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.884 I llama_init_from_model: graph nodes  = 1287
0.00.807.885 I llama_init_from_model: graph splits = 2
0.00.807.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.702 I 
0.00.875.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.829 I perplexity: tokenizing the input ..
0.02.094.979 I perplexity: tokenization took 1219.14 ms
0.02.095.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.721 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.501.058 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.502.771 I llama_perf_context_print:        load time =     592.98 ms
0.04.502.774 I llama_perf_context_print: prompt eval time =    2052.39 ms /  8192 tokens (    0.25 ms per token,  3991.44 tokens per second)
0.04.502.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.776 I llama_perf_context_print:       total time =    3627.07 ms /  8193 tokens

real	0m4.812s
user	0m4.810s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.270.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.945 I llama_model_loader: - type  f32:  258 tensors
0.00.302.946 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.950 I print_info: file format = GGUF V3 (latest)
0.00.302.950 I print_info: file type   = Q5_0
0.00.302.952 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.310 I load: special tokens cache size = 25
0.00.387.640 I load: token to piece cache size = 0.2984 MB
0.00.387.660 I print_info: arch             = gptneox
0.00.387.661 I print_info: vocab_only       = 0
0.00.387.662 I print_info: n_ctx_train      = 2048
0.00.387.662 I print_info: n_embd           = 2560
0.00.387.663 I print_info: n_layer          = 32
0.00.387.677 I print_info: n_head           = 32
0.00.387.679 I print_info: n_head_kv        = 32
0.00.387.679 I print_info: n_rot            = 20
0.00.387.680 I print_info: n_swa            = 0
0.00.387.680 I print_info: n_embd_head_k    = 80
0.00.387.681 I print_info: n_embd_head_v    = 80
0.00.387.683 I print_info: n_gqa            = 1
0.00.387.685 I print_info: n_embd_k_gqa     = 2560
0.00.387.686 I print_info: n_embd_v_gqa     = 2560
0.00.387.688 I print_info: f_norm_eps       = 1.0e-05
0.00.387.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.691 I print_info: f_logit_scale    = 0.0e+00
0.00.387.693 I print_info: n_ff             = 10240
0.00.387.695 I print_info: n_expert         = 0
0.00.387.698 I print_info: n_expert_used    = 0
0.00.387.699 I print_info: causal attn      = 1
0.00.387.699 I print_info: pooling type     = 0
0.00.387.700 I print_info: rope type        = 2
0.00.387.700 I print_info: rope scaling     = linear
0.00.387.702 I print_info: freq_base_train  = 10000.0
0.00.387.702 I print_info: freq_scale_train = 1
0.00.387.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.704 I print_info: rope_finetuned   = unknown
0.00.387.704 I print_info: ssm_d_conv       = 0
0.00.387.706 I print_info: ssm_d_inner      = 0
0.00.387.707 I print_info: ssm_d_state      = 0
0.00.387.708 I print_info: ssm_dt_rank      = 0
0.00.387.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.709 I print_info: model type       = 2.8B
0.00.387.710 I print_info: model params     = 2.78 B
0.00.387.711 I print_info: general.name     = 2.8B
0.00.387.714 I print_info: vocab type       = BPE
0.00.387.715 I print_info: n_vocab          = 50304
0.00.387.715 I print_info: n_merges         = 50009
0.00.387.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.719 I print_info: LF token         = 128 'Ä'
0.00.387.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.720 I print_info: max token length = 1024
0.00.506.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.576 I load_tensors: offloading output layer to GPU
0.00.506.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.586 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.587 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.851.338 I llama_init_from_model: n_seq_max     = 1
0.00.851.349 I llama_init_from_model: n_ctx         = 2048
0.00.851.350 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.851.350 I llama_init_from_model: n_batch       = 2048
0.00.851.351 I llama_init_from_model: n_ubatch      = 512
0.00.851.351 I llama_init_from_model: flash_attn    = 0
0.00.851.357 I llama_init_from_model: freq_base     = 10000.0
0.00.851.358 I llama_init_from_model: freq_scale    = 1
0.00.851.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.715 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.944 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.578 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.588 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.589 I llama_init_from_model: graph nodes  = 1287
0.00.864.589 I llama_init_from_model: graph splits = 2
0.00.864.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.392 I main: llama threadpool init, n_threads = 1
0.00.935.414 I 
0.00.935.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.509 I 
0.00.935.641 I sampler seed: 1234
0.00.935.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.679 I 
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

0.02.727.597 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22949.39 tokens per second)
0.02.727.601 I llama_perf_context_print:        load time =     663.18 ms
0.02.727.602 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.58 tokens per second)
0.02.727.604 I llama_perf_context_print:        eval time =    1745.82 ms /   255 runs   (    6.85 ms per token,   146.06 tokens per second)
0.02.727.605 I llama_perf_context_print:       total time =    1793.58 ms /   262 tokens

real	0m3.014s
user	0m2.294s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.381 I llama_model_loader: - type  f32:  258 tensors
0.00.304.382 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.386 I print_info: file format = GGUF V3 (latest)
0.00.304.386 I print_info: file type   = Q5_0
0.00.304.388 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.803 I load: special tokens cache size = 25
0.00.388.384 I load: token to piece cache size = 0.2984 MB
0.00.388.409 I print_info: arch             = gptneox
0.00.388.410 I print_info: vocab_only       = 0
0.00.388.411 I print_info: n_ctx_train      = 2048
0.00.388.411 I print_info: n_embd           = 2560
0.00.388.412 I print_info: n_layer          = 32
0.00.388.424 I print_info: n_head           = 32
0.00.388.426 I print_info: n_head_kv        = 32
0.00.388.427 I print_info: n_rot            = 20
0.00.388.427 I print_info: n_swa            = 0
0.00.388.428 I print_info: n_embd_head_k    = 80
0.00.388.428 I print_info: n_embd_head_v    = 80
0.00.388.430 I print_info: n_gqa            = 1
0.00.388.432 I print_info: n_embd_k_gqa     = 2560
0.00.388.434 I print_info: n_embd_v_gqa     = 2560
0.00.388.437 I print_info: f_norm_eps       = 1.0e-05
0.00.388.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.440 I print_info: f_logit_scale    = 0.0e+00
0.00.388.443 I print_info: n_ff             = 10240
0.00.388.444 I print_info: n_expert         = 0
0.00.388.444 I print_info: n_expert_used    = 0
0.00.388.444 I print_info: causal attn      = 1
0.00.388.446 I print_info: pooling type     = 0
0.00.388.449 I print_info: rope type        = 2
0.00.388.449 I print_info: rope scaling     = linear
0.00.388.451 I print_info: freq_base_train  = 10000.0
0.00.388.452 I print_info: freq_scale_train = 1
0.00.388.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.453 I print_info: rope_finetuned   = unknown
0.00.388.453 I print_info: ssm_d_conv       = 0
0.00.388.453 I print_info: ssm_d_inner      = 0
0.00.388.454 I print_info: ssm_d_state      = 0
0.00.388.454 I print_info: ssm_dt_rank      = 0
0.00.388.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.457 I print_info: model type       = 2.8B
0.00.388.458 I print_info: model params     = 2.78 B
0.00.388.458 I print_info: general.name     = 2.8B
0.00.388.461 I print_info: vocab type       = BPE
0.00.388.462 I print_info: n_vocab          = 50304
0.00.388.462 I print_info: n_merges         = 50009
0.00.388.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.467 I print_info: LF token         = 128 'Ä'
0.00.388.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.469 I print_info: max token length = 1024
0.00.507.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.533 I load_tensors: offloading output layer to GPU
0.00.507.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.542 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.544 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.826.250 I llama_init_from_model: n_seq_max     = 1
0.00.826.262 I llama_init_from_model: n_ctx         = 2048
0.00.826.263 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.263 I llama_init_from_model: n_batch       = 512
0.00.826.264 I llama_init_from_model: n_ubatch      = 512
0.00.826.265 I llama_init_from_model: flash_attn    = 0
0.00.826.270 I llama_init_from_model: freq_base     = 10000.0
0.00.826.271 I llama_init_from_model: freq_scale    = 1
0.00.826.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.600 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.612 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.927 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.662 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.672 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.673 I llama_init_from_model: graph nodes  = 1287
0.00.838.674 I llama_init_from_model: graph splits = 2
0.00.838.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.523 I 
0.00.906.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.649 I perplexity: tokenizing the input ..
0.02.120.892 I perplexity: tokenization took 1214.23 ms
0.02.121.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.761 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.401.093 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.403.388 I llama_perf_context_print:        load time =     634.69 ms
0.04.403.392 I llama_perf_context_print: prompt eval time =    1912.82 ms /  8192 tokens (    0.23 ms per token,  4282.68 tokens per second)
0.04.403.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.403.395 I llama_perf_context_print:       total time =    3496.86 ms /  8193 tokens

real	0m4.715s
user	0m4.685s
sys	0m1.035s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.270.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.174 I llama_model_loader: - type  f32:  258 tensors
0.00.303.175 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.178 I print_info: file format = GGUF V3 (latest)
0.00.303.178 I print_info: file type   = Q5_1
0.00.303.181 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.036 I load: special tokens cache size = 25
0.00.386.280 I load: token to piece cache size = 0.2984 MB
0.00.386.298 I print_info: arch             = gptneox
0.00.386.299 I print_info: vocab_only       = 0
0.00.386.299 I print_info: n_ctx_train      = 2048
0.00.386.300 I print_info: n_embd           = 2560
0.00.386.300 I print_info: n_layer          = 32
0.00.386.312 I print_info: n_head           = 32
0.00.386.314 I print_info: n_head_kv        = 32
0.00.386.315 I print_info: n_rot            = 20
0.00.386.315 I print_info: n_swa            = 0
0.00.386.316 I print_info: n_embd_head_k    = 80
0.00.386.316 I print_info: n_embd_head_v    = 80
0.00.386.318 I print_info: n_gqa            = 1
0.00.386.320 I print_info: n_embd_k_gqa     = 2560
0.00.386.322 I print_info: n_embd_v_gqa     = 2560
0.00.386.325 I print_info: f_norm_eps       = 1.0e-05
0.00.386.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.328 I print_info: f_logit_scale    = 0.0e+00
0.00.386.329 I print_info: n_ff             = 10240
0.00.386.330 I print_info: n_expert         = 0
0.00.386.332 I print_info: n_expert_used    = 0
0.00.386.333 I print_info: causal attn      = 1
0.00.386.333 I print_info: pooling type     = 0
0.00.386.334 I print_info: rope type        = 2
0.00.386.335 I print_info: rope scaling     = linear
0.00.386.336 I print_info: freq_base_train  = 10000.0
0.00.386.337 I print_info: freq_scale_train = 1
0.00.386.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.339 I print_info: rope_finetuned   = unknown
0.00.386.339 I print_info: ssm_d_conv       = 0
0.00.386.340 I print_info: ssm_d_inner      = 0
0.00.386.340 I print_info: ssm_d_state      = 0
0.00.386.340 I print_info: ssm_dt_rank      = 0
0.00.386.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.342 I print_info: model type       = 2.8B
0.00.386.342 I print_info: model params     = 2.78 B
0.00.386.343 I print_info: general.name     = 2.8B
0.00.386.345 I print_info: vocab type       = BPE
0.00.386.346 I print_info: n_vocab          = 50304
0.00.386.347 I print_info: n_merges         = 50009
0.00.386.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.350 I print_info: LF token         = 128 'Ä'
0.00.386.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.351 I print_info: max token length = 1024
0.00.518.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.726 I load_tensors: offloading output layer to GPU
0.00.518.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.736 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.738 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.913.866 I llama_init_from_model: n_seq_max     = 1
0.00.913.877 I llama_init_from_model: n_ctx         = 2048
0.00.913.878 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.913.878 I llama_init_from_model: n_batch       = 2048
0.00.913.879 I llama_init_from_model: n_ubatch      = 512
0.00.913.880 I llama_init_from_model: flash_attn    = 0
0.00.913.886 I llama_init_from_model: freq_base     = 10000.0
0.00.913.886 I llama_init_from_model: freq_scale    = 1
0.00.913.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.915.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.229 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.434 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.703 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.714 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.714 I llama_init_from_model: graph nodes  = 1287
0.00.926.715 I llama_init_from_model: graph splits = 2
0.00.926.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.610 I main: llama threadpool init, n_threads = 1
0.00.999.630 I 
0.00.999.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.726 I 
0.00.999.868 I sampler seed: 1234
0.00.999.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.888 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.724 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.02.778.728 I llama_perf_context_print:        load time =     727.35 ms
0.02.778.730 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.29 tokens per second)
0.02.778.731 I llama_perf_context_print:        eval time =    1731.40 ms /   255 runs   (    6.79 ms per token,   147.28 tokens per second)
0.02.778.733 I llama_perf_context_print:       total time =    1780.66 ms /   262 tokens

real	0m3.072s
user	0m2.273s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.344 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.190 I llama_model_loader: - type  f32:  258 tensors
0.00.314.190 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.194 I print_info: file format = GGUF V3 (latest)
0.00.314.194 I print_info: file type   = Q5_1
0.00.314.197 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.991 I load: special tokens cache size = 25
0.00.398.978 I load: token to piece cache size = 0.2984 MB
0.00.398.996 I print_info: arch             = gptneox
0.00.398.997 I print_info: vocab_only       = 0
0.00.398.998 I print_info: n_ctx_train      = 2048
0.00.398.998 I print_info: n_embd           = 2560
0.00.398.999 I print_info: n_layer          = 32
0.00.399.012 I print_info: n_head           = 32
0.00.399.014 I print_info: n_head_kv        = 32
0.00.399.015 I print_info: n_rot            = 20
0.00.399.015 I print_info: n_swa            = 0
0.00.399.016 I print_info: n_embd_head_k    = 80
0.00.399.016 I print_info: n_embd_head_v    = 80
0.00.399.018 I print_info: n_gqa            = 1
0.00.399.020 I print_info: n_embd_k_gqa     = 2560
0.00.399.022 I print_info: n_embd_v_gqa     = 2560
0.00.399.025 I print_info: f_norm_eps       = 1.0e-05
0.00.399.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.028 I print_info: f_logit_scale    = 0.0e+00
0.00.399.030 I print_info: n_ff             = 10240
0.00.399.031 I print_info: n_expert         = 0
0.00.399.031 I print_info: n_expert_used    = 0
0.00.399.033 I print_info: causal attn      = 1
0.00.399.034 I print_info: pooling type     = 0
0.00.399.034 I print_info: rope type        = 2
0.00.399.035 I print_info: rope scaling     = linear
0.00.399.036 I print_info: freq_base_train  = 10000.0
0.00.399.037 I print_info: freq_scale_train = 1
0.00.399.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.039 I print_info: rope_finetuned   = unknown
0.00.399.039 I print_info: ssm_d_conv       = 0
0.00.399.040 I print_info: ssm_d_inner      = 0
0.00.399.040 I print_info: ssm_d_state      = 0
0.00.399.040 I print_info: ssm_dt_rank      = 0
0.00.399.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.042 I print_info: model type       = 2.8B
0.00.399.043 I print_info: model params     = 2.78 B
0.00.399.043 I print_info: general.name     = 2.8B
0.00.399.046 I print_info: vocab type       = BPE
0.00.399.047 I print_info: n_vocab          = 50304
0.00.399.048 I print_info: n_merges         = 50009
0.00.399.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.055 I print_info: LF token         = 128 'Ä'
0.00.399.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.056 I print_info: max token length = 1024
0.00.529.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.419 I load_tensors: offloading output layer to GPU
0.00.529.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.428 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.430 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.861.243 I llama_init_from_model: n_seq_max     = 1
0.00.861.253 I llama_init_from_model: n_ctx         = 2048
0.00.861.254 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.254 I llama_init_from_model: n_batch       = 512
0.00.861.255 I llama_init_from_model: n_ubatch      = 512
0.00.861.256 I llama_init_from_model: flash_attn    = 0
0.00.861.261 I llama_init_from_model: freq_base     = 10000.0
0.00.861.262 I llama_init_from_model: freq_scale    = 1
0.00.861.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.623 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.635 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.942 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.697 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.707 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.708 I llama_init_from_model: graph nodes  = 1287
0.00.873.708 I llama_init_from_model: graph splits = 2
0.00.873.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.253 I 
0.00.941.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.377 I perplexity: tokenizing the input ..
0.02.170.871 I perplexity: tokenization took 1229.48 ms
0.02.171.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.186 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.421.178 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.422.899 I llama_perf_context_print:        load time =     660.91 ms
0.04.422.901 I llama_perf_context_print: prompt eval time =    1896.74 ms /  8192 tokens (    0.23 ms per token,  4318.98 tokens per second)
0.04.422.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.422.904 I llama_perf_context_print:       total time =    3481.64 ms /  8193 tokens

real	0m4.744s
user	0m4.663s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.274.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.983 I llama_model_loader: - type  f32:  258 tensors
0.00.306.984 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.985 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.988 I print_info: file format = GGUF V3 (latest)
0.00.306.988 I print_info: file type   = Q2_K - Medium
0.00.306.991 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.901 I load: special tokens cache size = 25
0.00.390.874 I load: token to piece cache size = 0.2984 MB
0.00.390.893 I print_info: arch             = gptneox
0.00.390.893 I print_info: vocab_only       = 0
0.00.390.894 I print_info: n_ctx_train      = 2048
0.00.390.894 I print_info: n_embd           = 2560
0.00.390.896 I print_info: n_layer          = 32
0.00.390.911 I print_info: n_head           = 32
0.00.390.914 I print_info: n_head_kv        = 32
0.00.390.915 I print_info: n_rot            = 20
0.00.390.915 I print_info: n_swa            = 0
0.00.390.916 I print_info: n_embd_head_k    = 80
0.00.390.916 I print_info: n_embd_head_v    = 80
0.00.390.918 I print_info: n_gqa            = 1
0.00.390.920 I print_info: n_embd_k_gqa     = 2560
0.00.390.921 I print_info: n_embd_v_gqa     = 2560
0.00.390.923 I print_info: f_norm_eps       = 1.0e-05
0.00.390.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.926 I print_info: f_logit_scale    = 0.0e+00
0.00.390.927 I print_info: n_ff             = 10240
0.00.390.928 I print_info: n_expert         = 0
0.00.390.929 I print_info: n_expert_used    = 0
0.00.390.929 I print_info: causal attn      = 1
0.00.390.930 I print_info: pooling type     = 0
0.00.390.930 I print_info: rope type        = 2
0.00.390.931 I print_info: rope scaling     = linear
0.00.390.932 I print_info: freq_base_train  = 10000.0
0.00.390.933 I print_info: freq_scale_train = 1
0.00.390.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.934 I print_info: rope_finetuned   = unknown
0.00.390.935 I print_info: ssm_d_conv       = 0
0.00.390.936 I print_info: ssm_d_inner      = 0
0.00.390.936 I print_info: ssm_d_state      = 0
0.00.390.937 I print_info: ssm_dt_rank      = 0
0.00.390.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.938 I print_info: model type       = 2.8B
0.00.390.938 I print_info: model params     = 2.78 B
0.00.390.939 I print_info: general.name     = 2.8B
0.00.390.942 I print_info: vocab type       = BPE
0.00.390.943 I print_info: n_vocab          = 50304
0.00.390.944 I print_info: n_merges         = 50009
0.00.390.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.947 I print_info: LF token         = 128 'Ä'
0.00.390.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.948 I print_info: max token length = 1024
0.00.458.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.685 I load_tensors: offloading output layer to GPU
0.00.458.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.694 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.695 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.658.128 I llama_init_from_model: n_seq_max     = 1
0.00.658.136 I llama_init_from_model: n_ctx         = 2048
0.00.658.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.137 I llama_init_from_model: n_batch       = 2048
0.00.658.138 I llama_init_from_model: n_ubatch      = 512
0.00.658.138 I llama_init_from_model: flash_attn    = 0
0.00.658.144 I llama_init_from_model: freq_base     = 10000.0
0.00.658.145 I llama_init_from_model: freq_scale    = 1
0.00.658.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.450 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.642 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.787 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.794 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.795 I llama_init_from_model: graph nodes  = 1287
0.00.670.795 I llama_init_from_model: graph splits = 2
0.00.670.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.291 I main: llama threadpool init, n_threads = 1
0.00.740.309 I 
0.00.740.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.400 I 
0.00.740.527 I sampler seed: 1234
0.00.740.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.561 I 
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



0.02.577.366 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25413.08 tokens per second)
0.02.577.369 I llama_perf_context_print:        load time =     464.22 ms
0.02.577.371 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.52 tokens per second)
0.02.577.373 I llama_perf_context_print:        eval time =    1787.83 ms /   255 runs   (    7.01 ms per token,   142.63 tokens per second)
0.02.577.375 I llama_perf_context_print:       total time =    1838.40 ms /   262 tokens

real	0m2.862s
user	0m2.216s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.608 I llama_model_loader: - type  f32:  258 tensors
0.00.313.609 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.609 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.613 I print_info: file format = GGUF V3 (latest)
0.00.313.613 I print_info: file type   = Q2_K - Medium
0.00.313.615 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.375.380 I load: special tokens cache size = 25
0.00.397.533 I load: token to piece cache size = 0.2984 MB
0.00.397.553 I print_info: arch             = gptneox
0.00.397.555 I print_info: vocab_only       = 0
0.00.397.556 I print_info: n_ctx_train      = 2048
0.00.397.557 I print_info: n_embd           = 2560
0.00.397.557 I print_info: n_layer          = 32
0.00.397.571 I print_info: n_head           = 32
0.00.397.573 I print_info: n_head_kv        = 32
0.00.397.574 I print_info: n_rot            = 20
0.00.397.574 I print_info: n_swa            = 0
0.00.397.576 I print_info: n_embd_head_k    = 80
0.00.397.577 I print_info: n_embd_head_v    = 80
0.00.397.579 I print_info: n_gqa            = 1
0.00.397.581 I print_info: n_embd_k_gqa     = 2560
0.00.397.583 I print_info: n_embd_v_gqa     = 2560
0.00.397.585 I print_info: f_norm_eps       = 1.0e-05
0.00.397.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.588 I print_info: f_logit_scale    = 0.0e+00
0.00.397.589 I print_info: n_ff             = 10240
0.00.397.590 I print_info: n_expert         = 0
0.00.397.591 I print_info: n_expert_used    = 0
0.00.397.592 I print_info: causal attn      = 1
0.00.397.592 I print_info: pooling type     = 0
0.00.397.593 I print_info: rope type        = 2
0.00.397.593 I print_info: rope scaling     = linear
0.00.397.596 I print_info: freq_base_train  = 10000.0
0.00.397.597 I print_info: freq_scale_train = 1
0.00.397.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.598 I print_info: rope_finetuned   = unknown
0.00.397.598 I print_info: ssm_d_conv       = 0
0.00.397.598 I print_info: ssm_d_inner      = 0
0.00.397.599 I print_info: ssm_d_state      = 0
0.00.397.599 I print_info: ssm_dt_rank      = 0
0.00.397.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.601 I print_info: model type       = 2.8B
0.00.397.601 I print_info: model params     = 2.78 B
0.00.397.602 I print_info: general.name     = 2.8B
0.00.397.605 I print_info: vocab type       = BPE
0.00.397.606 I print_info: n_vocab          = 50304
0.00.397.606 I print_info: n_merges         = 50009
0.00.397.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.609 I print_info: LF token         = 128 'Ä'
0.00.397.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.611 I print_info: max token length = 1024
0.00.465.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.390 I load_tensors: offloading output layer to GPU
0.00.465.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.399 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.400 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.650.288 I llama_init_from_model: n_seq_max     = 1
0.00.650.300 I llama_init_from_model: n_ctx         = 2048
0.00.650.300 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.301 I llama_init_from_model: n_batch       = 512
0.00.650.301 I llama_init_from_model: n_ubatch      = 512
0.00.650.302 I llama_init_from_model: flash_attn    = 0
0.00.650.307 I llama_init_from_model: freq_base     = 10000.0
0.00.650.309 I llama_init_from_model: freq_scale    = 1
0.00.650.352 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.611 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.847 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.245 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.254 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.255 I llama_init_from_model: graph nodes  = 1287
0.00.663.255 I llama_init_from_model: graph splits = 2
0.00.663.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.482 I 
0.00.738.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.609 I perplexity: tokenizing the input ..
0.01.989.180 I perplexity: tokenization took 1250.56 ms
0.01.989.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.413 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.342.463 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.344.125 I llama_perf_context_print:        load time =     456.81 ms
0.04.344.129 I llama_perf_context_print: prompt eval time =    2000.61 ms /  8192 tokens (    0.24 ms per token,  4094.75 tokens per second)
0.04.344.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.131 I llama_perf_context_print:       total time =    3605.64 ms /  8193 tokens

real	0m4.646s
user	0m4.702s
sys	0m0.930s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.272.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.849 I llama_model_loader: - type  f32:  258 tensors
0.00.304.850 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.850 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.851 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.855 I print_info: file format = GGUF V3 (latest)
0.00.304.856 I print_info: file type   = Q3_K - Medium
0.00.304.859 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.024 I load: special tokens cache size = 25
0.00.389.090 I load: token to piece cache size = 0.2984 MB
0.00.389.108 I print_info: arch             = gptneox
0.00.389.109 I print_info: vocab_only       = 0
0.00.389.110 I print_info: n_ctx_train      = 2048
0.00.389.110 I print_info: n_embd           = 2560
0.00.389.110 I print_info: n_layer          = 32
0.00.389.123 I print_info: n_head           = 32
0.00.389.126 I print_info: n_head_kv        = 32
0.00.389.127 I print_info: n_rot            = 20
0.00.389.127 I print_info: n_swa            = 0
0.00.389.127 I print_info: n_embd_head_k    = 80
0.00.389.128 I print_info: n_embd_head_v    = 80
0.00.389.130 I print_info: n_gqa            = 1
0.00.389.131 I print_info: n_embd_k_gqa     = 2560
0.00.389.133 I print_info: n_embd_v_gqa     = 2560
0.00.389.136 I print_info: f_norm_eps       = 1.0e-05
0.00.389.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.139 I print_info: f_logit_scale    = 0.0e+00
0.00.389.140 I print_info: n_ff             = 10240
0.00.389.141 I print_info: n_expert         = 0
0.00.389.141 I print_info: n_expert_used    = 0
0.00.389.142 I print_info: causal attn      = 1
0.00.389.142 I print_info: pooling type     = 0
0.00.389.143 I print_info: rope type        = 2
0.00.389.144 I print_info: rope scaling     = linear
0.00.389.145 I print_info: freq_base_train  = 10000.0
0.00.389.146 I print_info: freq_scale_train = 1
0.00.389.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.148 I print_info: rope_finetuned   = unknown
0.00.389.148 I print_info: ssm_d_conv       = 0
0.00.389.149 I print_info: ssm_d_inner      = 0
0.00.389.149 I print_info: ssm_d_state      = 0
0.00.389.149 I print_info: ssm_dt_rank      = 0
0.00.389.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.151 I print_info: model type       = 2.8B
0.00.389.153 I print_info: model params     = 2.78 B
0.00.389.153 I print_info: general.name     = 2.8B
0.00.389.155 I print_info: vocab type       = BPE
0.00.389.157 I print_info: n_vocab          = 50304
0.00.389.157 I print_info: n_merges         = 50009
0.00.389.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.161 I print_info: LF token         = 128 'Ä'
0.00.389.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.162 I print_info: max token length = 1024
0.00.481.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.540 I load_tensors: offloading output layer to GPU
0.00.481.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.549 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.550 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.752.578 I llama_init_from_model: n_seq_max     = 1
0.00.752.590 I llama_init_from_model: n_ctx         = 2048
0.00.752.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.591 I llama_init_from_model: n_batch       = 2048
0.00.752.591 I llama_init_from_model: n_ubatch      = 512
0.00.752.592 I llama_init_from_model: flash_attn    = 0
0.00.752.598 I llama_init_from_model: freq_base     = 10000.0
0.00.752.599 I llama_init_from_model: freq_scale    = 1
0.00.752.642 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.904 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.915 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.149 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.610 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.620 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.620 I llama_init_from_model: graph nodes  = 1287
0.00.765.621 I llama_init_from_model: graph splits = 2
0.00.765.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.291 I main: llama threadpool init, n_threads = 1
0.00.835.312 I 
0.00.835.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.400 I 
0.00.835.535 I sampler seed: 1234
0.00.835.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.556 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.702.907 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.702.909 I llama_perf_context_print:        load time =     561.71 ms
0.02.702.911 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.30 tokens per second)
0.02.702.914 I llama_perf_context_print:        eval time =    1818.27 ms /   255 runs   (    7.13 ms per token,   140.24 tokens per second)
0.02.702.916 I llama_perf_context_print:       total time =    1869.09 ms /   262 tokens

real	0m2.990s
user	0m2.322s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.621 I llama_model_loader: - type  f32:  258 tensors
0.00.304.623 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.623 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.624 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.627 I print_info: file format = GGUF V3 (latest)
0.00.304.627 I print_info: file type   = Q3_K - Medium
0.00.304.629 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.770 I load: special tokens cache size = 25
0.00.387.741 I load: token to piece cache size = 0.2984 MB
0.00.387.759 I print_info: arch             = gptneox
0.00.387.759 I print_info: vocab_only       = 0
0.00.387.762 I print_info: n_ctx_train      = 2048
0.00.387.763 I print_info: n_embd           = 2560
0.00.387.764 I print_info: n_layer          = 32
0.00.387.775 I print_info: n_head           = 32
0.00.387.778 I print_info: n_head_kv        = 32
0.00.387.778 I print_info: n_rot            = 20
0.00.387.778 I print_info: n_swa            = 0
0.00.387.779 I print_info: n_embd_head_k    = 80
0.00.387.780 I print_info: n_embd_head_v    = 80
0.00.387.782 I print_info: n_gqa            = 1
0.00.387.784 I print_info: n_embd_k_gqa     = 2560
0.00.387.786 I print_info: n_embd_v_gqa     = 2560
0.00.387.788 I print_info: f_norm_eps       = 1.0e-05
0.00.387.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.791 I print_info: f_logit_scale    = 0.0e+00
0.00.387.792 I print_info: n_ff             = 10240
0.00.387.792 I print_info: n_expert         = 0
0.00.387.793 I print_info: n_expert_used    = 0
0.00.387.794 I print_info: causal attn      = 1
0.00.387.794 I print_info: pooling type     = 0
0.00.387.795 I print_info: rope type        = 2
0.00.387.795 I print_info: rope scaling     = linear
0.00.387.797 I print_info: freq_base_train  = 10000.0
0.00.387.798 I print_info: freq_scale_train = 1
0.00.387.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.798 I print_info: rope_finetuned   = unknown
0.00.387.799 I print_info: ssm_d_conv       = 0
0.00.387.799 I print_info: ssm_d_inner      = 0
0.00.387.800 I print_info: ssm_d_state      = 0
0.00.387.800 I print_info: ssm_dt_rank      = 0
0.00.387.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.801 I print_info: model type       = 2.8B
0.00.387.803 I print_info: model params     = 2.78 B
0.00.387.803 I print_info: general.name     = 2.8B
0.00.387.806 I print_info: vocab type       = BPE
0.00.387.807 I print_info: n_vocab          = 50304
0.00.387.807 I print_info: n_merges         = 50009
0.00.387.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.810 I print_info: LF token         = 128 'Ä'
0.00.387.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.811 I print_info: max token length = 1024
0.00.478.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.939 I load_tensors: offloading output layer to GPU
0.00.478.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.949 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.950 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.726.184 I llama_init_from_model: n_seq_max     = 1
0.00.726.192 I llama_init_from_model: n_ctx         = 2048
0.00.726.193 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.726.194 I llama_init_from_model: n_batch       = 512
0.00.726.194 I llama_init_from_model: n_ubatch      = 512
0.00.726.195 I llama_init_from_model: flash_attn    = 0
0.00.726.200 I llama_init_from_model: freq_base     = 10000.0
0.00.726.201 I llama_init_from_model: freq_scale    = 1
0.00.726.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.514 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.525 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.703 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.300 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.308 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.308 I llama_init_from_model: graph nodes  = 1287
0.00.738.309 I llama_init_from_model: graph splits = 2
0.00.738.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.513 I 
0.00.806.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.641 I perplexity: tokenizing the input ..
0.02.041.865 I perplexity: tokenization took 1235.21 ms
0.02.042.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.680.907 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.442.156 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.443.871 I llama_perf_context_print:        load time =     533.68 ms
0.04.443.874 I llama_perf_context_print: prompt eval time =    2051.56 ms /  8192 tokens (    0.25 ms per token,  3993.06 tokens per second)
0.04.443.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.443.877 I llama_perf_context_print:       total time =    3637.36 ms /  8193 tokens

real	0m4.750s
user	0m4.775s
sys	0m0.930s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.274.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.448 I llama_model_loader: - type  f32:  258 tensors
0.00.306.449 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.449 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.450 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.453 I print_info: file format = GGUF V3 (latest)
0.00.306.453 I print_info: file type   = Q4_K - Medium
0.00.306.455 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.148 I load: special tokens cache size = 25
0.00.390.368 I load: token to piece cache size = 0.2984 MB
0.00.390.386 I print_info: arch             = gptneox
0.00.390.387 I print_info: vocab_only       = 0
0.00.390.388 I print_info: n_ctx_train      = 2048
0.00.390.388 I print_info: n_embd           = 2560
0.00.390.389 I print_info: n_layer          = 32
0.00.390.401 I print_info: n_head           = 32
0.00.390.403 I print_info: n_head_kv        = 32
0.00.390.404 I print_info: n_rot            = 20
0.00.390.404 I print_info: n_swa            = 0
0.00.390.405 I print_info: n_embd_head_k    = 80
0.00.390.405 I print_info: n_embd_head_v    = 80
0.00.390.407 I print_info: n_gqa            = 1
0.00.390.409 I print_info: n_embd_k_gqa     = 2560
0.00.390.410 I print_info: n_embd_v_gqa     = 2560
0.00.390.412 I print_info: f_norm_eps       = 1.0e-05
0.00.390.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.416 I print_info: f_logit_scale    = 0.0e+00
0.00.390.417 I print_info: n_ff             = 10240
0.00.390.418 I print_info: n_expert         = 0
0.00.390.421 I print_info: n_expert_used    = 0
0.00.390.422 I print_info: causal attn      = 1
0.00.390.422 I print_info: pooling type     = 0
0.00.390.422 I print_info: rope type        = 2
0.00.390.423 I print_info: rope scaling     = linear
0.00.390.425 I print_info: freq_base_train  = 10000.0
0.00.390.426 I print_info: freq_scale_train = 1
0.00.390.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.427 I print_info: rope_finetuned   = unknown
0.00.390.427 I print_info: ssm_d_conv       = 0
0.00.390.428 I print_info: ssm_d_inner      = 0
0.00.390.429 I print_info: ssm_d_state      = 0
0.00.390.429 I print_info: ssm_dt_rank      = 0
0.00.390.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.430 I print_info: model type       = 2.8B
0.00.390.431 I print_info: model params     = 2.78 B
0.00.390.432 I print_info: general.name     = 2.8B
0.00.390.435 I print_info: vocab type       = BPE
0.00.390.437 I print_info: n_vocab          = 50304
0.00.390.438 I print_info: n_merges         = 50009
0.00.390.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.441 I print_info: LF token         = 128 'Ä'
0.00.390.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.442 I print_info: max token length = 1024
0.00.500.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.317 I load_tensors: offloading output layer to GPU
0.00.500.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.326 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.328 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.836.461 I llama_init_from_model: n_seq_max     = 1
0.00.836.472 I llama_init_from_model: n_ctx         = 2048
0.00.836.472 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.473 I llama_init_from_model: n_batch       = 2048
0.00.836.473 I llama_init_from_model: n_ubatch      = 512
0.00.836.474 I llama_init_from_model: flash_attn    = 0
0.00.836.480 I llama_init_from_model: freq_base     = 10000.0
0.00.836.481 I llama_init_from_model: freq_scale    = 1
0.00.836.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.834 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.058 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.443 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.451 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.451 I llama_init_from_model: graph nodes  = 1287
0.00.849.452 I llama_init_from_model: graph splits = 2
0.00.849.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.446 I main: llama threadpool init, n_threads = 1
0.00.918.465 I 
0.00.918.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.555 I 
0.00.918.692 I sampler seed: 1234
0.00.918.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.730 I 
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

0.02.679.613 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.679.616 I llama_perf_context_print:        load time =     642.55 ms
0.02.679.618 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.50 tokens per second)
0.02.679.620 I llama_perf_context_print:        eval time =    1712.44 ms /   255 runs   (    6.72 ms per token,   148.91 tokens per second)
0.02.679.621 I llama_perf_context_print:       total time =    1762.65 ms /   262 tokens

real	0m2.970s
user	0m2.246s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.434 I llama_model_loader: - type  f32:  258 tensors
0.00.324.435 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.436 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.436 I llama_model_loader: - type q6_K:   17 tensors
0.00.324.439 I print_info: file format = GGUF V3 (latest)
0.00.324.440 I print_info: file type   = Q4_K - Medium
0.00.324.443 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.386.066 I load: special tokens cache size = 25
0.00.408.252 I load: token to piece cache size = 0.2984 MB
0.00.408.268 I print_info: arch             = gptneox
0.00.408.269 I print_info: vocab_only       = 0
0.00.408.269 I print_info: n_ctx_train      = 2048
0.00.408.270 I print_info: n_embd           = 2560
0.00.408.271 I print_info: n_layer          = 32
0.00.408.285 I print_info: n_head           = 32
0.00.408.288 I print_info: n_head_kv        = 32
0.00.408.288 I print_info: n_rot            = 20
0.00.408.289 I print_info: n_swa            = 0
0.00.408.290 I print_info: n_embd_head_k    = 80
0.00.408.290 I print_info: n_embd_head_v    = 80
0.00.408.293 I print_info: n_gqa            = 1
0.00.408.294 I print_info: n_embd_k_gqa     = 2560
0.00.408.296 I print_info: n_embd_v_gqa     = 2560
0.00.408.298 I print_info: f_norm_eps       = 1.0e-05
0.00.408.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.301 I print_info: f_logit_scale    = 0.0e+00
0.00.408.302 I print_info: n_ff             = 10240
0.00.408.302 I print_info: n_expert         = 0
0.00.408.303 I print_info: n_expert_used    = 0
0.00.408.303 I print_info: causal attn      = 1
0.00.408.304 I print_info: pooling type     = 0
0.00.408.305 I print_info: rope type        = 2
0.00.408.306 I print_info: rope scaling     = linear
0.00.408.307 I print_info: freq_base_train  = 10000.0
0.00.408.308 I print_info: freq_scale_train = 1
0.00.408.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.309 I print_info: rope_finetuned   = unknown
0.00.408.309 I print_info: ssm_d_conv       = 0
0.00.408.309 I print_info: ssm_d_inner      = 0
0.00.408.310 I print_info: ssm_d_state      = 0
0.00.408.310 I print_info: ssm_dt_rank      = 0
0.00.408.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.312 I print_info: model type       = 2.8B
0.00.408.312 I print_info: model params     = 2.78 B
0.00.408.313 I print_info: general.name     = 2.8B
0.00.408.315 I print_info: vocab type       = BPE
0.00.408.316 I print_info: n_vocab          = 50304
0.00.408.317 I print_info: n_merges         = 50009
0.00.408.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.321 I print_info: LF token         = 128 'Ä'
0.00.408.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.322 I print_info: max token length = 1024
0.00.528.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.783 I load_tensors: offloading output layer to GPU
0.00.528.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.792 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.794 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.817.821 I llama_init_from_model: n_seq_max     = 1
0.00.817.833 I llama_init_from_model: n_ctx         = 2048
0.00.817.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.834 I llama_init_from_model: n_batch       = 512
0.00.817.835 I llama_init_from_model: n_ubatch      = 512
0.00.817.836 I llama_init_from_model: flash_attn    = 0
0.00.817.841 I llama_init_from_model: freq_base     = 10000.0
0.00.817.842 I llama_init_from_model: freq_scale    = 1
0.00.817.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.542 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.994 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.054 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.065 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.065 I llama_init_from_model: graph nodes  = 1287
0.00.838.066 I llama_init_from_model: graph splits = 2
0.00.838.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.957 I 
0.00.907.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.085 I perplexity: tokenizing the input ..
0.02.161.681 I perplexity: tokenization took 1254.59 ms
0.02.162.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.107 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.538.519 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.540.152 I llama_perf_context_print:        load time =     615.43 ms
0.04.540.155 I llama_perf_context_print: prompt eval time =    2021.34 ms /  8192 tokens (    0.25 ms per token,  4052.77 tokens per second)
0.04.540.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.158 I llama_perf_context_print:       total time =    3633.19 ms /  8193 tokens

real	0m4.846s
user	0m4.755s
sys	0m1.073s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.227 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.273.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.667 I llama_model_loader: - type  f32:  258 tensors
0.00.306.668 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.668 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.671 I print_info: file format = GGUF V3 (latest)
0.00.306.671 I print_info: file type   = Q5_K - Medium
0.00.306.674 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.925 I load: special tokens cache size = 25
0.00.388.905 I load: token to piece cache size = 0.2984 MB
0.00.388.921 I print_info: arch             = gptneox
0.00.388.921 I print_info: vocab_only       = 0
0.00.388.922 I print_info: n_ctx_train      = 2048
0.00.388.922 I print_info: n_embd           = 2560
0.00.388.923 I print_info: n_layer          = 32
0.00.388.933 I print_info: n_head           = 32
0.00.388.935 I print_info: n_head_kv        = 32
0.00.388.936 I print_info: n_rot            = 20
0.00.388.936 I print_info: n_swa            = 0
0.00.388.937 I print_info: n_embd_head_k    = 80
0.00.388.938 I print_info: n_embd_head_v    = 80
0.00.388.940 I print_info: n_gqa            = 1
0.00.388.942 I print_info: n_embd_k_gqa     = 2560
0.00.388.944 I print_info: n_embd_v_gqa     = 2560
0.00.388.945 I print_info: f_norm_eps       = 1.0e-05
0.00.388.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.949 I print_info: f_logit_scale    = 0.0e+00
0.00.388.951 I print_info: n_ff             = 10240
0.00.388.951 I print_info: n_expert         = 0
0.00.388.952 I print_info: n_expert_used    = 0
0.00.388.952 I print_info: causal attn      = 1
0.00.388.953 I print_info: pooling type     = 0
0.00.388.954 I print_info: rope type        = 2
0.00.388.954 I print_info: rope scaling     = linear
0.00.388.956 I print_info: freq_base_train  = 10000.0
0.00.388.956 I print_info: freq_scale_train = 1
0.00.388.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.958 I print_info: rope_finetuned   = unknown
0.00.388.958 I print_info: ssm_d_conv       = 0
0.00.388.958 I print_info: ssm_d_inner      = 0
0.00.388.959 I print_info: ssm_d_state      = 0
0.00.388.960 I print_info: ssm_dt_rank      = 0
0.00.388.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.961 I print_info: model type       = 2.8B
0.00.388.962 I print_info: model params     = 2.78 B
0.00.388.962 I print_info: general.name     = 2.8B
0.00.388.967 I print_info: vocab type       = BPE
0.00.388.968 I print_info: n_vocab          = 50304
0.00.388.969 I print_info: n_merges         = 50009
0.00.388.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.974 I print_info: LF token         = 128 'Ä'
0.00.388.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.976 I print_info: max token length = 1024
0.00.518.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.999 I load_tensors: offloading output layer to GPU
0.00.519.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.009 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.011 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.890.330 I llama_init_from_model: n_seq_max     = 1
0.00.890.340 I llama_init_from_model: n_ctx         = 2048
0.00.890.341 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.341 I llama_init_from_model: n_batch       = 2048
0.00.890.342 I llama_init_from_model: n_ubatch      = 512
0.00.890.343 I llama_init_from_model: flash_attn    = 0
0.00.890.348 I llama_init_from_model: freq_base     = 10000.0
0.00.890.349 I llama_init_from_model: freq_scale    = 1
0.00.890.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.748 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.972 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.194 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.203 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.203 I llama_init_from_model: graph nodes  = 1287
0.00.903.204 I llama_init_from_model: graph splits = 2
0.00.903.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.450 I main: llama threadpool init, n_threads = 1
0.00.972.468 I 
0.00.972.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.558 I 
0.00.972.702 I sampler seed: 1234
0.00.972.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.722 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.840.277 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.840.280 I llama_perf_context_print:        load time =     696.99 ms
0.02.840.282 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.11 tokens per second)
0.02.840.284 I llama_perf_context_print:        eval time =    1818.83 ms /   255 runs   (    7.13 ms per token,   140.20 tokens per second)
0.02.840.285 I llama_perf_context_print:       total time =    1869.32 ms /   262 tokens

real	0m3.131s
user	0m2.370s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.349 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.720 I llama_model_loader: - type  f32:  258 tensors
0.00.314.721 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.722 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.724 I print_info: file format = GGUF V3 (latest)
0.00.314.725 I print_info: file type   = Q5_K - Medium
0.00.314.727 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.845 I load: special tokens cache size = 25
0.00.398.887 I load: token to piece cache size = 0.2984 MB
0.00.398.905 I print_info: arch             = gptneox
0.00.398.907 I print_info: vocab_only       = 0
0.00.398.909 I print_info: n_ctx_train      = 2048
0.00.398.910 I print_info: n_embd           = 2560
0.00.398.910 I print_info: n_layer          = 32
0.00.398.923 I print_info: n_head           = 32
0.00.398.925 I print_info: n_head_kv        = 32
0.00.398.926 I print_info: n_rot            = 20
0.00.398.927 I print_info: n_swa            = 0
0.00.398.930 I print_info: n_embd_head_k    = 80
0.00.398.931 I print_info: n_embd_head_v    = 80
0.00.398.933 I print_info: n_gqa            = 1
0.00.398.935 I print_info: n_embd_k_gqa     = 2560
0.00.398.937 I print_info: n_embd_v_gqa     = 2560
0.00.398.939 I print_info: f_norm_eps       = 1.0e-05
0.00.398.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.942 I print_info: f_logit_scale    = 0.0e+00
0.00.398.944 I print_info: n_ff             = 10240
0.00.398.947 I print_info: n_expert         = 0
0.00.398.948 I print_info: n_expert_used    = 0
0.00.398.948 I print_info: causal attn      = 1
0.00.398.949 I print_info: pooling type     = 0
0.00.398.949 I print_info: rope type        = 2
0.00.398.950 I print_info: rope scaling     = linear
0.00.398.952 I print_info: freq_base_train  = 10000.0
0.00.398.952 I print_info: freq_scale_train = 1
0.00.398.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.953 I print_info: rope_finetuned   = unknown
0.00.398.954 I print_info: ssm_d_conv       = 0
0.00.398.955 I print_info: ssm_d_inner      = 0
0.00.398.956 I print_info: ssm_d_state      = 0
0.00.398.956 I print_info: ssm_dt_rank      = 0
0.00.398.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.957 I print_info: model type       = 2.8B
0.00.398.958 I print_info: model params     = 2.78 B
0.00.398.958 I print_info: general.name     = 2.8B
0.00.398.961 I print_info: vocab type       = BPE
0.00.398.962 I print_info: n_vocab          = 50304
0.00.398.963 I print_info: n_merges         = 50009
0.00.398.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.966 I print_info: LF token         = 128 'Ä'
0.00.398.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.967 I print_info: max token length = 1024
0.00.528.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.455 I load_tensors: offloading output layer to GPU
0.00.528.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.465 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.466 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.265 I llama_init_from_model: n_seq_max     = 1
0.00.856.273 I llama_init_from_model: n_ctx         = 2048
0.00.856.274 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.275 I llama_init_from_model: n_batch       = 512
0.00.856.275 I llama_init_from_model: n_ubatch      = 512
0.00.856.276 I llama_init_from_model: flash_attn    = 0
0.00.856.281 I llama_init_from_model: freq_base     = 10000.0
0.00.856.282 I llama_init_from_model: freq_scale    = 1
0.00.856.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.616 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.886 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.224 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.233 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.234 I llama_init_from_model: graph nodes  = 1287
0.00.869.234 I llama_init_from_model: graph splits = 2
0.00.869.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.625 I 
0.00.936.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.748 I perplexity: tokenizing the input ..
0.02.164.873 I perplexity: tokenization took 1228.12 ms
0.02.165.196 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.255 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.508.111 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.509.817 I llama_perf_context_print:        load time =     654.01 ms
0.04.509.820 I llama_perf_context_print: prompt eval time =    1983.77 ms /  8192 tokens (    0.24 ms per token,  4129.50 tokens per second)
0.04.509.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.823 I llama_perf_context_print:       total time =    3573.19 ms /  8193 tokens

real	0m4.833s
user	0m4.800s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.266.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.379 I llama_model_loader: - type  f32:  258 tensors
0.00.298.379 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.382 I print_info: file format = GGUF V3 (latest)
0.00.298.382 I print_info: file type   = Q6_K
0.00.298.384 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.684 I load: special tokens cache size = 25
0.00.380.625 I load: token to piece cache size = 0.2984 MB
0.00.380.642 I print_info: arch             = gptneox
0.00.380.643 I print_info: vocab_only       = 0
0.00.380.644 I print_info: n_ctx_train      = 2048
0.00.380.644 I print_info: n_embd           = 2560
0.00.380.644 I print_info: n_layer          = 32
0.00.380.656 I print_info: n_head           = 32
0.00.380.658 I print_info: n_head_kv        = 32
0.00.380.659 I print_info: n_rot            = 20
0.00.380.659 I print_info: n_swa            = 0
0.00.380.660 I print_info: n_embd_head_k    = 80
0.00.380.660 I print_info: n_embd_head_v    = 80
0.00.380.662 I print_info: n_gqa            = 1
0.00.380.664 I print_info: n_embd_k_gqa     = 2560
0.00.380.673 I print_info: n_embd_v_gqa     = 2560
0.00.380.675 I print_info: f_norm_eps       = 1.0e-05
0.00.380.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.677 I print_info: f_logit_scale    = 0.0e+00
0.00.380.679 I print_info: n_ff             = 10240
0.00.380.680 I print_info: n_expert         = 0
0.00.380.680 I print_info: n_expert_used    = 0
0.00.380.681 I print_info: causal attn      = 1
0.00.380.681 I print_info: pooling type     = 0
0.00.380.683 I print_info: rope type        = 2
0.00.380.683 I print_info: rope scaling     = linear
0.00.380.685 I print_info: freq_base_train  = 10000.0
0.00.380.686 I print_info: freq_scale_train = 1
0.00.380.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.687 I print_info: rope_finetuned   = unknown
0.00.380.688 I print_info: ssm_d_conv       = 0
0.00.380.689 I print_info: ssm_d_inner      = 0
0.00.380.689 I print_info: ssm_d_state      = 0
0.00.380.690 I print_info: ssm_dt_rank      = 0
0.00.380.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.691 I print_info: model type       = 2.8B
0.00.380.695 I print_info: model params     = 2.78 B
0.00.380.695 I print_info: general.name     = 2.8B
0.00.380.698 I print_info: vocab type       = BPE
0.00.380.699 I print_info: n_vocab          = 50304
0.00.380.699 I print_info: n_merges         = 50009
0.00.380.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.702 I print_info: LF token         = 128 'Ä'
0.00.380.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.703 I print_info: max token length = 1024
0.00.521.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.394 I load_tensors: offloading output layer to GPU
0.00.521.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.403 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.405 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.922.167 I llama_init_from_model: n_seq_max     = 1
0.00.922.176 I llama_init_from_model: n_ctx         = 2048
0.00.922.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.922.177 I llama_init_from_model: n_batch       = 2048
0.00.922.178 I llama_init_from_model: n_ubatch      = 512
0.00.922.179 I llama_init_from_model: flash_attn    = 0
0.00.922.184 I llama_init_from_model: freq_base     = 10000.0
0.00.922.185 I llama_init_from_model: freq_scale    = 1
0.00.922.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.923.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.584 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.792 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.956 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.965 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.965 I llama_init_from_model: graph nodes  = 1287
0.00.934.966 I llama_init_from_model: graph splits = 2
0.00.934.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.647 I main: llama threadpool init, n_threads = 1
0.01.003.665 I 
0.01.003.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.752 I 
0.01.003.888 I sampler seed: 1234
0.01.003.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.908 I 
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

0.02.957.121 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.957.124 I llama_perf_context_print:        load time =     735.67 ms
0.02.957.126 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.58 tokens per second)
0.02.957.128 I llama_perf_context_print:        eval time =    1905.62 ms /   255 runs   (    7.47 ms per token,   133.81 tokens per second)
0.02.957.129 I llama_perf_context_print:       total time =    1954.98 ms /   262 tokens

real	0m3.251s
user	0m2.474s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.194 I build: 4559 (1d8ee0600) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.325.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.342.560 I llama_model_loader: - type  f32:  258 tensors
0.00.342.561 I llama_model_loader: - type q6_K:  130 tensors
0.00.342.564 I print_info: file format = GGUF V3 (latest)
0.00.342.564 I print_info: file type   = Q6_K
0.00.342.568 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.409.265 I load: special tokens cache size = 25
0.00.432.747 I load: token to piece cache size = 0.2984 MB
0.00.432.769 I print_info: arch             = gptneox
0.00.432.782 I print_info: vocab_only       = 0
0.00.432.783 I print_info: n_ctx_train      = 2048
0.00.432.783 I print_info: n_embd           = 2560
0.00.432.784 I print_info: n_layer          = 32
0.00.432.799 I print_info: n_head           = 32
0.00.432.802 I print_info: n_head_kv        = 32
0.00.432.802 I print_info: n_rot            = 20
0.00.432.803 I print_info: n_swa            = 0
0.00.432.803 I print_info: n_embd_head_k    = 80
0.00.432.804 I print_info: n_embd_head_v    = 80
0.00.432.806 I print_info: n_gqa            = 1
0.00.432.808 I print_info: n_embd_k_gqa     = 2560
0.00.432.810 I print_info: n_embd_v_gqa     = 2560
0.00.432.811 I print_info: f_norm_eps       = 1.0e-05
0.00.432.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.432.814 I print_info: f_logit_scale    = 0.0e+00
0.00.432.815 I print_info: n_ff             = 10240
0.00.432.816 I print_info: n_expert         = 0
0.00.432.817 I print_info: n_expert_used    = 0
0.00.432.817 I print_info: causal attn      = 1
0.00.432.818 I print_info: pooling type     = 0
0.00.432.818 I print_info: rope type        = 2
0.00.432.819 I print_info: rope scaling     = linear
0.00.432.820 I print_info: freq_base_train  = 10000.0
0.00.432.821 I print_info: freq_scale_train = 1
0.00.432.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.432.822 I print_info: rope_finetuned   = unknown
0.00.432.823 I print_info: ssm_d_conv       = 0
0.00.432.823 I print_info: ssm_d_inner      = 0
0.00.432.824 I print_info: ssm_d_state      = 0
0.00.432.824 I print_info: ssm_dt_rank      = 0
0.00.432.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.432.825 I print_info: model type       = 2.8B
0.00.432.826 I print_info: model params     = 2.78 B
0.00.432.827 I print_info: general.name     = 2.8B
0.00.432.830 I print_info: vocab type       = BPE
0.00.432.831 I print_info: n_vocab          = 50304
0.00.432.832 I print_info: n_merges         = 50009
0.00.432.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.432.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.432.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.432.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.432.835 I print_info: LF token         = 128 'Ä'
0.00.432.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.432.837 I print_info: max token length = 1024
0.00.583.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.511 I load_tensors: offloading output layer to GPU
0.00.583.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.520 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.583.522 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.941.087 I llama_init_from_model: n_seq_max     = 1
0.00.941.099 I llama_init_from_model: n_ctx         = 2048
0.00.941.100 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.941.100 I llama_init_from_model: n_batch       = 512
0.00.941.101 I llama_init_from_model: n_ubatch      = 512
0.00.941.101 I llama_init_from_model: flash_attn    = 0
0.00.941.106 I llama_init_from_model: freq_base     = 10000.0
0.00.941.107 I llama_init_from_model: freq_scale    = 1
0.00.941.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.422 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.434 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.632 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.237 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.248 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.248 I llama_init_from_model: graph nodes  = 1287
0.00.954.249 I llama_init_from_model: graph splits = 2
0.00.954.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.631 I 
0.01.021.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.756 I perplexity: tokenizing the input ..
0.02.313.811 I perplexity: tokenization took 1292.04 ms
0.02.314.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.092 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.646.696 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.648.883 I llama_perf_context_print:        load time =     713.24 ms
0.04.648.886 I llama_perf_context_print: prompt eval time =    1980.78 ms /  8192 tokens (    0.24 ms per token,  4135.74 tokens per second)
0.04.648.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.648.888 I llama_perf_context_print:       total time =    3627.25 ms /  8193 tokens

real	0m4.960s
user	0m4.889s
sys	0m1.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4559 (1d8ee0600)
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
0.01.258.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.504s
user	0m13.924s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4559 (1d8ee0600)
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
0.01.377.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.377.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.481s
user	0m11.834s
sys	0m1.476s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4559 (1d8ee0600)
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
0.00.757.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.641s
user	0m3.893s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4559 (1d8ee0600)
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
0.00.773.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.968s
sys	0m0.680s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.03 sec*proc (2 tests)

Total Test time (real) =   6.03 sec
1.02user 5.02system 0:06.06elapsed 99%CPU (0avgtext+0avgdata 5872896maxresident)k
0inputs+56outputs (0major+1472922minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.35user 5.02system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5866088maxresident)k
0inputs+56outputs (0major+1472186minor)pagefaults 0swaps
```
