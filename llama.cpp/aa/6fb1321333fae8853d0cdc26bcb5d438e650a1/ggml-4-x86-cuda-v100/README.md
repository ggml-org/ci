## Summary

- status:  SUCCESS ✅
- runtime: 17:38.52
- date:    Fri Jan 31 17:30:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa6fb1321333fae8853d0cdc26bcb5d438e650a1
- author:  Olivier Chafik
```
`ci`: use sccache on windows instead of ccache (#11545)

* Use sccache on ci for windows

* Detect sccache in cmake
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.12 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  221.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 304.52 sec*proc (29 tests)

Total Test time (real) = 304.54 sec

real	5m4.577s
user	13m40.618s
sys	0m15.214s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  84.18 sec*proc (29 tests)

Total Test time (real) =  84.20 sec

real	1m24.235s
user	1m44.288s
sys	0m15.266s
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
0.00.000.345 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.675 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.717 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.992 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.998 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.999 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.000 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.001 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.321.004 I llama_model_loader: - type  f32:  124 tensors
0.00.321.004 I llama_model_loader: - type  f16:   73 tensors
0.00.321.008 I print_info: file format = GGUF V3 (latest)
0.00.321.009 I print_info: file type   = F16
0.00.321.012 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.338.642 I load: special tokens cache size = 5
0.00.342.639 I load: token to piece cache size = 0.2032 MB
0.00.342.654 I print_info: arch             = bert
0.00.342.655 I print_info: vocab_only       = 0
0.00.342.655 I print_info: n_ctx_train      = 512
0.00.342.656 I print_info: n_embd           = 384
0.00.342.656 I print_info: n_layer          = 12
0.00.342.664 I print_info: n_head           = 12
0.00.342.666 I print_info: n_head_kv        = 12
0.00.342.666 I print_info: n_rot            = 32
0.00.342.667 I print_info: n_swa            = 0
0.00.342.667 I print_info: n_embd_head_k    = 32
0.00.342.667 I print_info: n_embd_head_v    = 32
0.00.342.669 I print_info: n_gqa            = 1
0.00.342.671 I print_info: n_embd_k_gqa     = 384
0.00.342.672 I print_info: n_embd_v_gqa     = 384
0.00.342.674 I print_info: f_norm_eps       = 1.0e-12
0.00.342.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.678 I print_info: f_logit_scale    = 0.0e+00
0.00.342.680 I print_info: n_ff             = 1536
0.00.342.683 I print_info: n_expert         = 0
0.00.342.684 I print_info: n_expert_used    = 0
0.00.342.684 I print_info: causal attn      = 0
0.00.342.685 I print_info: pooling type     = 2
0.00.342.688 I print_info: rope type        = 2
0.00.342.688 I print_info: rope scaling     = linear
0.00.342.689 I print_info: freq_base_train  = 10000.0
0.00.342.691 I print_info: freq_scale_train = 1
0.00.342.692 I print_info: n_ctx_orig_yarn  = 512
0.00.342.693 I print_info: rope_finetuned   = unknown
0.00.342.693 I print_info: ssm_d_conv       = 0
0.00.342.694 I print_info: ssm_d_inner      = 0
0.00.342.695 I print_info: ssm_d_state      = 0
0.00.342.695 I print_info: ssm_dt_rank      = 0
0.00.342.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.696 I print_info: model type       = 33M
0.00.342.698 I print_info: model params     = 33.21 M
0.00.342.738 I print_info: general.name     = Bge Small
0.00.342.744 I print_info: vocab type       = WPM
0.00.342.745 I print_info: n_vocab          = 30522
0.00.342.746 I print_info: n_merges         = 0
0.00.342.746 I print_info: BOS token        = 101 '[CLS]'
0.00.342.747 I print_info: UNK token        = 100 '[UNK]'
0.00.342.747 I print_info: SEP token        = 102 '[SEP]'
0.00.342.748 I print_info: PAD token        = 0 '[PAD]'
0.00.342.748 I print_info: MASK token       = 103 '[MASK]'
0.00.342.749 I print_info: LF token         = 0 '[PAD]'
0.00.342.749 I print_info: max token length = 21
0.00.348.222 I load_tensors: offloading 12 repeating layers to GPU
0.00.348.229 I load_tensors: offloading output layer to GPU
0.00.348.230 I load_tensors: offloaded 13/13 layers to GPU
0.00.348.234 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.235 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.361.216 I llama_init_from_model: n_seq_max     = 1
0.00.361.225 I llama_init_from_model: n_ctx         = 512
0.00.361.225 I llama_init_from_model: n_ctx_per_seq = 512
0.00.361.225 I llama_init_from_model: n_batch       = 2048
0.00.361.226 I llama_init_from_model: n_ubatch      = 2048
0.00.361.227 I llama_init_from_model: flash_attn    = 0
0.00.361.230 I llama_init_from_model: freq_base     = 10000.0
0.00.361.231 I llama_init_from_model: freq_scale    = 1
0.00.361.263 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.361.568 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.579 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.587 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.366.929 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.366.937 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.937 I llama_init_from_model: graph nodes  = 429
0.00.366.938 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.470 I 
0.00.411.580 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.445.872 I llama_perf_context_print:        load time =     101.37 ms
0.00.445.874 I llama_perf_context_print: prompt eval time =      32.25 ms /     9 tokens (    3.58 ms per token,   279.10 tokens per second)
0.00.445.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.877 I llama_perf_context_print:       total time =      34.41 ms /    10 tokens

real	0m0.752s
user	0m0.176s
sys	0m0.575s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.711 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.746 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.765 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.316.766 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.316.768 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.316.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.413 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.414 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.415 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.415 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.416 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.322.417 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.322.419 I llama_model_loader: - type  f32:  124 tensors
0.00.322.420 I llama_model_loader: - type q8_0:   73 tensors
0.00.322.423 I print_info: file format = GGUF V3 (latest)
0.00.322.425 I print_info: file type   = Q8_0
0.00.322.428 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.341.462 I load: special tokens cache size = 5
0.00.347.575 I load: token to piece cache size = 0.2032 MB
0.00.347.592 I print_info: arch             = bert
0.00.347.593 I print_info: vocab_only       = 0
0.00.347.594 I print_info: n_ctx_train      = 512
0.00.347.594 I print_info: n_embd           = 384
0.00.347.597 I print_info: n_layer          = 12
0.00.347.606 I print_info: n_head           = 12
0.00.347.619 I print_info: n_head_kv        = 12
0.00.347.621 I print_info: n_rot            = 32
0.00.347.621 I print_info: n_swa            = 0
0.00.347.622 I print_info: n_embd_head_k    = 32
0.00.347.622 I print_info: n_embd_head_v    = 32
0.00.347.625 I print_info: n_gqa            = 1
0.00.347.626 I print_info: n_embd_k_gqa     = 384
0.00.347.628 I print_info: n_embd_v_gqa     = 384
0.00.347.630 I print_info: f_norm_eps       = 1.0e-12
0.00.347.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.633 I print_info: f_logit_scale    = 0.0e+00
0.00.347.635 I print_info: n_ff             = 1536
0.00.347.636 I print_info: n_expert         = 0
0.00.347.636 I print_info: n_expert_used    = 0
0.00.347.637 I print_info: causal attn      = 0
0.00.347.637 I print_info: pooling type     = 2
0.00.347.638 I print_info: rope type        = 2
0.00.347.638 I print_info: rope scaling     = linear
0.00.347.640 I print_info: freq_base_train  = 10000.0
0.00.347.641 I print_info: freq_scale_train = 1
0.00.347.641 I print_info: n_ctx_orig_yarn  = 512
0.00.347.642 I print_info: rope_finetuned   = unknown
0.00.347.642 I print_info: ssm_d_conv       = 0
0.00.347.642 I print_info: ssm_d_inner      = 0
0.00.347.643 I print_info: ssm_d_state      = 0
0.00.347.643 I print_info: ssm_dt_rank      = 0
0.00.347.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.644 I print_info: model type       = 33M
0.00.347.645 I print_info: model params     = 33.21 M
0.00.347.646 I print_info: general.name     = Bge Small
0.00.347.652 I print_info: vocab type       = WPM
0.00.347.653 I print_info: n_vocab          = 30522
0.00.347.653 I print_info: n_merges         = 0
0.00.347.654 I print_info: BOS token        = 101 '[CLS]'
0.00.347.654 I print_info: UNK token        = 100 '[UNK]'
0.00.347.655 I print_info: SEP token        = 102 '[SEP]'
0.00.347.656 I print_info: PAD token        = 0 '[PAD]'
0.00.347.656 I print_info: MASK token       = 103 '[MASK]'
0.00.347.656 I print_info: LF token         = 0 '[PAD]'
0.00.347.657 I print_info: max token length = 21
0.00.351.584 I load_tensors: offloading 12 repeating layers to GPU
0.00.351.593 I load_tensors: offloading output layer to GPU
0.00.351.593 I load_tensors: offloaded 13/13 layers to GPU
0.00.351.597 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.351.599 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.360.241 I llama_init_from_model: n_seq_max     = 1
0.00.360.249 I llama_init_from_model: n_ctx         = 512
0.00.360.249 I llama_init_from_model: n_ctx_per_seq = 512
0.00.360.250 I llama_init_from_model: n_batch       = 2048
0.00.360.250 I llama_init_from_model: n_ubatch      = 2048
0.00.360.251 I llama_init_from_model: flash_attn    = 0
0.00.360.254 I llama_init_from_model: freq_base     = 10000.0
0.00.360.255 I llama_init_from_model: freq_scale    = 1
0.00.360.278 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.360.538 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.360.549 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.360.557 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.364 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.375 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.376 I llama_init_from_model: graph nodes  = 429
0.00.365.376 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.652 I 
0.00.408.755 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.424.403 I llama_perf_context_print:        load time =      98.17 ms
0.00.424.405 I llama_perf_context_print: prompt eval time =      13.64 ms /     9 tokens (    1.52 ms per token,   659.78 tokens per second)
0.00.424.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.409 I llama_perf_context_print:       total time =      15.75 ms /    10 tokens

real	0m0.714s
user	0m0.146s
sys	0m0.575s
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
0.00.000.347 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.237 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.266 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.268 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.269 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.270 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.273 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.274 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.275 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.277 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.278 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.286 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.288 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.698 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.698 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.700 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.702 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.702 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.703 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.703 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.323.706 I llama_model_loader: - type  f32:   40 tensors
0.00.323.707 I llama_model_loader: - type  f16:   30 tensors
0.00.323.710 I print_info: file format = GGUF V3 (latest)
0.00.323.710 I print_info: file type   = F16
0.00.323.714 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.462 W load: empty token at index 5
0.00.351.100 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.424 I load: special tokens cache size = 5
0.00.913.879 I load: token to piece cache size = 1.5060 MB
0.00.913.920 I print_info: arch             = jina-bert-v2
0.00.913.921 I print_info: vocab_only       = 0
0.00.913.922 I print_info: n_ctx_train      = 8192
0.00.913.922 I print_info: n_embd           = 384
0.00.913.923 I print_info: n_layer          = 4
0.00.913.936 I print_info: n_head           = 12
0.00.913.939 I print_info: n_head_kv        = 12
0.00.913.941 I print_info: n_rot            = 32
0.00.913.947 I print_info: n_swa            = 0
0.00.913.948 I print_info: n_embd_head_k    = 32
0.00.913.948 I print_info: n_embd_head_v    = 32
0.00.913.951 I print_info: n_gqa            = 1
0.00.913.953 I print_info: n_embd_k_gqa     = 384
0.00.913.955 I print_info: n_embd_v_gqa     = 384
0.00.913.957 I print_info: f_norm_eps       = 1.0e-12
0.00.913.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.913.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.913.960 I print_info: f_max_alibi_bias = 8.0e+00
0.00.913.961 I print_info: f_logit_scale    = 0.0e+00
0.00.913.963 I print_info: n_ff             = 1536
0.00.913.964 I print_info: n_expert         = 0
0.00.913.967 I print_info: n_expert_used    = 0
0.00.913.967 I print_info: causal attn      = 0
0.00.913.968 I print_info: pooling type     = -1
0.00.913.970 I print_info: rope type        = -1
0.00.913.971 I print_info: rope scaling     = linear
0.00.913.972 I print_info: freq_base_train  = 10000.0
0.00.913.973 I print_info: freq_scale_train = 1
0.00.913.974 I print_info: n_ctx_orig_yarn  = 8192
0.00.913.974 I print_info: rope_finetuned   = unknown
0.00.913.974 I print_info: ssm_d_conv       = 0
0.00.913.977 I print_info: ssm_d_inner      = 0
0.00.913.977 I print_info: ssm_d_state      = 0
0.00.913.978 I print_info: ssm_dt_rank      = 0
0.00.913.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.913.979 I print_info: model type       = 33M
0.00.913.980 I print_info: model params     = 32.90 M
0.00.913.981 I print_info: general.name     = Jina Bert Implementation
0.00.913.985 I print_info: vocab type       = BPE
0.00.913.986 I print_info: n_vocab          = 61056
0.00.913.987 I print_info: n_merges         = 39382
0.00.913.988 I print_info: BOS token        = 0 '<s>'
0.00.913.988 I print_info: EOS token        = 2 '</s>'
0.00.913.989 I print_info: UNK token        = 3 '<unk>'
0.00.913.991 I print_info: SEP token        = 2 '</s>'
0.00.913.992 I print_info: PAD token        = 1 '<pad>'
0.00.913.993 I print_info: MASK token       = 4 '<mask>'
0.00.913.994 I print_info: EOG token        = 2 '</s>'
0.00.913.994 I print_info: max token length = 45
0.00.918.688 I load_tensors: offloading 4 repeating layers to GPU
0.00.918.697 I load_tensors: offloading output layer to GPU
0.00.918.697 I load_tensors: offloaded 5/5 layers to GPU
0.00.918.701 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.918.703 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.924.427 I llama_init_from_model: n_seq_max     = 1
0.00.924.435 I llama_init_from_model: n_ctx         = 8192
0.00.924.435 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.924.436 I llama_init_from_model: n_batch       = 2048
0.00.924.436 I llama_init_from_model: n_ubatch      = 2048
0.00.924.437 I llama_init_from_model: flash_attn    = 0
0.00.924.439 I llama_init_from_model: freq_base     = 10000.0
0.00.924.440 I llama_init_from_model: freq_scale    = 1
0.00.924.470 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.924.844 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.924.855 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.924.864 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.937.007 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.937.017 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.937.018 I llama_init_from_model: graph nodes  = 154
0.00.937.019 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.937.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.937.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.775 I 
0.00.989.892 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.160 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.990.166 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.990.176 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.990.177 I main: number of tokens in prompt = 13
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


0.00.990.184 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.990.184 I main: number of tokens in prompt = 40
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


0.00.990.431 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.997.624 I llama_perf_context_print:        load time =     694.25 ms
0.00.997.627 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8753.35 tokens per second)
0.00.997.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.629 I llama_perf_context_print:       total time =       7.85 ms /    63 tokens

real	0m1.286s
user	0m0.740s
sys	0m0.553s
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
0.00.000.185 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.297.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.898 I llama_model_loader: - type  f32:  258 tensors
0.00.330.899 I llama_model_loader: - type  f16:  130 tensors
0.00.330.902 I print_info: file format = GGUF V3 (latest)
0.00.330.903 I print_info: file type   = all F32 (guessed)
0.00.330.908 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.438 I load: special tokens cache size = 25
0.00.399.689 I load: token to piece cache size = 0.2984 MB
0.00.399.711 I print_info: arch             = gptneox
0.00.399.712 I print_info: vocab_only       = 0
0.00.399.712 I print_info: n_ctx_train      = 2048
0.00.399.713 I print_info: n_embd           = 2560
0.00.399.713 I print_info: n_layer          = 32
0.00.399.727 I print_info: n_head           = 32
0.00.399.729 I print_info: n_head_kv        = 32
0.00.399.729 I print_info: n_rot            = 20
0.00.399.730 I print_info: n_swa            = 0
0.00.399.730 I print_info: n_embd_head_k    = 80
0.00.399.732 I print_info: n_embd_head_v    = 80
0.00.399.734 I print_info: n_gqa            = 1
0.00.399.737 I print_info: n_embd_k_gqa     = 2560
0.00.399.739 I print_info: n_embd_v_gqa     = 2560
0.00.399.741 I print_info: f_norm_eps       = 1.0e-05
0.00.399.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.744 I print_info: f_logit_scale    = 0.0e+00
0.00.399.745 I print_info: n_ff             = 10240
0.00.399.747 I print_info: n_expert         = 0
0.00.399.748 I print_info: n_expert_used    = 0
0.00.399.748 I print_info: causal attn      = 1
0.00.399.750 I print_info: pooling type     = 0
0.00.399.752 I print_info: rope type        = 2
0.00.399.753 I print_info: rope scaling     = linear
0.00.399.755 I print_info: freq_base_train  = 10000.0
0.00.399.755 I print_info: freq_scale_train = 1
0.00.399.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.757 I print_info: rope_finetuned   = unknown
0.00.399.757 I print_info: ssm_d_conv       = 0
0.00.399.757 I print_info: ssm_d_inner      = 0
0.00.399.758 I print_info: ssm_d_state      = 0
0.00.399.759 I print_info: ssm_dt_rank      = 0
0.00.399.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.760 I print_info: model type       = 2.8B
0.00.399.761 I print_info: model params     = 2.78 B
0.00.399.761 I print_info: general.name     = 2.8B
0.00.399.764 I print_info: vocab type       = BPE
0.00.399.765 I print_info: n_vocab          = 50304
0.00.399.766 I print_info: n_merges         = 50009
0.00.399.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.769 I print_info: LF token         = 187 'Ċ'
0.00.399.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.770 I print_info: max token length = 1024
0.00.750.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.282 I load_tensors: offloading output layer to GPU
0.00.750.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.292 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.294 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.612.244 I llama_init_from_model: n_seq_max     = 1
0.01.612.255 I llama_init_from_model: n_ctx         = 2048
0.01.612.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.612.256 I llama_init_from_model: n_batch       = 2048
0.01.612.257 I llama_init_from_model: n_ubatch      = 512
0.01.612.258 I llama_init_from_model: flash_attn    = 0
0.01.612.263 I llama_init_from_model: freq_base     = 10000.0
0.01.612.264 I llama_init_from_model: freq_scale    = 1
0.01.612.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.613.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.591 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.928 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.629 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.638 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.640 I llama_init_from_model: graph nodes  = 1287
0.01.625.640 I llama_init_from_model: graph splits = 2
0.01.625.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.511 I main: llama threadpool init, n_threads = 1
0.01.705.529 I 
0.01.705.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.623 I 
0.01.705.747 I sampler seed: 1234
0.01.705.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.768 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.358.767 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.04.358.770 I llama_perf_context_print:        load time =    1405.99 ms
0.04.358.772 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.13 tokens per second)
0.04.358.774 I llama_perf_context_print:        eval time =    2600.12 ms /   255 runs   (   10.20 ms per token,    98.07 tokens per second)
0.04.358.775 I llama_perf_context_print:       total time =    2654.92 ms /   262 tokens

real	0m4.669s
user	0m3.540s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.272 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.630 I llama_model_loader: - type  f32:  258 tensors
0.00.316.630 I llama_model_loader: - type  f16:  130 tensors
0.00.316.633 I print_info: file format = GGUF V3 (latest)
0.00.316.634 I print_info: file type   = all F32 (guessed)
0.00.316.637 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.631 I load: special tokens cache size = 25
0.00.383.978 I load: token to piece cache size = 0.2984 MB
0.00.383.997 I print_info: arch             = gptneox
0.00.383.998 I print_info: vocab_only       = 0
0.00.383.998 I print_info: n_ctx_train      = 2048
0.00.383.999 I print_info: n_embd           = 2560
0.00.383.999 I print_info: n_layer          = 32
0.00.384.013 I print_info: n_head           = 32
0.00.384.016 I print_info: n_head_kv        = 32
0.00.384.016 I print_info: n_rot            = 20
0.00.384.017 I print_info: n_swa            = 0
0.00.384.017 I print_info: n_embd_head_k    = 80
0.00.384.017 I print_info: n_embd_head_v    = 80
0.00.384.020 I print_info: n_gqa            = 1
0.00.384.022 I print_info: n_embd_k_gqa     = 2560
0.00.384.023 I print_info: n_embd_v_gqa     = 2560
0.00.384.026 I print_info: f_norm_eps       = 1.0e-05
0.00.384.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.030 I print_info: f_logit_scale    = 0.0e+00
0.00.384.031 I print_info: n_ff             = 10240
0.00.384.031 I print_info: n_expert         = 0
0.00.384.032 I print_info: n_expert_used    = 0
0.00.384.033 I print_info: causal attn      = 1
0.00.384.034 I print_info: pooling type     = 0
0.00.384.034 I print_info: rope type        = 2
0.00.384.035 I print_info: rope scaling     = linear
0.00.384.036 I print_info: freq_base_train  = 10000.0
0.00.384.037 I print_info: freq_scale_train = 1
0.00.384.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.038 I print_info: rope_finetuned   = unknown
0.00.384.038 I print_info: ssm_d_conv       = 0
0.00.384.038 I print_info: ssm_d_inner      = 0
0.00.384.039 I print_info: ssm_d_state      = 0
0.00.384.039 I print_info: ssm_dt_rank      = 0
0.00.384.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.041 I print_info: model type       = 2.8B
0.00.384.042 I print_info: model params     = 2.78 B
0.00.384.042 I print_info: general.name     = 2.8B
0.00.384.045 I print_info: vocab type       = BPE
0.00.384.046 I print_info: n_vocab          = 50304
0.00.384.047 I print_info: n_merges         = 50009
0.00.384.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.052 I print_info: LF token         = 187 'Ċ'
0.00.384.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.054 I print_info: max token length = 1024
0.00.715.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.210 I load_tensors: offloading output layer to GPU
0.00.715.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.219 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.221 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.578.811 I llama_init_from_model: n_seq_max     = 1
0.01.578.822 I llama_init_from_model: n_ctx         = 2048
0.01.578.822 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.578.823 I llama_init_from_model: n_batch       = 512
0.01.578.824 I llama_init_from_model: n_ubatch      = 512
0.01.578.824 I llama_init_from_model: flash_attn    = 0
0.01.578.830 I llama_init_from_model: freq_base     = 10000.0
0.01.578.831 I llama_init_from_model: freq_scale    = 1
0.01.578.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.580.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.180 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.427 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.089 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.591.098 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.099 I llama_init_from_model: graph nodes  = 1287
0.01.591.100 I llama_init_from_model: graph splits = 2
0.01.591.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.591.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.187 I 
0.01.668.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.316 I perplexity: tokenizing the input ..
0.02.420.425 I perplexity: tokenization took 752.098 ms
0.02.420.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.531 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.488.000 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.489.815 I llama_perf_context_print:        load time =    1382.88 ms
0.04.489.819 I llama_perf_context_print: prompt eval time =    1717.94 ms /  8192 tokens (    0.21 ms per token,  4768.49 tokens per second)
0.04.489.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.822 I llama_perf_context_print:       total time =    2821.63 ms /  8193 tokens

real	0m4.796s
user	0m4.473s
sys	0m1.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.269.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.022 I llama_model_loader: - type  f32:  258 tensors
0.00.302.023 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.025 I print_info: file format = GGUF V3 (latest)
0.00.302.026 I print_info: file type   = Q8_0
0.00.302.028 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.160 I load: special tokens cache size = 25
0.00.369.769 I load: token to piece cache size = 0.2984 MB
0.00.369.791 I print_info: arch             = gptneox
0.00.369.791 I print_info: vocab_only       = 0
0.00.369.792 I print_info: n_ctx_train      = 2048
0.00.369.792 I print_info: n_embd           = 2560
0.00.369.793 I print_info: n_layer          = 32
0.00.369.807 I print_info: n_head           = 32
0.00.369.810 I print_info: n_head_kv        = 32
0.00.369.810 I print_info: n_rot            = 20
0.00.369.811 I print_info: n_swa            = 0
0.00.369.812 I print_info: n_embd_head_k    = 80
0.00.369.813 I print_info: n_embd_head_v    = 80
0.00.369.815 I print_info: n_gqa            = 1
0.00.369.818 I print_info: n_embd_k_gqa     = 2560
0.00.369.819 I print_info: n_embd_v_gqa     = 2560
0.00.369.822 I print_info: f_norm_eps       = 1.0e-05
0.00.369.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.826 I print_info: f_logit_scale    = 0.0e+00
0.00.369.828 I print_info: n_ff             = 10240
0.00.369.829 I print_info: n_expert         = 0
0.00.369.829 I print_info: n_expert_used    = 0
0.00.369.830 I print_info: causal attn      = 1
0.00.369.830 I print_info: pooling type     = 0
0.00.369.831 I print_info: rope type        = 2
0.00.369.832 I print_info: rope scaling     = linear
0.00.369.833 I print_info: freq_base_train  = 10000.0
0.00.369.834 I print_info: freq_scale_train = 1
0.00.369.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.835 I print_info: rope_finetuned   = unknown
0.00.369.836 I print_info: ssm_d_conv       = 0
0.00.369.836 I print_info: ssm_d_inner      = 0
0.00.369.837 I print_info: ssm_d_state      = 0
0.00.369.837 I print_info: ssm_dt_rank      = 0
0.00.369.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.838 I print_info: model type       = 2.8B
0.00.369.840 I print_info: model params     = 2.78 B
0.00.369.840 I print_info: general.name     = 2.8B
0.00.369.843 I print_info: vocab type       = BPE
0.00.369.845 I print_info: n_vocab          = 50304
0.00.369.845 I print_info: n_merges         = 50009
0.00.369.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.848 I print_info: LF token         = 187 'Ċ'
0.00.369.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.849 I print_info: max token length = 1024
0.00.551.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.338 I load_tensors: offloading output layer to GPU
0.00.551.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.348 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.350 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.080.254 I llama_init_from_model: n_seq_max     = 1
0.01.080.267 I llama_init_from_model: n_ctx         = 2048
0.01.080.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.080.268 I llama_init_from_model: n_batch       = 2048
0.01.080.268 I llama_init_from_model: n_ubatch      = 512
0.01.080.269 I llama_init_from_model: flash_attn    = 0
0.01.080.274 I llama_init_from_model: freq_base     = 10000.0
0.01.080.275 I llama_init_from_model: freq_scale    = 1
0.01.080.318 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.081.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.629 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.860 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.352 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.360 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.361 I llama_init_from_model: graph nodes  = 1287
0.01.093.361 I llama_init_from_model: graph splits = 2
0.01.093.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.116 I main: llama threadpool init, n_threads = 1
0.01.164.135 I 
0.01.164.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.227 I 
0.01.164.344 I sampler seed: 1234
0.01.164.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.365 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.808 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.03.283.814 I llama_perf_context_print:        load time =     892.72 ms
0.03.283.816 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   637.00 tokens per second)
0.03.283.817 I llama_perf_context_print:        eval time =    2072.47 ms /   255 runs   (    8.13 ms per token,   123.04 tokens per second)
0.03.283.820 I llama_perf_context_print:       total time =    2121.25 ms /   262 tokens

real	0m3.575s
user	0m2.731s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.266 I llama_model_loader: - type  f32:  258 tensors
0.00.308.267 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.270 I print_info: file format = GGUF V3 (latest)
0.00.308.270 I print_info: file type   = Q8_0
0.00.308.273 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.216 I load: special tokens cache size = 25
0.00.376.437 I load: token to piece cache size = 0.2984 MB
0.00.376.456 I print_info: arch             = gptneox
0.00.376.457 I print_info: vocab_only       = 0
0.00.376.457 I print_info: n_ctx_train      = 2048
0.00.376.458 I print_info: n_embd           = 2560
0.00.376.458 I print_info: n_layer          = 32
0.00.376.471 I print_info: n_head           = 32
0.00.376.473 I print_info: n_head_kv        = 32
0.00.376.474 I print_info: n_rot            = 20
0.00.376.474 I print_info: n_swa            = 0
0.00.376.475 I print_info: n_embd_head_k    = 80
0.00.376.476 I print_info: n_embd_head_v    = 80
0.00.376.479 I print_info: n_gqa            = 1
0.00.376.481 I print_info: n_embd_k_gqa     = 2560
0.00.376.483 I print_info: n_embd_v_gqa     = 2560
0.00.376.485 I print_info: f_norm_eps       = 1.0e-05
0.00.376.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.489 I print_info: f_logit_scale    = 0.0e+00
0.00.376.490 I print_info: n_ff             = 10240
0.00.376.490 I print_info: n_expert         = 0
0.00.376.491 I print_info: n_expert_used    = 0
0.00.376.491 I print_info: causal attn      = 1
0.00.376.493 I print_info: pooling type     = 0
0.00.376.493 I print_info: rope type        = 2
0.00.376.494 I print_info: rope scaling     = linear
0.00.376.495 I print_info: freq_base_train  = 10000.0
0.00.376.496 I print_info: freq_scale_train = 1
0.00.376.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.497 I print_info: rope_finetuned   = unknown
0.00.376.497 I print_info: ssm_d_conv       = 0
0.00.376.498 I print_info: ssm_d_inner      = 0
0.00.376.498 I print_info: ssm_d_state      = 0
0.00.376.500 I print_info: ssm_dt_rank      = 0
0.00.376.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.501 I print_info: model type       = 2.8B
0.00.376.502 I print_info: model params     = 2.78 B
0.00.376.503 I print_info: general.name     = 2.8B
0.00.376.506 I print_info: vocab type       = BPE
0.00.376.507 I print_info: n_vocab          = 50304
0.00.376.507 I print_info: n_merges         = 50009
0.00.376.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.513 I print_info: LF token         = 187 'Ċ'
0.00.376.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.514 I print_info: max token length = 1024
0.00.562.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.277 I load_tensors: offloading output layer to GPU
0.00.562.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.286 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.288 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.038.634 I llama_init_from_model: n_seq_max     = 1
0.01.038.644 I llama_init_from_model: n_ctx         = 2048
0.01.038.645 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.038.645 I llama_init_from_model: n_batch       = 512
0.01.038.646 I llama_init_from_model: n_ubatch      = 512
0.01.038.647 I llama_init_from_model: flash_attn    = 0
0.01.038.653 I llama_init_from_model: freq_base     = 10000.0
0.01.038.654 I llama_init_from_model: freq_scale    = 1
0.01.038.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.987 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.196 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.519 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.529 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.530 I llama_init_from_model: graph nodes  = 1287
0.01.051.530 I llama_init_from_model: graph splits = 2
0.01.051.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.561 I 
0.01.127.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.684 I perplexity: tokenizing the input ..
0.01.897.117 I perplexity: tokenization took 769.423 ms
0.01.897.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.500.928 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.159.952 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.161.841 I llama_perf_context_print:        load time =     851.44 ms
0.04.161.856 I llama_perf_context_print: prompt eval time =    1891.52 ms /  8192 tokens (    0.23 ms per token,  4330.90 tokens per second)
0.04.161.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.860 I llama_perf_context_print:       total time =    3034.28 ms /  8193 tokens

real	0m4.472s
user	0m4.361s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.282.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.689 I llama_model_loader: - type  f32:  258 tensors
0.00.314.690 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.693 I print_info: file format = GGUF V3 (latest)
0.00.314.693 I print_info: file type   = Q4_0
0.00.314.696 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.070 I load: special tokens cache size = 25
0.00.382.553 I load: token to piece cache size = 0.2984 MB
0.00.382.571 I print_info: arch             = gptneox
0.00.382.572 I print_info: vocab_only       = 0
0.00.382.573 I print_info: n_ctx_train      = 2048
0.00.382.573 I print_info: n_embd           = 2560
0.00.382.574 I print_info: n_layer          = 32
0.00.382.587 I print_info: n_head           = 32
0.00.382.589 I print_info: n_head_kv        = 32
0.00.382.590 I print_info: n_rot            = 20
0.00.382.591 I print_info: n_swa            = 0
0.00.382.591 I print_info: n_embd_head_k    = 80
0.00.382.592 I print_info: n_embd_head_v    = 80
0.00.382.594 I print_info: n_gqa            = 1
0.00.382.596 I print_info: n_embd_k_gqa     = 2560
0.00.382.598 I print_info: n_embd_v_gqa     = 2560
0.00.382.600 I print_info: f_norm_eps       = 1.0e-05
0.00.382.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.604 I print_info: f_logit_scale    = 0.0e+00
0.00.382.605 I print_info: n_ff             = 10240
0.00.382.606 I print_info: n_expert         = 0
0.00.382.606 I print_info: n_expert_used    = 0
0.00.382.607 I print_info: causal attn      = 1
0.00.382.608 I print_info: pooling type     = 0
0.00.382.609 I print_info: rope type        = 2
0.00.382.609 I print_info: rope scaling     = linear
0.00.382.611 I print_info: freq_base_train  = 10000.0
0.00.382.612 I print_info: freq_scale_train = 1
0.00.382.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.613 I print_info: rope_finetuned   = unknown
0.00.382.614 I print_info: ssm_d_conv       = 0
0.00.382.614 I print_info: ssm_d_inner      = 0
0.00.382.614 I print_info: ssm_d_state      = 0
0.00.382.615 I print_info: ssm_dt_rank      = 0
0.00.382.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.616 I print_info: model type       = 2.8B
0.00.382.617 I print_info: model params     = 2.78 B
0.00.382.617 I print_info: general.name     = 2.8B
0.00.382.620 I print_info: vocab type       = BPE
0.00.382.621 I print_info: n_vocab          = 50304
0.00.382.622 I print_info: n_merges         = 50009
0.00.382.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.624 I print_info: LF token         = 187 'Ċ'
0.00.382.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.626 I print_info: max token length = 1024
0.00.486.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.909 I load_tensors: offloading output layer to GPU
0.00.486.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.918 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.920 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.779.733 I llama_init_from_model: n_seq_max     = 1
0.00.779.742 I llama_init_from_model: n_ctx         = 2048
0.00.779.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.779.743 I llama_init_from_model: n_batch       = 2048
0.00.779.744 I llama_init_from_model: n_ubatch      = 512
0.00.779.744 I llama_init_from_model: flash_attn    = 0
0.00.779.750 I llama_init_from_model: freq_base     = 10000.0
0.00.779.751 I llama_init_from_model: freq_scale    = 1
0.00.779.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.092 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.318 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.228 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.238 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.238 I llama_init_from_model: graph nodes  = 1287
0.00.793.239 I llama_init_from_model: graph splits = 2
0.00.793.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.680 I main: llama threadpool init, n_threads = 1
0.00.861.700 I 
0.00.861.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.793 I 
0.00.861.902 I sampler seed: 1234
0.00.861.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.923 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.429 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.516.435 I llama_perf_context_print:        load time =     577.16 ms
0.02.516.438 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.99 tokens per second)
0.02.516.440 I llama_perf_context_print:        eval time =    1609.31 ms /   255 runs   (    6.31 ms per token,   158.45 tokens per second)
0.02.516.441 I llama_perf_context_print:       total time =    1656.31 ms /   262 tokens

real	0m2.800s
user	0m2.067s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.921 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.326.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.344.711 I llama_model_loader: - type  f32:  258 tensors
0.00.344.712 I llama_model_loader: - type q4_0:  129 tensors
0.00.344.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.715 I print_info: file format = GGUF V3 (latest)
0.00.344.716 I print_info: file type   = Q4_0
0.00.344.719 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.394.882 I load: special tokens cache size = 25
0.00.420.427 I load: token to piece cache size = 0.2984 MB
0.00.420.453 I print_info: arch             = gptneox
0.00.420.454 I print_info: vocab_only       = 0
0.00.420.455 I print_info: n_ctx_train      = 2048
0.00.420.455 I print_info: n_embd           = 2560
0.00.420.455 I print_info: n_layer          = 32
0.00.420.474 I print_info: n_head           = 32
0.00.420.477 I print_info: n_head_kv        = 32
0.00.420.477 I print_info: n_rot            = 20
0.00.420.478 I print_info: n_swa            = 0
0.00.420.480 I print_info: n_embd_head_k    = 80
0.00.420.480 I print_info: n_embd_head_v    = 80
0.00.420.483 I print_info: n_gqa            = 1
0.00.420.485 I print_info: n_embd_k_gqa     = 2560
0.00.420.486 I print_info: n_embd_v_gqa     = 2560
0.00.420.488 I print_info: f_norm_eps       = 1.0e-05
0.00.420.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.490 I print_info: f_logit_scale    = 0.0e+00
0.00.420.491 I print_info: n_ff             = 10240
0.00.420.492 I print_info: n_expert         = 0
0.00.420.492 I print_info: n_expert_used    = 0
0.00.420.492 I print_info: causal attn      = 1
0.00.420.493 I print_info: pooling type     = 0
0.00.420.494 I print_info: rope type        = 2
0.00.420.495 I print_info: rope scaling     = linear
0.00.420.496 I print_info: freq_base_train  = 10000.0
0.00.420.498 I print_info: freq_scale_train = 1
0.00.420.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.499 I print_info: rope_finetuned   = unknown
0.00.420.499 I print_info: ssm_d_conv       = 0
0.00.420.500 I print_info: ssm_d_inner      = 0
0.00.420.500 I print_info: ssm_d_state      = 0
0.00.420.500 I print_info: ssm_dt_rank      = 0
0.00.420.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.502 I print_info: model type       = 2.8B
0.00.420.502 I print_info: model params     = 2.78 B
0.00.420.504 I print_info: general.name     = 2.8B
0.00.420.507 I print_info: vocab type       = BPE
0.00.420.508 I print_info: n_vocab          = 50304
0.00.420.509 I print_info: n_merges         = 50009
0.00.420.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.511 I print_info: LF token         = 187 'Ċ'
0.00.420.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.513 I print_info: max token length = 1024
0.00.526.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.437 I load_tensors: offloading output layer to GPU
0.00.526.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.447 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.526.449 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.804.013 I llama_init_from_model: n_seq_max     = 1
0.00.804.026 I llama_init_from_model: n_ctx         = 2048
0.00.804.026 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.027 I llama_init_from_model: n_batch       = 512
0.00.804.027 I llama_init_from_model: n_ubatch      = 512
0.00.804.028 I llama_init_from_model: flash_attn    = 0
0.00.804.033 I llama_init_from_model: freq_base     = 10000.0
0.00.804.034 I llama_init_from_model: freq_scale    = 1
0.00.804.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.518 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.529 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.572 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.578 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.579 I llama_init_from_model: graph nodes  = 1287
0.00.817.580 I llama_init_from_model: graph splits = 2
0.00.817.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.839 I 
0.00.888.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.966 I perplexity: tokenizing the input ..
0.01.706.755 I perplexity: tokenization took 817.778 ms
0.01.707.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.377.614 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.161.691 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.163.244 I llama_perf_context_print:        load time =     579.47 ms
0.04.163.247 I llama_perf_context_print: prompt eval time =    2085.80 ms /  8192 tokens (    0.25 ms per token,  3927.51 tokens per second)
0.04.163.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.163.270 I llama_perf_context_print:       total time =    3274.40 ms /  8193 tokens

real	0m4.486s
user	0m4.450s
sys	0m1.057s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.275.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.869 I llama_model_loader: - type  f32:  258 tensors
0.00.307.870 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.875 I print_info: file format = GGUF V3 (latest)
0.00.307.876 I print_info: file type   = Q4_1
0.00.307.879 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.843 I load: special tokens cache size = 25
0.00.375.100 I load: token to piece cache size = 0.2984 MB
0.00.375.120 I print_info: arch             = gptneox
0.00.375.120 I print_info: vocab_only       = 0
0.00.375.121 I print_info: n_ctx_train      = 2048
0.00.375.121 I print_info: n_embd           = 2560
0.00.375.122 I print_info: n_layer          = 32
0.00.375.134 I print_info: n_head           = 32
0.00.375.136 I print_info: n_head_kv        = 32
0.00.375.137 I print_info: n_rot            = 20
0.00.375.137 I print_info: n_swa            = 0
0.00.375.138 I print_info: n_embd_head_k    = 80
0.00.375.139 I print_info: n_embd_head_v    = 80
0.00.375.155 I print_info: n_gqa            = 1
0.00.375.160 I print_info: n_embd_k_gqa     = 2560
0.00.375.162 I print_info: n_embd_v_gqa     = 2560
0.00.375.163 I print_info: f_norm_eps       = 1.0e-05
0.00.375.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.166 I print_info: f_logit_scale    = 0.0e+00
0.00.375.167 I print_info: n_ff             = 10240
0.00.375.167 I print_info: n_expert         = 0
0.00.375.168 I print_info: n_expert_used    = 0
0.00.375.168 I print_info: causal attn      = 1
0.00.375.169 I print_info: pooling type     = 0
0.00.375.169 I print_info: rope type        = 2
0.00.375.170 I print_info: rope scaling     = linear
0.00.375.171 I print_info: freq_base_train  = 10000.0
0.00.375.172 I print_info: freq_scale_train = 1
0.00.375.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.174 I print_info: rope_finetuned   = unknown
0.00.375.175 I print_info: ssm_d_conv       = 0
0.00.375.175 I print_info: ssm_d_inner      = 0
0.00.375.175 I print_info: ssm_d_state      = 0
0.00.375.176 I print_info: ssm_dt_rank      = 0
0.00.375.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.180 I print_info: model type       = 2.8B
0.00.375.181 I print_info: model params     = 2.78 B
0.00.375.181 I print_info: general.name     = 2.8B
0.00.375.185 I print_info: vocab type       = BPE
0.00.375.186 I print_info: n_vocab          = 50304
0.00.375.190 I print_info: n_merges         = 50009
0.00.375.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.193 I print_info: LF token         = 187 'Ċ'
0.00.375.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.194 I print_info: max token length = 1024
0.00.487.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.048 I load_tensors: offloading output layer to GPU
0.00.487.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.057 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.059 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.806.541 I llama_init_from_model: n_seq_max     = 1
0.00.806.553 I llama_init_from_model: n_ctx         = 2048
0.00.806.553 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.554 I llama_init_from_model: n_batch       = 2048
0.00.806.554 I llama_init_from_model: n_ubatch      = 512
0.00.806.555 I llama_init_from_model: flash_attn    = 0
0.00.806.560 I llama_init_from_model: freq_base     = 10000.0
0.00.806.561 I llama_init_from_model: freq_scale    = 1
0.00.806.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.942 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.221 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.552 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.561 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.562 I llama_init_from_model: graph nodes  = 1287
0.00.819.563 I llama_init_from_model: graph splits = 2
0.00.819.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.776 I main: llama threadpool init, n_threads = 1
0.00.888.798 I 
0.00.888.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.893 I 
0.00.889.006 I sampler seed: 1234
0.00.889.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.044 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.102 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.569.108 I llama_perf_context_print:        load time =     611.16 ms
0.02.569.109 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.56 tokens per second)
0.02.569.112 I llama_perf_context_print:        eval time =    1634.71 ms /   255 runs   (    6.41 ms per token,   155.99 tokens per second)
0.02.569.114 I llama_perf_context_print:       total time =    1682.13 ms /   262 tokens

real	0m2.855s
user	0m2.123s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.331.360 I llama_model_loader: - type  f32:  258 tensors
0.00.331.361 I llama_model_loader: - type q4_1:  129 tensors
0.00.331.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.364 I print_info: file format = GGUF V3 (latest)
0.00.331.365 I print_info: file type   = Q4_1
0.00.331.370 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.696 I load: special tokens cache size = 25
0.00.400.185 I load: token to piece cache size = 0.2984 MB
0.00.400.204 I print_info: arch             = gptneox
0.00.400.205 I print_info: vocab_only       = 0
0.00.400.205 I print_info: n_ctx_train      = 2048
0.00.400.206 I print_info: n_embd           = 2560
0.00.400.206 I print_info: n_layer          = 32
0.00.400.219 I print_info: n_head           = 32
0.00.400.221 I print_info: n_head_kv        = 32
0.00.400.222 I print_info: n_rot            = 20
0.00.400.224 I print_info: n_swa            = 0
0.00.400.225 I print_info: n_embd_head_k    = 80
0.00.400.225 I print_info: n_embd_head_v    = 80
0.00.400.228 I print_info: n_gqa            = 1
0.00.400.230 I print_info: n_embd_k_gqa     = 2560
0.00.400.231 I print_info: n_embd_v_gqa     = 2560
0.00.400.234 I print_info: f_norm_eps       = 1.0e-05
0.00.400.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.240 I print_info: f_logit_scale    = 0.0e+00
0.00.400.242 I print_info: n_ff             = 10240
0.00.400.243 I print_info: n_expert         = 0
0.00.400.244 I print_info: n_expert_used    = 0
0.00.400.244 I print_info: causal attn      = 1
0.00.400.245 I print_info: pooling type     = 0
0.00.400.246 I print_info: rope type        = 2
0.00.400.246 I print_info: rope scaling     = linear
0.00.400.248 I print_info: freq_base_train  = 10000.0
0.00.400.249 I print_info: freq_scale_train = 1
0.00.400.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.251 I print_info: rope_finetuned   = unknown
0.00.400.251 I print_info: ssm_d_conv       = 0
0.00.400.252 I print_info: ssm_d_inner      = 0
0.00.400.252 I print_info: ssm_d_state      = 0
0.00.400.252 I print_info: ssm_dt_rank      = 0
0.00.400.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.254 I print_info: model type       = 2.8B
0.00.400.255 I print_info: model params     = 2.78 B
0.00.400.256 I print_info: general.name     = 2.8B
0.00.400.259 I print_info: vocab type       = BPE
0.00.400.260 I print_info: n_vocab          = 50304
0.00.400.260 I print_info: n_merges         = 50009
0.00.400.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.263 I print_info: LF token         = 187 'Ċ'
0.00.400.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.264 I print_info: max token length = 1024
0.00.513.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.144 I load_tensors: offloading output layer to GPU
0.00.513.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.154 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.156 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.801.433 I llama_init_from_model: n_seq_max     = 1
0.00.801.444 I llama_init_from_model: n_ctx         = 2048
0.00.801.444 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.445 I llama_init_from_model: n_batch       = 512
0.00.801.445 I llama_init_from_model: n_ubatch      = 512
0.00.801.446 I llama_init_from_model: flash_attn    = 0
0.00.801.451 I llama_init_from_model: freq_base     = 10000.0
0.00.801.452 I llama_init_from_model: freq_scale    = 1
0.00.801.495 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.774 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.076 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.280 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.289 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.290 I llama_init_from_model: graph nodes  = 1287
0.00.814.290 I llama_init_from_model: graph splits = 2
0.00.814.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.774 I 
0.00.881.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.897 I perplexity: tokenizing the input ..
0.01.629.885 I perplexity: tokenization took 747.978 ms
0.01.630.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.037 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.049.234 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.050.832 I llama_perf_context_print:        load time =     581.99 ms
0.04.050.835 I llama_perf_context_print: prompt eval time =    2061.00 ms /  8192 tokens (    0.25 ms per token,  3974.77 tokens per second)
0.04.050.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.050.838 I llama_perf_context_print:       total time =    3169.06 ms /  8193 tokens

real	0m4.370s
user	0m4.381s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.267.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.991 I llama_model_loader: - type  f32:  258 tensors
0.00.300.992 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.996 I print_info: file format = GGUF V3 (latest)
0.00.300.996 I print_info: file type   = Q5_0
0.00.301.001 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.376 I load: special tokens cache size = 25
0.00.368.738 I load: token to piece cache size = 0.2984 MB
0.00.368.756 I print_info: arch             = gptneox
0.00.368.757 I print_info: vocab_only       = 0
0.00.368.759 I print_info: n_ctx_train      = 2048
0.00.368.760 I print_info: n_embd           = 2560
0.00.368.760 I print_info: n_layer          = 32
0.00.368.774 I print_info: n_head           = 32
0.00.368.777 I print_info: n_head_kv        = 32
0.00.368.778 I print_info: n_rot            = 20
0.00.368.778 I print_info: n_swa            = 0
0.00.368.779 I print_info: n_embd_head_k    = 80
0.00.368.779 I print_info: n_embd_head_v    = 80
0.00.368.781 I print_info: n_gqa            = 1
0.00.368.784 I print_info: n_embd_k_gqa     = 2560
0.00.368.786 I print_info: n_embd_v_gqa     = 2560
0.00.368.788 I print_info: f_norm_eps       = 1.0e-05
0.00.368.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.791 I print_info: f_logit_scale    = 0.0e+00
0.00.368.793 I print_info: n_ff             = 10240
0.00.368.794 I print_info: n_expert         = 0
0.00.368.794 I print_info: n_expert_used    = 0
0.00.368.795 I print_info: causal attn      = 1
0.00.368.795 I print_info: pooling type     = 0
0.00.368.796 I print_info: rope type        = 2
0.00.368.796 I print_info: rope scaling     = linear
0.00.368.798 I print_info: freq_base_train  = 10000.0
0.00.368.799 I print_info: freq_scale_train = 1
0.00.368.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.800 I print_info: rope_finetuned   = unknown
0.00.368.801 I print_info: ssm_d_conv       = 0
0.00.368.801 I print_info: ssm_d_inner      = 0
0.00.368.801 I print_info: ssm_d_state      = 0
0.00.368.802 I print_info: ssm_dt_rank      = 0
0.00.368.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.803 I print_info: model type       = 2.8B
0.00.368.805 I print_info: model params     = 2.78 B
0.00.368.805 I print_info: general.name     = 2.8B
0.00.368.808 I print_info: vocab type       = BPE
0.00.368.809 I print_info: n_vocab          = 50304
0.00.368.809 I print_info: n_merges         = 50009
0.00.368.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.813 I print_info: LF token         = 187 'Ċ'
0.00.368.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.815 I print_info: max token length = 1024
0.00.487.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.503 I load_tensors: offloading output layer to GPU
0.00.487.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.512 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.514 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.838.351 I llama_init_from_model: n_seq_max     = 1
0.00.838.364 I llama_init_from_model: n_ctx         = 2048
0.00.838.364 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.365 I llama_init_from_model: n_batch       = 2048
0.00.838.365 I llama_init_from_model: n_ubatch      = 512
0.00.838.366 I llama_init_from_model: flash_attn    = 0
0.00.838.372 I llama_init_from_model: freq_base     = 10000.0
0.00.838.373 I llama_init_from_model: freq_scale    = 1
0.00.838.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.698 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.014 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.754 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.765 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.765 I llama_init_from_model: graph nodes  = 1287
0.00.851.766 I llama_init_from_model: graph splits = 2
0.00.851.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.919 I main: llama threadpool init, n_threads = 1
0.00.921.940 I 
0.00.922.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.033 I 
0.00.922.145 I sampler seed: 1234
0.00.922.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.168 I 
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

0.02.707.264 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22212.84 tokens per second)
0.02.707.267 I llama_perf_context_print:        load time =     652.96 ms
0.02.707.270 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   711.02 tokens per second)
0.02.707.272 I llama_perf_context_print:        eval time =    1739.03 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.707.273 I llama_perf_context_print:       total time =    1786.90 ms /   262 tokens

real	0m2.991s
user	0m2.250s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.413.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.429.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.429.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.429.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.429.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.429.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.429.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.429.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.429.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.429.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.429.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.429.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.429.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.429.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.429.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.429.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.429.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.429.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.436.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.437.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.444.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.444.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.444.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.444.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.444.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.444.782 I llama_model_loader: - type  f32:  258 tensors
0.00.444.782 I llama_model_loader: - type q5_0:  129 tensors
0.00.444.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.444.785 I print_info: file format = GGUF V3 (latest)
0.00.444.786 I print_info: file type   = Q5_0
0.00.444.789 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.491.286 I load: special tokens cache size = 25
0.00.513.722 I load: token to piece cache size = 0.2984 MB
0.00.513.743 I print_info: arch             = gptneox
0.00.513.745 I print_info: vocab_only       = 0
0.00.513.745 I print_info: n_ctx_train      = 2048
0.00.513.746 I print_info: n_embd           = 2560
0.00.513.746 I print_info: n_layer          = 32
0.00.513.759 I print_info: n_head           = 32
0.00.513.761 I print_info: n_head_kv        = 32
0.00.513.762 I print_info: n_rot            = 20
0.00.513.762 I print_info: n_swa            = 0
0.00.513.763 I print_info: n_embd_head_k    = 80
0.00.513.764 I print_info: n_embd_head_v    = 80
0.00.513.767 I print_info: n_gqa            = 1
0.00.513.769 I print_info: n_embd_k_gqa     = 2560
0.00.513.771 I print_info: n_embd_v_gqa     = 2560
0.00.513.773 I print_info: f_norm_eps       = 1.0e-05
0.00.513.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.513.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.513.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.513.776 I print_info: f_logit_scale    = 0.0e+00
0.00.513.778 I print_info: n_ff             = 10240
0.00.513.778 I print_info: n_expert         = 0
0.00.513.779 I print_info: n_expert_used    = 0
0.00.513.780 I print_info: causal attn      = 1
0.00.513.780 I print_info: pooling type     = 0
0.00.513.788 I print_info: rope type        = 2
0.00.513.789 I print_info: rope scaling     = linear
0.00.513.790 I print_info: freq_base_train  = 10000.0
0.00.513.794 I print_info: freq_scale_train = 1
0.00.513.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.513.795 I print_info: rope_finetuned   = unknown
0.00.513.796 I print_info: ssm_d_conv       = 0
0.00.513.797 I print_info: ssm_d_inner      = 0
0.00.513.798 I print_info: ssm_d_state      = 0
0.00.513.798 I print_info: ssm_dt_rank      = 0
0.00.513.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.513.799 I print_info: model type       = 2.8B
0.00.513.800 I print_info: model params     = 2.78 B
0.00.513.801 I print_info: general.name     = 2.8B
0.00.513.803 I print_info: vocab type       = BPE
0.00.513.804 I print_info: n_vocab          = 50304
0.00.513.805 I print_info: n_merges         = 50009
0.00.513.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.513.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.513.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.513.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.513.808 I print_info: LF token         = 187 'Ċ'
0.00.513.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.513.810 I print_info: max token length = 1024
0.00.633.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.633.561 I load_tensors: offloading output layer to GPU
0.00.633.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.633.570 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.633.572 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.950.542 I llama_init_from_model: n_seq_max     = 1
0.00.950.554 I llama_init_from_model: n_ctx         = 2048
0.00.950.554 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.950.555 I llama_init_from_model: n_batch       = 512
0.00.950.555 I llama_init_from_model: n_ubatch      = 512
0.00.950.556 I llama_init_from_model: flash_attn    = 0
0.00.950.562 I llama_init_from_model: freq_base     = 10000.0
0.00.950.563 I llama_init_from_model: freq_scale    = 1
0.00.950.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.910 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.230 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.568 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.577 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.578 I llama_init_from_model: graph nodes  = 1287
0.00.964.578 I llama_init_from_model: graph splits = 2
0.00.964.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.887 I 
0.01.031.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.011 I perplexity: tokenizing the input ..
0.01.787.850 I perplexity: tokenization took 755.828 ms
0.01.788.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.391.242 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.041.800 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.043.509 I llama_perf_context_print:        load time =     618.73 ms
0.04.043.512 I llama_perf_context_print: prompt eval time =    1899.65 ms /  8192 tokens (    0.23 ms per token,  4312.38 tokens per second)
0.04.043.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.043.515 I llama_perf_context_print:       total time =    3011.62 ms /  8193 tokens

real	0m4.351s
user	0m4.222s
sys	0m1.102s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.271.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.241 I llama_model_loader: - type  f32:  258 tensors
0.00.303.242 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.245 I print_info: file format = GGUF V3 (latest)
0.00.303.246 I print_info: file type   = Q5_1
0.00.303.249 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.721 I load: special tokens cache size = 25
0.00.371.984 I load: token to piece cache size = 0.2984 MB
0.00.372.001 I print_info: arch             = gptneox
0.00.372.002 I print_info: vocab_only       = 0
0.00.372.002 I print_info: n_ctx_train      = 2048
0.00.372.003 I print_info: n_embd           = 2560
0.00.372.007 I print_info: n_layer          = 32
0.00.372.026 I print_info: n_head           = 32
0.00.372.028 I print_info: n_head_kv        = 32
0.00.372.029 I print_info: n_rot            = 20
0.00.372.030 I print_info: n_swa            = 0
0.00.372.031 I print_info: n_embd_head_k    = 80
0.00.372.031 I print_info: n_embd_head_v    = 80
0.00.372.033 I print_info: n_gqa            = 1
0.00.372.036 I print_info: n_embd_k_gqa     = 2560
0.00.372.037 I print_info: n_embd_v_gqa     = 2560
0.00.372.039 I print_info: f_norm_eps       = 1.0e-05
0.00.372.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.042 I print_info: f_logit_scale    = 0.0e+00
0.00.372.043 I print_info: n_ff             = 10240
0.00.372.044 I print_info: n_expert         = 0
0.00.372.044 I print_info: n_expert_used    = 0
0.00.372.045 I print_info: causal attn      = 1
0.00.372.045 I print_info: pooling type     = 0
0.00.372.047 I print_info: rope type        = 2
0.00.372.047 I print_info: rope scaling     = linear
0.00.372.049 I print_info: freq_base_train  = 10000.0
0.00.372.050 I print_info: freq_scale_train = 1
0.00.372.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.050 I print_info: rope_finetuned   = unknown
0.00.372.051 I print_info: ssm_d_conv       = 0
0.00.372.051 I print_info: ssm_d_inner      = 0
0.00.372.052 I print_info: ssm_d_state      = 0
0.00.372.052 I print_info: ssm_dt_rank      = 0
0.00.372.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.054 I print_info: model type       = 2.8B
0.00.372.056 I print_info: model params     = 2.78 B
0.00.372.057 I print_info: general.name     = 2.8B
0.00.372.060 I print_info: vocab type       = BPE
0.00.372.061 I print_info: n_vocab          = 50304
0.00.372.062 I print_info: n_merges         = 50009
0.00.372.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.066 I print_info: LF token         = 187 'Ċ'
0.00.372.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.067 I print_info: max token length = 1024
0.00.503.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.809 I load_tensors: offloading output layer to GPU
0.00.503.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.819 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.820 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.880.478 I llama_init_from_model: n_seq_max     = 1
0.00.880.491 I llama_init_from_model: n_ctx         = 2048
0.00.880.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.880.492 I llama_init_from_model: n_batch       = 2048
0.00.880.493 I llama_init_from_model: n_ubatch      = 512
0.00.880.493 I llama_init_from_model: flash_attn    = 0
0.00.880.499 I llama_init_from_model: freq_base     = 10000.0
0.00.880.500 I llama_init_from_model: freq_scale    = 1
0.00.880.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.901 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.116 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.464 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.471 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.472 I llama_init_from_model: graph nodes  = 1287
0.00.893.473 I llama_init_from_model: graph splits = 2
0.00.893.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.274 I main: llama threadpool init, n_threads = 1
0.00.963.294 I 
0.00.963.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.388 I 
0.00.963.505 I sampler seed: 1234
0.00.963.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.526 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.947 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22023.11 tokens per second)
0.02.760.949 I llama_perf_context_print:        load time =     690.38 ms
0.02.760.951 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.32 tokens per second)
0.02.760.953 I llama_perf_context_print:        eval time =    1748.43 ms /   255 runs   (    6.86 ms per token,   145.84 tokens per second)
0.02.760.954 I llama_perf_context_print:       total time =    1799.36 ms /   262 tokens

real	0m3.054s
user	0m2.307s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.653 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.560 I llama_model_loader: - type  f32:  258 tensors
0.00.324.561 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.564 I print_info: file format = GGUF V3 (latest)
0.00.324.564 I print_info: file type   = Q5_1
0.00.324.567 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.778 I load: special tokens cache size = 25
0.00.393.531 I load: token to piece cache size = 0.2984 MB
0.00.393.559 I print_info: arch             = gptneox
0.00.393.559 I print_info: vocab_only       = 0
0.00.393.560 I print_info: n_ctx_train      = 2048
0.00.393.560 I print_info: n_embd           = 2560
0.00.393.561 I print_info: n_layer          = 32
0.00.393.574 I print_info: n_head           = 32
0.00.393.576 I print_info: n_head_kv        = 32
0.00.393.577 I print_info: n_rot            = 20
0.00.393.577 I print_info: n_swa            = 0
0.00.393.578 I print_info: n_embd_head_k    = 80
0.00.393.579 I print_info: n_embd_head_v    = 80
0.00.393.581 I print_info: n_gqa            = 1
0.00.393.583 I print_info: n_embd_k_gqa     = 2560
0.00.393.585 I print_info: n_embd_v_gqa     = 2560
0.00.393.587 I print_info: f_norm_eps       = 1.0e-05
0.00.393.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.589 I print_info: f_logit_scale    = 0.0e+00
0.00.393.590 I print_info: n_ff             = 10240
0.00.393.591 I print_info: n_expert         = 0
0.00.393.591 I print_info: n_expert_used    = 0
0.00.393.592 I print_info: causal attn      = 1
0.00.393.592 I print_info: pooling type     = 0
0.00.393.593 I print_info: rope type        = 2
0.00.393.594 I print_info: rope scaling     = linear
0.00.393.596 I print_info: freq_base_train  = 10000.0
0.00.393.597 I print_info: freq_scale_train = 1
0.00.393.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.597 I print_info: rope_finetuned   = unknown
0.00.393.599 I print_info: ssm_d_conv       = 0
0.00.393.602 I print_info: ssm_d_inner      = 0
0.00.393.602 I print_info: ssm_d_state      = 0
0.00.393.603 I print_info: ssm_dt_rank      = 0
0.00.393.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.604 I print_info: model type       = 2.8B
0.00.393.605 I print_info: model params     = 2.78 B
0.00.393.605 I print_info: general.name     = 2.8B
0.00.393.608 I print_info: vocab type       = BPE
0.00.393.609 I print_info: n_vocab          = 50304
0.00.393.610 I print_info: n_merges         = 50009
0.00.393.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.613 I print_info: LF token         = 187 'Ċ'
0.00.393.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.615 I print_info: max token length = 1024
0.00.524.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.950 I load_tensors: offloading output layer to GPU
0.00.524.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.960 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.961 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.874.520 I llama_init_from_model: n_seq_max     = 1
0.00.874.532 I llama_init_from_model: n_ctx         = 2048
0.00.874.533 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.533 I llama_init_from_model: n_batch       = 512
0.00.874.534 I llama_init_from_model: n_ubatch      = 512
0.00.874.535 I llama_init_from_model: flash_attn    = 0
0.00.874.540 I llama_init_from_model: freq_base     = 10000.0
0.00.874.541 I llama_init_from_model: freq_scale    = 1
0.00.874.585 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.880 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.182 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.772 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.779 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.780 I llama_init_from_model: graph nodes  = 1287
0.00.887.780 I llama_init_from_model: graph splits = 2
0.00.887.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.945 I 
0.00.956.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.066 I perplexity: tokenizing the input ..
0.01.738.864 I perplexity: tokenization took 782.69 ms
0.01.739.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.561 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.000.182 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.001.981 I llama_perf_context_print:        load time =     663.17 ms
0.04.001.984 I llama_perf_context_print: prompt eval time =    1906.37 ms /  8192 tokens (    0.23 ms per token,  4297.17 tokens per second)
0.04.001.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.998 I llama_perf_context_print:       total time =    3046.03 ms /  8193 tokens

real	0m4.310s
user	0m4.205s
sys	0m1.091s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.284.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.147 I llama_model_loader: - type  f32:  258 tensors
0.00.316.148 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.148 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.151 I print_info: file format = GGUF V3 (latest)
0.00.316.152 I print_info: file type   = Q2_K - Medium
0.00.316.155 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.418 I load: special tokens cache size = 25
0.00.384.673 I load: token to piece cache size = 0.2984 MB
0.00.384.694 I print_info: arch             = gptneox
0.00.384.694 I print_info: vocab_only       = 0
0.00.384.695 I print_info: n_ctx_train      = 2048
0.00.384.695 I print_info: n_embd           = 2560
0.00.384.696 I print_info: n_layer          = 32
0.00.384.710 I print_info: n_head           = 32
0.00.384.712 I print_info: n_head_kv        = 32
0.00.384.712 I print_info: n_rot            = 20
0.00.384.713 I print_info: n_swa            = 0
0.00.384.713 I print_info: n_embd_head_k    = 80
0.00.384.714 I print_info: n_embd_head_v    = 80
0.00.384.717 I print_info: n_gqa            = 1
0.00.384.719 I print_info: n_embd_k_gqa     = 2560
0.00.384.721 I print_info: n_embd_v_gqa     = 2560
0.00.384.722 I print_info: f_norm_eps       = 1.0e-05
0.00.384.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.726 I print_info: f_logit_scale    = 0.0e+00
0.00.384.727 I print_info: n_ff             = 10240
0.00.384.727 I print_info: n_expert         = 0
0.00.384.728 I print_info: n_expert_used    = 0
0.00.384.729 I print_info: causal attn      = 1
0.00.384.730 I print_info: pooling type     = 0
0.00.384.730 I print_info: rope type        = 2
0.00.384.730 I print_info: rope scaling     = linear
0.00.384.732 I print_info: freq_base_train  = 10000.0
0.00.384.733 I print_info: freq_scale_train = 1
0.00.384.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.734 I print_info: rope_finetuned   = unknown
0.00.384.734 I print_info: ssm_d_conv       = 0
0.00.384.734 I print_info: ssm_d_inner      = 0
0.00.384.735 I print_info: ssm_d_state      = 0
0.00.384.735 I print_info: ssm_dt_rank      = 0
0.00.384.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.737 I print_info: model type       = 2.8B
0.00.384.738 I print_info: model params     = 2.78 B
0.00.384.738 I print_info: general.name     = 2.8B
0.00.384.741 I print_info: vocab type       = BPE
0.00.384.742 I print_info: n_vocab          = 50304
0.00.384.742 I print_info: n_merges         = 50009
0.00.384.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.745 I print_info: LF token         = 187 'Ċ'
0.00.384.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.747 I print_info: max token length = 1024
0.00.453.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.407 I load_tensors: offloading output layer to GPU
0.00.453.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.415 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.417 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.661.264 I llama_init_from_model: n_seq_max     = 1
0.00.661.274 I llama_init_from_model: n_ctx         = 2048
0.00.661.274 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.275 I llama_init_from_model: n_batch       = 2048
0.00.661.275 I llama_init_from_model: n_ubatch      = 512
0.00.661.276 I llama_init_from_model: flash_attn    = 0
0.00.661.281 I llama_init_from_model: freq_base     = 10000.0
0.00.661.282 I llama_init_from_model: freq_scale    = 1
0.00.661.324 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.769 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.037 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.774 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.785 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.786 I llama_init_from_model: graph nodes  = 1287
0.00.675.786 I llama_init_from_model: graph splits = 2
0.00.675.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.646 I main: llama threadpool init, n_threads = 1
0.00.751.667 I 
0.00.751.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.760 I 
0.00.751.875 I sampler seed: 1234
0.00.751.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.896 I 
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



0.02.618.127 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22971.44 tokens per second)
0.02.618.129 I llama_perf_context_print:        load time =     465.74 ms
0.02.618.131 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.54 tokens per second)
0.02.618.133 I llama_perf_context_print:        eval time =    1813.62 ms /   255 runs   (    7.11 ms per token,   140.60 tokens per second)
0.02.618.134 I llama_perf_context_print:       total time =    1868.03 ms /   262 tokens

real	0m2.904s
user	0m2.210s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.873 I llama_model_loader: - type  f32:  258 tensors
0.00.328.874 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.875 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.877 I print_info: file format = GGUF V3 (latest)
0.00.328.879 I print_info: file type   = Q2_K - Medium
0.00.328.881 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.788 I load: special tokens cache size = 25
0.00.396.948 I load: token to piece cache size = 0.2984 MB
0.00.396.966 I print_info: arch             = gptneox
0.00.396.967 I print_info: vocab_only       = 0
0.00.396.968 I print_info: n_ctx_train      = 2048
0.00.396.968 I print_info: n_embd           = 2560
0.00.396.969 I print_info: n_layer          = 32
0.00.396.989 I print_info: n_head           = 32
0.00.396.991 I print_info: n_head_kv        = 32
0.00.396.992 I print_info: n_rot            = 20
0.00.396.992 I print_info: n_swa            = 0
0.00.396.993 I print_info: n_embd_head_k    = 80
0.00.396.993 I print_info: n_embd_head_v    = 80
0.00.396.995 I print_info: n_gqa            = 1
0.00.396.997 I print_info: n_embd_k_gqa     = 2560
0.00.396.999 I print_info: n_embd_v_gqa     = 2560
0.00.397.000 I print_info: f_norm_eps       = 1.0e-05
0.00.397.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.004 I print_info: f_logit_scale    = 0.0e+00
0.00.397.005 I print_info: n_ff             = 10240
0.00.397.006 I print_info: n_expert         = 0
0.00.397.006 I print_info: n_expert_used    = 0
0.00.397.007 I print_info: causal attn      = 1
0.00.397.008 I print_info: pooling type     = 0
0.00.397.009 I print_info: rope type        = 2
0.00.397.009 I print_info: rope scaling     = linear
0.00.397.011 I print_info: freq_base_train  = 10000.0
0.00.397.012 I print_info: freq_scale_train = 1
0.00.397.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.013 I print_info: rope_finetuned   = unknown
0.00.397.013 I print_info: ssm_d_conv       = 0
0.00.397.014 I print_info: ssm_d_inner      = 0
0.00.397.014 I print_info: ssm_d_state      = 0
0.00.397.014 I print_info: ssm_dt_rank      = 0
0.00.397.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.016 I print_info: model type       = 2.8B
0.00.397.016 I print_info: model params     = 2.78 B
0.00.397.017 I print_info: general.name     = 2.8B
0.00.397.020 I print_info: vocab type       = BPE
0.00.397.021 I print_info: n_vocab          = 50304
0.00.397.022 I print_info: n_merges         = 50009
0.00.397.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.024 I print_info: LF token         = 187 'Ċ'
0.00.397.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.026 I print_info: max token length = 1024
0.00.471.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.358 I load_tensors: offloading output layer to GPU
0.00.471.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.367 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.369 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.663.706 I llama_init_from_model: n_seq_max     = 1
0.00.663.720 I llama_init_from_model: n_ctx         = 2048
0.00.663.721 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.663.721 I llama_init_from_model: n_batch       = 512
0.00.663.722 I llama_init_from_model: n_ubatch      = 512
0.00.663.722 I llama_init_from_model: flash_attn    = 0
0.00.663.728 I llama_init_from_model: freq_base     = 10000.0
0.00.663.729 I llama_init_from_model: freq_scale    = 1
0.00.663.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.099 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.400 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.758 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.765 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.766 I llama_init_from_model: graph nodes  = 1287
0.00.676.767 I llama_init_from_model: graph splits = 2
0.00.676.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.227 I 
0.00.746.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.360 I perplexity: tokenizing the input ..
0.01.574.284 I perplexity: tokenization took 827.915 ms
0.01.574.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.345 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.944.062 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.945.720 I llama_perf_context_print:        load time =     457.40 ms
0.03.945.723 I llama_perf_context_print: prompt eval time =    2012.73 ms /  8192 tokens (    0.25 ms per token,  4070.10 tokens per second)
0.03.945.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.727 I llama_perf_context_print:       total time =    3199.49 ms /  8193 tokens

real	0m4.247s
user	0m4.302s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.273.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.515 I llama_model_loader: - type  f32:  258 tensors
0.00.305.516 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.516 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.517 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.520 I print_info: file format = GGUF V3 (latest)
0.00.305.521 I print_info: file type   = Q3_K - Medium
0.00.305.523 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.564 I load: special tokens cache size = 25
0.00.372.835 I load: token to piece cache size = 0.2984 MB
0.00.372.854 I print_info: arch             = gptneox
0.00.372.854 I print_info: vocab_only       = 0
0.00.372.856 I print_info: n_ctx_train      = 2048
0.00.372.856 I print_info: n_embd           = 2560
0.00.372.857 I print_info: n_layer          = 32
0.00.372.871 I print_info: n_head           = 32
0.00.372.873 I print_info: n_head_kv        = 32
0.00.372.873 I print_info: n_rot            = 20
0.00.372.874 I print_info: n_swa            = 0
0.00.372.874 I print_info: n_embd_head_k    = 80
0.00.372.875 I print_info: n_embd_head_v    = 80
0.00.372.877 I print_info: n_gqa            = 1
0.00.372.879 I print_info: n_embd_k_gqa     = 2560
0.00.372.880 I print_info: n_embd_v_gqa     = 2560
0.00.372.883 I print_info: f_norm_eps       = 1.0e-05
0.00.372.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.886 I print_info: f_logit_scale    = 0.0e+00
0.00.372.888 I print_info: n_ff             = 10240
0.00.372.888 I print_info: n_expert         = 0
0.00.372.889 I print_info: n_expert_used    = 0
0.00.372.889 I print_info: causal attn      = 1
0.00.372.889 I print_info: pooling type     = 0
0.00.372.890 I print_info: rope type        = 2
0.00.372.891 I print_info: rope scaling     = linear
0.00.372.893 I print_info: freq_base_train  = 10000.0
0.00.372.894 I print_info: freq_scale_train = 1
0.00.372.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.895 I print_info: rope_finetuned   = unknown
0.00.372.896 I print_info: ssm_d_conv       = 0
0.00.372.896 I print_info: ssm_d_inner      = 0
0.00.372.897 I print_info: ssm_d_state      = 0
0.00.372.897 I print_info: ssm_dt_rank      = 0
0.00.372.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.898 I print_info: model type       = 2.8B
0.00.372.902 I print_info: model params     = 2.78 B
0.00.372.902 I print_info: general.name     = 2.8B
0.00.372.905 I print_info: vocab type       = BPE
0.00.372.906 I print_info: n_vocab          = 50304
0.00.372.906 I print_info: n_merges         = 50009
0.00.372.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.911 I print_info: LF token         = 187 'Ċ'
0.00.372.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.912 I print_info: max token length = 1024
0.00.465.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.052 I load_tensors: offloading output layer to GPU
0.00.465.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.062 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.063 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.735.840 I llama_init_from_model: n_seq_max     = 1
0.00.735.852 I llama_init_from_model: n_ctx         = 2048
0.00.735.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.853 I llama_init_from_model: n_batch       = 2048
0.00.735.853 I llama_init_from_model: n_ubatch      = 512
0.00.735.854 I llama_init_from_model: flash_attn    = 0
0.00.735.859 I llama_init_from_model: freq_base     = 10000.0
0.00.735.860 I llama_init_from_model: freq_scale    = 1
0.00.735.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.174 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.484 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.587 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.596 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.597 I llama_init_from_model: graph nodes  = 1287
0.00.749.597 I llama_init_from_model: graph splits = 2
0.00.749.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.256 I main: llama threadpool init, n_threads = 1
0.00.820.274 I 
0.00.820.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.362 I 
0.00.820.476 I sampler seed: 1234
0.00.820.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.512 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.677.824 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22352.54 tokens per second)
0.02.677.827 I llama_perf_context_print:        load time =     545.08 ms
0.02.677.828 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.66 tokens per second)
0.02.677.830 I llama_perf_context_print:        eval time =    1808.06 ms /   255 runs   (    7.09 ms per token,   141.04 tokens per second)
0.02.677.831 I llama_perf_context_print:       total time =    1859.25 ms /   262 tokens

real	0m2.963s
user	0m2.263s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.866 I llama_model_loader: - type  f32:  258 tensors
0.00.313.867 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.867 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.868 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.871 I print_info: file format = GGUF V3 (latest)
0.00.313.872 I print_info: file type   = Q3_K - Medium
0.00.313.874 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.287 I load: special tokens cache size = 25
0.00.384.820 I load: token to piece cache size = 0.2984 MB
0.00.384.839 I print_info: arch             = gptneox
0.00.384.840 I print_info: vocab_only       = 0
0.00.384.841 I print_info: n_ctx_train      = 2048
0.00.384.841 I print_info: n_embd           = 2560
0.00.384.842 I print_info: n_layer          = 32
0.00.384.856 I print_info: n_head           = 32
0.00.384.858 I print_info: n_head_kv        = 32
0.00.384.859 I print_info: n_rot            = 20
0.00.384.860 I print_info: n_swa            = 0
0.00.384.861 I print_info: n_embd_head_k    = 80
0.00.384.861 I print_info: n_embd_head_v    = 80
0.00.384.864 I print_info: n_gqa            = 1
0.00.384.866 I print_info: n_embd_k_gqa     = 2560
0.00.384.867 I print_info: n_embd_v_gqa     = 2560
0.00.384.870 I print_info: f_norm_eps       = 1.0e-05
0.00.384.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.872 I print_info: f_logit_scale    = 0.0e+00
0.00.384.874 I print_info: n_ff             = 10240
0.00.384.877 I print_info: n_expert         = 0
0.00.384.878 I print_info: n_expert_used    = 0
0.00.384.878 I print_info: causal attn      = 1
0.00.384.879 I print_info: pooling type     = 0
0.00.384.879 I print_info: rope type        = 2
0.00.384.880 I print_info: rope scaling     = linear
0.00.384.881 I print_info: freq_base_train  = 10000.0
0.00.384.882 I print_info: freq_scale_train = 1
0.00.384.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.884 I print_info: rope_finetuned   = unknown
0.00.384.884 I print_info: ssm_d_conv       = 0
0.00.384.885 I print_info: ssm_d_inner      = 0
0.00.384.885 I print_info: ssm_d_state      = 0
0.00.384.886 I print_info: ssm_dt_rank      = 0
0.00.384.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.887 I print_info: model type       = 2.8B
0.00.384.887 I print_info: model params     = 2.78 B
0.00.384.888 I print_info: general.name     = 2.8B
0.00.384.891 I print_info: vocab type       = BPE
0.00.384.892 I print_info: n_vocab          = 50304
0.00.384.893 I print_info: n_merges         = 50009
0.00.384.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.896 I print_info: LF token         = 187 'Ċ'
0.00.384.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.897 I print_info: max token length = 1024
0.00.477.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.311 I load_tensors: offloading output layer to GPU
0.00.477.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.321 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.323 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.720.915 I llama_init_from_model: n_seq_max     = 1
0.00.720.925 I llama_init_from_model: n_ctx         = 2048
0.00.720.926 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.927 I llama_init_from_model: n_batch       = 512
0.00.720.927 I llama_init_from_model: n_ubatch      = 512
0.00.720.928 I llama_init_from_model: flash_attn    = 0
0.00.720.934 I llama_init_from_model: freq_base     = 10000.0
0.00.720.935 I llama_init_from_model: freq_scale    = 1
0.00.720.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.243 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.534 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.729 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.737 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.738 I llama_init_from_model: graph nodes  = 1287
0.00.733.738 I llama_init_from_model: graph splits = 2
0.00.733.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.850 I 
0.00.807.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.087 I perplexity: tokenizing the input ..
0.01.574.853 I perplexity: tokenization took 766.757 ms
0.01.575.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.996 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.006.731 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.008.483 I llama_perf_context_print:        load time =     525.71 ms
0.04.008.486 I llama_perf_context_print: prompt eval time =    2066.94 ms /  8192 tokens (    0.25 ms per token,  3963.34 tokens per second)
0.04.008.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.489 I llama_perf_context_print:       total time =    3200.63 ms /  8193 tokens

real	0m4.323s
user	0m4.376s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.274.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.957 I llama_model_loader: - type  f32:  258 tensors
0.00.306.958 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.958 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.959 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.961 I print_info: file format = GGUF V3 (latest)
0.00.306.962 I print_info: file type   = Q4_K - Medium
0.00.306.964 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.004 I load: special tokens cache size = 25
0.00.373.210 I load: token to piece cache size = 0.2984 MB
0.00.373.230 I print_info: arch             = gptneox
0.00.373.230 I print_info: vocab_only       = 0
0.00.373.231 I print_info: n_ctx_train      = 2048
0.00.373.232 I print_info: n_embd           = 2560
0.00.373.246 I print_info: n_layer          = 32
0.00.373.261 I print_info: n_head           = 32
0.00.373.263 I print_info: n_head_kv        = 32
0.00.373.264 I print_info: n_rot            = 20
0.00.373.264 I print_info: n_swa            = 0
0.00.373.266 I print_info: n_embd_head_k    = 80
0.00.373.266 I print_info: n_embd_head_v    = 80
0.00.373.269 I print_info: n_gqa            = 1
0.00.373.271 I print_info: n_embd_k_gqa     = 2560
0.00.373.273 I print_info: n_embd_v_gqa     = 2560
0.00.373.275 I print_info: f_norm_eps       = 1.0e-05
0.00.373.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.279 I print_info: f_logit_scale    = 0.0e+00
0.00.373.280 I print_info: n_ff             = 10240
0.00.373.280 I print_info: n_expert         = 0
0.00.373.281 I print_info: n_expert_used    = 0
0.00.373.285 I print_info: causal attn      = 1
0.00.373.285 I print_info: pooling type     = 0
0.00.373.286 I print_info: rope type        = 2
0.00.373.286 I print_info: rope scaling     = linear
0.00.373.289 I print_info: freq_base_train  = 10000.0
0.00.373.290 I print_info: freq_scale_train = 1
0.00.373.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.291 I print_info: rope_finetuned   = unknown
0.00.373.291 I print_info: ssm_d_conv       = 0
0.00.373.292 I print_info: ssm_d_inner      = 0
0.00.373.293 I print_info: ssm_d_state      = 0
0.00.373.293 I print_info: ssm_dt_rank      = 0
0.00.373.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.295 I print_info: model type       = 2.8B
0.00.373.295 I print_info: model params     = 2.78 B
0.00.373.296 I print_info: general.name     = 2.8B
0.00.373.299 I print_info: vocab type       = BPE
0.00.373.300 I print_info: n_vocab          = 50304
0.00.373.300 I print_info: n_merges         = 50009
0.00.373.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.306 I print_info: LF token         = 187 'Ċ'
0.00.373.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.308 I print_info: max token length = 1024
0.00.482.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.937 I load_tensors: offloading output layer to GPU
0.00.482.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.946 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.948 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.807.600 I llama_init_from_model: n_seq_max     = 1
0.00.807.610 I llama_init_from_model: n_ctx         = 2048
0.00.807.611 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.807.611 I llama_init_from_model: n_batch       = 2048
0.00.807.612 I llama_init_from_model: n_ubatch      = 512
0.00.807.612 I llama_init_from_model: flash_attn    = 0
0.00.807.617 I llama_init_from_model: freq_base     = 10000.0
0.00.807.618 I llama_init_from_model: freq_scale    = 1
0.00.807.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.923 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.936 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.163 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.436 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.444 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.445 I llama_init_from_model: graph nodes  = 1287
0.00.820.446 I llama_init_from_model: graph splits = 2
0.00.820.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.996 I main: llama threadpool init, n_threads = 1
0.00.890.013 I 
0.00.890.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.103 I 
0.00.890.221 I sampler seed: 1234
0.00.890.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.242 I 
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

0.02.657.435 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.657.437 I llama_perf_context_print:        load time =     613.48 ms
0.02.657.439 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.26 tokens per second)
0.02.657.441 I llama_perf_context_print:        eval time =    1718.53 ms /   255 runs   (    6.74 ms per token,   148.38 tokens per second)
0.02.657.442 I llama_perf_context_print:       total time =    1769.11 ms /   262 tokens

real	0m2.952s
user	0m2.205s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.699 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.292 I llama_model_loader: - type  f32:  258 tensors
0.00.324.293 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.293 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.294 I llama_model_loader: - type q6_K:   17 tensors
0.00.324.297 I print_info: file format = GGUF V3 (latest)
0.00.324.297 I print_info: file type   = Q4_K - Medium
0.00.324.300 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.935 I load: special tokens cache size = 25
0.00.392.252 I load: token to piece cache size = 0.2984 MB
0.00.392.271 I print_info: arch             = gptneox
0.00.392.271 I print_info: vocab_only       = 0
0.00.392.272 I print_info: n_ctx_train      = 2048
0.00.392.272 I print_info: n_embd           = 2560
0.00.392.273 I print_info: n_layer          = 32
0.00.392.285 I print_info: n_head           = 32
0.00.392.287 I print_info: n_head_kv        = 32
0.00.392.288 I print_info: n_rot            = 20
0.00.392.288 I print_info: n_swa            = 0
0.00.392.289 I print_info: n_embd_head_k    = 80
0.00.392.289 I print_info: n_embd_head_v    = 80
0.00.392.291 I print_info: n_gqa            = 1
0.00.392.293 I print_info: n_embd_k_gqa     = 2560
0.00.392.295 I print_info: n_embd_v_gqa     = 2560
0.00.392.297 I print_info: f_norm_eps       = 1.0e-05
0.00.392.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.301 I print_info: f_logit_scale    = 0.0e+00
0.00.392.302 I print_info: n_ff             = 10240
0.00.392.303 I print_info: n_expert         = 0
0.00.392.303 I print_info: n_expert_used    = 0
0.00.392.303 I print_info: causal attn      = 1
0.00.392.304 I print_info: pooling type     = 0
0.00.392.305 I print_info: rope type        = 2
0.00.392.306 I print_info: rope scaling     = linear
0.00.392.308 I print_info: freq_base_train  = 10000.0
0.00.392.309 I print_info: freq_scale_train = 1
0.00.392.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.310 I print_info: rope_finetuned   = unknown
0.00.392.311 I print_info: ssm_d_conv       = 0
0.00.392.311 I print_info: ssm_d_inner      = 0
0.00.392.311 I print_info: ssm_d_state      = 0
0.00.392.313 I print_info: ssm_dt_rank      = 0
0.00.392.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.314 I print_info: model type       = 2.8B
0.00.392.315 I print_info: model params     = 2.78 B
0.00.392.315 I print_info: general.name     = 2.8B
0.00.392.318 I print_info: vocab type       = BPE
0.00.392.319 I print_info: n_vocab          = 50304
0.00.392.320 I print_info: n_merges         = 50009
0.00.392.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.328 I print_info: LF token         = 187 'Ċ'
0.00.392.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.329 I print_info: max token length = 1024
0.00.503.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.687 I load_tensors: offloading output layer to GPU
0.00.503.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.697 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.698 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.803.434 I llama_init_from_model: n_seq_max     = 1
0.00.803.447 I llama_init_from_model: n_ctx         = 2048
0.00.803.448 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.448 I llama_init_from_model: n_batch       = 512
0.00.803.449 I llama_init_from_model: n_ubatch      = 512
0.00.803.450 I llama_init_from_model: flash_attn    = 0
0.00.803.456 I llama_init_from_model: freq_base     = 10000.0
0.00.803.457 I llama_init_from_model: freq_scale    = 1
0.00.803.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.111 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.418 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.120 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.130 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.131 I llama_init_from_model: graph nodes  = 1287
0.00.816.131 I llama_init_from_model: graph splits = 2
0.00.816.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.724 I 
0.00.887.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.855 I perplexity: tokenizing the input ..
0.01.663.893 I perplexity: tokenization took 776.035 ms
0.01.664.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.267 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.053.771 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.055.354 I llama_perf_context_print:        load time =     595.80 ms
0.04.055.357 I llama_perf_context_print: prompt eval time =    2027.65 ms /  8192 tokens (    0.25 ms per token,  4040.14 tokens per second)
0.04.055.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.055.360 I llama_perf_context_print:       total time =    3167.63 ms /  8193 tokens

real	0m4.359s
user	0m4.344s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.279.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.296 I llama_model_loader: - type  f32:  258 tensors
0.00.311.296 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.297 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.299 I print_info: file format = GGUF V3 (latest)
0.00.311.300 I print_info: file type   = Q5_K - Medium
0.00.311.302 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.287 I load: special tokens cache size = 25
0.00.388.528 I load: token to piece cache size = 0.2984 MB
0.00.388.555 I print_info: arch             = gptneox
0.00.388.556 I print_info: vocab_only       = 0
0.00.388.568 I print_info: n_ctx_train      = 2048
0.00.388.569 I print_info: n_embd           = 2560
0.00.388.570 I print_info: n_layer          = 32
0.00.388.587 I print_info: n_head           = 32
0.00.388.590 I print_info: n_head_kv        = 32
0.00.388.591 I print_info: n_rot            = 20
0.00.388.592 I print_info: n_swa            = 0
0.00.388.593 I print_info: n_embd_head_k    = 80
0.00.388.593 I print_info: n_embd_head_v    = 80
0.00.388.596 I print_info: n_gqa            = 1
0.00.388.598 I print_info: n_embd_k_gqa     = 2560
0.00.388.600 I print_info: n_embd_v_gqa     = 2560
0.00.388.602 I print_info: f_norm_eps       = 1.0e-05
0.00.388.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.605 I print_info: f_logit_scale    = 0.0e+00
0.00.388.606 I print_info: n_ff             = 10240
0.00.388.607 I print_info: n_expert         = 0
0.00.388.607 I print_info: n_expert_used    = 0
0.00.388.607 I print_info: causal attn      = 1
0.00.388.609 I print_info: pooling type     = 0
0.00.388.609 I print_info: rope type        = 2
0.00.388.610 I print_info: rope scaling     = linear
0.00.388.611 I print_info: freq_base_train  = 10000.0
0.00.388.616 I print_info: freq_scale_train = 1
0.00.388.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.617 I print_info: rope_finetuned   = unknown
0.00.388.618 I print_info: ssm_d_conv       = 0
0.00.388.619 I print_info: ssm_d_inner      = 0
0.00.388.619 I print_info: ssm_d_state      = 0
0.00.388.620 I print_info: ssm_dt_rank      = 0
0.00.388.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.621 I print_info: model type       = 2.8B
0.00.388.622 I print_info: model params     = 2.78 B
0.00.388.622 I print_info: general.name     = 2.8B
0.00.388.626 I print_info: vocab type       = BPE
0.00.388.627 I print_info: n_vocab          = 50304
0.00.388.627 I print_info: n_merges         = 50009
0.00.388.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.631 I print_info: LF token         = 187 'Ċ'
0.00.388.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.632 I print_info: max token length = 1024
0.00.526.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.440 I load_tensors: offloading output layer to GPU
0.00.526.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.449 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.451 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.909.720 I llama_init_from_model: n_seq_max     = 1
0.00.909.733 I llama_init_from_model: n_ctx         = 2048
0.00.909.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.909.734 I llama_init_from_model: n_batch       = 2048
0.00.909.735 I llama_init_from_model: n_ubatch      = 512
0.00.909.736 I llama_init_from_model: flash_attn    = 0
0.00.909.741 I llama_init_from_model: freq_base     = 10000.0
0.00.909.742 I llama_init_from_model: freq_scale    = 1
0.00.909.800 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.089 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.295 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.124 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.136 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.137 I llama_init_from_model: graph nodes  = 1287
0.00.923.138 I llama_init_from_model: graph splits = 2
0.00.923.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.586 I main: llama threadpool init, n_threads = 1
0.00.992.607 I 
0.00.992.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.700 I 
0.00.992.826 I sampler seed: 1234
0.00.992.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.848 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.468 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.862.472 I llama_perf_context_print:        load time =     712.03 ms
0.02.862.474 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.59 tokens per second)
0.02.862.476 I llama_perf_context_print:        eval time =    1820.56 ms /   255 runs   (    7.14 ms per token,   140.07 tokens per second)
0.02.862.477 I llama_perf_context_print:       total time =    1871.42 ms /   262 tokens

real	0m3.151s
user	0m2.353s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.878 I llama_model_loader: - type  f32:  258 tensors
0.00.310.879 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.880 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.882 I print_info: file format = GGUF V3 (latest)
0.00.310.882 I print_info: file type   = Q5_K - Medium
0.00.310.885 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.197 I load: special tokens cache size = 25
0.00.378.872 I load: token to piece cache size = 0.2984 MB
0.00.378.890 I print_info: arch             = gptneox
0.00.378.891 I print_info: vocab_only       = 0
0.00.378.892 I print_info: n_ctx_train      = 2048
0.00.378.893 I print_info: n_embd           = 2560
0.00.378.893 I print_info: n_layer          = 32
0.00.378.904 I print_info: n_head           = 32
0.00.378.906 I print_info: n_head_kv        = 32
0.00.378.907 I print_info: n_rot            = 20
0.00.378.909 I print_info: n_swa            = 0
0.00.378.911 I print_info: n_embd_head_k    = 80
0.00.378.912 I print_info: n_embd_head_v    = 80
0.00.378.915 I print_info: n_gqa            = 1
0.00.378.917 I print_info: n_embd_k_gqa     = 2560
0.00.378.919 I print_info: n_embd_v_gqa     = 2560
0.00.378.920 I print_info: f_norm_eps       = 1.0e-05
0.00.378.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.923 I print_info: f_logit_scale    = 0.0e+00
0.00.378.924 I print_info: n_ff             = 10240
0.00.378.924 I print_info: n_expert         = 0
0.00.378.925 I print_info: n_expert_used    = 0
0.00.378.925 I print_info: causal attn      = 1
0.00.378.927 I print_info: pooling type     = 0
0.00.378.927 I print_info: rope type        = 2
0.00.378.928 I print_info: rope scaling     = linear
0.00.378.929 I print_info: freq_base_train  = 10000.0
0.00.378.930 I print_info: freq_scale_train = 1
0.00.378.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.931 I print_info: rope_finetuned   = unknown
0.00.378.931 I print_info: ssm_d_conv       = 0
0.00.378.932 I print_info: ssm_d_inner      = 0
0.00.378.932 I print_info: ssm_d_state      = 0
0.00.378.933 I print_info: ssm_dt_rank      = 0
0.00.378.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.934 I print_info: model type       = 2.8B
0.00.378.935 I print_info: model params     = 2.78 B
0.00.378.939 I print_info: general.name     = 2.8B
0.00.378.941 I print_info: vocab type       = BPE
0.00.378.942 I print_info: n_vocab          = 50304
0.00.378.943 I print_info: n_merges         = 50009
0.00.378.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.946 I print_info: LF token         = 187 'Ċ'
0.00.378.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.947 I print_info: max token length = 1024
0.00.507.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.333 I load_tensors: offloading output layer to GPU
0.00.507.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.342 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.344 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.849.773 I llama_init_from_model: n_seq_max     = 1
0.00.849.783 I llama_init_from_model: n_ctx         = 2048
0.00.849.783 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.784 I llama_init_from_model: n_batch       = 512
0.00.849.784 I llama_init_from_model: n_ubatch      = 512
0.00.849.785 I llama_init_from_model: flash_attn    = 0
0.00.849.790 I llama_init_from_model: freq_base     = 10000.0
0.00.849.792 I llama_init_from_model: freq_scale    = 1
0.00.849.834 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.100 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.371 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.177 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.185 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.185 I llama_init_from_model: graph nodes  = 1287
0.00.862.186 I llama_init_from_model: graph splits = 2
0.00.862.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.652 I 
0.00.930.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.775 I perplexity: tokenizing the input ..
0.01.665.306 I perplexity: tokenization took 734.52 ms
0.01.665.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.256 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.994.811 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.996.867 I llama_perf_context_print:        load time =     651.65 ms
0.03.996.870 I llama_perf_context_print: prompt eval time =    1977.90 ms /  8192 tokens (    0.24 ms per token,  4141.76 tokens per second)
0.03.996.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.872 I llama_perf_context_print:       total time =    3066.22 ms /  8193 tokens

real	0m4.315s
user	0m4.245s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.281.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.975 I llama_model_loader: - type  f32:  258 tensors
0.00.313.976 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.978 I print_info: file format = GGUF V3 (latest)
0.00.313.979 I print_info: file type   = Q6_K
0.00.313.983 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.474 I load: special tokens cache size = 25
0.00.380.714 I load: token to piece cache size = 0.2984 MB
0.00.380.733 I print_info: arch             = gptneox
0.00.380.735 I print_info: vocab_only       = 0
0.00.380.735 I print_info: n_ctx_train      = 2048
0.00.380.736 I print_info: n_embd           = 2560
0.00.380.736 I print_info: n_layer          = 32
0.00.380.749 I print_info: n_head           = 32
0.00.380.755 I print_info: n_head_kv        = 32
0.00.380.755 I print_info: n_rot            = 20
0.00.380.756 I print_info: n_swa            = 0
0.00.380.756 I print_info: n_embd_head_k    = 80
0.00.380.756 I print_info: n_embd_head_v    = 80
0.00.380.758 I print_info: n_gqa            = 1
0.00.380.761 I print_info: n_embd_k_gqa     = 2560
0.00.380.764 I print_info: n_embd_v_gqa     = 2560
0.00.380.765 I print_info: f_norm_eps       = 1.0e-05
0.00.380.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.769 I print_info: f_logit_scale    = 0.0e+00
0.00.380.771 I print_info: n_ff             = 10240
0.00.380.772 I print_info: n_expert         = 0
0.00.380.773 I print_info: n_expert_used    = 0
0.00.380.773 I print_info: causal attn      = 1
0.00.380.774 I print_info: pooling type     = 0
0.00.380.775 I print_info: rope type        = 2
0.00.380.776 I print_info: rope scaling     = linear
0.00.380.777 I print_info: freq_base_train  = 10000.0
0.00.380.778 I print_info: freq_scale_train = 1
0.00.380.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.780 I print_info: rope_finetuned   = unknown
0.00.380.780 I print_info: ssm_d_conv       = 0
0.00.380.780 I print_info: ssm_d_inner      = 0
0.00.380.781 I print_info: ssm_d_state      = 0
0.00.380.781 I print_info: ssm_dt_rank      = 0
0.00.380.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.784 I print_info: model type       = 2.8B
0.00.380.785 I print_info: model params     = 2.78 B
0.00.380.785 I print_info: general.name     = 2.8B
0.00.380.788 I print_info: vocab type       = BPE
0.00.380.789 I print_info: n_vocab          = 50304
0.00.380.789 I print_info: n_merges         = 50009
0.00.380.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.793 I print_info: LF token         = 187 'Ċ'
0.00.380.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.794 I print_info: max token length = 1024
0.00.523.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.188 I load_tensors: offloading output layer to GPU
0.00.523.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.197 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.199 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.948.726 I llama_init_from_model: n_seq_max     = 1
0.00.948.736 I llama_init_from_model: n_ctx         = 2048
0.00.948.737 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.948.737 I llama_init_from_model: n_batch       = 2048
0.00.948.738 I llama_init_from_model: n_ubatch      = 512
0.00.948.738 I llama_init_from_model: flash_attn    = 0
0.00.948.745 I llama_init_from_model: freq_base     = 10000.0
0.00.948.746 I llama_init_from_model: freq_scale    = 1
0.00.948.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.950.069 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.082 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.312 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.721 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.744 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.746 I llama_init_from_model: graph nodes  = 1287
0.00.961.747 I llama_init_from_model: graph splits = 2
0.00.961.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.269 I main: llama threadpool init, n_threads = 1
0.01.031.287 I 
0.01.031.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.375 I 
0.01.031.483 I sampler seed: 1234
0.01.031.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.503 I 
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

0.02.990.790 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.990.792 I llama_perf_context_print:        load time =     748.63 ms
0.02.990.794 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.33 tokens per second)
0.02.990.797 I llama_perf_context_print:        eval time =    1911.69 ms /   255 runs   (    7.50 ms per token,   133.39 tokens per second)
0.02.990.799 I llama_perf_context_print:       total time =    1961.07 ms /   262 tokens

real	0m3.300s
user	0m2.499s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.942 I build: 4607 (aa6fb1321) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.387 I llama_model_loader: - type  f32:  258 tensors
0.00.327.388 I llama_model_loader: - type q6_K:  130 tensors
0.00.327.390 I print_info: file format = GGUF V3 (latest)
0.00.327.392 I print_info: file type   = Q6_K
0.00.327.395 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.994 I load: special tokens cache size = 25
0.00.395.258 I load: token to piece cache size = 0.2984 MB
0.00.395.277 I print_info: arch             = gptneox
0.00.395.279 I print_info: vocab_only       = 0
0.00.395.279 I print_info: n_ctx_train      = 2048
0.00.395.280 I print_info: n_embd           = 2560
0.00.395.281 I print_info: n_layer          = 32
0.00.395.294 I print_info: n_head           = 32
0.00.395.296 I print_info: n_head_kv        = 32
0.00.395.297 I print_info: n_rot            = 20
0.00.395.297 I print_info: n_swa            = 0
0.00.395.298 I print_info: n_embd_head_k    = 80
0.00.395.299 I print_info: n_embd_head_v    = 80
0.00.395.301 I print_info: n_gqa            = 1
0.00.395.304 I print_info: n_embd_k_gqa     = 2560
0.00.395.306 I print_info: n_embd_v_gqa     = 2560
0.00.395.307 I print_info: f_norm_eps       = 1.0e-05
0.00.395.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.310 I print_info: f_logit_scale    = 0.0e+00
0.00.395.311 I print_info: n_ff             = 10240
0.00.395.312 I print_info: n_expert         = 0
0.00.395.312 I print_info: n_expert_used    = 0
0.00.395.313 I print_info: causal attn      = 1
0.00.395.313 I print_info: pooling type     = 0
0.00.395.314 I print_info: rope type        = 2
0.00.395.315 I print_info: rope scaling     = linear
0.00.395.316 I print_info: freq_base_train  = 10000.0
0.00.395.317 I print_info: freq_scale_train = 1
0.00.395.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.318 I print_info: rope_finetuned   = unknown
0.00.395.318 I print_info: ssm_d_conv       = 0
0.00.395.319 I print_info: ssm_d_inner      = 0
0.00.395.320 I print_info: ssm_d_state      = 0
0.00.395.320 I print_info: ssm_dt_rank      = 0
0.00.395.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.321 I print_info: model type       = 2.8B
0.00.395.322 I print_info: model params     = 2.78 B
0.00.395.325 I print_info: general.name     = 2.8B
0.00.395.328 I print_info: vocab type       = BPE
0.00.395.330 I print_info: n_vocab          = 50304
0.00.395.330 I print_info: n_merges         = 50009
0.00.395.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.334 I print_info: LF token         = 187 'Ċ'
0.00.395.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.336 I print_info: max token length = 1024
0.00.540.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.702 I load_tensors: offloading output layer to GPU
0.00.540.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.712 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.714 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.902.312 I llama_init_from_model: n_seq_max     = 1
0.00.902.324 I llama_init_from_model: n_ctx         = 2048
0.00.902.325 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.902.325 I llama_init_from_model: n_batch       = 512
0.00.902.326 I llama_init_from_model: n_ubatch      = 512
0.00.902.326 I llama_init_from_model: flash_attn    = 0
0.00.902.332 I llama_init_from_model: freq_base     = 10000.0
0.00.902.333 I llama_init_from_model: freq_scale    = 1
0.00.902.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.671 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.033 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.860 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.870 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.871 I llama_init_from_model: graph nodes  = 1287
0.00.915.871 I llama_init_from_model: graph splits = 2
0.00.915.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.356 I 
0.00.984.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.478 I perplexity: tokenizing the input ..
0.01.735.564 I perplexity: tokenization took 751.078 ms
0.01.735.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.362.339 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.089.197 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.090.990 I llama_perf_context_print:        load time =     689.32 ms
0.04.090.993 I llama_perf_context_print: prompt eval time =    1989.49 ms /  8192 tokens (    0.24 ms per token,  4117.64 tokens per second)
0.04.090.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.090.996 I llama_perf_context_print:       total time =    3106.63 ms /  8193 tokens

real	0m4.396s
user	0m4.369s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4607 (aa6fb1321)
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
0.01.248.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.421s
user	0m13.062s
sys	0m1.488s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4607 (aa6fb1321)
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
0.01.238.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.261s
user	0m11.450s
sys	0m1.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4607 (aa6fb1321)
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
0.00.749.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.578s
user	0m3.838s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4607 (aa6fb1321)
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
0.00.766.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.643s
user	0m0.918s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.68 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.27 sec*proc (2 tests)

Total Test time (real) =   6.28 sec
0.99user 5.29system 0:06.30elapsed 99%CPU (0avgtext+0avgdata 5873000maxresident)k
0inputs+56outputs (0major+1472869minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.30user 5.22system 0:05.55elapsed 99%CPU (0avgtext+0avgdata 5865668maxresident)k
0inputs+56outputs (0major+1472641minor)pagefaults 0swaps
```
