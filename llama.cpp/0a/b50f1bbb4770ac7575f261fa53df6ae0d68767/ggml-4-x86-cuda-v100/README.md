## Summary

- status:  SUCCESS ✅
- runtime: 16:39.54
- date:    Wed Feb 12 12:31:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ab50f1bbb4770ac7575f261fa53df6ae0d68767
- author:  Georgi Gerganov
```
context : prepare llama_model graph build

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  242.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 326.93 sec*proc (29 tests)

Total Test time (real) = 326.95 sec

real	5m26.987s
user	16m25.054s
sys	0m15.000s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.70 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.08 sec*proc (29 tests)

Total Test time (real) =  80.10 sec

real	1m20.131s
user	1m42.200s
sys	0m12.620s
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
0.00.000.321 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.324 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.369 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.378 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.381 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.382 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.671 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.676 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.677 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.678 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.679 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.682 I llama_model_loader: - type  f32:  124 tensors
0.00.295.682 I llama_model_loader: - type  f16:   73 tensors
0.00.295.685 I print_info: file format = GGUF V3 (latest)
0.00.295.686 I print_info: file type   = F16
0.00.295.690 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.650 I load: special tokens cache size = 5
0.00.317.742 I load: token to piece cache size = 0.2032 MB
0.00.317.757 I print_info: arch             = bert
0.00.317.758 I print_info: vocab_only       = 0
0.00.317.759 I print_info: n_ctx_train      = 512
0.00.317.762 I print_info: n_embd           = 384
0.00.317.762 I print_info: n_layer          = 12
0.00.317.772 I print_info: n_head           = 12
0.00.317.774 I print_info: n_head_kv        = 12
0.00.317.774 I print_info: n_rot            = 32
0.00.317.775 I print_info: n_swa            = 0
0.00.317.775 I print_info: n_embd_head_k    = 32
0.00.317.775 I print_info: n_embd_head_v    = 32
0.00.317.777 I print_info: n_gqa            = 1
0.00.317.779 I print_info: n_embd_k_gqa     = 384
0.00.317.781 I print_info: n_embd_v_gqa     = 384
0.00.317.782 I print_info: f_norm_eps       = 1.0e-12
0.00.317.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.785 I print_info: f_logit_scale    = 0.0e+00
0.00.317.787 I print_info: n_ff             = 1536
0.00.317.788 I print_info: n_expert         = 0
0.00.317.788 I print_info: n_expert_used    = 0
0.00.317.789 I print_info: causal attn      = 0
0.00.317.789 I print_info: pooling type     = 2
0.00.317.790 I print_info: rope type        = 2
0.00.317.790 I print_info: rope scaling     = linear
0.00.317.792 I print_info: freq_base_train  = 10000.0
0.00.317.793 I print_info: freq_scale_train = 1
0.00.317.793 I print_info: n_ctx_orig_yarn  = 512
0.00.317.793 I print_info: rope_finetuned   = unknown
0.00.317.794 I print_info: ssm_d_conv       = 0
0.00.317.795 I print_info: ssm_d_inner      = 0
0.00.317.795 I print_info: ssm_d_state      = 0
0.00.317.795 I print_info: ssm_dt_rank      = 0
0.00.317.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.796 I print_info: model type       = 33M
0.00.317.798 I print_info: model params     = 33.21 M
0.00.317.798 I print_info: general.name     = Bge Small
0.00.317.801 I print_info: vocab type       = WPM
0.00.317.802 I print_info: n_vocab          = 30522
0.00.317.803 I print_info: n_merges         = 0
0.00.317.804 I print_info: BOS token        = 101 '[CLS]'
0.00.317.804 I print_info: UNK token        = 100 '[UNK]'
0.00.317.805 I print_info: SEP token        = 102 '[SEP]'
0.00.317.805 I print_info: PAD token        = 0 '[PAD]'
0.00.317.806 I print_info: MASK token       = 103 '[MASK]'
0.00.317.806 I print_info: LF token         = 0 '[PAD]'
0.00.317.807 I print_info: max token length = 21
0.00.317.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.449 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.457 I load_tensors: offloading output layer to GPU
0.00.323.458 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.462 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.463 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.242 I llama_context_unified: n_seq_max     = 1
0.00.336.246 I llama_context_unified: n_ctx         = 512
0.00.336.246 I llama_context_unified: n_ctx_per_seq = 512
0.00.336.247 I llama_context_unified: n_batch       = 2048
0.00.336.247 I llama_context_unified: n_ubatch      = 2048
0.00.336.248 I llama_context_unified: flash_attn    = 0
0.00.336.251 I llama_context_unified: freq_base     = 10000.0
0.00.336.252 I llama_context_unified: freq_scale    = 1
0.00.336.283 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.127 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.139 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.148 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.516 I llama_context_unified:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.526 I llama_context_unified:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.527 I llama_context_unified: graph nodes  = 429
0.00.343.528 I llama_context_unified: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.072 I 
0.00.378.176 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.132 I llama_perf_context_print:        load time =      93.39 ms
0.00.416.137 I llama_perf_context_print: prompt eval time =      35.75 ms /     9 tokens (    3.97 ms per token,   251.73 tokens per second)
0.00.416.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.139 I llama_perf_context_print:       total time =      38.06 ms /    10 tokens

real	0m0.687s
user	0m0.160s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.916 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.944 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.950 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.951 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.952 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.956 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.957 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.958 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.958 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.959 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.967 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.968 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.969 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.970 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.305 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.306 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.307 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.308 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.311 I llama_model_loader: - type  f32:  124 tensors
0.00.273.312 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.314 I print_info: file format = GGUF V3 (latest)
0.00.273.315 I print_info: file type   = Q8_0
0.00.273.318 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.105 I load: special tokens cache size = 5
0.00.295.211 I load: token to piece cache size = 0.2032 MB
0.00.295.233 I print_info: arch             = bert
0.00.295.237 I print_info: vocab_only       = 0
0.00.295.238 I print_info: n_ctx_train      = 512
0.00.295.238 I print_info: n_embd           = 384
0.00.295.239 I print_info: n_layer          = 12
0.00.295.248 I print_info: n_head           = 12
0.00.295.250 I print_info: n_head_kv        = 12
0.00.295.253 I print_info: n_rot            = 32
0.00.295.254 I print_info: n_swa            = 0
0.00.295.254 I print_info: n_embd_head_k    = 32
0.00.295.255 I print_info: n_embd_head_v    = 32
0.00.295.257 I print_info: n_gqa            = 1
0.00.295.258 I print_info: n_embd_k_gqa     = 384
0.00.295.260 I print_info: n_embd_v_gqa     = 384
0.00.295.262 I print_info: f_norm_eps       = 1.0e-12
0.00.295.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.264 I print_info: f_logit_scale    = 0.0e+00
0.00.295.266 I print_info: n_ff             = 1536
0.00.295.266 I print_info: n_expert         = 0
0.00.295.267 I print_info: n_expert_used    = 0
0.00.295.268 I print_info: causal attn      = 0
0.00.295.268 I print_info: pooling type     = 2
0.00.295.269 I print_info: rope type        = 2
0.00.295.269 I print_info: rope scaling     = linear
0.00.295.271 I print_info: freq_base_train  = 10000.0
0.00.295.272 I print_info: freq_scale_train = 1
0.00.295.272 I print_info: n_ctx_orig_yarn  = 512
0.00.295.273 I print_info: rope_finetuned   = unknown
0.00.295.273 I print_info: ssm_d_conv       = 0
0.00.295.274 I print_info: ssm_d_inner      = 0
0.00.295.275 I print_info: ssm_d_state      = 0
0.00.295.275 I print_info: ssm_dt_rank      = 0
0.00.295.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.276 I print_info: model type       = 33M
0.00.295.278 I print_info: model params     = 33.21 M
0.00.295.278 I print_info: general.name     = Bge Small
0.00.295.281 I print_info: vocab type       = WPM
0.00.295.282 I print_info: n_vocab          = 30522
0.00.295.283 I print_info: n_merges         = 0
0.00.295.284 I print_info: BOS token        = 101 '[CLS]'
0.00.295.284 I print_info: UNK token        = 100 '[UNK]'
0.00.295.285 I print_info: SEP token        = 102 '[SEP]'
0.00.295.286 I print_info: PAD token        = 0 '[PAD]'
0.00.295.286 I print_info: MASK token       = 103 '[MASK]'
0.00.295.287 I print_info: LF token         = 0 '[PAD]'
0.00.295.287 I print_info: max token length = 21
0.00.295.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.063 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.071 I load_tensors: offloading output layer to GPU
0.00.299.072 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.076 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.077 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.506 I llama_context_unified: n_seq_max     = 1
0.00.307.511 I llama_context_unified: n_ctx         = 512
0.00.307.512 I llama_context_unified: n_ctx_per_seq = 512
0.00.307.512 I llama_context_unified: n_batch       = 2048
0.00.307.512 I llama_context_unified: n_ubatch      = 2048
0.00.307.513 I llama_context_unified: flash_attn    = 0
0.00.307.515 I llama_context_unified: freq_base     = 10000.0
0.00.307.516 I llama_context_unified: freq_scale    = 1
0.00.307.540 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.787 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.799 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.307.807 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.270 I llama_context_unified:      CUDA0 compute buffer size =    16.00 MiB
0.00.312.280 I llama_context_unified:  CUDA_Host compute buffer size =     2.51 MiB
0.00.312.281 I llama_context_unified: graph nodes  = 429
0.00.312.282 I llama_context_unified: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.312.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.686 I 
0.00.352.784 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.367.711 I llama_perf_context_print:        load time =      90.38 ms
0.00.367.716 I llama_perf_context_print: prompt eval time =      12.80 ms /     9 tokens (    1.42 ms per token,   703.29 tokens per second)
0.00.367.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.718 I llama_perf_context_print:       total time =      15.03 ms /    10 tokens

real	0m0.630s
user	0m0.137s
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
0.00.000.318 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.359 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.390 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.396 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.397 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.398 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.401 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.402 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.403 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.406 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.806 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.807 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.808 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.808 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.810 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.812 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.813 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.816 I llama_model_loader: - type  f32:   40 tensors
0.00.305.816 I llama_model_loader: - type  f16:   30 tensors
0.00.305.825 I print_info: file format = GGUF V3 (latest)
0.00.305.825 I print_info: file type   = F16
0.00.305.830 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.239 W load: empty token at index 5
0.00.332.468 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.866 I load: special tokens cache size = 5
0.00.866.321 I load: token to piece cache size = 1.5060 MB
0.00.866.356 I print_info: arch             = jina-bert-v2
0.00.866.357 I print_info: vocab_only       = 0
0.00.866.358 I print_info: n_ctx_train      = 8192
0.00.866.358 I print_info: n_embd           = 384
0.00.866.359 I print_info: n_layer          = 4
0.00.866.379 I print_info: n_head           = 12
0.00.866.382 I print_info: n_head_kv        = 12
0.00.866.382 I print_info: n_rot            = 32
0.00.866.383 I print_info: n_swa            = 0
0.00.866.384 I print_info: n_embd_head_k    = 32
0.00.866.385 I print_info: n_embd_head_v    = 32
0.00.866.387 I print_info: n_gqa            = 1
0.00.866.389 I print_info: n_embd_k_gqa     = 384
0.00.866.391 I print_info: n_embd_v_gqa     = 384
0.00.866.395 I print_info: f_norm_eps       = 1.0e-12
0.00.866.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.402 I print_info: f_logit_scale    = 0.0e+00
0.00.866.404 I print_info: n_ff             = 1536
0.00.866.404 I print_info: n_expert         = 0
0.00.866.405 I print_info: n_expert_used    = 0
0.00.866.405 I print_info: causal attn      = 0
0.00.866.407 I print_info: pooling type     = -1
0.00.866.407 I print_info: rope type        = -1
0.00.866.408 I print_info: rope scaling     = linear
0.00.866.409 I print_info: freq_base_train  = 10000.0
0.00.866.411 I print_info: freq_scale_train = 1
0.00.866.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.412 I print_info: rope_finetuned   = unknown
0.00.866.412 I print_info: ssm_d_conv       = 0
0.00.866.413 I print_info: ssm_d_inner      = 0
0.00.866.413 I print_info: ssm_d_state      = 0
0.00.866.414 I print_info: ssm_dt_rank      = 0
0.00.866.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.416 I print_info: model type       = 33M
0.00.866.418 I print_info: model params     = 32.90 M
0.00.866.419 I print_info: general.name     = Jina Bert Implementation
0.00.866.424 I print_info: vocab type       = BPE
0.00.866.425 I print_info: n_vocab          = 61056
0.00.866.426 I print_info: n_merges         = 39382
0.00.866.427 I print_info: BOS token        = 0 '<s>'
0.00.866.428 I print_info: EOS token        = 2 '</s>'
0.00.866.429 I print_info: UNK token        = 3 '<unk>'
0.00.866.429 I print_info: SEP token        = 2 '</s>'
0.00.866.429 I print_info: PAD token        = 1 '<pad>'
0.00.866.433 I print_info: MASK token       = 4 '<mask>'
0.00.866.434 I print_info: EOG token        = 2 '</s>'
0.00.866.435 I print_info: max token length = 45
0.00.866.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.411 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.419 I load_tensors: offloading output layer to GPU
0.00.871.419 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.423 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.425 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.464 I llama_context_unified: n_seq_max     = 1
0.00.877.470 I llama_context_unified: n_ctx         = 8192
0.00.877.471 I llama_context_unified: n_ctx_per_seq = 8192
0.00.877.471 I llama_context_unified: n_batch       = 2048
0.00.877.472 I llama_context_unified: n_ubatch      = 2048
0.00.877.472 I llama_context_unified: flash_attn    = 0
0.00.877.475 I llama_context_unified: freq_base     = 10000.0
0.00.877.475 I llama_context_unified: freq_scale    = 1
0.00.877.508 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.935 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.948 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.955 I llama_context_unified:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.180 I llama_context_unified:      CUDA0 compute buffer size =   223.00 MiB
0.00.890.191 I llama_context_unified:  CUDA_Host compute buffer size =    19.02 MiB
0.00.890.192 I llama_context_unified: graph nodes  = 154
0.00.890.193 I llama_context_unified: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.890.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.479 I 
0.00.941.587 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.865 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.872 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.888 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.889 I main: number of tokens in prompt = 13
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


0.00.941.898 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.899 I main: number of tokens in prompt = 40
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


0.00.942.146 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.949.329 I llama_perf_context_print:        load time =     663.72 ms
0.00.949.331 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8781.87 tokens per second)
0.00.949.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.335 I llama_perf_context_print:       total time =       7.85 ms /    63 tokens

real	0m1.223s
user	0m0.692s
sys	0m0.535s
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
0.00.000.203 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.312.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.143 I llama_model_loader: - type  f32:  258 tensors
0.00.345.144 I llama_model_loader: - type  f16:  130 tensors
0.00.345.147 I print_info: file format = GGUF V3 (latest)
0.00.345.148 I print_info: file type   = all F32 (guessed)
0.00.345.152 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.661 I load: special tokens cache size = 25
0.00.419.185 I load: token to piece cache size = 0.2984 MB
0.00.419.205 I print_info: arch             = gptneox
0.00.419.206 I print_info: vocab_only       = 0
0.00.419.206 I print_info: n_ctx_train      = 2048
0.00.419.207 I print_info: n_embd           = 2560
0.00.419.207 I print_info: n_layer          = 32
0.00.419.224 I print_info: n_head           = 32
0.00.419.226 I print_info: n_head_kv        = 32
0.00.419.227 I print_info: n_rot            = 20
0.00.419.227 I print_info: n_swa            = 0
0.00.419.228 I print_info: n_embd_head_k    = 80
0.00.419.228 I print_info: n_embd_head_v    = 80
0.00.419.231 I print_info: n_gqa            = 1
0.00.419.234 I print_info: n_embd_k_gqa     = 2560
0.00.419.236 I print_info: n_embd_v_gqa     = 2560
0.00.419.238 I print_info: f_norm_eps       = 1.0e-05
0.00.419.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.240 I print_info: f_logit_scale    = 0.0e+00
0.00.419.241 I print_info: n_ff             = 10240
0.00.419.242 I print_info: n_expert         = 0
0.00.419.242 I print_info: n_expert_used    = 0
0.00.419.242 I print_info: causal attn      = 1
0.00.419.243 I print_info: pooling type     = 0
0.00.419.243 I print_info: rope type        = 2
0.00.419.245 I print_info: rope scaling     = linear
0.00.419.246 I print_info: freq_base_train  = 10000.0
0.00.419.247 I print_info: freq_scale_train = 1
0.00.419.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.251 I print_info: rope_finetuned   = unknown
0.00.419.251 I print_info: ssm_d_conv       = 0
0.00.419.251 I print_info: ssm_d_inner      = 0
0.00.419.252 I print_info: ssm_d_state      = 0
0.00.419.254 I print_info: ssm_dt_rank      = 0
0.00.419.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.256 I print_info: model type       = 2.8B
0.00.419.257 I print_info: model params     = 2.78 B
0.00.419.257 I print_info: general.name     = 2.8B
0.00.419.260 I print_info: vocab type       = BPE
0.00.419.261 I print_info: n_vocab          = 50304
0.00.419.262 I print_info: n_merges         = 50009
0.00.419.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.264 I print_info: LF token         = 187 'Ċ'
0.00.419.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.266 I print_info: max token length = 1024
0.00.419.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.756.269 I load_tensors: offloading output layer to GPU
0.00.756.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.756.279 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.756.281 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.857 I llama_context_unified: n_seq_max     = 1
0.01.620.863 I llama_context_unified: n_ctx         = 2048
0.01.620.863 I llama_context_unified: n_ctx_per_seq = 2048
0.01.620.864 I llama_context_unified: n_batch       = 2048
0.01.620.865 I llama_context_unified: n_ubatch      = 512
0.01.620.865 I llama_context_unified: flash_attn    = 0
0.01.620.870 I llama_context_unified: freq_base     = 10000.0
0.01.620.871 I llama_context_unified: freq_scale    = 1
0.01.620.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.622.225 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.238 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.458 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.633.827 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.633.836 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.837 I llama_context_unified: graph nodes  = 1287
0.01.633.837 I llama_context_unified: graph splits = 2
0.01.633.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.634.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.634.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.759 I main: llama threadpool init, n_threads = 1
0.01.712.778 I 
0.01.712.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.712.866 I 
0.01.713.004 I sampler seed: 1234
0.01.713.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.713.024 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.305.553 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.04.305.556 I llama_perf_context_print:        load time =    1398.38 ms
0.04.305.558 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.65 tokens per second)
0.04.305.560 I llama_perf_context_print:        eval time =    2540.64 ms /   255 runs   (    9.96 ms per token,   100.37 tokens per second)
0.04.305.561 I llama_perf_context_print:       total time =    2594.66 ms /   262 tokens

real	0m4.592s
user	0m3.460s
sys	0m1.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.929 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.037 I llama_model_loader: - type  f32:  258 tensors
0.00.298.038 I llama_model_loader: - type  f16:  130 tensors
0.00.298.040 I print_info: file format = GGUF V3 (latest)
0.00.298.041 I print_info: file type   = all F32 (guessed)
0.00.298.044 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.198 I load: special tokens cache size = 25
0.00.365.453 I load: token to piece cache size = 0.2984 MB
0.00.365.471 I print_info: arch             = gptneox
0.00.365.471 I print_info: vocab_only       = 0
0.00.365.472 I print_info: n_ctx_train      = 2048
0.00.365.473 I print_info: n_embd           = 2560
0.00.365.473 I print_info: n_layer          = 32
0.00.365.486 I print_info: n_head           = 32
0.00.365.488 I print_info: n_head_kv        = 32
0.00.365.489 I print_info: n_rot            = 20
0.00.365.490 I print_info: n_swa            = 0
0.00.365.490 I print_info: n_embd_head_k    = 80
0.00.365.491 I print_info: n_embd_head_v    = 80
0.00.365.494 I print_info: n_gqa            = 1
0.00.365.496 I print_info: n_embd_k_gqa     = 2560
0.00.365.498 I print_info: n_embd_v_gqa     = 2560
0.00.365.499 I print_info: f_norm_eps       = 1.0e-05
0.00.365.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.503 I print_info: f_logit_scale    = 0.0e+00
0.00.365.504 I print_info: n_ff             = 10240
0.00.365.504 I print_info: n_expert         = 0
0.00.365.505 I print_info: n_expert_used    = 0
0.00.365.505 I print_info: causal attn      = 1
0.00.365.506 I print_info: pooling type     = 0
0.00.365.507 I print_info: rope type        = 2
0.00.365.508 I print_info: rope scaling     = linear
0.00.365.509 I print_info: freq_base_train  = 10000.0
0.00.365.510 I print_info: freq_scale_train = 1
0.00.365.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.511 I print_info: rope_finetuned   = unknown
0.00.365.511 I print_info: ssm_d_conv       = 0
0.00.365.512 I print_info: ssm_d_inner      = 0
0.00.365.512 I print_info: ssm_d_state      = 0
0.00.365.513 I print_info: ssm_dt_rank      = 0
0.00.365.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.515 I print_info: model type       = 2.8B
0.00.365.515 I print_info: model params     = 2.78 B
0.00.365.516 I print_info: general.name     = 2.8B
0.00.365.518 I print_info: vocab type       = BPE
0.00.365.520 I print_info: n_vocab          = 50304
0.00.365.521 I print_info: n_merges         = 50009
0.00.365.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.525 I print_info: LF token         = 187 'Ċ'
0.00.365.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.527 I print_info: max token length = 1024
0.00.365.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.447 I load_tensors: offloading output layer to GPU
0.00.695.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.458 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.460 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.919 I llama_context_unified: n_seq_max     = 1
0.01.553.925 I llama_context_unified: n_ctx         = 2048
0.01.553.926 I llama_context_unified: n_ctx_per_seq = 2048
0.01.553.926 I llama_context_unified: n_batch       = 512
0.01.553.927 I llama_context_unified: n_ubatch      = 512
0.01.553.928 I llama_context_unified: flash_attn    = 0
0.01.553.933 I llama_context_unified: freq_base     = 10000.0
0.01.553.934 I llama_context_unified: freq_scale    = 1
0.01.553.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.555.297 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.310 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.556.614 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.138 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.567.145 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.567.146 I llama_context_unified: graph nodes  = 1287
0.01.567.147 I llama_context_unified: graph splits = 2
0.01.567.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.567.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.488 I 
0.01.643.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.643.621 I perplexity: tokenizing the input ..
0.02.394.408 I perplexity: tokenization took 750.778 ms
0.02.394.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.954.233 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.466.015 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.467.762 I llama_perf_context_print:        load time =    1377.22 ms
0.04.467.764 I llama_perf_context_print: prompt eval time =    1720.89 ms /  8192 tokens (    0.21 ms per token,  4760.33 tokens per second)
0.04.467.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.467.767 I llama_perf_context_print:       total time =    2824.27 ms /  8193 tokens

real	0m4.766s
user	0m4.476s
sys	0m1.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.265.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.894 I llama_model_loader: - type  f32:  258 tensors
0.00.297.895 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.899 I print_info: file format = GGUF V3 (latest)
0.00.297.901 I print_info: file type   = Q8_0
0.00.297.903 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.444 I load: special tokens cache size = 25
0.00.364.540 I load: token to piece cache size = 0.2984 MB
0.00.364.558 I print_info: arch             = gptneox
0.00.364.558 I print_info: vocab_only       = 0
0.00.364.559 I print_info: n_ctx_train      = 2048
0.00.364.561 I print_info: n_embd           = 2560
0.00.364.563 I print_info: n_layer          = 32
0.00.364.574 I print_info: n_head           = 32
0.00.364.577 I print_info: n_head_kv        = 32
0.00.364.578 I print_info: n_rot            = 20
0.00.364.578 I print_info: n_swa            = 0
0.00.364.579 I print_info: n_embd_head_k    = 80
0.00.364.579 I print_info: n_embd_head_v    = 80
0.00.364.581 I print_info: n_gqa            = 1
0.00.364.583 I print_info: n_embd_k_gqa     = 2560
0.00.364.585 I print_info: n_embd_v_gqa     = 2560
0.00.364.587 I print_info: f_norm_eps       = 1.0e-05
0.00.364.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.592 I print_info: f_logit_scale    = 0.0e+00
0.00.364.593 I print_info: n_ff             = 10240
0.00.364.594 I print_info: n_expert         = 0
0.00.364.594 I print_info: n_expert_used    = 0
0.00.364.595 I print_info: causal attn      = 1
0.00.364.598 I print_info: pooling type     = 0
0.00.364.599 I print_info: rope type        = 2
0.00.364.599 I print_info: rope scaling     = linear
0.00.364.601 I print_info: freq_base_train  = 10000.0
0.00.364.602 I print_info: freq_scale_train = 1
0.00.364.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.603 I print_info: rope_finetuned   = unknown
0.00.364.603 I print_info: ssm_d_conv       = 0
0.00.364.603 I print_info: ssm_d_inner      = 0
0.00.364.604 I print_info: ssm_d_state      = 0
0.00.364.604 I print_info: ssm_dt_rank      = 0
0.00.364.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.605 I print_info: model type       = 2.8B
0.00.364.607 I print_info: model params     = 2.78 B
0.00.364.607 I print_info: general.name     = 2.8B
0.00.364.610 I print_info: vocab type       = BPE
0.00.364.613 I print_info: n_vocab          = 50304
0.00.364.613 I print_info: n_merges         = 50009
0.00.364.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.616 I print_info: LF token         = 187 'Ċ'
0.00.364.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.618 I print_info: max token length = 1024
0.00.364.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.594 I load_tensors: offloading output layer to GPU
0.00.545.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.603 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.605 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.542 I llama_context_unified: n_seq_max     = 1
0.01.061.548 I llama_context_unified: n_ctx         = 2048
0.01.061.549 I llama_context_unified: n_ctx_per_seq = 2048
0.01.061.549 I llama_context_unified: n_batch       = 2048
0.01.061.550 I llama_context_unified: n_ubatch      = 512
0.01.061.551 I llama_context_unified: flash_attn    = 0
0.01.061.556 I llama_context_unified: freq_base     = 10000.0
0.01.061.557 I llama_context_unified: freq_scale    = 1
0.01.061.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.904 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.918 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.131 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.312 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.322 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.323 I llama_context_unified: graph nodes  = 1287
0.01.074.323 I llama_context_unified: graph splits = 2
0.01.074.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.935 I main: llama threadpool init, n_threads = 1
0.01.144.967 I 
0.01.145.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.056 I 
0.01.145.166 I sampler seed: 1234
0.01.145.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.145.188 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.179.759 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.03.179.764 I llama_perf_context_print:        load time =     877.51 ms
0.03.179.766 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.61 tokens per second)
0.03.179.768 I llama_perf_context_print:        eval time =    1987.17 ms /   255 runs   (    7.79 ms per token,   128.32 tokens per second)
0.03.179.769 I llama_perf_context_print:       total time =    2036.42 ms /   262 tokens

real	0m3.462s
user	0m2.604s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.058 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.703 I llama_model_loader: - type  f32:  258 tensors
0.00.302.704 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.707 I print_info: file format = GGUF V3 (latest)
0.00.302.707 I print_info: file type   = Q8_0
0.00.302.710 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.747 I load: special tokens cache size = 25
0.00.371.623 I load: token to piece cache size = 0.2984 MB
0.00.371.641 I print_info: arch             = gptneox
0.00.371.642 I print_info: vocab_only       = 0
0.00.371.643 I print_info: n_ctx_train      = 2048
0.00.371.643 I print_info: n_embd           = 2560
0.00.371.644 I print_info: n_layer          = 32
0.00.371.656 I print_info: n_head           = 32
0.00.371.658 I print_info: n_head_kv        = 32
0.00.371.659 I print_info: n_rot            = 20
0.00.371.659 I print_info: n_swa            = 0
0.00.371.660 I print_info: n_embd_head_k    = 80
0.00.371.660 I print_info: n_embd_head_v    = 80
0.00.371.662 I print_info: n_gqa            = 1
0.00.371.664 I print_info: n_embd_k_gqa     = 2560
0.00.371.666 I print_info: n_embd_v_gqa     = 2560
0.00.371.668 I print_info: f_norm_eps       = 1.0e-05
0.00.371.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.670 I print_info: f_logit_scale    = 0.0e+00
0.00.371.671 I print_info: n_ff             = 10240
0.00.371.671 I print_info: n_expert         = 0
0.00.371.672 I print_info: n_expert_used    = 0
0.00.371.672 I print_info: causal attn      = 1
0.00.371.673 I print_info: pooling type     = 0
0.00.371.673 I print_info: rope type        = 2
0.00.371.674 I print_info: rope scaling     = linear
0.00.371.675 I print_info: freq_base_train  = 10000.0
0.00.371.676 I print_info: freq_scale_train = 1
0.00.371.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.678 I print_info: rope_finetuned   = unknown
0.00.371.678 I print_info: ssm_d_conv       = 0
0.00.371.679 I print_info: ssm_d_inner      = 0
0.00.371.679 I print_info: ssm_d_state      = 0
0.00.371.680 I print_info: ssm_dt_rank      = 0
0.00.371.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.681 I print_info: model type       = 2.8B
0.00.371.683 I print_info: model params     = 2.78 B
0.00.371.684 I print_info: general.name     = 2.8B
0.00.371.687 I print_info: vocab type       = BPE
0.00.371.688 I print_info: n_vocab          = 50304
0.00.371.689 I print_info: n_merges         = 50009
0.00.371.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.693 I print_info: LF token         = 187 'Ċ'
0.00.371.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.695 I print_info: max token length = 1024
0.00.371.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.837 I load_tensors: offloading output layer to GPU
0.00.554.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.846 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.847 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.643 I llama_context_unified: n_seq_max     = 1
0.01.049.650 I llama_context_unified: n_ctx         = 2048
0.01.049.651 I llama_context_unified: n_ctx_per_seq = 2048
0.01.049.651 I llama_context_unified: n_batch       = 512
0.01.049.652 I llama_context_unified: n_ubatch      = 512
0.01.049.652 I llama_context_unified: flash_attn    = 0
0.01.049.658 I llama_context_unified: freq_base     = 10000.0
0.01.049.658 I llama_context_unified: freq_scale    = 1
0.01.049.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.050.986 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.999 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.297 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.713 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.722 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.723 I llama_context_unified: graph nodes  = 1287
0.01.062.723 I llama_context_unified: graph splits = 2
0.01.062.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.060 I 
0.01.130.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.182 I perplexity: tokenizing the input ..
0.01.870.177 I perplexity: tokenization took 739.986 ms
0.01.870.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.513 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.106.287 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.107.958 I llama_perf_context_print:        load time =     859.55 ms
0.04.107.961 I llama_perf_context_print: prompt eval time =    1886.22 ms /  8192 tokens (    0.23 ms per token,  4343.07 tokens per second)
0.04.107.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.107.963 I llama_perf_context_print:       total time =    2977.90 ms /  8193 tokens

real	0m4.409s
user	0m4.238s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.290.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.971 I llama_model_loader: - type  f32:  258 tensors
0.00.322.972 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.977 I print_info: file format = GGUF V3 (latest)
0.00.322.978 I print_info: file type   = Q4_0
0.00.322.980 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.222 I load: special tokens cache size = 25
0.00.389.884 I load: token to piece cache size = 0.2984 MB
0.00.389.903 I print_info: arch             = gptneox
0.00.389.906 I print_info: vocab_only       = 0
0.00.389.907 I print_info: n_ctx_train      = 2048
0.00.389.908 I print_info: n_embd           = 2560
0.00.389.908 I print_info: n_layer          = 32
0.00.389.920 I print_info: n_head           = 32
0.00.389.923 I print_info: n_head_kv        = 32
0.00.389.923 I print_info: n_rot            = 20
0.00.389.924 I print_info: n_swa            = 0
0.00.389.925 I print_info: n_embd_head_k    = 80
0.00.389.925 I print_info: n_embd_head_v    = 80
0.00.389.928 I print_info: n_gqa            = 1
0.00.389.930 I print_info: n_embd_k_gqa     = 2560
0.00.389.932 I print_info: n_embd_v_gqa     = 2560
0.00.389.934 I print_info: f_norm_eps       = 1.0e-05
0.00.389.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.941 I print_info: f_logit_scale    = 0.0e+00
0.00.389.942 I print_info: n_ff             = 10240
0.00.389.942 I print_info: n_expert         = 0
0.00.389.943 I print_info: n_expert_used    = 0
0.00.389.943 I print_info: causal attn      = 1
0.00.389.944 I print_info: pooling type     = 0
0.00.389.944 I print_info: rope type        = 2
0.00.389.945 I print_info: rope scaling     = linear
0.00.389.946 I print_info: freq_base_train  = 10000.0
0.00.389.947 I print_info: freq_scale_train = 1
0.00.389.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.949 I print_info: rope_finetuned   = unknown
0.00.389.950 I print_info: ssm_d_conv       = 0
0.00.389.950 I print_info: ssm_d_inner      = 0
0.00.389.950 I print_info: ssm_d_state      = 0
0.00.389.951 I print_info: ssm_dt_rank      = 0
0.00.389.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.952 I print_info: model type       = 2.8B
0.00.389.953 I print_info: model params     = 2.78 B
0.00.389.954 I print_info: general.name     = 2.8B
0.00.389.958 I print_info: vocab type       = BPE
0.00.389.959 I print_info: n_vocab          = 50304
0.00.389.960 I print_info: n_merges         = 50009
0.00.389.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.963 I print_info: LF token         = 187 'Ċ'
0.00.389.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.966 I print_info: max token length = 1024
0.00.389.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.807 I load_tensors: offloading output layer to GPU
0.00.488.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.817 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.818 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.183 I llama_context_unified: n_seq_max     = 1
0.00.785.189 I llama_context_unified: n_ctx         = 2048
0.00.785.189 I llama_context_unified: n_ctx_per_seq = 2048
0.00.785.190 I llama_context_unified: n_batch       = 2048
0.00.785.190 I llama_context_unified: n_ubatch      = 512
0.00.785.191 I llama_context_unified: flash_attn    = 0
0.00.785.196 I llama_context_unified: freq_base     = 10000.0
0.00.785.197 I llama_context_unified: freq_scale    = 1
0.00.785.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.581 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.595 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.946 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.683 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.692 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.693 I llama_context_unified: graph nodes  = 1287
0.00.797.693 I llama_context_unified: graph splits = 2
0.00.797.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.749 I main: llama threadpool init, n_threads = 1
0.00.866.769 I 
0.00.866.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.859 I 
0.00.866.962 I sampler seed: 1234
0.00.866.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.981 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.466.011 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.466.015 I llama_perf_context_print:        load time =     574.08 ms
0.02.466.016 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.466.019 I llama_perf_context_print:        eval time =    1553.75 ms /   255 runs   (    6.09 ms per token,   164.12 tokens per second)
0.02.466.021 I llama_perf_context_print:       total time =    1601.08 ms /   262 tokens

real	0m2.739s
user	0m2.058s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.523 I llama_model_loader: - type  f32:  258 tensors
0.00.308.524 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.527 I print_info: file format = GGUF V3 (latest)
0.00.308.527 I print_info: file type   = Q4_0
0.00.308.530 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.010 I load: special tokens cache size = 25
0.00.375.093 I load: token to piece cache size = 0.2984 MB
0.00.375.109 I print_info: arch             = gptneox
0.00.375.110 I print_info: vocab_only       = 0
0.00.375.111 I print_info: n_ctx_train      = 2048
0.00.375.111 I print_info: n_embd           = 2560
0.00.375.112 I print_info: n_layer          = 32
0.00.375.123 I print_info: n_head           = 32
0.00.375.125 I print_info: n_head_kv        = 32
0.00.375.126 I print_info: n_rot            = 20
0.00.375.126 I print_info: n_swa            = 0
0.00.375.127 I print_info: n_embd_head_k    = 80
0.00.375.127 I print_info: n_embd_head_v    = 80
0.00.375.130 I print_info: n_gqa            = 1
0.00.375.132 I print_info: n_embd_k_gqa     = 2560
0.00.375.135 I print_info: n_embd_v_gqa     = 2560
0.00.375.137 I print_info: f_norm_eps       = 1.0e-05
0.00.375.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.140 I print_info: f_logit_scale    = 0.0e+00
0.00.375.141 I print_info: n_ff             = 10240
0.00.375.142 I print_info: n_expert         = 0
0.00.375.143 I print_info: n_expert_used    = 0
0.00.375.143 I print_info: causal attn      = 1
0.00.375.144 I print_info: pooling type     = 0
0.00.375.144 I print_info: rope type        = 2
0.00.375.145 I print_info: rope scaling     = linear
0.00.375.147 I print_info: freq_base_train  = 10000.0
0.00.375.147 I print_info: freq_scale_train = 1
0.00.375.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.149 I print_info: rope_finetuned   = unknown
0.00.375.149 I print_info: ssm_d_conv       = 0
0.00.375.150 I print_info: ssm_d_inner      = 0
0.00.375.150 I print_info: ssm_d_state      = 0
0.00.375.151 I print_info: ssm_dt_rank      = 0
0.00.375.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.152 I print_info: model type       = 2.8B
0.00.375.153 I print_info: model params     = 2.78 B
0.00.375.153 I print_info: general.name     = 2.8B
0.00.375.156 I print_info: vocab type       = BPE
0.00.375.158 I print_info: n_vocab          = 50304
0.00.375.158 I print_info: n_merges         = 50009
0.00.375.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.161 I print_info: LF token         = 187 'Ċ'
0.00.375.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.163 I print_info: max token length = 1024
0.00.375.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.325 I load_tensors: offloading output layer to GPU
0.00.474.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.333 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.334 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.156 I llama_context_unified: n_seq_max     = 1
0.00.739.163 I llama_context_unified: n_ctx         = 2048
0.00.739.164 I llama_context_unified: n_ctx_per_seq = 2048
0.00.739.164 I llama_context_unified: n_batch       = 512
0.00.739.165 I llama_context_unified: n_ubatch      = 512
0.00.739.166 I llama_context_unified: flash_attn    = 0
0.00.739.171 I llama_context_unified: freq_base     = 10000.0
0.00.739.172 I llama_context_unified: freq_scale    = 1
0.00.739.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.520 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.534 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.763 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.293 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.303 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.304 I llama_context_unified: graph nodes  = 1287
0.00.751.304 I llama_context_unified: graph splits = 2
0.00.751.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.369 I 
0.00.818.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.493 I perplexity: tokenizing the input ..
0.01.598.372 I perplexity: tokenization took 779.869 ms
0.01.598.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.563 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.011.152 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.012.700 I llama_perf_context_print:        load time =     545.70 ms
0.04.012.703 I llama_perf_context_print: prompt eval time =    2062.54 ms /  8192 tokens (    0.25 ms per token,  3971.80 tokens per second)
0.04.012.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.706 I llama_perf_context_print:       total time =    3194.33 ms /  8193 tokens

real	0m4.305s
user	0m4.345s
sys	0m0.912s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.929 I llama_model_loader: - type  f32:  258 tensors
0.00.296.930 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.933 I print_info: file format = GGUF V3 (latest)
0.00.296.933 I print_info: file type   = Q4_1
0.00.296.936 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.910 I load: special tokens cache size = 25
0.00.365.121 I load: token to piece cache size = 0.2984 MB
0.00.365.138 I print_info: arch             = gptneox
0.00.365.139 I print_info: vocab_only       = 0
0.00.365.139 I print_info: n_ctx_train      = 2048
0.00.365.140 I print_info: n_embd           = 2560
0.00.365.140 I print_info: n_layer          = 32
0.00.365.152 I print_info: n_head           = 32
0.00.365.154 I print_info: n_head_kv        = 32
0.00.365.154 I print_info: n_rot            = 20
0.00.365.156 I print_info: n_swa            = 0
0.00.365.156 I print_info: n_embd_head_k    = 80
0.00.365.157 I print_info: n_embd_head_v    = 80
0.00.365.159 I print_info: n_gqa            = 1
0.00.365.161 I print_info: n_embd_k_gqa     = 2560
0.00.365.163 I print_info: n_embd_v_gqa     = 2560
0.00.365.168 I print_info: f_norm_eps       = 1.0e-05
0.00.365.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.170 I print_info: f_logit_scale    = 0.0e+00
0.00.365.172 I print_info: n_ff             = 10240
0.00.365.172 I print_info: n_expert         = 0
0.00.365.173 I print_info: n_expert_used    = 0
0.00.365.173 I print_info: causal attn      = 1
0.00.365.174 I print_info: pooling type     = 0
0.00.365.174 I print_info: rope type        = 2
0.00.365.175 I print_info: rope scaling     = linear
0.00.365.177 I print_info: freq_base_train  = 10000.0
0.00.365.178 I print_info: freq_scale_train = 1
0.00.365.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.179 I print_info: rope_finetuned   = unknown
0.00.365.179 I print_info: ssm_d_conv       = 0
0.00.365.180 I print_info: ssm_d_inner      = 0
0.00.365.180 I print_info: ssm_d_state      = 0
0.00.365.180 I print_info: ssm_dt_rank      = 0
0.00.365.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.182 I print_info: model type       = 2.8B
0.00.365.182 I print_info: model params     = 2.78 B
0.00.365.183 I print_info: general.name     = 2.8B
0.00.365.186 I print_info: vocab type       = BPE
0.00.365.187 I print_info: n_vocab          = 50304
0.00.365.187 I print_info: n_merges         = 50009
0.00.365.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.191 I print_info: LF token         = 187 'Ċ'
0.00.365.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.192 I print_info: max token length = 1024
0.00.365.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.540 I load_tensors: offloading output layer to GPU
0.00.474.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.551 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.552 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.085 I llama_context_unified: n_seq_max     = 1
0.00.808.091 I llama_context_unified: n_ctx         = 2048
0.00.808.092 I llama_context_unified: n_ctx_per_seq = 2048
0.00.808.092 I llama_context_unified: n_batch       = 2048
0.00.808.093 I llama_context_unified: n_ubatch      = 512
0.00.808.094 I llama_context_unified: flash_attn    = 0
0.00.808.101 I llama_context_unified: freq_base     = 10000.0
0.00.808.102 I llama_context_unified: freq_scale    = 1
0.00.808.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.438 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.452 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.666 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.919 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.927 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.928 I llama_context_unified: graph nodes  = 1287
0.00.820.929 I llama_context_unified: graph splits = 2
0.00.820.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.651 I main: llama threadpool init, n_threads = 1
0.00.889.669 I 
0.00.889.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.758 I 
0.00.889.868 I sampler seed: 1234
0.00.889.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.888 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.511.566 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.511.573 I llama_perf_context_print:        load time =     622.89 ms
0.02.511.574 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.94 tokens per second)
0.02.511.576 I llama_perf_context_print:        eval time =    1576.43 ms /   255 runs   (    6.18 ms per token,   161.76 tokens per second)
0.02.511.577 I llama_perf_context_print:       total time =    1623.66 ms /   262 tokens

real	0m2.788s
user	0m2.058s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.498 I llama_model_loader: - type  f32:  258 tensors
0.00.302.499 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.502 I print_info: file format = GGUF V3 (latest)
0.00.302.505 I print_info: file type   = Q4_1
0.00.302.508 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.190 I load: special tokens cache size = 25
0.00.370.355 I load: token to piece cache size = 0.2984 MB
0.00.370.372 I print_info: arch             = gptneox
0.00.370.372 I print_info: vocab_only       = 0
0.00.370.373 I print_info: n_ctx_train      = 2048
0.00.370.374 I print_info: n_embd           = 2560
0.00.370.376 I print_info: n_layer          = 32
0.00.370.388 I print_info: n_head           = 32
0.00.370.391 I print_info: n_head_kv        = 32
0.00.370.392 I print_info: n_rot            = 20
0.00.370.393 I print_info: n_swa            = 0
0.00.370.393 I print_info: n_embd_head_k    = 80
0.00.370.393 I print_info: n_embd_head_v    = 80
0.00.370.396 I print_info: n_gqa            = 1
0.00.370.398 I print_info: n_embd_k_gqa     = 2560
0.00.370.400 I print_info: n_embd_v_gqa     = 2560
0.00.370.402 I print_info: f_norm_eps       = 1.0e-05
0.00.370.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.406 I print_info: f_logit_scale    = 0.0e+00
0.00.370.408 I print_info: n_ff             = 10240
0.00.370.408 I print_info: n_expert         = 0
0.00.370.409 I print_info: n_expert_used    = 0
0.00.370.410 I print_info: causal attn      = 1
0.00.370.410 I print_info: pooling type     = 0
0.00.370.410 I print_info: rope type        = 2
0.00.370.411 I print_info: rope scaling     = linear
0.00.370.413 I print_info: freq_base_train  = 10000.0
0.00.370.414 I print_info: freq_scale_train = 1
0.00.370.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.415 I print_info: rope_finetuned   = unknown
0.00.370.418 I print_info: ssm_d_conv       = 0
0.00.370.419 I print_info: ssm_d_inner      = 0
0.00.370.419 I print_info: ssm_d_state      = 0
0.00.370.419 I print_info: ssm_dt_rank      = 0
0.00.370.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.421 I print_info: model type       = 2.8B
0.00.370.422 I print_info: model params     = 2.78 B
0.00.370.423 I print_info: general.name     = 2.8B
0.00.370.425 I print_info: vocab type       = BPE
0.00.370.427 I print_info: n_vocab          = 50304
0.00.370.427 I print_info: n_merges         = 50009
0.00.370.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.431 I print_info: LF token         = 187 'Ċ'
0.00.370.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.433 I print_info: max token length = 1024
0.00.370.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.177 I load_tensors: offloading output layer to GPU
0.00.479.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.187 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.189 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.196 I llama_context_unified: n_seq_max     = 1
0.00.768.202 I llama_context_unified: n_ctx         = 2048
0.00.768.202 I llama_context_unified: n_ctx_per_seq = 2048
0.00.768.203 I llama_context_unified: n_batch       = 512
0.00.768.203 I llama_context_unified: n_ubatch      = 512
0.00.768.204 I llama_context_unified: flash_attn    = 0
0.00.768.210 I llama_context_unified: freq_base     = 10000.0
0.00.768.211 I llama_context_unified: freq_scale    = 1
0.00.768.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.544 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.558 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.764 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.104 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.112 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.114 I llama_context_unified: graph nodes  = 1287
0.00.781.114 I llama_context_unified: graph splits = 2
0.00.781.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.406 I 
0.00.848.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.507 I perplexity: tokenizing the input ..
0.01.603.009 I perplexity: tokenization took 754.491 ms
0.01.603.328 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.406 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.018.383 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.020.060 I llama_perf_context_print:        load time =     577.64 ms
0.04.020.062 I llama_perf_context_print: prompt eval time =    2061.88 ms /  8192 tokens (    0.25 ms per token,  3973.07 tokens per second)
0.04.020.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.065 I llama_perf_context_print:       total time =    3171.65 ms /  8193 tokens

real	0m4.314s
user	0m4.310s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.268.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.436 I llama_model_loader: - type  f32:  258 tensors
0.00.300.436 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.440 I print_info: file format = GGUF V3 (latest)
0.00.300.442 I print_info: file type   = Q5_0
0.00.300.445 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.695 I load: special tokens cache size = 25
0.00.366.750 I load: token to piece cache size = 0.2984 MB
0.00.366.771 I print_info: arch             = gptneox
0.00.366.771 I print_info: vocab_only       = 0
0.00.366.772 I print_info: n_ctx_train      = 2048
0.00.366.772 I print_info: n_embd           = 2560
0.00.366.773 I print_info: n_layer          = 32
0.00.366.787 I print_info: n_head           = 32
0.00.366.790 I print_info: n_head_kv        = 32
0.00.366.790 I print_info: n_rot            = 20
0.00.366.791 I print_info: n_swa            = 0
0.00.366.791 I print_info: n_embd_head_k    = 80
0.00.366.792 I print_info: n_embd_head_v    = 80
0.00.366.794 I print_info: n_gqa            = 1
0.00.366.798 I print_info: n_embd_k_gqa     = 2560
0.00.366.800 I print_info: n_embd_v_gqa     = 2560
0.00.366.801 I print_info: f_norm_eps       = 1.0e-05
0.00.366.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.804 I print_info: f_logit_scale    = 0.0e+00
0.00.366.806 I print_info: n_ff             = 10240
0.00.366.806 I print_info: n_expert         = 0
0.00.366.806 I print_info: n_expert_used    = 0
0.00.366.807 I print_info: causal attn      = 1
0.00.366.807 I print_info: pooling type     = 0
0.00.366.808 I print_info: rope type        = 2
0.00.366.808 I print_info: rope scaling     = linear
0.00.366.810 I print_info: freq_base_train  = 10000.0
0.00.366.812 I print_info: freq_scale_train = 1
0.00.366.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.812 I print_info: rope_finetuned   = unknown
0.00.366.813 I print_info: ssm_d_conv       = 0
0.00.366.813 I print_info: ssm_d_inner      = 0
0.00.366.814 I print_info: ssm_d_state      = 0
0.00.366.815 I print_info: ssm_dt_rank      = 0
0.00.366.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.816 I print_info: model type       = 2.8B
0.00.366.817 I print_info: model params     = 2.78 B
0.00.366.817 I print_info: general.name     = 2.8B
0.00.366.821 I print_info: vocab type       = BPE
0.00.366.822 I print_info: n_vocab          = 50304
0.00.366.823 I print_info: n_merges         = 50009
0.00.366.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.827 I print_info: LF token         = 187 'Ċ'
0.00.366.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.828 I print_info: max token length = 1024
0.00.366.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.944 I load_tensors: offloading output layer to GPU
0.00.486.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.954 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.955 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.771 I llama_context_unified: n_seq_max     = 1
0.00.833.777 I llama_context_unified: n_ctx         = 2048
0.00.833.778 I llama_context_unified: n_ctx_per_seq = 2048
0.00.833.778 I llama_context_unified: n_batch       = 2048
0.00.833.779 I llama_context_unified: n_ubatch      = 512
0.00.833.780 I llama_context_unified: flash_attn    = 0
0.00.833.785 I llama_context_unified: freq_base     = 10000.0
0.00.833.786 I llama_context_unified: freq_scale    = 1
0.00.833.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.121 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.136 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.353 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.680 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.690 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.691 I llama_context_unified: graph nodes  = 1287
0.00.846.692 I llama_context_unified: graph splits = 2
0.00.846.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.131 I main: llama threadpool init, n_threads = 1
0.00.916.150 I 
0.00.916.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.239 I 
0.00.916.356 I sampler seed: 1234
0.00.916.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.375 I 
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

0.02.643.748 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.643.752 I llama_perf_context_print:        load time =     645.44 ms
0.02.643.753 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.80 tokens per second)
0.02.643.755 I llama_perf_context_print:        eval time =    1681.69 ms /   255 runs   (    6.59 ms per token,   151.63 tokens per second)
0.02.643.756 I llama_perf_context_print:       total time =    1729.36 ms /   262 tokens

real	0m2.921s
user	0m2.213s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.944 I llama_model_loader: - type  f32:  258 tensors
0.00.299.945 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.949 I print_info: file format = GGUF V3 (latest)
0.00.299.949 I print_info: file type   = Q5_0
0.00.299.952 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.629 I load: special tokens cache size = 25
0.00.365.631 I load: token to piece cache size = 0.2984 MB
0.00.365.648 I print_info: arch             = gptneox
0.00.365.649 I print_info: vocab_only       = 0
0.00.365.649 I print_info: n_ctx_train      = 2048
0.00.365.650 I print_info: n_embd           = 2560
0.00.365.662 I print_info: n_layer          = 32
0.00.365.674 I print_info: n_head           = 32
0.00.365.677 I print_info: n_head_kv        = 32
0.00.365.678 I print_info: n_rot            = 20
0.00.365.679 I print_info: n_swa            = 0
0.00.365.680 I print_info: n_embd_head_k    = 80
0.00.365.680 I print_info: n_embd_head_v    = 80
0.00.365.683 I print_info: n_gqa            = 1
0.00.365.685 I print_info: n_embd_k_gqa     = 2560
0.00.365.687 I print_info: n_embd_v_gqa     = 2560
0.00.365.689 I print_info: f_norm_eps       = 1.0e-05
0.00.365.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.692 I print_info: f_logit_scale    = 0.0e+00
0.00.365.693 I print_info: n_ff             = 10240
0.00.365.694 I print_info: n_expert         = 0
0.00.365.694 I print_info: n_expert_used    = 0
0.00.365.695 I print_info: causal attn      = 1
0.00.365.695 I print_info: pooling type     = 0
0.00.365.697 I print_info: rope type        = 2
0.00.365.697 I print_info: rope scaling     = linear
0.00.365.699 I print_info: freq_base_train  = 10000.0
0.00.365.700 I print_info: freq_scale_train = 1
0.00.365.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.701 I print_info: rope_finetuned   = unknown
0.00.365.701 I print_info: ssm_d_conv       = 0
0.00.365.701 I print_info: ssm_d_inner      = 0
0.00.365.702 I print_info: ssm_d_state      = 0
0.00.365.702 I print_info: ssm_dt_rank      = 0
0.00.365.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.704 I print_info: model type       = 2.8B
0.00.365.704 I print_info: model params     = 2.78 B
0.00.365.705 I print_info: general.name     = 2.8B
0.00.365.708 I print_info: vocab type       = BPE
0.00.365.710 I print_info: n_vocab          = 50304
0.00.365.710 I print_info: n_merges         = 50009
0.00.365.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.714 I print_info: LF token         = 187 'Ċ'
0.00.365.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.715 I print_info: max token length = 1024
0.00.365.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.206 I load_tensors: offloading output layer to GPU
0.00.485.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.215 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.217 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.791.048 I llama_context_unified: n_seq_max     = 1
0.00.791.054 I llama_context_unified: n_ctx         = 2048
0.00.791.055 I llama_context_unified: n_ctx_per_seq = 2048
0.00.791.055 I llama_context_unified: n_batch       = 512
0.00.791.056 I llama_context_unified: n_ubatch      = 512
0.00.791.057 I llama_context_unified: flash_attn    = 0
0.00.791.062 I llama_context_unified: freq_base     = 10000.0
0.00.791.063 I llama_context_unified: freq_scale    = 1
0.00.791.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.394 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.407 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.622 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.834 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.845 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.845 I llama_context_unified: graph nodes  = 1287
0.00.803.846 I llama_context_unified: graph splits = 2
0.00.803.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.101 I 
0.00.872.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.225 I perplexity: tokenizing the input ..
0.01.608.067 I perplexity: tokenization took 735.831 ms
0.01.608.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.339 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.852.256 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.854.026 I llama_perf_context_print:        load time =     605.14 ms
0.03.854.029 I llama_perf_context_print: prompt eval time =    1895.40 ms /  8192 tokens (    0.23 ms per token,  4322.04 tokens per second)
0.03.854.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.032 I llama_perf_context_print:       total time =    2981.92 ms /  8193 tokens

real	0m4.149s
user	0m4.161s
sys	0m0.956s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.286.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.809 I llama_model_loader: - type  f32:  258 tensors
0.00.318.810 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.813 I print_info: file format = GGUF V3 (latest)
0.00.318.814 I print_info: file type   = Q5_1
0.00.318.816 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.716 I load: special tokens cache size = 25
0.00.384.833 I load: token to piece cache size = 0.2984 MB
0.00.384.852 I print_info: arch             = gptneox
0.00.384.852 I print_info: vocab_only       = 0
0.00.384.853 I print_info: n_ctx_train      = 2048
0.00.384.856 I print_info: n_embd           = 2560
0.00.384.857 I print_info: n_layer          = 32
0.00.384.869 I print_info: n_head           = 32
0.00.384.871 I print_info: n_head_kv        = 32
0.00.384.872 I print_info: n_rot            = 20
0.00.384.872 I print_info: n_swa            = 0
0.00.384.873 I print_info: n_embd_head_k    = 80
0.00.384.873 I print_info: n_embd_head_v    = 80
0.00.384.876 I print_info: n_gqa            = 1
0.00.384.878 I print_info: n_embd_k_gqa     = 2560
0.00.384.880 I print_info: n_embd_v_gqa     = 2560
0.00.384.882 I print_info: f_norm_eps       = 1.0e-05
0.00.384.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.885 I print_info: f_logit_scale    = 0.0e+00
0.00.384.887 I print_info: n_ff             = 10240
0.00.384.888 I print_info: n_expert         = 0
0.00.384.888 I print_info: n_expert_used    = 0
0.00.384.889 I print_info: causal attn      = 1
0.00.384.889 I print_info: pooling type     = 0
0.00.384.890 I print_info: rope type        = 2
0.00.384.890 I print_info: rope scaling     = linear
0.00.384.892 I print_info: freq_base_train  = 10000.0
0.00.384.893 I print_info: freq_scale_train = 1
0.00.384.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.895 I print_info: rope_finetuned   = unknown
0.00.384.895 I print_info: ssm_d_conv       = 0
0.00.384.895 I print_info: ssm_d_inner      = 0
0.00.384.896 I print_info: ssm_d_state      = 0
0.00.384.896 I print_info: ssm_dt_rank      = 0
0.00.384.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.897 I print_info: model type       = 2.8B
0.00.384.898 I print_info: model params     = 2.78 B
0.00.384.899 I print_info: general.name     = 2.8B
0.00.384.901 I print_info: vocab type       = BPE
0.00.384.903 I print_info: n_vocab          = 50304
0.00.384.903 I print_info: n_merges         = 50009
0.00.384.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.907 I print_info: LF token         = 187 'Ċ'
0.00.384.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.908 I print_info: max token length = 1024
0.00.384.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.957 I load_tensors: offloading output layer to GPU
0.00.512.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.967 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.968 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.192 I llama_context_unified: n_seq_max     = 1
0.00.888.199 I llama_context_unified: n_ctx         = 2048
0.00.888.199 I llama_context_unified: n_ctx_per_seq = 2048
0.00.888.200 I llama_context_unified: n_batch       = 2048
0.00.888.200 I llama_context_unified: n_ubatch      = 512
0.00.888.201 I llama_context_unified: flash_attn    = 0
0.00.888.206 I llama_context_unified: freq_base     = 10000.0
0.00.888.207 I llama_context_unified: freq_scale    = 1
0.00.888.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.567 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.581 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.847 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.947 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.955 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.956 I llama_context_unified: graph nodes  = 1287
0.00.900.956 I llama_context_unified: graph splits = 2
0.00.900.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.382 I main: llama threadpool init, n_threads = 1
0.00.971.403 I 
0.00.971.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.494 I 
0.00.971.603 I sampler seed: 1234
0.00.971.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.642 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.711.002 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.711.008 I llama_perf_context_print:        load time =     682.87 ms
0.02.711.010 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.14 tokens per second)
0.02.711.012 I llama_perf_context_print:        eval time =    1690.73 ms /   255 runs   (    6.63 ms per token,   150.82 tokens per second)
0.02.711.013 I llama_perf_context_print:       total time =    1741.47 ms /   262 tokens

real	0m2.992s
user	0m2.203s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.435 I llama_model_loader: - type  f32:  258 tensors
0.00.302.436 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.441 I print_info: file format = GGUF V3 (latest)
0.00.302.442 I print_info: file type   = Q5_1
0.00.302.444 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.731 I load: special tokens cache size = 25
0.00.372.851 I load: token to piece cache size = 0.2984 MB
0.00.372.871 I print_info: arch             = gptneox
0.00.372.872 I print_info: vocab_only       = 0
0.00.372.873 I print_info: n_ctx_train      = 2048
0.00.372.873 I print_info: n_embd           = 2560
0.00.372.874 I print_info: n_layer          = 32
0.00.372.888 I print_info: n_head           = 32
0.00.372.890 I print_info: n_head_kv        = 32
0.00.372.891 I print_info: n_rot            = 20
0.00.372.891 I print_info: n_swa            = 0
0.00.372.892 I print_info: n_embd_head_k    = 80
0.00.372.892 I print_info: n_embd_head_v    = 80
0.00.372.895 I print_info: n_gqa            = 1
0.00.372.897 I print_info: n_embd_k_gqa     = 2560
0.00.372.899 I print_info: n_embd_v_gqa     = 2560
0.00.372.900 I print_info: f_norm_eps       = 1.0e-05
0.00.372.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.902 I print_info: f_logit_scale    = 0.0e+00
0.00.372.904 I print_info: n_ff             = 10240
0.00.372.904 I print_info: n_expert         = 0
0.00.372.905 I print_info: n_expert_used    = 0
0.00.372.905 I print_info: causal attn      = 1
0.00.372.906 I print_info: pooling type     = 0
0.00.372.907 I print_info: rope type        = 2
0.00.372.908 I print_info: rope scaling     = linear
0.00.372.909 I print_info: freq_base_train  = 10000.0
0.00.372.910 I print_info: freq_scale_train = 1
0.00.372.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.914 I print_info: rope_finetuned   = unknown
0.00.372.915 I print_info: ssm_d_conv       = 0
0.00.372.916 I print_info: ssm_d_inner      = 0
0.00.372.917 I print_info: ssm_d_state      = 0
0.00.372.918 I print_info: ssm_dt_rank      = 0
0.00.372.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.919 I print_info: model type       = 2.8B
0.00.372.920 I print_info: model params     = 2.78 B
0.00.372.920 I print_info: general.name     = 2.8B
0.00.372.923 I print_info: vocab type       = BPE
0.00.372.925 I print_info: n_vocab          = 50304
0.00.372.929 I print_info: n_merges         = 50009
0.00.372.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.931 I print_info: LF token         = 187 'Ċ'
0.00.372.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.933 I print_info: max token length = 1024
0.00.372.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.619 I load_tensors: offloading output layer to GPU
0.00.501.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.628 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.630 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.124 I llama_context_unified: n_seq_max     = 1
0.00.836.131 I llama_context_unified: n_ctx         = 2048
0.00.836.131 I llama_context_unified: n_ctx_per_seq = 2048
0.00.836.132 I llama_context_unified: n_batch       = 512
0.00.836.132 I llama_context_unified: n_ubatch      = 512
0.00.836.133 I llama_context_unified: flash_attn    = 0
0.00.836.139 I llama_context_unified: freq_base     = 10000.0
0.00.836.140 I llama_context_unified: freq_scale    = 1
0.00.836.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.477 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.491 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.755 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.316 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.324 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.325 I llama_context_unified: graph nodes  = 1287
0.00.848.325 I llama_context_unified: graph splits = 2
0.00.848.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.789 I 
0.00.917.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.912 I perplexity: tokenizing the input ..
0.01.654.285 I perplexity: tokenization took 736.364 ms
0.01.654.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.493 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.904.999 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.906.712 I llama_perf_context_print:        load time =     647.13 ms
0.03.906.715 I llama_perf_context_print: prompt eval time =    1901.87 ms /  8192 tokens (    0.23 ms per token,  4307.34 tokens per second)
0.03.906.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.721 I llama_perf_context_print:       total time =    2988.92 ms /  8193 tokens

real	0m4.242s
user	0m4.192s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.269.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.715 I llama_model_loader: - type  f32:  258 tensors
0.00.301.716 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.717 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.720 I print_info: file format = GGUF V3 (latest)
0.00.301.721 I print_info: file type   = Q2_K - Medium
0.00.301.723 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.626 I load: special tokens cache size = 25
0.00.367.610 I load: token to piece cache size = 0.2984 MB
0.00.367.627 I print_info: arch             = gptneox
0.00.367.628 I print_info: vocab_only       = 0
0.00.367.630 I print_info: n_ctx_train      = 2048
0.00.367.631 I print_info: n_embd           = 2560
0.00.367.631 I print_info: n_layer          = 32
0.00.367.642 I print_info: n_head           = 32
0.00.367.644 I print_info: n_head_kv        = 32
0.00.367.644 I print_info: n_rot            = 20
0.00.367.645 I print_info: n_swa            = 0
0.00.367.646 I print_info: n_embd_head_k    = 80
0.00.367.647 I print_info: n_embd_head_v    = 80
0.00.367.649 I print_info: n_gqa            = 1
0.00.367.652 I print_info: n_embd_k_gqa     = 2560
0.00.367.655 I print_info: n_embd_v_gqa     = 2560
0.00.367.657 I print_info: f_norm_eps       = 1.0e-05
0.00.367.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.660 I print_info: f_logit_scale    = 0.0e+00
0.00.367.661 I print_info: n_ff             = 10240
0.00.367.661 I print_info: n_expert         = 0
0.00.367.662 I print_info: n_expert_used    = 0
0.00.367.662 I print_info: causal attn      = 1
0.00.367.664 I print_info: pooling type     = 0
0.00.367.665 I print_info: rope type        = 2
0.00.367.666 I print_info: rope scaling     = linear
0.00.367.667 I print_info: freq_base_train  = 10000.0
0.00.367.668 I print_info: freq_scale_train = 1
0.00.367.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.669 I print_info: rope_finetuned   = unknown
0.00.367.670 I print_info: ssm_d_conv       = 0
0.00.367.671 I print_info: ssm_d_inner      = 0
0.00.367.671 I print_info: ssm_d_state      = 0
0.00.367.671 I print_info: ssm_dt_rank      = 0
0.00.367.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.673 I print_info: model type       = 2.8B
0.00.367.674 I print_info: model params     = 2.78 B
0.00.367.675 I print_info: general.name     = 2.8B
0.00.367.677 I print_info: vocab type       = BPE
0.00.367.678 I print_info: n_vocab          = 50304
0.00.367.679 I print_info: n_merges         = 50009
0.00.367.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.682 I print_info: LF token         = 187 'Ċ'
0.00.367.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.684 I print_info: max token length = 1024
0.00.367.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.770 I load_tensors: offloading output layer to GPU
0.00.436.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.780 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.782 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.210 I llama_context_unified: n_seq_max     = 1
0.00.641.216 I llama_context_unified: n_ctx         = 2048
0.00.641.217 I llama_context_unified: n_ctx_per_seq = 2048
0.00.641.217 I llama_context_unified: n_batch       = 2048
0.00.641.218 I llama_context_unified: n_ubatch      = 512
0.00.641.219 I llama_context_unified: flash_attn    = 0
0.00.641.224 I llama_context_unified: freq_base     = 10000.0
0.00.641.225 I llama_context_unified: freq_scale    = 1
0.00.641.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.571 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.584 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.797 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.920 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.930 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.931 I llama_context_unified: graph nodes  = 1287
0.00.653.931 I llama_context_unified: graph splits = 2
0.00.653.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.306 I main: llama threadpool init, n_threads = 1
0.00.726.325 I 
0.00.726.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.453 I 
0.00.726.583 I sampler seed: 1234
0.00.726.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.619 I 
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



0.02.502.831 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25668.55 tokens per second)
0.02.502.834 I llama_perf_context_print:        load time =     454.71 ms
0.02.502.836 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.17 tokens per second)
0.02.502.838 I llama_perf_context_print:        eval time =    1727.24 ms /   255 runs   (    6.77 ms per token,   147.63 tokens per second)
0.02.502.839 I llama_perf_context_print:       total time =    1778.25 ms /   262 tokens

real	0m2.779s
user	0m2.106s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.400 I llama_model_loader: - type  f32:  258 tensors
0.00.301.401 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.402 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.405 I print_info: file format = GGUF V3 (latest)
0.00.301.407 I print_info: file type   = Q2_K - Medium
0.00.301.412 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.931 I load: special tokens cache size = 25
0.00.368.012 I load: token to piece cache size = 0.2984 MB
0.00.368.033 I print_info: arch             = gptneox
0.00.368.034 I print_info: vocab_only       = 0
0.00.368.035 I print_info: n_ctx_train      = 2048
0.00.368.036 I print_info: n_embd           = 2560
0.00.368.036 I print_info: n_layer          = 32
0.00.368.048 I print_info: n_head           = 32
0.00.368.050 I print_info: n_head_kv        = 32
0.00.368.051 I print_info: n_rot            = 20
0.00.368.052 I print_info: n_swa            = 0
0.00.368.052 I print_info: n_embd_head_k    = 80
0.00.368.053 I print_info: n_embd_head_v    = 80
0.00.368.055 I print_info: n_gqa            = 1
0.00.368.057 I print_info: n_embd_k_gqa     = 2560
0.00.368.059 I print_info: n_embd_v_gqa     = 2560
0.00.368.061 I print_info: f_norm_eps       = 1.0e-05
0.00.368.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.065 I print_info: f_logit_scale    = 0.0e+00
0.00.368.070 I print_info: n_ff             = 10240
0.00.368.070 I print_info: n_expert         = 0
0.00.368.071 I print_info: n_expert_used    = 0
0.00.368.072 I print_info: causal attn      = 1
0.00.368.072 I print_info: pooling type     = 0
0.00.368.072 I print_info: rope type        = 2
0.00.368.073 I print_info: rope scaling     = linear
0.00.368.074 I print_info: freq_base_train  = 10000.0
0.00.368.075 I print_info: freq_scale_train = 1
0.00.368.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.076 I print_info: rope_finetuned   = unknown
0.00.368.077 I print_info: ssm_d_conv       = 0
0.00.368.078 I print_info: ssm_d_inner      = 0
0.00.368.078 I print_info: ssm_d_state      = 0
0.00.368.078 I print_info: ssm_dt_rank      = 0
0.00.368.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.080 I print_info: model type       = 2.8B
0.00.368.081 I print_info: model params     = 2.78 B
0.00.368.081 I print_info: general.name     = 2.8B
0.00.368.085 I print_info: vocab type       = BPE
0.00.368.086 I print_info: n_vocab          = 50304
0.00.368.087 I print_info: n_merges         = 50009
0.00.368.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.090 I print_info: LF token         = 187 'Ċ'
0.00.368.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.092 I print_info: max token length = 1024
0.00.368.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.330 I load_tensors: offloading output layer to GPU
0.00.446.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.343 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.345 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.333 I llama_context_unified: n_seq_max     = 1
0.00.628.340 I llama_context_unified: n_ctx         = 2048
0.00.628.341 I llama_context_unified: n_ctx_per_seq = 2048
0.00.628.341 I llama_context_unified: n_batch       = 512
0.00.628.342 I llama_context_unified: n_ubatch      = 512
0.00.628.343 I llama_context_unified: flash_attn    = 0
0.00.628.348 I llama_context_unified: freq_base     = 10000.0
0.00.628.349 I llama_context_unified: freq_scale    = 1
0.00.628.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.616 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.630 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.843 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.646 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.654 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.655 I llama_context_unified: graph nodes  = 1287
0.00.640.655 I llama_context_unified: graph splits = 2
0.00.640.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.288 I 
0.00.708.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.409 I perplexity: tokenizing the input ..
0.01.446.605 I perplexity: tokenization took 738.185 ms
0.01.446.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.756 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.802.639 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.804.332 I llama_perf_context_print:        load time =     439.74 ms
0.03.804.335 I llama_perf_context_print: prompt eval time =    2003.88 ms /  8192 tokens (    0.24 ms per token,  4088.07 tokens per second)
0.03.804.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.337 I llama_perf_context_print:       total time =    3096.04 ms /  8193 tokens

real	0m4.100s
user	0m4.156s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.264.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.125 I llama_model_loader: - type  f32:  258 tensors
0.00.296.126 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.126 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.127 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.131 I print_info: file format = GGUF V3 (latest)
0.00.296.132 I print_info: file type   = Q3_K - Medium
0.00.296.135 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.158 I load: special tokens cache size = 25
0.00.362.304 I load: token to piece cache size = 0.2984 MB
0.00.362.321 I print_info: arch             = gptneox
0.00.362.321 I print_info: vocab_only       = 0
0.00.362.322 I print_info: n_ctx_train      = 2048
0.00.362.322 I print_info: n_embd           = 2560
0.00.362.324 I print_info: n_layer          = 32
0.00.362.336 I print_info: n_head           = 32
0.00.362.338 I print_info: n_head_kv        = 32
0.00.362.338 I print_info: n_rot            = 20
0.00.362.339 I print_info: n_swa            = 0
0.00.362.339 I print_info: n_embd_head_k    = 80
0.00.362.340 I print_info: n_embd_head_v    = 80
0.00.362.342 I print_info: n_gqa            = 1
0.00.362.344 I print_info: n_embd_k_gqa     = 2560
0.00.362.347 I print_info: n_embd_v_gqa     = 2560
0.00.362.349 I print_info: f_norm_eps       = 1.0e-05
0.00.362.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.351 I print_info: f_logit_scale    = 0.0e+00
0.00.362.352 I print_info: n_ff             = 10240
0.00.362.352 I print_info: n_expert         = 0
0.00.362.353 I print_info: n_expert_used    = 0
0.00.362.354 I print_info: causal attn      = 1
0.00.362.354 I print_info: pooling type     = 0
0.00.362.355 I print_info: rope type        = 2
0.00.362.355 I print_info: rope scaling     = linear
0.00.362.357 I print_info: freq_base_train  = 10000.0
0.00.362.358 I print_info: freq_scale_train = 1
0.00.362.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.358 I print_info: rope_finetuned   = unknown
0.00.362.359 I print_info: ssm_d_conv       = 0
0.00.362.359 I print_info: ssm_d_inner      = 0
0.00.362.360 I print_info: ssm_d_state      = 0
0.00.362.361 I print_info: ssm_dt_rank      = 0
0.00.362.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.362 I print_info: model type       = 2.8B
0.00.362.363 I print_info: model params     = 2.78 B
0.00.362.363 I print_info: general.name     = 2.8B
0.00.362.366 I print_info: vocab type       = BPE
0.00.362.367 I print_info: n_vocab          = 50304
0.00.362.368 I print_info: n_merges         = 50009
0.00.362.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.371 I print_info: LF token         = 187 'Ċ'
0.00.362.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.373 I print_info: max token length = 1024
0.00.362.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.983 I load_tensors: offloading output layer to GPU
0.00.453.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.992 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.995 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.003 I llama_context_unified: n_seq_max     = 1
0.00.727.009 I llama_context_unified: n_ctx         = 2048
0.00.727.009 I llama_context_unified: n_ctx_per_seq = 2048
0.00.727.010 I llama_context_unified: n_batch       = 2048
0.00.727.010 I llama_context_unified: n_ubatch      = 512
0.00.727.011 I llama_context_unified: flash_attn    = 0
0.00.727.017 I llama_context_unified: freq_base     = 10000.0
0.00.727.018 I llama_context_unified: freq_scale    = 1
0.00.727.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.327 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.341 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.588 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.661 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.670 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.671 I llama_context_unified: graph nodes  = 1287
0.00.739.672 I llama_context_unified: graph splits = 2
0.00.739.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.317 I main: llama threadpool init, n_threads = 1
0.00.811.335 I 
0.00.811.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.424 I 
0.00.811.544 I sampler seed: 1234
0.00.811.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.564 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.620.717 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.02.620.720 I llama_perf_context_print:        load time =     545.37 ms
0.02.620.722 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.42 tokens per second)
0.02.620.724 I llama_perf_context_print:        eval time =    1760.37 ms /   255 runs   (    6.90 ms per token,   144.86 tokens per second)
0.02.620.725 I llama_perf_context_print:       total time =    1810.99 ms /   262 tokens

real	0m2.895s
user	0m2.222s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.691 I llama_model_loader: - type  f32:  258 tensors
0.00.302.692 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.692 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.693 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.696 I print_info: file format = GGUF V3 (latest)
0.00.302.697 I print_info: file type   = Q3_K - Medium
0.00.302.700 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.961 I load: special tokens cache size = 25
0.00.370.127 I load: token to piece cache size = 0.2984 MB
0.00.370.153 I print_info: arch             = gptneox
0.00.370.154 I print_info: vocab_only       = 0
0.00.370.154 I print_info: n_ctx_train      = 2048
0.00.370.155 I print_info: n_embd           = 2560
0.00.370.155 I print_info: n_layer          = 32
0.00.370.168 I print_info: n_head           = 32
0.00.370.170 I print_info: n_head_kv        = 32
0.00.370.171 I print_info: n_rot            = 20
0.00.370.171 I print_info: n_swa            = 0
0.00.370.172 I print_info: n_embd_head_k    = 80
0.00.370.172 I print_info: n_embd_head_v    = 80
0.00.370.175 I print_info: n_gqa            = 1
0.00.370.177 I print_info: n_embd_k_gqa     = 2560
0.00.370.179 I print_info: n_embd_v_gqa     = 2560
0.00.370.182 I print_info: f_norm_eps       = 1.0e-05
0.00.370.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.185 I print_info: f_logit_scale    = 0.0e+00
0.00.370.186 I print_info: n_ff             = 10240
0.00.370.187 I print_info: n_expert         = 0
0.00.370.191 I print_info: n_expert_used    = 0
0.00.370.191 I print_info: causal attn      = 1
0.00.370.192 I print_info: pooling type     = 0
0.00.370.192 I print_info: rope type        = 2
0.00.370.192 I print_info: rope scaling     = linear
0.00.370.194 I print_info: freq_base_train  = 10000.0
0.00.370.195 I print_info: freq_scale_train = 1
0.00.370.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.196 I print_info: rope_finetuned   = unknown
0.00.370.196 I print_info: ssm_d_conv       = 0
0.00.370.197 I print_info: ssm_d_inner      = 0
0.00.370.197 I print_info: ssm_d_state      = 0
0.00.370.197 I print_info: ssm_dt_rank      = 0
0.00.370.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.198 I print_info: model type       = 2.8B
0.00.370.199 I print_info: model params     = 2.78 B
0.00.370.200 I print_info: general.name     = 2.8B
0.00.370.203 I print_info: vocab type       = BPE
0.00.370.204 I print_info: n_vocab          = 50304
0.00.370.204 I print_info: n_merges         = 50009
0.00.370.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.208 I print_info: LF token         = 187 'Ċ'
0.00.370.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.209 I print_info: max token length = 1024
0.00.370.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.359 I load_tensors: offloading output layer to GPU
0.00.462.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.369 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.370 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.812 I llama_context_unified: n_seq_max     = 1
0.00.704.818 I llama_context_unified: n_ctx         = 2048
0.00.704.819 I llama_context_unified: n_ctx_per_seq = 2048
0.00.704.819 I llama_context_unified: n_batch       = 512
0.00.704.820 I llama_context_unified: n_ubatch      = 512
0.00.704.821 I llama_context_unified: flash_attn    = 0
0.00.704.826 I llama_context_unified: freq_base     = 10000.0
0.00.704.827 I llama_context_unified: freq_scale    = 1
0.00.704.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.240 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.549 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.389 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.396 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.397 I llama_context_unified: graph nodes  = 1287
0.00.717.397 I llama_context_unified: graph splits = 2
0.00.717.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.261 I 
0.00.787.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.395 I perplexity: tokenizing the input ..
0.01.528.662 I perplexity: tokenization took 741.258 ms
0.01.528.990 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.395 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.938.437 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.940.162 I llama_perf_context_print:        load time =     516.60 ms
0.03.940.164 I llama_perf_context_print: prompt eval time =    2056.29 ms /  8192 tokens (    0.25 ms per token,  3983.87 tokens per second)
0.03.940.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.168 I llama_perf_context_print:       total time =    3152.90 ms /  8193 tokens

real	0m4.233s
user	0m4.227s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.264.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.927 I llama_model_loader: - type  f32:  258 tensors
0.00.295.928 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.929 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.929 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.932 I print_info: file format = GGUF V3 (latest)
0.00.295.933 I print_info: file type   = Q4_K - Medium
0.00.295.937 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.299 I load: special tokens cache size = 25
0.00.363.475 I load: token to piece cache size = 0.2984 MB
0.00.363.496 I print_info: arch             = gptneox
0.00.363.497 I print_info: vocab_only       = 0
0.00.363.498 I print_info: n_ctx_train      = 2048
0.00.363.499 I print_info: n_embd           = 2560
0.00.363.499 I print_info: n_layer          = 32
0.00.363.512 I print_info: n_head           = 32
0.00.363.515 I print_info: n_head_kv        = 32
0.00.363.515 I print_info: n_rot            = 20
0.00.363.516 I print_info: n_swa            = 0
0.00.363.516 I print_info: n_embd_head_k    = 80
0.00.363.516 I print_info: n_embd_head_v    = 80
0.00.363.520 I print_info: n_gqa            = 1
0.00.363.522 I print_info: n_embd_k_gqa     = 2560
0.00.363.524 I print_info: n_embd_v_gqa     = 2560
0.00.363.525 I print_info: f_norm_eps       = 1.0e-05
0.00.363.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.528 I print_info: f_logit_scale    = 0.0e+00
0.00.363.529 I print_info: n_ff             = 10240
0.00.363.530 I print_info: n_expert         = 0
0.00.363.530 I print_info: n_expert_used    = 0
0.00.363.531 I print_info: causal attn      = 1
0.00.363.531 I print_info: pooling type     = 0
0.00.363.532 I print_info: rope type        = 2
0.00.363.532 I print_info: rope scaling     = linear
0.00.363.534 I print_info: freq_base_train  = 10000.0
0.00.363.535 I print_info: freq_scale_train = 1
0.00.363.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.536 I print_info: rope_finetuned   = unknown
0.00.363.536 I print_info: ssm_d_conv       = 0
0.00.363.537 I print_info: ssm_d_inner      = 0
0.00.363.537 I print_info: ssm_d_state      = 0
0.00.363.537 I print_info: ssm_dt_rank      = 0
0.00.363.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.539 I print_info: model type       = 2.8B
0.00.363.540 I print_info: model params     = 2.78 B
0.00.363.540 I print_info: general.name     = 2.8B
0.00.363.543 I print_info: vocab type       = BPE
0.00.363.544 I print_info: n_vocab          = 50304
0.00.363.544 I print_info: n_merges         = 50009
0.00.363.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.548 I print_info: LF token         = 187 'Ċ'
0.00.363.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.550 I print_info: max token length = 1024
0.00.363.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.952 I load_tensors: offloading output layer to GPU
0.00.473.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.961 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.963 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.262 I llama_context_unified: n_seq_max     = 1
0.00.797.268 I llama_context_unified: n_ctx         = 2048
0.00.797.269 I llama_context_unified: n_ctx_per_seq = 2048
0.00.797.269 I llama_context_unified: n_batch       = 2048
0.00.797.270 I llama_context_unified: n_ubatch      = 512
0.00.797.271 I llama_context_unified: flash_attn    = 0
0.00.797.276 I llama_context_unified: freq_base     = 10000.0
0.00.797.277 I llama_context_unified: freq_scale    = 1
0.00.797.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.613 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.627 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.839 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.182 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.192 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.193 I llama_context_unified: graph nodes  = 1287
0.00.810.194 I llama_context_unified: graph splits = 2
0.00.810.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.322 I main: llama threadpool init, n_threads = 1
0.00.880.342 I 
0.00.880.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.425 I 
0.00.880.538 I sampler seed: 1234
0.00.880.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.575 I 
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

0.02.572.331 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.572.336 I llama_perf_context_print:        load time =     614.49 ms
0.02.572.338 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.69 tokens per second)
0.02.572.343 I llama_perf_context_print:        eval time =    1643.82 ms /   255 runs   (    6.45 ms per token,   155.13 tokens per second)
0.02.572.344 I llama_perf_context_print:       total time =    1693.69 ms /   262 tokens

real	0m2.851s
user	0m2.133s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.661 I llama_model_loader: - type  f32:  258 tensors
0.00.312.661 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.662 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.662 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.665 I print_info: file format = GGUF V3 (latest)
0.00.312.666 I print_info: file type   = Q4_K - Medium
0.00.312.668 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.646 I load: special tokens cache size = 25
0.00.385.013 I load: token to piece cache size = 0.2984 MB
0.00.385.034 I print_info: arch             = gptneox
0.00.385.035 I print_info: vocab_only       = 0
0.00.385.036 I print_info: n_ctx_train      = 2048
0.00.385.036 I print_info: n_embd           = 2560
0.00.385.037 I print_info: n_layer          = 32
0.00.385.051 I print_info: n_head           = 32
0.00.385.054 I print_info: n_head_kv        = 32
0.00.385.056 I print_info: n_rot            = 20
0.00.385.056 I print_info: n_swa            = 0
0.00.385.056 I print_info: n_embd_head_k    = 80
0.00.385.057 I print_info: n_embd_head_v    = 80
0.00.385.060 I print_info: n_gqa            = 1
0.00.385.062 I print_info: n_embd_k_gqa     = 2560
0.00.385.064 I print_info: n_embd_v_gqa     = 2560
0.00.385.066 I print_info: f_norm_eps       = 1.0e-05
0.00.385.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.068 I print_info: f_logit_scale    = 0.0e+00
0.00.385.069 I print_info: n_ff             = 10240
0.00.385.070 I print_info: n_expert         = 0
0.00.385.070 I print_info: n_expert_used    = 0
0.00.385.071 I print_info: causal attn      = 1
0.00.385.072 I print_info: pooling type     = 0
0.00.385.073 I print_info: rope type        = 2
0.00.385.074 I print_info: rope scaling     = linear
0.00.385.076 I print_info: freq_base_train  = 10000.0
0.00.385.077 I print_info: freq_scale_train = 1
0.00.385.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.079 I print_info: rope_finetuned   = unknown
0.00.385.080 I print_info: ssm_d_conv       = 0
0.00.385.080 I print_info: ssm_d_inner      = 0
0.00.385.081 I print_info: ssm_d_state      = 0
0.00.385.081 I print_info: ssm_dt_rank      = 0
0.00.385.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.082 I print_info: model type       = 2.8B
0.00.385.083 I print_info: model params     = 2.78 B
0.00.385.084 I print_info: general.name     = 2.8B
0.00.385.087 I print_info: vocab type       = BPE
0.00.385.088 I print_info: n_vocab          = 50304
0.00.385.089 I print_info: n_merges         = 50009
0.00.385.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.092 I print_info: LF token         = 187 'Ċ'
0.00.385.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.093 I print_info: max token length = 1024
0.00.385.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.112 I load_tensors: offloading output layer to GPU
0.00.518.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.122 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.123 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.227 I llama_context_unified: n_seq_max     = 1
0.00.809.233 I llama_context_unified: n_ctx         = 2048
0.00.809.234 I llama_context_unified: n_ctx_per_seq = 2048
0.00.809.234 I llama_context_unified: n_batch       = 512
0.00.809.235 I llama_context_unified: n_ubatch      = 512
0.00.809.236 I llama_context_unified: flash_attn    = 0
0.00.809.241 I llama_context_unified: freq_base     = 10000.0
0.00.809.242 I llama_context_unified: freq_scale    = 1
0.00.809.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.587 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.601 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.964 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.659 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.668 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.669 I llama_context_unified: graph nodes  = 1287
0.00.821.670 I llama_context_unified: graph splits = 2
0.00.821.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.828 I 
0.00.890.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.954 I perplexity: tokenizing the input ..
0.01.630.935 I perplexity: tokenization took 739.971 ms
0.01.631.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.549 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.006.461 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.008.157 I llama_perf_context_print:        load time =     610.64 ms
0.04.008.160 I llama_perf_context_print: prompt eval time =    2023.16 ms /  8192 tokens (    0.25 ms per token,  4049.11 tokens per second)
0.04.008.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.163 I llama_perf_context_print:       total time =    3117.33 ms /  8193 tokens

real	0m4.302s
user	0m4.228s
sys	0m1.029s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.261.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.502 I llama_model_loader: - type  f32:  258 tensors
0.00.293.502 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.503 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.506 I print_info: file format = GGUF V3 (latest)
0.00.293.506 I print_info: file type   = Q5_K - Medium
0.00.293.509 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.187 I load: special tokens cache size = 25
0.00.359.275 I load: token to piece cache size = 0.2984 MB
0.00.359.293 I print_info: arch             = gptneox
0.00.359.294 I print_info: vocab_only       = 0
0.00.359.295 I print_info: n_ctx_train      = 2048
0.00.359.295 I print_info: n_embd           = 2560
0.00.359.296 I print_info: n_layer          = 32
0.00.359.308 I print_info: n_head           = 32
0.00.359.310 I print_info: n_head_kv        = 32
0.00.359.311 I print_info: n_rot            = 20
0.00.359.312 I print_info: n_swa            = 0
0.00.359.312 I print_info: n_embd_head_k    = 80
0.00.359.314 I print_info: n_embd_head_v    = 80
0.00.359.316 I print_info: n_gqa            = 1
0.00.359.318 I print_info: n_embd_k_gqa     = 2560
0.00.359.320 I print_info: n_embd_v_gqa     = 2560
0.00.359.322 I print_info: f_norm_eps       = 1.0e-05
0.00.359.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.324 I print_info: f_logit_scale    = 0.0e+00
0.00.359.325 I print_info: n_ff             = 10240
0.00.359.327 I print_info: n_expert         = 0
0.00.359.330 I print_info: n_expert_used    = 0
0.00.359.330 I print_info: causal attn      = 1
0.00.359.331 I print_info: pooling type     = 0
0.00.359.332 I print_info: rope type        = 2
0.00.359.333 I print_info: rope scaling     = linear
0.00.359.335 I print_info: freq_base_train  = 10000.0
0.00.359.336 I print_info: freq_scale_train = 1
0.00.359.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.338 I print_info: rope_finetuned   = unknown
0.00.359.339 I print_info: ssm_d_conv       = 0
0.00.359.339 I print_info: ssm_d_inner      = 0
0.00.359.339 I print_info: ssm_d_state      = 0
0.00.359.340 I print_info: ssm_dt_rank      = 0
0.00.359.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.341 I print_info: model type       = 2.8B
0.00.359.343 I print_info: model params     = 2.78 B
0.00.359.343 I print_info: general.name     = 2.8B
0.00.359.346 I print_info: vocab type       = BPE
0.00.359.347 I print_info: n_vocab          = 50304
0.00.359.348 I print_info: n_merges         = 50009
0.00.359.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.353 I print_info: LF token         = 187 'Ċ'
0.00.359.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.355 I print_info: max token length = 1024
0.00.359.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.825 I load_tensors: offloading output layer to GPU
0.00.486.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.835 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.837 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.840 I llama_context_unified: n_seq_max     = 1
0.00.859.846 I llama_context_unified: n_ctx         = 2048
0.00.859.846 I llama_context_unified: n_ctx_per_seq = 2048
0.00.859.847 I llama_context_unified: n_batch       = 2048
0.00.859.847 I llama_context_unified: n_ubatch      = 512
0.00.859.848 I llama_context_unified: flash_attn    = 0
0.00.859.854 I llama_context_unified: freq_base     = 10000.0
0.00.859.855 I llama_context_unified: freq_scale    = 1
0.00.859.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.283 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.296 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.503 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.723 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.732 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.733 I llama_context_unified: graph nodes  = 1287
0.00.872.734 I llama_context_unified: graph splits = 2
0.00.872.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.013 I main: llama threadpool init, n_threads = 1
0.00.944.032 I 
0.00.944.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.119 I 
0.00.944.255 I sampler seed: 1234
0.00.944.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.274 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.754.181 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.02.754.185 I llama_perf_context_print:        load time =     680.98 ms
0.02.754.186 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.70 tokens per second)
0.02.754.188 I llama_perf_context_print:        eval time =    1761.81 ms /   255 runs   (    6.91 ms per token,   144.74 tokens per second)
0.02.754.189 I llama_perf_context_print:       total time =    1811.77 ms /   262 tokens

real	0m3.031s
user	0m2.318s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.229 I llama_model_loader: - type  f32:  258 tensors
0.00.308.230 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.231 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.233 I print_info: file format = GGUF V3 (latest)
0.00.308.236 I print_info: file type   = Q5_K - Medium
0.00.308.239 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.530 I load: special tokens cache size = 25
0.00.375.767 I load: token to piece cache size = 0.2984 MB
0.00.375.784 I print_info: arch             = gptneox
0.00.375.785 I print_info: vocab_only       = 0
0.00.375.788 I print_info: n_ctx_train      = 2048
0.00.375.789 I print_info: n_embd           = 2560
0.00.375.789 I print_info: n_layer          = 32
0.00.375.801 I print_info: n_head           = 32
0.00.375.803 I print_info: n_head_kv        = 32
0.00.375.803 I print_info: n_rot            = 20
0.00.375.804 I print_info: n_swa            = 0
0.00.375.805 I print_info: n_embd_head_k    = 80
0.00.375.806 I print_info: n_embd_head_v    = 80
0.00.375.808 I print_info: n_gqa            = 1
0.00.375.810 I print_info: n_embd_k_gqa     = 2560
0.00.375.813 I print_info: n_embd_v_gqa     = 2560
0.00.375.814 I print_info: f_norm_eps       = 1.0e-05
0.00.375.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.820 I print_info: f_logit_scale    = 0.0e+00
0.00.375.821 I print_info: n_ff             = 10240
0.00.375.825 I print_info: n_expert         = 0
0.00.375.825 I print_info: n_expert_used    = 0
0.00.375.826 I print_info: causal attn      = 1
0.00.375.826 I print_info: pooling type     = 0
0.00.375.827 I print_info: rope type        = 2
0.00.375.827 I print_info: rope scaling     = linear
0.00.375.829 I print_info: freq_base_train  = 10000.0
0.00.375.830 I print_info: freq_scale_train = 1
0.00.375.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.832 I print_info: rope_finetuned   = unknown
0.00.375.833 I print_info: ssm_d_conv       = 0
0.00.375.833 I print_info: ssm_d_inner      = 0
0.00.375.834 I print_info: ssm_d_state      = 0
0.00.375.834 I print_info: ssm_dt_rank      = 0
0.00.375.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.835 I print_info: model type       = 2.8B
0.00.375.836 I print_info: model params     = 2.78 B
0.00.375.837 I print_info: general.name     = 2.8B
0.00.375.839 I print_info: vocab type       = BPE
0.00.375.841 I print_info: n_vocab          = 50304
0.00.375.842 I print_info: n_merges         = 50009
0.00.375.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.847 I print_info: LF token         = 187 'Ċ'
0.00.375.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.848 I print_info: max token length = 1024
0.00.375.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.335 I load_tensors: offloading output layer to GPU
0.00.503.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.345 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.346 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.494 I llama_context_unified: n_seq_max     = 1
0.00.835.500 I llama_context_unified: n_ctx         = 2048
0.00.835.501 I llama_context_unified: n_ctx_per_seq = 2048
0.00.835.501 I llama_context_unified: n_batch       = 512
0.00.835.502 I llama_context_unified: n_ubatch      = 512
0.00.835.503 I llama_context_unified: flash_attn    = 0
0.00.835.509 I llama_context_unified: freq_base     = 10000.0
0.00.835.510 I llama_context_unified: freq_scale    = 1
0.00.835.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.844 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.858 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.087 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.497 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.505 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.506 I llama_context_unified: graph nodes  = 1287
0.00.848.507 I llama_context_unified: graph splits = 2
0.00.848.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.662 I 
0.00.916.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.781 I perplexity: tokenizing the input ..
0.01.674.457 I perplexity: tokenization took 757.666 ms
0.01.674.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.677 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.005.902 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.007.557 I llama_perf_context_print:        load time =     640.18 ms
0.04.007.560 I llama_perf_context_print: prompt eval time =    1977.22 ms /  8192 tokens (    0.24 ms per token,  4143.20 tokens per second)
0.04.007.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.563 I llama_perf_context_print:       total time =    3090.90 ms /  8193 tokens

real	0m4.312s
user	0m4.225s
sys	0m1.045s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.262.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.317 I llama_model_loader: - type  f32:  258 tensors
0.00.294.317 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.320 I print_info: file format = GGUF V3 (latest)
0.00.294.321 I print_info: file type   = Q6_K
0.00.294.323 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.870 I load: special tokens cache size = 25
0.00.360.874 I load: token to piece cache size = 0.2984 MB
0.00.360.899 I print_info: arch             = gptneox
0.00.360.900 I print_info: vocab_only       = 0
0.00.360.900 I print_info: n_ctx_train      = 2048
0.00.360.901 I print_info: n_embd           = 2560
0.00.360.901 I print_info: n_layer          = 32
0.00.360.913 I print_info: n_head           = 32
0.00.360.916 I print_info: n_head_kv        = 32
0.00.360.916 I print_info: n_rot            = 20
0.00.360.917 I print_info: n_swa            = 0
0.00.360.918 I print_info: n_embd_head_k    = 80
0.00.360.918 I print_info: n_embd_head_v    = 80
0.00.360.921 I print_info: n_gqa            = 1
0.00.360.924 I print_info: n_embd_k_gqa     = 2560
0.00.360.926 I print_info: n_embd_v_gqa     = 2560
0.00.360.928 I print_info: f_norm_eps       = 1.0e-05
0.00.360.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.934 I print_info: f_logit_scale    = 0.0e+00
0.00.360.935 I print_info: n_ff             = 10240
0.00.360.936 I print_info: n_expert         = 0
0.00.360.936 I print_info: n_expert_used    = 0
0.00.360.936 I print_info: causal attn      = 1
0.00.360.937 I print_info: pooling type     = 0
0.00.360.938 I print_info: rope type        = 2
0.00.360.938 I print_info: rope scaling     = linear
0.00.360.940 I print_info: freq_base_train  = 10000.0
0.00.360.941 I print_info: freq_scale_train = 1
0.00.360.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.942 I print_info: rope_finetuned   = unknown
0.00.360.942 I print_info: ssm_d_conv       = 0
0.00.360.942 I print_info: ssm_d_inner      = 0
0.00.360.943 I print_info: ssm_d_state      = 0
0.00.360.944 I print_info: ssm_dt_rank      = 0
0.00.360.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.946 I print_info: model type       = 2.8B
0.00.360.947 I print_info: model params     = 2.78 B
0.00.360.948 I print_info: general.name     = 2.8B
0.00.360.951 I print_info: vocab type       = BPE
0.00.360.952 I print_info: n_vocab          = 50304
0.00.360.953 I print_info: n_merges         = 50009
0.00.360.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.956 I print_info: LF token         = 187 'Ċ'
0.00.360.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.958 I print_info: max token length = 1024
0.00.360.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.566 I load_tensors: offloading output layer to GPU
0.00.500.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.575 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.577 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.289 I llama_context_unified: n_seq_max     = 1
0.00.900.295 I llama_context_unified: n_ctx         = 2048
0.00.900.296 I llama_context_unified: n_ctx_per_seq = 2048
0.00.900.296 I llama_context_unified: n_batch       = 2048
0.00.900.297 I llama_context_unified: n_ubatch      = 512
0.00.900.298 I llama_context_unified: flash_attn    = 0
0.00.900.303 I llama_context_unified: freq_base     = 10000.0
0.00.900.305 I llama_context_unified: freq_scale    = 1
0.00.900.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.901.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.679 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.906 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.088 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.098 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.099 I llama_context_unified: graph nodes  = 1287
0.00.913.099 I llama_context_unified: graph splits = 2
0.00.913.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.615 I main: llama threadpool init, n_threads = 1
0.00.983.633 I 
0.00.983.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.724 I 
0.00.983.834 I sampler seed: 1234
0.00.983.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.855 I 
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

0.02.883.803 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22010.21 tokens per second)
0.02.883.806 I llama_perf_context_print:        load time =     719.41 ms
0.02.883.808 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.04 tokens per second)
0.02.883.810 I llama_perf_context_print:        eval time =    1851.48 ms /   255 runs   (    7.26 ms per token,   137.73 tokens per second)
0.02.883.811 I llama_perf_context_print:       total time =    1901.81 ms /   262 tokens

real	0m3.160s
user	0m2.420s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4723 (0ab50f1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.371 I llama_model_loader: - type  f32:  258 tensors
0.00.310.372 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.376 I print_info: file format = GGUF V3 (latest)
0.00.310.377 I print_info: file type   = Q6_K
0.00.310.379 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.094 I load: special tokens cache size = 25
0.00.377.497 I load: token to piece cache size = 0.2984 MB
0.00.377.515 I print_info: arch             = gptneox
0.00.377.516 I print_info: vocab_only       = 0
0.00.377.516 I print_info: n_ctx_train      = 2048
0.00.377.517 I print_info: n_embd           = 2560
0.00.377.517 I print_info: n_layer          = 32
0.00.377.528 I print_info: n_head           = 32
0.00.377.530 I print_info: n_head_kv        = 32
0.00.377.530 I print_info: n_rot            = 20
0.00.377.531 I print_info: n_swa            = 0
0.00.377.532 I print_info: n_embd_head_k    = 80
0.00.377.532 I print_info: n_embd_head_v    = 80
0.00.377.534 I print_info: n_gqa            = 1
0.00.377.536 I print_info: n_embd_k_gqa     = 2560
0.00.377.538 I print_info: n_embd_v_gqa     = 2560
0.00.377.539 I print_info: f_norm_eps       = 1.0e-05
0.00.377.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.543 I print_info: f_logit_scale    = 0.0e+00
0.00.377.544 I print_info: n_ff             = 10240
0.00.377.545 I print_info: n_expert         = 0
0.00.377.546 I print_info: n_expert_used    = 0
0.00.377.546 I print_info: causal attn      = 1
0.00.377.547 I print_info: pooling type     = 0
0.00.377.551 I print_info: rope type        = 2
0.00.377.551 I print_info: rope scaling     = linear
0.00.377.553 I print_info: freq_base_train  = 10000.0
0.00.377.554 I print_info: freq_scale_train = 1
0.00.377.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.555 I print_info: rope_finetuned   = unknown
0.00.377.555 I print_info: ssm_d_conv       = 0
0.00.377.556 I print_info: ssm_d_inner      = 0
0.00.377.556 I print_info: ssm_d_state      = 0
0.00.377.556 I print_info: ssm_dt_rank      = 0
0.00.377.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.558 I print_info: model type       = 2.8B
0.00.377.559 I print_info: model params     = 2.78 B
0.00.377.559 I print_info: general.name     = 2.8B
0.00.377.562 I print_info: vocab type       = BPE
0.00.377.564 I print_info: n_vocab          = 50304
0.00.377.568 I print_info: n_merges         = 50009
0.00.377.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.570 I print_info: LF token         = 187 'Ċ'
0.00.377.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.571 I print_info: max token length = 1024
0.00.377.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.192 I load_tensors: offloading output layer to GPU
0.00.517.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.201 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.203 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.260 I llama_context_unified: n_seq_max     = 1
0.00.881.267 I llama_context_unified: n_ctx         = 2048
0.00.881.267 I llama_context_unified: n_ctx_per_seq = 2048
0.00.881.268 I llama_context_unified: n_batch       = 512
0.00.881.268 I llama_context_unified: n_ubatch      = 512
0.00.881.269 I llama_context_unified: flash_attn    = 0
0.00.881.275 I llama_context_unified: freq_base     = 10000.0
0.00.881.276 I llama_context_unified: freq_scale    = 1
0.00.881.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.630 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.640 I llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.858 I llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.484 I llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.494 I llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.495 I llama_context_unified: graph nodes  = 1287
0.00.893.495 I llama_context_unified: graph splits = 2
0.00.893.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.673 I 
0.00.962.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.792 I perplexity: tokenizing the input ..
0.01.706.177 I perplexity: tokenization took 743.378 ms
0.01.706.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.001 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.056.111 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.057.752 I llama_perf_context_print:        load time =     684.40 ms
0.04.057.755 I llama_perf_context_print: prompt eval time =    1998.82 ms /  8192 tokens (    0.24 ms per token,  4098.42 tokens per second)
0.04.057.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.057.760 I llama_perf_context_print:       total time =    3095.08 ms /  8193 tokens

real	0m4.350s
user	0m4.309s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4723 (0ab50f1bb)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.240.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.240.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.274s
user	0m12.906s
sys	0m1.393s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4723 (0ab50f1bb)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.242.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   203.99 MiB
llama_context_unified:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.200s
user	0m11.567s
sys	0m1.364s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4723 (0ab50f1bb)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
0.00.737.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   162.00 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1287
llama_context_unified: graph splits = 2
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

real	0m4.564s
user	0m3.844s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4723 (0ab50f1bb)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
0.00.743.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_unified:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_unified:      CUDA0 compute buffer size =   103.25 MiB
llama_context_unified:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_unified: graph nodes  = 1160
llama_context_unified: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.572s
user	0m0.875s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.51 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
0.95user 5.01system 0:05.98elapsed 99%CPU (0avgtext+0avgdata 5873092maxresident)k
0inputs+56outputs (0major+1472352minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.09 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.30 sec*proc (2 tests)

Total Test time (real) =   5.31 sec
0.28user 5.01system 0:05.34elapsed 99%CPU (0avgtext+0avgdata 5867996maxresident)k
0inputs+56outputs (0major+1472634minor)pagefaults 0swaps
```
