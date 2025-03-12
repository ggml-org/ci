## Summary

- status:  SUCCESS ✅
- runtime: 15:21.23
- date:    Wed Mar 12 10:12:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/363f8c5d67dcf80e00c39580dfa86dc2774d74c2
- author:  Alberto Cabrera Pérez
```
sycl : variable sg_size support for mmvq kernels (#12336)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  169.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.94 sec*proc (29 tests)

Total Test time (real) = 253.96 sec

real	4m13.990s
user	8m12.210s
sys	0m18.189s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   49.47 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  84.93 sec*proc (29 tests)

Total Test time (real) =  84.95 sec

real	1m24.988s
user	1m40.392s
sys	0m16.918s
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
0.00.000.325 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.256 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.570 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.578 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.579 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.580 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.581 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.583 I llama_model_loader: - type  f32:  124 tensors
0.00.302.584 I llama_model_loader: - type  f16:   73 tensors
0.00.302.586 I print_info: file format = GGUF V3 (latest)
0.00.302.587 I print_info: file type   = F16
0.00.302.590 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.594 I load: special tokens cache size = 5
0.00.324.616 I load: token to piece cache size = 0.2032 MB
0.00.324.635 I print_info: arch             = bert
0.00.324.639 I print_info: vocab_only       = 0
0.00.324.639 I print_info: n_ctx_train      = 512
0.00.324.640 I print_info: n_embd           = 384
0.00.324.640 I print_info: n_layer          = 12
0.00.324.659 I print_info: n_head           = 12
0.00.324.661 I print_info: n_head_kv        = 12
0.00.324.662 I print_info: n_rot            = 32
0.00.324.663 I print_info: n_swa            = 0
0.00.324.664 I print_info: n_embd_head_k    = 32
0.00.324.664 I print_info: n_embd_head_v    = 32
0.00.324.666 I print_info: n_gqa            = 1
0.00.324.668 I print_info: n_embd_k_gqa     = 384
0.00.324.669 I print_info: n_embd_v_gqa     = 384
0.00.324.671 I print_info: f_norm_eps       = 1.0e-12
0.00.324.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.674 I print_info: f_logit_scale    = 0.0e+00
0.00.324.676 I print_info: f_attn_scale     = 0.0e+00
0.00.324.678 I print_info: n_ff             = 1536
0.00.324.679 I print_info: n_expert         = 0
0.00.324.679 I print_info: n_expert_used    = 0
0.00.324.679 I print_info: causal attn      = 0
0.00.324.680 I print_info: pooling type     = 2
0.00.324.680 I print_info: rope type        = 2
0.00.324.681 I print_info: rope scaling     = linear
0.00.324.685 I print_info: freq_base_train  = 10000.0
0.00.324.686 I print_info: freq_scale_train = 1
0.00.324.686 I print_info: n_ctx_orig_yarn  = 512
0.00.324.687 I print_info: rope_finetuned   = unknown
0.00.324.687 I print_info: ssm_d_conv       = 0
0.00.324.687 I print_info: ssm_d_inner      = 0
0.00.324.688 I print_info: ssm_d_state      = 0
0.00.324.688 I print_info: ssm_dt_rank      = 0
0.00.324.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.689 I print_info: model type       = 33M
0.00.324.691 I print_info: model params     = 33.21 M
0.00.324.691 I print_info: general.name     = Bge Small
0.00.324.693 I print_info: vocab type       = WPM
0.00.324.694 I print_info: n_vocab          = 30522
0.00.324.695 I print_info: n_merges         = 0
0.00.324.696 I print_info: BOS token        = 101 '[CLS]'
0.00.324.697 I print_info: UNK token        = 100 '[UNK]'
0.00.324.697 I print_info: SEP token        = 102 '[SEP]'
0.00.324.698 I print_info: PAD token        = 0 '[PAD]'
0.00.324.698 I print_info: MASK token       = 103 '[MASK]'
0.00.324.699 I print_info: LF token         = 0 '[PAD]'
0.00.324.700 I print_info: max token length = 21
0.00.324.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.390 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.397 I load_tensors: offloading output layer to GPU
0.00.330.398 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.402 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.403 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.484 I llama_init_from_model: n_seq_max     = 1
0.00.343.491 I llama_init_from_model: n_ctx         = 512
0.00.343.491 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.492 I llama_init_from_model: n_batch       = 2048
0.00.343.493 I llama_init_from_model: n_ubatch      = 2048
0.00.343.493 I llama_init_from_model: flash_attn    = 0
0.00.343.497 I llama_init_from_model: freq_base     = 10000.0
0.00.343.498 I llama_init_from_model: freq_scale    = 1
0.00.343.562 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.886 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.897 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.909 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.401 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.410 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.410 I llama_init_from_model: graph nodes  = 429
0.00.350.411 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.525 I 
0.00.385.625 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.733 I llama_perf_context_print:        load time =      93.91 ms
0.00.418.735 I llama_perf_context_print: prompt eval time =      31.13 ms /     9 tokens (    3.46 ms per token,   289.12 tokens per second)
0.00.418.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.738 I llama_perf_context_print:       total time =      33.21 ms /    10 tokens

real	0m0.688s
user	0m0.160s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.616 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.645 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.647 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.648 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.649 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.667 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.670 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.671 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.898 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.898 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.899 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.903 I llama_model_loader: - type  f32:  124 tensors
0.00.274.903 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.906 I print_info: file format = GGUF V3 (latest)
0.00.274.907 I print_info: file type   = Q8_0
0.00.274.910 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.672 I load: special tokens cache size = 5
0.00.296.907 I load: token to piece cache size = 0.2032 MB
0.00.296.924 I print_info: arch             = bert
0.00.296.925 I print_info: vocab_only       = 0
0.00.296.926 I print_info: n_ctx_train      = 512
0.00.296.926 I print_info: n_embd           = 384
0.00.296.927 I print_info: n_layer          = 12
0.00.296.944 I print_info: n_head           = 12
0.00.296.946 I print_info: n_head_kv        = 12
0.00.296.947 I print_info: n_rot            = 32
0.00.296.947 I print_info: n_swa            = 0
0.00.296.948 I print_info: n_embd_head_k    = 32
0.00.296.948 I print_info: n_embd_head_v    = 32
0.00.296.950 I print_info: n_gqa            = 1
0.00.296.952 I print_info: n_embd_k_gqa     = 384
0.00.296.953 I print_info: n_embd_v_gqa     = 384
0.00.296.956 I print_info: f_norm_eps       = 1.0e-12
0.00.296.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.958 I print_info: f_logit_scale    = 0.0e+00
0.00.296.958 I print_info: f_attn_scale     = 0.0e+00
0.00.296.960 I print_info: n_ff             = 1536
0.00.296.961 I print_info: n_expert         = 0
0.00.296.962 I print_info: n_expert_used    = 0
0.00.296.962 I print_info: causal attn      = 0
0.00.296.963 I print_info: pooling type     = 2
0.00.296.964 I print_info: rope type        = 2
0.00.296.964 I print_info: rope scaling     = linear
0.00.296.966 I print_info: freq_base_train  = 10000.0
0.00.296.966 I print_info: freq_scale_train = 1
0.00.296.967 I print_info: n_ctx_orig_yarn  = 512
0.00.296.967 I print_info: rope_finetuned   = unknown
0.00.296.968 I print_info: ssm_d_conv       = 0
0.00.296.968 I print_info: ssm_d_inner      = 0
0.00.296.969 I print_info: ssm_d_state      = 0
0.00.296.969 I print_info: ssm_dt_rank      = 0
0.00.296.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.970 I print_info: model type       = 33M
0.00.296.971 I print_info: model params     = 33.21 M
0.00.296.972 I print_info: general.name     = Bge Small
0.00.296.975 I print_info: vocab type       = WPM
0.00.296.976 I print_info: n_vocab          = 30522
0.00.296.977 I print_info: n_merges         = 0
0.00.296.978 I print_info: BOS token        = 101 '[CLS]'
0.00.296.978 I print_info: UNK token        = 100 '[UNK]'
0.00.296.979 I print_info: SEP token        = 102 '[SEP]'
0.00.296.979 I print_info: PAD token        = 0 '[PAD]'
0.00.296.980 I print_info: MASK token       = 103 '[MASK]'
0.00.296.980 I print_info: LF token         = 0 '[PAD]'
0.00.296.981 I print_info: max token length = 21
0.00.296.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.723 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.732 I load_tensors: offloading output layer to GPU
0.00.300.732 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.737 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.738 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.002 I llama_init_from_model: n_seq_max     = 1
0.00.309.007 I llama_init_from_model: n_ctx         = 512
0.00.309.007 I llama_init_from_model: n_ctx_per_seq = 512
0.00.309.008 I llama_init_from_model: n_batch       = 2048
0.00.309.008 I llama_init_from_model: n_ubatch      = 2048
0.00.309.009 I llama_init_from_model: flash_attn    = 0
0.00.309.011 I llama_init_from_model: freq_base     = 10000.0
0.00.309.012 I llama_init_from_model: freq_scale    = 1
0.00.309.037 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.309.277 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.309.288 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.309.296 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.659 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.313.666 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.667 I llama_init_from_model: graph nodes  = 429
0.00.313.667 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.909 I 
0.00.354.007 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.370.054 I llama_perf_context_print:        load time =      89.92 ms
0.00.370.057 I llama_perf_context_print: prompt eval time =      14.08 ms /     9 tokens (    1.56 ms per token,   639.43 tokens per second)
0.00.370.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.060 I llama_perf_context_print:       total time =      16.15 ms /    10 tokens

real	0m0.633s
user	0m0.157s
sys	0m0.488s
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
0.00.000.294 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.771 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.804 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.807 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.814 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.815 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.816 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.817 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.834 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.840 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.233 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.234 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.234 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.235 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.236 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.238 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.306.240 I llama_model_loader: - type  f32:   40 tensors
0.00.306.242 I llama_model_loader: - type  f16:   30 tensors
0.00.306.245 I print_info: file format = GGUF V3 (latest)
0.00.306.246 I print_info: file type   = F16
0.00.306.249 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.603 W load: empty token at index 5
0.00.334.682 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.878 I load: special tokens cache size = 5
0.00.864.502 I load: token to piece cache size = 1.5060 MB
0.00.864.545 I print_info: arch             = jina-bert-v2
0.00.864.546 I print_info: vocab_only       = 0
0.00.864.547 I print_info: n_ctx_train      = 8192
0.00.864.547 I print_info: n_embd           = 384
0.00.864.548 I print_info: n_layer          = 4
0.00.864.575 I print_info: n_head           = 12
0.00.864.582 I print_info: n_head_kv        = 12
0.00.864.583 I print_info: n_rot            = 32
0.00.864.584 I print_info: n_swa            = 0
0.00.864.584 I print_info: n_embd_head_k    = 32
0.00.864.584 I print_info: n_embd_head_v    = 32
0.00.864.587 I print_info: n_gqa            = 1
0.00.864.589 I print_info: n_embd_k_gqa     = 384
0.00.864.590 I print_info: n_embd_v_gqa     = 384
0.00.864.593 I print_info: f_norm_eps       = 1.0e-12
0.00.864.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.595 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.596 I print_info: f_logit_scale    = 0.0e+00
0.00.864.596 I print_info: f_attn_scale     = 0.0e+00
0.00.864.598 I print_info: n_ff             = 1536
0.00.864.599 I print_info: n_expert         = 0
0.00.864.599 I print_info: n_expert_used    = 0
0.00.864.599 I print_info: causal attn      = 0
0.00.864.600 I print_info: pooling type     = -1
0.00.864.600 I print_info: rope type        = -1
0.00.864.601 I print_info: rope scaling     = linear
0.00.864.602 I print_info: freq_base_train  = 10000.0
0.00.864.603 I print_info: freq_scale_train = 1
0.00.864.604 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.605 I print_info: rope_finetuned   = unknown
0.00.864.606 I print_info: ssm_d_conv       = 0
0.00.864.606 I print_info: ssm_d_inner      = 0
0.00.864.606 I print_info: ssm_d_state      = 0
0.00.864.607 I print_info: ssm_dt_rank      = 0
0.00.864.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.864.608 I print_info: model type       = 33M
0.00.864.610 I print_info: model params     = 32.90 M
0.00.864.610 I print_info: general.name     = Jina Bert Implementation
0.00.864.614 I print_info: vocab type       = BPE
0.00.864.616 I print_info: n_vocab          = 61056
0.00.864.616 I print_info: n_merges         = 39382
0.00.864.617 I print_info: BOS token        = 0 '<s>'
0.00.864.617 I print_info: EOS token        = 2 '</s>'
0.00.864.618 I print_info: UNK token        = 3 '<unk>'
0.00.864.619 I print_info: SEP token        = 2 '</s>'
0.00.864.620 I print_info: PAD token        = 1 '<pad>'
0.00.864.620 I print_info: MASK token       = 4 '<mask>'
0.00.864.622 I print_info: EOG token        = 2 '</s>'
0.00.864.622 I print_info: max token length = 45
0.00.864.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.333 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.342 I load_tensors: offloading output layer to GPU
0.00.869.342 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.347 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.348 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.874.983 I llama_init_from_model: n_seq_max     = 1
0.00.874.988 I llama_init_from_model: n_ctx         = 8192
0.00.874.988 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.874.989 I llama_init_from_model: n_batch       = 2048
0.00.874.989 I llama_init_from_model: n_ubatch      = 2048
0.00.874.990 I llama_init_from_model: flash_attn    = 0
0.00.874.992 I llama_init_from_model: freq_base     = 10000.0
0.00.874.993 I llama_init_from_model: freq_scale    = 1
0.00.875.029 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.875.410 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.875.420 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.875.428 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.219 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.887.226 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.887.227 I llama_init_from_model: graph nodes  = 154
0.00.887.227 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.887.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.934 I 
0.00.938.043 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.316 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.938.322 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.331 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.938.331 I main: number of tokens in prompt = 13
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


0.00.938.338 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.339 I main: number of tokens in prompt = 40
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


0.00.938.582 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.945.612 I llama_perf_context_print:        load time =     659.58 ms
0.00.945.615 I llama_perf_context_print: prompt eval time =       6.92 ms /    62 tokens (    0.11 ms per token,  8956.95 tokens per second)
0.00.945.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.617 I llama_perf_context_print:       total time =       7.68 ms /    63 tokens

real	0m1.221s
user	0m0.686s
sys	0m0.525s
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
0.00.000.174 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.285.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.063 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.329 I llama_model_loader: - type  f32:  258 tensors
0.00.316.330 I llama_model_loader: - type  f16:  130 tensors
0.00.316.333 I print_info: file format = GGUF V3 (latest)
0.00.316.333 I print_info: file type   = all F32 (guessed)
0.00.316.337 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.910 I load: special tokens cache size = 25
0.00.390.040 I load: token to piece cache size = 0.2984 MB
0.00.390.075 I print_info: arch             = gptneox
0.00.390.076 I print_info: vocab_only       = 0
0.00.390.076 I print_info: n_ctx_train      = 2048
0.00.390.077 I print_info: n_embd           = 2560
0.00.390.077 I print_info: n_layer          = 32
0.00.390.108 I print_info: n_head           = 32
0.00.390.115 I print_info: n_head_kv        = 32
0.00.390.115 I print_info: n_rot            = 20
0.00.390.116 I print_info: n_swa            = 0
0.00.390.116 I print_info: n_embd_head_k    = 80
0.00.390.117 I print_info: n_embd_head_v    = 80
0.00.390.119 I print_info: n_gqa            = 1
0.00.390.121 I print_info: n_embd_k_gqa     = 2560
0.00.390.123 I print_info: n_embd_v_gqa     = 2560
0.00.390.125 I print_info: f_norm_eps       = 1.0e-05
0.00.390.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.127 I print_info: f_logit_scale    = 0.0e+00
0.00.390.128 I print_info: f_attn_scale     = 0.0e+00
0.00.390.129 I print_info: n_ff             = 10240
0.00.390.130 I print_info: n_expert         = 0
0.00.390.131 I print_info: n_expert_used    = 0
0.00.390.131 I print_info: causal attn      = 1
0.00.390.131 I print_info: pooling type     = 0
0.00.390.132 I print_info: rope type        = 2
0.00.390.132 I print_info: rope scaling     = linear
0.00.390.135 I print_info: freq_base_train  = 10000.0
0.00.390.135 I print_info: freq_scale_train = 1
0.00.390.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.136 I print_info: rope_finetuned   = unknown
0.00.390.137 I print_info: ssm_d_conv       = 0
0.00.390.137 I print_info: ssm_d_inner      = 0
0.00.390.137 I print_info: ssm_d_state      = 0
0.00.390.138 I print_info: ssm_dt_rank      = 0
0.00.390.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.139 I print_info: model type       = 2.8B
0.00.390.140 I print_info: model params     = 2.78 B
0.00.390.140 I print_info: general.name     = 2.8B
0.00.390.143 I print_info: vocab type       = BPE
0.00.390.144 I print_info: n_vocab          = 50304
0.00.390.145 I print_info: n_merges         = 50009
0.00.390.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.147 I print_info: LF token         = 187 'Ċ'
0.00.390.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.150 I print_info: max token length = 1024
0.00.390.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.962.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.962.165 I load_tensors: offloading output layer to GPU
0.00.962.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.962.175 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.962.176 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.765.072 I llama_init_from_model: n_seq_max     = 1
0.01.765.078 I llama_init_from_model: n_ctx         = 2048
0.01.765.078 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.765.079 I llama_init_from_model: n_batch       = 2048
0.01.765.079 I llama_init_from_model: n_ubatch      = 512
0.01.765.080 I llama_init_from_model: flash_attn    = 0
0.01.765.086 I llama_init_from_model: freq_base     = 10000.0
0.01.765.087 I llama_init_from_model: freq_scale    = 1
0.01.765.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.766.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.766.431 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.767.577 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.777.568 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.777.576 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.777.577 I llama_init_from_model: graph nodes  = 1287
0.01.777.577 I llama_init_from_model: graph splits = 2
0.01.777.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.778.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.778.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.570 I main: llama threadpool init, n_threads = 1
0.01.856.588 I 
0.01.856.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.678 I 
0.01.856.804 I sampler seed: 1234
0.01.856.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.856.826 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.451.041 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24551.90 tokens per second)
0.04.451.044 I llama_perf_context_print:        load time =    1569.69 ms
0.04.451.046 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.58 tokens per second)
0.04.451.048 I llama_perf_context_print:        eval time =    2544.41 ms /   255 runs   (    9.98 ms per token,   100.22 tokens per second)
0.04.451.049 I llama_perf_context_print:       total time =    2596.28 ms /   262 tokens

real	0m4.737s
user	0m3.691s
sys	0m1.036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.983 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.297 I llama_model_loader: - type  f32:  258 tensors
0.00.299.298 I llama_model_loader: - type  f16:  130 tensors
0.00.299.300 I print_info: file format = GGUF V3 (latest)
0.00.299.301 I print_info: file type   = all F32 (guessed)
0.00.299.304 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.965 I load: special tokens cache size = 25
0.00.368.209 I load: token to piece cache size = 0.2984 MB
0.00.368.234 I print_info: arch             = gptneox
0.00.368.235 I print_info: vocab_only       = 0
0.00.368.236 I print_info: n_ctx_train      = 2048
0.00.368.236 I print_info: n_embd           = 2560
0.00.368.236 I print_info: n_layer          = 32
0.00.368.255 I print_info: n_head           = 32
0.00.368.259 I print_info: n_head_kv        = 32
0.00.368.260 I print_info: n_rot            = 20
0.00.368.260 I print_info: n_swa            = 0
0.00.368.261 I print_info: n_embd_head_k    = 80
0.00.368.261 I print_info: n_embd_head_v    = 80
0.00.368.264 I print_info: n_gqa            = 1
0.00.368.266 I print_info: n_embd_k_gqa     = 2560
0.00.368.268 I print_info: n_embd_v_gqa     = 2560
0.00.368.270 I print_info: f_norm_eps       = 1.0e-05
0.00.368.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.276 I print_info: f_logit_scale    = 0.0e+00
0.00.368.277 I print_info: f_attn_scale     = 0.0e+00
0.00.368.278 I print_info: n_ff             = 10240
0.00.368.278 I print_info: n_expert         = 0
0.00.368.279 I print_info: n_expert_used    = 0
0.00.368.279 I print_info: causal attn      = 1
0.00.368.279 I print_info: pooling type     = 0
0.00.368.280 I print_info: rope type        = 2
0.00.368.281 I print_info: rope scaling     = linear
0.00.368.283 I print_info: freq_base_train  = 10000.0
0.00.368.283 I print_info: freq_scale_train = 1
0.00.368.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.285 I print_info: rope_finetuned   = unknown
0.00.368.285 I print_info: ssm_d_conv       = 0
0.00.368.285 I print_info: ssm_d_inner      = 0
0.00.368.286 I print_info: ssm_d_state      = 0
0.00.368.286 I print_info: ssm_dt_rank      = 0
0.00.368.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.288 I print_info: model type       = 2.8B
0.00.368.290 I print_info: model params     = 2.78 B
0.00.368.291 I print_info: general.name     = 2.8B
0.00.368.294 I print_info: vocab type       = BPE
0.00.368.295 I print_info: n_vocab          = 50304
0.00.368.297 I print_info: n_merges         = 50009
0.00.368.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.302 I print_info: LF token         = 187 'Ċ'
0.00.368.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.304 I print_info: max token length = 1024
0.00.368.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.647.019 I load_tensors: offloading output layer to GPU
0.00.647.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.647.029 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.647.031 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.429.402 I llama_init_from_model: n_seq_max     = 1
0.01.429.407 I llama_init_from_model: n_ctx         = 2048
0.01.429.407 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.429.408 I llama_init_from_model: n_batch       = 512
0.01.429.409 I llama_init_from_model: n_ubatch      = 512
0.01.429.410 I llama_init_from_model: flash_attn    = 0
0.01.429.415 I llama_init_from_model: freq_base     = 10000.0
0.01.429.416 I llama_init_from_model: freq_scale    = 1
0.01.429.468 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.430.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.430.745 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.432.005 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.441.371 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.441.377 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.441.378 I llama_init_from_model: graph nodes  = 1287
0.01.441.379 I llama_init_from_model: graph splits = 2
0.01.441.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.441.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.607 I 
0.01.518.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.518.743 I perplexity: tokenizing the input ..
0.02.261.451 I perplexity: tokenization took 742.695 ms
0.02.261.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.900 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.313.165 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.314.807 I llama_perf_context_print:        load time =    1250.26 ms
0.04.314.811 I llama_perf_context_print: prompt eval time =    1702.12 ms /  8192 tokens (    0.21 ms per token,  4812.81 tokens per second)
0.04.314.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.814 I llama_perf_context_print:       total time =    2796.19 ms /  8193 tokens

real	0m4.607s
user	0m4.451s
sys	0m1.130s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.259.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.699 I llama_model_loader: - type  f32:  258 tensors
0.00.290.700 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.703 I print_info: file format = GGUF V3 (latest)
0.00.290.704 I print_info: file type   = Q8_0
0.00.290.707 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.572 I load: special tokens cache size = 25
0.00.357.148 I load: token to piece cache size = 0.2984 MB
0.00.357.166 I print_info: arch             = gptneox
0.00.357.166 I print_info: vocab_only       = 0
0.00.357.167 I print_info: n_ctx_train      = 2048
0.00.357.169 I print_info: n_embd           = 2560
0.00.357.170 I print_info: n_layer          = 32
0.00.357.188 I print_info: n_head           = 32
0.00.357.190 I print_info: n_head_kv        = 32
0.00.357.191 I print_info: n_rot            = 20
0.00.357.191 I print_info: n_swa            = 0
0.00.357.192 I print_info: n_embd_head_k    = 80
0.00.357.192 I print_info: n_embd_head_v    = 80
0.00.357.194 I print_info: n_gqa            = 1
0.00.357.196 I print_info: n_embd_k_gqa     = 2560
0.00.357.198 I print_info: n_embd_v_gqa     = 2560
0.00.357.200 I print_info: f_norm_eps       = 1.0e-05
0.00.357.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.203 I print_info: f_logit_scale    = 0.0e+00
0.00.357.203 I print_info: f_attn_scale     = 0.0e+00
0.00.357.205 I print_info: n_ff             = 10240
0.00.357.205 I print_info: n_expert         = 0
0.00.357.205 I print_info: n_expert_used    = 0
0.00.357.206 I print_info: causal attn      = 1
0.00.357.207 I print_info: pooling type     = 0
0.00.357.208 I print_info: rope type        = 2
0.00.357.208 I print_info: rope scaling     = linear
0.00.357.209 I print_info: freq_base_train  = 10000.0
0.00.357.210 I print_info: freq_scale_train = 1
0.00.357.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.211 I print_info: rope_finetuned   = unknown
0.00.357.212 I print_info: ssm_d_conv       = 0
0.00.357.212 I print_info: ssm_d_inner      = 0
0.00.357.213 I print_info: ssm_d_state      = 0
0.00.357.214 I print_info: ssm_dt_rank      = 0
0.00.357.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.216 I print_info: model type       = 2.8B
0.00.357.217 I print_info: model params     = 2.78 B
0.00.357.217 I print_info: general.name     = 2.8B
0.00.357.220 I print_info: vocab type       = BPE
0.00.357.221 I print_info: n_vocab          = 50304
0.00.357.221 I print_info: n_merges         = 50009
0.00.357.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.227 I print_info: LF token         = 187 'Ċ'
0.00.357.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.228 I print_info: max token length = 1024
0.00.357.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.521 I load_tensors: offloading output layer to GPU
0.00.546.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.531 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.533 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.532 I llama_init_from_model: n_seq_max     = 1
0.01.062.538 I llama_init_from_model: n_ctx         = 2048
0.01.062.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.062.539 I llama_init_from_model: n_batch       = 2048
0.01.062.540 I llama_init_from_model: n_ubatch      = 512
0.01.062.541 I llama_init_from_model: flash_attn    = 0
0.01.062.547 I llama_init_from_model: freq_base     = 10000.0
0.01.062.548 I llama_init_from_model: freq_scale    = 1
0.01.062.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.877 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.203 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.530 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.539 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.539 I llama_init_from_model: graph nodes  = 1287
0.01.075.540 I llama_init_from_model: graph splits = 2
0.01.075.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.534 I main: llama threadpool init, n_threads = 1
0.01.145.552 I 
0.01.145.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.641 I 
0.01.145.830 I sampler seed: 1234
0.01.145.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.145.852 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.198.560 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.03.198.564 I llama_perf_context_print:        load time =     884.75 ms
0.03.198.566 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.55 tokens per second)
0.03.198.568 I llama_perf_context_print:        eval time =    2005.68 ms /   255 runs   (    7.87 ms per token,   127.14 tokens per second)
0.03.198.569 I llama_perf_context_print:       total time =    2054.64 ms /   262 tokens

real	0m3.478s
user	0m2.651s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.486 I llama_model_loader: - type  f32:  258 tensors
0.00.293.487 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.490 I print_info: file format = GGUF V3 (latest)
0.00.293.490 I print_info: file type   = Q8_0
0.00.293.493 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.871 I load: special tokens cache size = 25
0.00.360.683 I load: token to piece cache size = 0.2984 MB
0.00.360.701 I print_info: arch             = gptneox
0.00.360.701 I print_info: vocab_only       = 0
0.00.360.702 I print_info: n_ctx_train      = 2048
0.00.360.702 I print_info: n_embd           = 2560
0.00.360.703 I print_info: n_layer          = 32
0.00.360.722 I print_info: n_head           = 32
0.00.360.724 I print_info: n_head_kv        = 32
0.00.360.724 I print_info: n_rot            = 20
0.00.360.725 I print_info: n_swa            = 0
0.00.360.725 I print_info: n_embd_head_k    = 80
0.00.360.726 I print_info: n_embd_head_v    = 80
0.00.360.728 I print_info: n_gqa            = 1
0.00.360.730 I print_info: n_embd_k_gqa     = 2560
0.00.360.732 I print_info: n_embd_v_gqa     = 2560
0.00.360.733 I print_info: f_norm_eps       = 1.0e-05
0.00.360.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.736 I print_info: f_logit_scale    = 0.0e+00
0.00.360.736 I print_info: f_attn_scale     = 0.0e+00
0.00.360.737 I print_info: n_ff             = 10240
0.00.360.738 I print_info: n_expert         = 0
0.00.360.738 I print_info: n_expert_used    = 0
0.00.360.739 I print_info: causal attn      = 1
0.00.360.739 I print_info: pooling type     = 0
0.00.360.739 I print_info: rope type        = 2
0.00.360.741 I print_info: rope scaling     = linear
0.00.360.742 I print_info: freq_base_train  = 10000.0
0.00.360.743 I print_info: freq_scale_train = 1
0.00.360.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.745 I print_info: rope_finetuned   = unknown
0.00.360.745 I print_info: ssm_d_conv       = 0
0.00.360.746 I print_info: ssm_d_inner      = 0
0.00.360.746 I print_info: ssm_d_state      = 0
0.00.360.747 I print_info: ssm_dt_rank      = 0
0.00.360.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.748 I print_info: model type       = 2.8B
0.00.360.749 I print_info: model params     = 2.78 B
0.00.360.749 I print_info: general.name     = 2.8B
0.00.360.751 I print_info: vocab type       = BPE
0.00.360.753 I print_info: n_vocab          = 50304
0.00.360.753 I print_info: n_merges         = 50009
0.00.360.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.756 I print_info: LF token         = 187 'Ċ'
0.00.360.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.759 I print_info: max token length = 1024
0.00.360.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.938 I load_tensors: offloading output layer to GPU
0.00.549.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.949 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.951 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.010.378 I llama_init_from_model: n_seq_max     = 1
0.01.010.383 I llama_init_from_model: n_ctx         = 2048
0.01.010.384 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.010.384 I llama_init_from_model: n_batch       = 512
0.01.010.385 I llama_init_from_model: n_ubatch      = 512
0.01.010.386 I llama_init_from_model: flash_attn    = 0
0.01.010.392 I llama_init_from_model: freq_base     = 10000.0
0.01.010.393 I llama_init_from_model: freq_scale    = 1
0.01.010.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.011.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.699 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.012.894 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.134 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.142 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.143 I llama_init_from_model: graph nodes  = 1287
0.01.022.143 I llama_init_from_model: graph splits = 2
0.01.022.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.022.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.371 I 
0.01.092.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.496 I perplexity: tokenizing the input ..
0.01.869.937 I perplexity: tokenization took 777.431 ms
0.01.870.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.981 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.096.766 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.098.345 I llama_perf_context_print:        load time =     830.19 ms
0.04.098.348 I llama_perf_context_print: prompt eval time =    1868.57 ms /  8192 tokens (    0.23 ms per token,  4384.09 tokens per second)
0.04.098.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.098.350 I llama_perf_context_print:       total time =    3005.97 ms /  8193 tokens

real	0m4.391s
user	0m4.291s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.258.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.518 I llama_model_loader: - type  f32:  258 tensors
0.00.289.519 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.522 I print_info: file format = GGUF V3 (latest)
0.00.289.523 I print_info: file type   = Q4_0
0.00.289.525 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.715 I load: special tokens cache size = 25
0.00.356.978 I load: token to piece cache size = 0.2984 MB
0.00.356.996 I print_info: arch             = gptneox
0.00.356.996 I print_info: vocab_only       = 0
0.00.356.997 I print_info: n_ctx_train      = 2048
0.00.356.998 I print_info: n_embd           = 2560
0.00.356.998 I print_info: n_layer          = 32
0.00.357.023 I print_info: n_head           = 32
0.00.357.025 I print_info: n_head_kv        = 32
0.00.357.026 I print_info: n_rot            = 20
0.00.357.027 I print_info: n_swa            = 0
0.00.357.028 I print_info: n_embd_head_k    = 80
0.00.357.028 I print_info: n_embd_head_v    = 80
0.00.357.031 I print_info: n_gqa            = 1
0.00.357.036 I print_info: n_embd_k_gqa     = 2560
0.00.357.038 I print_info: n_embd_v_gqa     = 2560
0.00.357.040 I print_info: f_norm_eps       = 1.0e-05
0.00.357.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.043 I print_info: f_logit_scale    = 0.0e+00
0.00.357.043 I print_info: f_attn_scale     = 0.0e+00
0.00.357.044 I print_info: n_ff             = 10240
0.00.357.045 I print_info: n_expert         = 0
0.00.357.045 I print_info: n_expert_used    = 0
0.00.357.046 I print_info: causal attn      = 1
0.00.357.046 I print_info: pooling type     = 0
0.00.357.047 I print_info: rope type        = 2
0.00.357.047 I print_info: rope scaling     = linear
0.00.357.049 I print_info: freq_base_train  = 10000.0
0.00.357.050 I print_info: freq_scale_train = 1
0.00.357.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.051 I print_info: rope_finetuned   = unknown
0.00.357.051 I print_info: ssm_d_conv       = 0
0.00.357.052 I print_info: ssm_d_inner      = 0
0.00.357.052 I print_info: ssm_d_state      = 0
0.00.357.053 I print_info: ssm_dt_rank      = 0
0.00.357.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.054 I print_info: model type       = 2.8B
0.00.357.055 I print_info: model params     = 2.78 B
0.00.357.056 I print_info: general.name     = 2.8B
0.00.357.058 I print_info: vocab type       = BPE
0.00.357.059 I print_info: n_vocab          = 50304
0.00.357.060 I print_info: n_merges         = 50009
0.00.357.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.063 I print_info: LF token         = 187 'Ċ'
0.00.357.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.065 I print_info: max token length = 1024
0.00.357.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.800 I load_tensors: offloading output layer to GPU
0.00.445.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.811 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.813 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.708.855 I llama_init_from_model: n_seq_max     = 1
0.00.708.861 I llama_init_from_model: n_ctx         = 2048
0.00.708.862 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.862 I llama_init_from_model: n_batch       = 2048
0.00.708.863 I llama_init_from_model: n_ubatch      = 512
0.00.708.863 I llama_init_from_model: flash_attn    = 0
0.00.708.869 I llama_init_from_model: freq_base     = 10000.0
0.00.708.870 I llama_init_from_model: freq_scale    = 1
0.00.708.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.184 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.330 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.111 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.121 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.122 I llama_init_from_model: graph nodes  = 1287
0.00.721.122 I llama_init_from_model: graph splits = 2
0.00.721.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.482 I main: llama threadpool init, n_threads = 1
0.00.790.502 I 
0.00.790.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.592 I 
0.00.790.715 I sampler seed: 1234
0.00.790.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.740 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.388.598 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.388.601 I llama_perf_context_print:        load time =     530.56 ms
0.02.388.603 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.00 tokens per second)
0.02.388.605 I llama_perf_context_print:        eval time =    1553.00 ms /   255 runs   (    6.09 ms per token,   164.20 tokens per second)
0.02.388.606 I llama_perf_context_print:       total time =    1599.86 ms /   262 tokens

real	0m2.658s
user	0m2.025s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.937 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.771 I llama_model_loader: - type  f32:  258 tensors
0.00.294.772 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.775 I print_info: file format = GGUF V3 (latest)
0.00.294.775 I print_info: file type   = Q4_0
0.00.294.779 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.797 I load: special tokens cache size = 25
0.00.361.811 I load: token to piece cache size = 0.2984 MB
0.00.361.829 I print_info: arch             = gptneox
0.00.361.830 I print_info: vocab_only       = 0
0.00.361.831 I print_info: n_ctx_train      = 2048
0.00.361.831 I print_info: n_embd           = 2560
0.00.361.832 I print_info: n_layer          = 32
0.00.361.851 I print_info: n_head           = 32
0.00.361.857 I print_info: n_head_kv        = 32
0.00.361.858 I print_info: n_rot            = 20
0.00.361.858 I print_info: n_swa            = 0
0.00.361.858 I print_info: n_embd_head_k    = 80
0.00.361.859 I print_info: n_embd_head_v    = 80
0.00.361.861 I print_info: n_gqa            = 1
0.00.361.863 I print_info: n_embd_k_gqa     = 2560
0.00.361.865 I print_info: n_embd_v_gqa     = 2560
0.00.361.866 I print_info: f_norm_eps       = 1.0e-05
0.00.361.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.870 I print_info: f_logit_scale    = 0.0e+00
0.00.361.871 I print_info: f_attn_scale     = 0.0e+00
0.00.361.873 I print_info: n_ff             = 10240
0.00.361.873 I print_info: n_expert         = 0
0.00.361.873 I print_info: n_expert_used    = 0
0.00.361.874 I print_info: causal attn      = 1
0.00.361.874 I print_info: pooling type     = 0
0.00.361.875 I print_info: rope type        = 2
0.00.361.875 I print_info: rope scaling     = linear
0.00.361.878 I print_info: freq_base_train  = 10000.0
0.00.361.879 I print_info: freq_scale_train = 1
0.00.361.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.880 I print_info: rope_finetuned   = unknown
0.00.361.881 I print_info: ssm_d_conv       = 0
0.00.361.881 I print_info: ssm_d_inner      = 0
0.00.361.882 I print_info: ssm_d_state      = 0
0.00.361.882 I print_info: ssm_dt_rank      = 0
0.00.361.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.883 I print_info: model type       = 2.8B
0.00.361.884 I print_info: model params     = 2.78 B
0.00.361.884 I print_info: general.name     = 2.8B
0.00.361.887 I print_info: vocab type       = BPE
0.00.361.888 I print_info: n_vocab          = 50304
0.00.361.888 I print_info: n_merges         = 50009
0.00.361.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.892 I print_info: LF token         = 187 'Ċ'
0.00.361.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.896 I print_info: max token length = 1024
0.00.361.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.319 I load_tensors: offloading output layer to GPU
0.00.450.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.330 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.332 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.692.831 I llama_init_from_model: n_seq_max     = 1
0.00.692.837 I llama_init_from_model: n_ctx         = 2048
0.00.692.838 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.838 I llama_init_from_model: n_batch       = 512
0.00.692.839 I llama_init_from_model: n_ubatch      = 512
0.00.692.840 I llama_init_from_model: flash_attn    = 0
0.00.692.846 I llama_init_from_model: freq_base     = 10000.0
0.00.692.847 I llama_init_from_model: freq_scale    = 1
0.00.692.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.205 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.343 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.177 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.186 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.187 I llama_init_from_model: graph nodes  = 1287
0.00.705.187 I llama_init_from_model: graph splits = 2
0.00.705.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.436 I 
0.00.771.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.561 I perplexity: tokenizing the input ..
0.01.545.865 I perplexity: tokenization took 774.292 ms
0.01.546.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.307 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.937.257 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.939.057 I llama_perf_context_print:        load time =     508.03 ms
0.03.939.062 I llama_perf_context_print: prompt eval time =    2044.55 ms /  8192 tokens (    0.25 ms per token,  4006.75 tokens per second)
0.03.939.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.065 I llama_perf_context_print:       total time =    3167.62 ms /  8193 tokens

real	0m4.228s
user	0m4.289s
sys	0m0.898s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.262.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.837 I llama_model_loader: - type  f32:  258 tensors
0.00.294.838 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.840 I print_info: file format = GGUF V3 (latest)
0.00.294.841 I print_info: file type   = Q4_1
0.00.294.843 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.928 I load: special tokens cache size = 25
0.00.361.975 I load: token to piece cache size = 0.2984 MB
0.00.362.003 I print_info: arch             = gptneox
0.00.362.003 I print_info: vocab_only       = 0
0.00.362.004 I print_info: n_ctx_train      = 2048
0.00.362.005 I print_info: n_embd           = 2560
0.00.362.005 I print_info: n_layer          = 32
0.00.362.023 I print_info: n_head           = 32
0.00.362.027 I print_info: n_head_kv        = 32
0.00.362.028 I print_info: n_rot            = 20
0.00.362.028 I print_info: n_swa            = 0
0.00.362.029 I print_info: n_embd_head_k    = 80
0.00.362.029 I print_info: n_embd_head_v    = 80
0.00.362.032 I print_info: n_gqa            = 1
0.00.362.034 I print_info: n_embd_k_gqa     = 2560
0.00.362.036 I print_info: n_embd_v_gqa     = 2560
0.00.362.038 I print_info: f_norm_eps       = 1.0e-05
0.00.362.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.040 I print_info: f_logit_scale    = 0.0e+00
0.00.362.040 I print_info: f_attn_scale     = 0.0e+00
0.00.362.042 I print_info: n_ff             = 10240
0.00.362.042 I print_info: n_expert         = 0
0.00.362.042 I print_info: n_expert_used    = 0
0.00.362.043 I print_info: causal attn      = 1
0.00.362.043 I print_info: pooling type     = 0
0.00.362.044 I print_info: rope type        = 2
0.00.362.045 I print_info: rope scaling     = linear
0.00.362.047 I print_info: freq_base_train  = 10000.0
0.00.362.047 I print_info: freq_scale_train = 1
0.00.362.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.048 I print_info: rope_finetuned   = unknown
0.00.362.049 I print_info: ssm_d_conv       = 0
0.00.362.049 I print_info: ssm_d_inner      = 0
0.00.362.050 I print_info: ssm_d_state      = 0
0.00.362.050 I print_info: ssm_dt_rank      = 0
0.00.362.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.051 I print_info: model type       = 2.8B
0.00.362.052 I print_info: model params     = 2.78 B
0.00.362.053 I print_info: general.name     = 2.8B
0.00.362.055 I print_info: vocab type       = BPE
0.00.362.056 I print_info: n_vocab          = 50304
0.00.362.056 I print_info: n_merges         = 50009
0.00.362.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.059 I print_info: LF token         = 187 'Ċ'
0.00.362.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.064 I print_info: max token length = 1024
0.00.362.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.699 I load_tensors: offloading output layer to GPU
0.00.463.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.710 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.713 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.840 I llama_init_from_model: n_seq_max     = 1
0.00.751.845 I llama_init_from_model: n_ctx         = 2048
0.00.751.846 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.846 I llama_init_from_model: n_batch       = 2048
0.00.751.847 I llama_init_from_model: n_ubatch      = 512
0.00.751.848 I llama_init_from_model: flash_attn    = 0
0.00.751.854 I llama_init_from_model: freq_base     = 10000.0
0.00.751.855 I llama_init_from_model: freq_scale    = 1
0.00.751.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.156 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.168 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.304 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.480 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.488 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.489 I llama_init_from_model: graph nodes  = 1287
0.00.764.490 I llama_init_from_model: graph splits = 2
0.00.764.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.585 I main: llama threadpool init, n_threads = 1
0.00.834.606 I 
0.00.834.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.697 I 
0.00.834.809 I sampler seed: 1234
0.00.834.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.829 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.461.775 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.461.777 I llama_perf_context_print:        load time =     569.63 ms
0.02.461.779 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.03 tokens per second)
0.02.461.783 I llama_perf_context_print:        eval time =    1582.08 ms /   255 runs   (    6.20 ms per token,   161.18 tokens per second)
0.02.461.785 I llama_perf_context_print:       total time =    1629.15 ms /   262 tokens

real	0m2.739s
user	0m2.034s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.942 I llama_model_loader: - type  f32:  258 tensors
0.00.307.943 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.945 I print_info: file format = GGUF V3 (latest)
0.00.307.946 I print_info: file type   = Q4_1
0.00.307.949 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.915 I load: special tokens cache size = 25
0.00.373.876 I load: token to piece cache size = 0.2984 MB
0.00.373.895 I print_info: arch             = gptneox
0.00.373.895 I print_info: vocab_only       = 0
0.00.373.896 I print_info: n_ctx_train      = 2048
0.00.373.896 I print_info: n_embd           = 2560
0.00.373.897 I print_info: n_layer          = 32
0.00.373.916 I print_info: n_head           = 32
0.00.373.918 I print_info: n_head_kv        = 32
0.00.373.919 I print_info: n_rot            = 20
0.00.373.920 I print_info: n_swa            = 0
0.00.373.921 I print_info: n_embd_head_k    = 80
0.00.373.921 I print_info: n_embd_head_v    = 80
0.00.373.923 I print_info: n_gqa            = 1
0.00.373.925 I print_info: n_embd_k_gqa     = 2560
0.00.373.927 I print_info: n_embd_v_gqa     = 2560
0.00.373.929 I print_info: f_norm_eps       = 1.0e-05
0.00.373.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.932 I print_info: f_logit_scale    = 0.0e+00
0.00.373.933 I print_info: f_attn_scale     = 0.0e+00
0.00.373.934 I print_info: n_ff             = 10240
0.00.373.934 I print_info: n_expert         = 0
0.00.373.935 I print_info: n_expert_used    = 0
0.00.373.936 I print_info: causal attn      = 1
0.00.373.936 I print_info: pooling type     = 0
0.00.373.937 I print_info: rope type        = 2
0.00.373.937 I print_info: rope scaling     = linear
0.00.373.939 I print_info: freq_base_train  = 10000.0
0.00.373.940 I print_info: freq_scale_train = 1
0.00.373.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.940 I print_info: rope_finetuned   = unknown
0.00.373.941 I print_info: ssm_d_conv       = 0
0.00.373.941 I print_info: ssm_d_inner      = 0
0.00.373.942 I print_info: ssm_d_state      = 0
0.00.373.942 I print_info: ssm_dt_rank      = 0
0.00.373.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.944 I print_info: model type       = 2.8B
0.00.373.945 I print_info: model params     = 2.78 B
0.00.373.946 I print_info: general.name     = 2.8B
0.00.373.948 I print_info: vocab type       = BPE
0.00.373.949 I print_info: n_vocab          = 50304
0.00.373.950 I print_info: n_merges         = 50009
0.00.373.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.953 I print_info: LF token         = 187 'Ċ'
0.00.373.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.954 I print_info: max token length = 1024
0.00.373.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.514 I load_tensors: offloading output layer to GPU
0.00.469.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.524 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.526 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.737.272 I llama_init_from_model: n_seq_max     = 1
0.00.737.278 I llama_init_from_model: n_ctx         = 2048
0.00.737.278 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.279 I llama_init_from_model: n_batch       = 512
0.00.737.279 I llama_init_from_model: n_ubatch      = 512
0.00.737.280 I llama_init_from_model: flash_attn    = 0
0.00.737.286 I llama_init_from_model: freq_base     = 10000.0
0.00.737.287 I llama_init_from_model: freq_scale    = 1
0.00.737.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.592 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.604 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.756 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.643 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.654 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.654 I llama_init_from_model: graph nodes  = 1287
0.00.749.655 I llama_init_from_model: graph splits = 2
0.00.749.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.403 I 
0.00.819.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.531 I perplexity: tokenizing the input ..
0.01.552.468 I perplexity: tokenization took 732.926 ms
0.01.552.795 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.000 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.941.571 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.182 I llama_perf_context_print:        load time =     542.56 ms
0.03.943.185 I llama_perf_context_print: prompt eval time =    2042.20 ms /  8192 tokens (    0.25 ms per token,  4011.37 tokens per second)
0.03.943.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.188 I llama_perf_context_print:       total time =    3123.78 ms /  8193 tokens

real	0m4.240s
user	0m4.237s
sys	0m0.960s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.253.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.792 I llama_model_loader: - type  f32:  258 tensors
0.00.284.793 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.796 I print_info: file format = GGUF V3 (latest)
0.00.284.797 I print_info: file type   = Q5_0
0.00.284.799 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.328.355 I load: special tokens cache size = 25
0.00.350.760 I load: token to piece cache size = 0.2984 MB
0.00.350.780 I print_info: arch             = gptneox
0.00.350.782 I print_info: vocab_only       = 0
0.00.350.783 I print_info: n_ctx_train      = 2048
0.00.350.783 I print_info: n_embd           = 2560
0.00.350.784 I print_info: n_layer          = 32
0.00.350.804 I print_info: n_head           = 32
0.00.350.806 I print_info: n_head_kv        = 32
0.00.350.806 I print_info: n_rot            = 20
0.00.350.806 I print_info: n_swa            = 0
0.00.350.807 I print_info: n_embd_head_k    = 80
0.00.350.807 I print_info: n_embd_head_v    = 80
0.00.350.809 I print_info: n_gqa            = 1
0.00.350.812 I print_info: n_embd_k_gqa     = 2560
0.00.350.813 I print_info: n_embd_v_gqa     = 2560
0.00.350.815 I print_info: f_norm_eps       = 1.0e-05
0.00.350.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.818 I print_info: f_logit_scale    = 0.0e+00
0.00.350.818 I print_info: f_attn_scale     = 0.0e+00
0.00.350.820 I print_info: n_ff             = 10240
0.00.350.820 I print_info: n_expert         = 0
0.00.350.820 I print_info: n_expert_used    = 0
0.00.350.821 I print_info: causal attn      = 1
0.00.350.821 I print_info: pooling type     = 0
0.00.350.821 I print_info: rope type        = 2
0.00.350.823 I print_info: rope scaling     = linear
0.00.350.824 I print_info: freq_base_train  = 10000.0
0.00.350.825 I print_info: freq_scale_train = 1
0.00.350.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.827 I print_info: rope_finetuned   = unknown
0.00.350.827 I print_info: ssm_d_conv       = 0
0.00.350.828 I print_info: ssm_d_inner      = 0
0.00.350.828 I print_info: ssm_d_state      = 0
0.00.350.829 I print_info: ssm_dt_rank      = 0
0.00.350.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.830 I print_info: model type       = 2.8B
0.00.350.831 I print_info: model params     = 2.78 B
0.00.350.831 I print_info: general.name     = 2.8B
0.00.350.834 I print_info: vocab type       = BPE
0.00.350.835 I print_info: n_vocab          = 50304
0.00.350.835 I print_info: n_merges         = 50009
0.00.350.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.841 I print_info: LF token         = 187 'Ċ'
0.00.350.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.843 I print_info: max token length = 1024
0.00.350.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.578 I load_tensors: offloading output layer to GPU
0.00.464.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.588 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.464.590 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.830 I llama_init_from_model: n_seq_max     = 1
0.00.783.836 I llama_init_from_model: n_ctx         = 2048
0.00.783.836 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.837 I llama_init_from_model: n_batch       = 2048
0.00.783.837 I llama_init_from_model: n_ubatch      = 512
0.00.783.838 I llama_init_from_model: flash_attn    = 0
0.00.783.844 I llama_init_from_model: freq_base     = 10000.0
0.00.783.845 I llama_init_from_model: freq_scale    = 1
0.00.783.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.154 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.166 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.346 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.509 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.518 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.519 I llama_init_from_model: graph nodes  = 1287
0.00.796.519 I llama_init_from_model: graph splits = 2
0.00.796.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.091 I main: llama threadpool init, n_threads = 1
0.00.865.109 I 
0.00.865.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.199 I 
0.00.865.317 I sampler seed: 1234
0.00.865.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.337 I 
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

0.02.585.588 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.585.590 I llama_perf_context_print:        load time =     610.34 ms
0.02.585.592 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.72 tokens per second)
0.02.585.594 I llama_perf_context_print:        eval time =    1674.63 ms /   255 runs   (    6.57 ms per token,   152.27 tokens per second)
0.02.585.595 I llama_perf_context_print:       total time =    1722.22 ms /   262 tokens

real	0m2.859s
user	0m2.191s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.681 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.372 I llama_model_loader: - type  f32:  258 tensors
0.00.299.373 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.376 I print_info: file format = GGUF V3 (latest)
0.00.299.377 I print_info: file type   = Q5_0
0.00.299.379 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.849 I load: special tokens cache size = 25
0.00.365.690 I load: token to piece cache size = 0.2984 MB
0.00.365.707 I print_info: arch             = gptneox
0.00.365.708 I print_info: vocab_only       = 0
0.00.365.711 I print_info: n_ctx_train      = 2048
0.00.365.712 I print_info: n_embd           = 2560
0.00.365.712 I print_info: n_layer          = 32
0.00.365.731 I print_info: n_head           = 32
0.00.365.733 I print_info: n_head_kv        = 32
0.00.365.733 I print_info: n_rot            = 20
0.00.365.734 I print_info: n_swa            = 0
0.00.365.735 I print_info: n_embd_head_k    = 80
0.00.365.735 I print_info: n_embd_head_v    = 80
0.00.365.738 I print_info: n_gqa            = 1
0.00.365.740 I print_info: n_embd_k_gqa     = 2560
0.00.365.741 I print_info: n_embd_v_gqa     = 2560
0.00.365.744 I print_info: f_norm_eps       = 1.0e-05
0.00.365.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.747 I print_info: f_logit_scale    = 0.0e+00
0.00.365.747 I print_info: f_attn_scale     = 0.0e+00
0.00.365.749 I print_info: n_ff             = 10240
0.00.365.749 I print_info: n_expert         = 0
0.00.365.750 I print_info: n_expert_used    = 0
0.00.365.750 I print_info: causal attn      = 1
0.00.365.751 I print_info: pooling type     = 0
0.00.365.751 I print_info: rope type        = 2
0.00.365.753 I print_info: rope scaling     = linear
0.00.365.754 I print_info: freq_base_train  = 10000.0
0.00.365.755 I print_info: freq_scale_train = 1
0.00.365.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.756 I print_info: rope_finetuned   = unknown
0.00.365.756 I print_info: ssm_d_conv       = 0
0.00.365.757 I print_info: ssm_d_inner      = 0
0.00.365.757 I print_info: ssm_d_state      = 0
0.00.365.758 I print_info: ssm_dt_rank      = 0
0.00.365.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.759 I print_info: model type       = 2.8B
0.00.365.760 I print_info: model params     = 2.78 B
0.00.365.761 I print_info: general.name     = 2.8B
0.00.365.763 I print_info: vocab type       = BPE
0.00.365.764 I print_info: n_vocab          = 50304
0.00.365.765 I print_info: n_merges         = 50009
0.00.365.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.767 I print_info: LF token         = 187 'Ċ'
0.00.365.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.769 I print_info: max token length = 1024
0.00.365.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.583 I load_tensors: offloading output layer to GPU
0.00.470.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.593 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.594 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.760.420 I llama_init_from_model: n_seq_max     = 1
0.00.760.427 I llama_init_from_model: n_ctx         = 2048
0.00.760.427 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.428 I llama_init_from_model: n_batch       = 512
0.00.760.429 I llama_init_from_model: n_ubatch      = 512
0.00.760.430 I llama_init_from_model: flash_attn    = 0
0.00.760.435 I llama_init_from_model: freq_base     = 10000.0
0.00.760.436 I llama_init_from_model: freq_scale    = 1
0.00.760.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.771 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.932 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.147 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.156 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.157 I llama_init_from_model: graph nodes  = 1287
0.00.772.158 I llama_init_from_model: graph splits = 2
0.00.772.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.812 I 
0.00.839.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.949 I perplexity: tokenizing the input ..
0.01.586.226 I perplexity: tokenization took 746.273 ms
0.01.586.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.827 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.823.327 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.824.869 I llama_perf_context_print:        load time =     572.03 ms
0.03.824.872 I llama_perf_context_print: prompt eval time =    1890.51 ms /  8192 tokens (    0.23 ms per token,  4333.22 tokens per second)
0.03.824.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.874 I llama_perf_context_print:       total time =    2985.06 ms /  8193 tokens

real	0m4.121s
user	0m4.210s
sys	0m0.890s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.258.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.326 I llama_model_loader: - type  f32:  258 tensors
0.00.290.327 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.330 I print_info: file format = GGUF V3 (latest)
0.00.290.331 I print_info: file type   = Q5_1
0.00.290.334 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.357 I load: special tokens cache size = 25
0.00.358.327 I load: token to piece cache size = 0.2984 MB
0.00.358.354 I print_info: arch             = gptneox
0.00.358.354 I print_info: vocab_only       = 0
0.00.358.355 I print_info: n_ctx_train      = 2048
0.00.358.355 I print_info: n_embd           = 2560
0.00.358.355 I print_info: n_layer          = 32
0.00.358.383 I print_info: n_head           = 32
0.00.358.387 I print_info: n_head_kv        = 32
0.00.358.388 I print_info: n_rot            = 20
0.00.358.389 I print_info: n_swa            = 0
0.00.358.390 I print_info: n_embd_head_k    = 80
0.00.358.391 I print_info: n_embd_head_v    = 80
0.00.358.393 I print_info: n_gqa            = 1
0.00.358.395 I print_info: n_embd_k_gqa     = 2560
0.00.358.397 I print_info: n_embd_v_gqa     = 2560
0.00.358.398 I print_info: f_norm_eps       = 1.0e-05
0.00.358.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.400 I print_info: f_logit_scale    = 0.0e+00
0.00.358.401 I print_info: f_attn_scale     = 0.0e+00
0.00.358.402 I print_info: n_ff             = 10240
0.00.358.402 I print_info: n_expert         = 0
0.00.358.402 I print_info: n_expert_used    = 0
0.00.358.403 I print_info: causal attn      = 1
0.00.358.403 I print_info: pooling type     = 0
0.00.358.403 I print_info: rope type        = 2
0.00.358.405 I print_info: rope scaling     = linear
0.00.358.407 I print_info: freq_base_train  = 10000.0
0.00.358.407 I print_info: freq_scale_train = 1
0.00.358.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.409 I print_info: rope_finetuned   = unknown
0.00.358.409 I print_info: ssm_d_conv       = 0
0.00.358.409 I print_info: ssm_d_inner      = 0
0.00.358.410 I print_info: ssm_d_state      = 0
0.00.358.411 I print_info: ssm_dt_rank      = 0
0.00.358.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.412 I print_info: model type       = 2.8B
0.00.358.413 I print_info: model params     = 2.78 B
0.00.358.414 I print_info: general.name     = 2.8B
0.00.358.417 I print_info: vocab type       = BPE
0.00.358.418 I print_info: n_vocab          = 50304
0.00.358.419 I print_info: n_merges         = 50009
0.00.358.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.422 I print_info: LF token         = 187 'Ċ'
0.00.358.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.423 I print_info: max token length = 1024
0.00.358.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.530 I load_tensors: offloading output layer to GPU
0.00.477.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.540 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.541 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.822.378 I llama_init_from_model: n_seq_max     = 1
0.00.822.383 I llama_init_from_model: n_ctx         = 2048
0.00.822.384 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.822.384 I llama_init_from_model: n_batch       = 2048
0.00.822.385 I llama_init_from_model: n_ubatch      = 512
0.00.822.386 I llama_init_from_model: flash_attn    = 0
0.00.822.392 I llama_init_from_model: freq_base     = 10000.0
0.00.822.393 I llama_init_from_model: freq_scale    = 1
0.00.822.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.703 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.876 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.715 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.725 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.726 I llama_init_from_model: graph nodes  = 1287
0.00.834.727 I llama_init_from_model: graph splits = 2
0.00.834.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.653 I main: llama threadpool init, n_threads = 1
0.00.903.672 I 
0.00.903.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.763 I 
0.00.903.874 I sampler seed: 1234
0.00.903.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.895 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.624.418 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.624.420 I llama_perf_context_print:        load time =     643.32 ms
0.02.624.422 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.06 tokens per second)
0.02.624.425 I llama_perf_context_print:        eval time =    1675.38 ms /   255 runs   (    6.57 ms per token,   152.20 tokens per second)
0.02.624.426 I llama_perf_context_print:       total time =    1722.51 ms /   262 tokens

real	0m2.906s
user	0m2.200s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.475 I llama_model_loader: - type  f32:  258 tensors
0.00.290.476 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.481 I print_info: file format = GGUF V3 (latest)
0.00.290.482 I print_info: file type   = Q5_1
0.00.290.485 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.529 I load: special tokens cache size = 25
0.00.356.654 I load: token to piece cache size = 0.2984 MB
0.00.356.671 I print_info: arch             = gptneox
0.00.356.672 I print_info: vocab_only       = 0
0.00.356.673 I print_info: n_ctx_train      = 2048
0.00.356.673 I print_info: n_embd           = 2560
0.00.356.675 I print_info: n_layer          = 32
0.00.356.693 I print_info: n_head           = 32
0.00.356.699 I print_info: n_head_kv        = 32
0.00.356.700 I print_info: n_rot            = 20
0.00.356.700 I print_info: n_swa            = 0
0.00.356.701 I print_info: n_embd_head_k    = 80
0.00.356.701 I print_info: n_embd_head_v    = 80
0.00.356.703 I print_info: n_gqa            = 1
0.00.356.706 I print_info: n_embd_k_gqa     = 2560
0.00.356.708 I print_info: n_embd_v_gqa     = 2560
0.00.356.709 I print_info: f_norm_eps       = 1.0e-05
0.00.356.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.712 I print_info: f_logit_scale    = 0.0e+00
0.00.356.713 I print_info: f_attn_scale     = 0.0e+00
0.00.356.714 I print_info: n_ff             = 10240
0.00.356.715 I print_info: n_expert         = 0
0.00.356.715 I print_info: n_expert_used    = 0
0.00.356.716 I print_info: causal attn      = 1
0.00.356.716 I print_info: pooling type     = 0
0.00.356.718 I print_info: rope type        = 2
0.00.356.718 I print_info: rope scaling     = linear
0.00.356.720 I print_info: freq_base_train  = 10000.0
0.00.356.721 I print_info: freq_scale_train = 1
0.00.356.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.721 I print_info: rope_finetuned   = unknown
0.00.356.722 I print_info: ssm_d_conv       = 0
0.00.356.722 I print_info: ssm_d_inner      = 0
0.00.356.723 I print_info: ssm_d_state      = 0
0.00.356.724 I print_info: ssm_dt_rank      = 0
0.00.356.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.725 I print_info: model type       = 2.8B
0.00.356.726 I print_info: model params     = 2.78 B
0.00.356.726 I print_info: general.name     = 2.8B
0.00.356.729 I print_info: vocab type       = BPE
0.00.356.730 I print_info: n_vocab          = 50304
0.00.356.731 I print_info: n_merges         = 50009
0.00.356.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.734 I print_info: LF token         = 187 'Ċ'
0.00.356.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.735 I print_info: max token length = 1024
0.00.356.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.495 I load_tensors: offloading output layer to GPU
0.00.472.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.505 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.472.507 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.788.924 I llama_init_from_model: n_seq_max     = 1
0.00.788.931 I llama_init_from_model: n_ctx         = 2048
0.00.788.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.932 I llama_init_from_model: n_batch       = 512
0.00.788.933 I llama_init_from_model: n_ubatch      = 512
0.00.788.933 I llama_init_from_model: flash_attn    = 0
0.00.788.940 I llama_init_from_model: freq_base     = 10000.0
0.00.788.941 I llama_init_from_model: freq_scale    = 1
0.00.788.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.292 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.470 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.770 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.779 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.779 I llama_init_from_model: graph nodes  = 1287
0.00.800.780 I llama_init_from_model: graph splits = 2
0.00.800.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.549 I 
0.00.868.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.686 I perplexity: tokenizing the input ..
0.01.634.835 I perplexity: tokenization took 766.136 ms
0.01.635.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.952 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.869.967 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.871.547 I llama_perf_context_print:        load time =     610.25 ms
0.03.871.549 I llama_perf_context_print: prompt eval time =    1885.71 ms /  8192 tokens (    0.23 ms per token,  4344.25 tokens per second)
0.03.871.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.552 I llama_perf_context_print:       total time =    3003.00 ms /  8193 tokens

real	0m4.165s
user	0m4.192s
sys	0m0.934s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.252.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.143 I llama_model_loader: - type  f32:  258 tensors
0.00.284.144 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.144 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.147 I print_info: file format = GGUF V3 (latest)
0.00.284.148 I print_info: file type   = Q2_K - Medium
0.00.284.152 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.327.701 I load: special tokens cache size = 25
0.00.349.649 I load: token to piece cache size = 0.2984 MB
0.00.349.672 I print_info: arch             = gptneox
0.00.349.673 I print_info: vocab_only       = 0
0.00.349.674 I print_info: n_ctx_train      = 2048
0.00.349.674 I print_info: n_embd           = 2560
0.00.349.675 I print_info: n_layer          = 32
0.00.349.690 I print_info: n_head           = 32
0.00.349.692 I print_info: n_head_kv        = 32
0.00.349.693 I print_info: n_rot            = 20
0.00.349.693 I print_info: n_swa            = 0
0.00.349.694 I print_info: n_embd_head_k    = 80
0.00.349.695 I print_info: n_embd_head_v    = 80
0.00.349.697 I print_info: n_gqa            = 1
0.00.349.700 I print_info: n_embd_k_gqa     = 2560
0.00.349.703 I print_info: n_embd_v_gqa     = 2560
0.00.349.704 I print_info: f_norm_eps       = 1.0e-05
0.00.349.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.707 I print_info: f_logit_scale    = 0.0e+00
0.00.349.707 I print_info: f_attn_scale     = 0.0e+00
0.00.349.708 I print_info: n_ff             = 10240
0.00.349.709 I print_info: n_expert         = 0
0.00.349.709 I print_info: n_expert_used    = 0
0.00.349.710 I print_info: causal attn      = 1
0.00.349.710 I print_info: pooling type     = 0
0.00.349.711 I print_info: rope type        = 2
0.00.349.712 I print_info: rope scaling     = linear
0.00.349.714 I print_info: freq_base_train  = 10000.0
0.00.349.715 I print_info: freq_scale_train = 1
0.00.349.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.716 I print_info: rope_finetuned   = unknown
0.00.349.716 I print_info: ssm_d_conv       = 0
0.00.349.716 I print_info: ssm_d_inner      = 0
0.00.349.717 I print_info: ssm_d_state      = 0
0.00.349.717 I print_info: ssm_dt_rank      = 0
0.00.349.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.719 I print_info: model type       = 2.8B
0.00.349.720 I print_info: model params     = 2.78 B
0.00.349.721 I print_info: general.name     = 2.8B
0.00.349.723 I print_info: vocab type       = BPE
0.00.349.724 I print_info: n_vocab          = 50304
0.00.349.725 I print_info: n_merges         = 50009
0.00.349.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.728 I print_info: LF token         = 187 'Ċ'
0.00.349.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.730 I print_info: max token length = 1024
0.00.349.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.412.556 I load_tensors: offloading output layer to GPU
0.00.412.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.412.564 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.412.566 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.602.491 I llama_init_from_model: n_seq_max     = 1
0.00.602.498 I llama_init_from_model: n_ctx         = 2048
0.00.602.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.602.499 I llama_init_from_model: n_batch       = 2048
0.00.602.499 I llama_init_from_model: n_ubatch      = 512
0.00.602.500 I llama_init_from_model: flash_attn    = 0
0.00.602.505 I llama_init_from_model: freq_base     = 10000.0
0.00.602.506 I llama_init_from_model: freq_scale    = 1
0.00.602.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.836 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.604.998 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.978 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.614.988 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.614.988 I llama_init_from_model: graph nodes  = 1287
0.00.614.989 I llama_init_from_model: graph splits = 2
0.00.615.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.162 I main: llama threadpool init, n_threads = 1
0.00.685.184 I 
0.00.685.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.277 I 
0.00.685.388 I sampler seed: 1234
0.00.685.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.685.410 I 
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



0.02.480.090 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25160.24 tokens per second)
0.02.480.096 I llama_perf_context_print:        load time =     430.69 ms
0.02.480.098 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.46 tokens per second)
0.02.480.100 I llama_perf_context_print:        eval time =    1745.52 ms /   255 runs   (    6.85 ms per token,   146.09 tokens per second)
0.02.480.102 I llama_perf_context_print:       total time =    1796.71 ms /   262 tokens

real	0m2.752s
user	0m2.152s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.296 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.534 I llama_model_loader: - type  f32:  258 tensors
0.00.288.535 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.535 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.538 I print_info: file format = GGUF V3 (latest)
0.00.288.539 I print_info: file type   = Q2_K - Medium
0.00.288.545 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.644 I load: special tokens cache size = 25
0.00.354.497 I load: token to piece cache size = 0.2984 MB
0.00.354.514 I print_info: arch             = gptneox
0.00.354.515 I print_info: vocab_only       = 0
0.00.354.518 I print_info: n_ctx_train      = 2048
0.00.354.519 I print_info: n_embd           = 2560
0.00.354.519 I print_info: n_layer          = 32
0.00.354.538 I print_info: n_head           = 32
0.00.354.540 I print_info: n_head_kv        = 32
0.00.354.540 I print_info: n_rot            = 20
0.00.354.541 I print_info: n_swa            = 0
0.00.354.541 I print_info: n_embd_head_k    = 80
0.00.354.542 I print_info: n_embd_head_v    = 80
0.00.354.544 I print_info: n_gqa            = 1
0.00.354.546 I print_info: n_embd_k_gqa     = 2560
0.00.354.547 I print_info: n_embd_v_gqa     = 2560
0.00.354.549 I print_info: f_norm_eps       = 1.0e-05
0.00.354.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.552 I print_info: f_logit_scale    = 0.0e+00
0.00.354.553 I print_info: f_attn_scale     = 0.0e+00
0.00.354.554 I print_info: n_ff             = 10240
0.00.354.555 I print_info: n_expert         = 0
0.00.354.556 I print_info: n_expert_used    = 0
0.00.354.556 I print_info: causal attn      = 1
0.00.354.557 I print_info: pooling type     = 0
0.00.354.557 I print_info: rope type        = 2
0.00.354.557 I print_info: rope scaling     = linear
0.00.354.559 I print_info: freq_base_train  = 10000.0
0.00.354.560 I print_info: freq_scale_train = 1
0.00.354.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.561 I print_info: rope_finetuned   = unknown
0.00.354.561 I print_info: ssm_d_conv       = 0
0.00.354.562 I print_info: ssm_d_inner      = 0
0.00.354.563 I print_info: ssm_d_state      = 0
0.00.354.563 I print_info: ssm_dt_rank      = 0
0.00.354.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.564 I print_info: model type       = 2.8B
0.00.354.565 I print_info: model params     = 2.78 B
0.00.354.566 I print_info: general.name     = 2.8B
0.00.354.569 I print_info: vocab type       = BPE
0.00.354.570 I print_info: n_vocab          = 50304
0.00.354.570 I print_info: n_merges         = 50009
0.00.354.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.574 I print_info: LF token         = 187 'Ċ'
0.00.354.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.575 I print_info: max token length = 1024
0.00.354.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.757 I load_tensors: offloading output layer to GPU
0.00.417.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.766 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.417.767 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.591.677 I llama_init_from_model: n_seq_max     = 1
0.00.591.682 I llama_init_from_model: n_ctx         = 2048
0.00.591.683 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.591.683 I llama_init_from_model: n_batch       = 512
0.00.591.684 I llama_init_from_model: n_ubatch      = 512
0.00.591.685 I llama_init_from_model: flash_attn    = 0
0.00.591.691 I llama_init_from_model: freq_base     = 10000.0
0.00.591.692 I llama_init_from_model: freq_scale    = 1
0.00.591.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.592.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.593.001 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.594.156 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.603.477 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.603.487 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.603.487 I llama_init_from_model: graph nodes  = 1287
0.00.603.488 I llama_init_from_model: graph splits = 2
0.00.603.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.238 I 
0.00.672.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.372 I perplexity: tokenizing the input ..
0.01.414.338 I perplexity: tokenization took 741.961 ms
0.01.414.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.039.691 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.755.544 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.757.122 I llama_perf_context_print:        load time =     415.06 ms
0.03.757.124 I llama_perf_context_print: prompt eval time =    1991.04 ms /  8192 tokens (    0.24 ms per token,  4114.43 tokens per second)
0.03.757.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.757.127 I llama_perf_context_print:       total time =    3084.88 ms /  8193 tokens

real	0m4.075s
user	0m4.123s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.922 I llama_model_loader: - type  f32:  258 tensors
0.00.294.923 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.923 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.924 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.927 I print_info: file format = GGUF V3 (latest)
0.00.294.928 I print_info: file type   = Q3_K - Medium
0.00.294.931 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.158 I load: special tokens cache size = 25
0.00.361.103 I load: token to piece cache size = 0.2984 MB
0.00.361.121 I print_info: arch             = gptneox
0.00.361.121 I print_info: vocab_only       = 0
0.00.361.122 I print_info: n_ctx_train      = 2048
0.00.361.123 I print_info: n_embd           = 2560
0.00.361.123 I print_info: n_layer          = 32
0.00.361.143 I print_info: n_head           = 32
0.00.361.145 I print_info: n_head_kv        = 32
0.00.361.146 I print_info: n_rot            = 20
0.00.361.146 I print_info: n_swa            = 0
0.00.361.147 I print_info: n_embd_head_k    = 80
0.00.361.148 I print_info: n_embd_head_v    = 80
0.00.361.150 I print_info: n_gqa            = 1
0.00.361.152 I print_info: n_embd_k_gqa     = 2560
0.00.361.154 I print_info: n_embd_v_gqa     = 2560
0.00.361.155 I print_info: f_norm_eps       = 1.0e-05
0.00.361.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.159 I print_info: f_logit_scale    = 0.0e+00
0.00.361.159 I print_info: f_attn_scale     = 0.0e+00
0.00.361.161 I print_info: n_ff             = 10240
0.00.361.161 I print_info: n_expert         = 0
0.00.361.162 I print_info: n_expert_used    = 0
0.00.361.162 I print_info: causal attn      = 1
0.00.361.163 I print_info: pooling type     = 0
0.00.361.164 I print_info: rope type        = 2
0.00.361.164 I print_info: rope scaling     = linear
0.00.361.166 I print_info: freq_base_train  = 10000.0
0.00.361.166 I print_info: freq_scale_train = 1
0.00.361.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.167 I print_info: rope_finetuned   = unknown
0.00.361.168 I print_info: ssm_d_conv       = 0
0.00.361.168 I print_info: ssm_d_inner      = 0
0.00.361.169 I print_info: ssm_d_state      = 0
0.00.361.169 I print_info: ssm_dt_rank      = 0
0.00.361.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.172 I print_info: model type       = 2.8B
0.00.361.173 I print_info: model params     = 2.78 B
0.00.361.173 I print_info: general.name     = 2.8B
0.00.361.176 I print_info: vocab type       = BPE
0.00.361.177 I print_info: n_vocab          = 50304
0.00.361.178 I print_info: n_merges         = 50009
0.00.361.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.181 I print_info: LF token         = 187 'Ċ'
0.00.361.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.183 I print_info: max token length = 1024
0.00.361.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.802 I load_tensors: offloading output layer to GPU
0.00.441.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.811 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.812 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.693.129 I llama_init_from_model: n_seq_max     = 1
0.00.693.136 I llama_init_from_model: n_ctx         = 2048
0.00.693.136 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.693.137 I llama_init_from_model: n_batch       = 2048
0.00.693.137 I llama_init_from_model: n_ubatch      = 512
0.00.693.138 I llama_init_from_model: flash_attn    = 0
0.00.693.144 I llama_init_from_model: freq_base     = 10000.0
0.00.693.145 I llama_init_from_model: freq_scale    = 1
0.00.693.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.451 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.462 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.618 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.959 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.969 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.970 I llama_init_from_model: graph nodes  = 1287
0.00.705.971 I llama_init_from_model: graph splits = 2
0.00.705.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.140 I main: llama threadpool init, n_threads = 1
0.00.778.159 I 
0.00.778.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.251 I 
0.00.778.363 I sampler seed: 1234
0.00.778.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.384 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.569.206 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24064.42 tokens per second)
0.02.569.209 I llama_perf_context_print:        load time =     512.59 ms
0.02.569.211 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.82 tokens per second)
0.02.569.213 I llama_perf_context_print:        eval time =    1742.84 ms /   255 runs   (    6.83 ms per token,   146.31 tokens per second)
0.02.569.215 I llama_perf_context_print:       total time =    1792.80 ms /   262 tokens

real	0m2.851s
user	0m2.190s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.649 I llama_model_loader: - type  f32:  258 tensors
0.00.296.650 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.650 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.651 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.655 I print_info: file format = GGUF V3 (latest)
0.00.296.655 I print_info: file type   = Q3_K - Medium
0.00.296.657 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.569 I load: special tokens cache size = 25
0.00.362.360 I load: token to piece cache size = 0.2984 MB
0.00.362.378 I print_info: arch             = gptneox
0.00.362.379 I print_info: vocab_only       = 0
0.00.362.380 I print_info: n_ctx_train      = 2048
0.00.362.380 I print_info: n_embd           = 2560
0.00.362.382 I print_info: n_layer          = 32
0.00.362.401 I print_info: n_head           = 32
0.00.362.403 I print_info: n_head_kv        = 32
0.00.362.403 I print_info: n_rot            = 20
0.00.362.404 I print_info: n_swa            = 0
0.00.362.404 I print_info: n_embd_head_k    = 80
0.00.362.405 I print_info: n_embd_head_v    = 80
0.00.362.408 I print_info: n_gqa            = 1
0.00.362.410 I print_info: n_embd_k_gqa     = 2560
0.00.362.412 I print_info: n_embd_v_gqa     = 2560
0.00.362.413 I print_info: f_norm_eps       = 1.0e-05
0.00.362.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.416 I print_info: f_logit_scale    = 0.0e+00
0.00.362.417 I print_info: f_attn_scale     = 0.0e+00
0.00.362.418 I print_info: n_ff             = 10240
0.00.362.419 I print_info: n_expert         = 0
0.00.362.419 I print_info: n_expert_used    = 0
0.00.362.420 I print_info: causal attn      = 1
0.00.362.420 I print_info: pooling type     = 0
0.00.362.421 I print_info: rope type        = 2
0.00.362.422 I print_info: rope scaling     = linear
0.00.362.423 I print_info: freq_base_train  = 10000.0
0.00.362.424 I print_info: freq_scale_train = 1
0.00.362.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.425 I print_info: rope_finetuned   = unknown
0.00.362.425 I print_info: ssm_d_conv       = 0
0.00.362.426 I print_info: ssm_d_inner      = 0
0.00.362.426 I print_info: ssm_d_state      = 0
0.00.362.426 I print_info: ssm_dt_rank      = 0
0.00.362.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.428 I print_info: model type       = 2.8B
0.00.362.428 I print_info: model params     = 2.78 B
0.00.362.429 I print_info: general.name     = 2.8B
0.00.362.431 I print_info: vocab type       = BPE
0.00.362.432 I print_info: n_vocab          = 50304
0.00.362.433 I print_info: n_merges         = 50009
0.00.362.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.436 I print_info: LF token         = 187 'Ċ'
0.00.362.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.437 I print_info: max token length = 1024
0.00.362.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.368 I load_tensors: offloading output layer to GPU
0.00.443.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.377 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.378 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.268 I llama_init_from_model: n_seq_max     = 1
0.00.669.274 I llama_init_from_model: n_ctx         = 2048
0.00.669.274 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.669.275 I llama_init_from_model: n_batch       = 512
0.00.669.275 I llama_init_from_model: n_ubatch      = 512
0.00.669.276 I llama_init_from_model: flash_attn    = 0
0.00.669.283 I llama_init_from_model: freq_base     = 10000.0
0.00.669.284 I llama_init_from_model: freq_scale    = 1
0.00.669.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.576 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.740 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.077 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.086 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.087 I llama_init_from_model: graph nodes  = 1287
0.00.681.087 I llama_init_from_model: graph splits = 2
0.00.681.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.251 I 
0.00.750.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.380 I perplexity: tokenizing the input ..
0.01.521.609 I perplexity: tokenization took 771.217 ms
0.01.521.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.286 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.909.659 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.911.188 I llama_perf_context_print:        load time =     484.85 ms
0.03.911.190 I llama_perf_context_print: prompt eval time =    2039.75 ms /  8192 tokens (    0.25 ms per token,  4016.17 tokens per second)
0.03.911.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.193 I llama_perf_context_print:       total time =    3160.94 ms /  8193 tokens

real	0m4.194s
user	0m4.270s
sys	0m0.896s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.259.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.761 I llama_model_loader: - type  f32:  258 tensors
0.00.290.762 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.763 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.763 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.765 I print_info: file format = GGUF V3 (latest)
0.00.290.768 I print_info: file type   = Q4_K - Medium
0.00.290.771 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.101 I load: special tokens cache size = 25
0.00.358.057 I load: token to piece cache size = 0.2984 MB
0.00.358.086 I print_info: arch             = gptneox
0.00.358.087 I print_info: vocab_only       = 0
0.00.358.088 I print_info: n_ctx_train      = 2048
0.00.358.088 I print_info: n_embd           = 2560
0.00.358.089 I print_info: n_layer          = 32
0.00.358.110 I print_info: n_head           = 32
0.00.358.116 I print_info: n_head_kv        = 32
0.00.358.117 I print_info: n_rot            = 20
0.00.358.117 I print_info: n_swa            = 0
0.00.358.118 I print_info: n_embd_head_k    = 80
0.00.358.118 I print_info: n_embd_head_v    = 80
0.00.358.121 I print_info: n_gqa            = 1
0.00.358.122 I print_info: n_embd_k_gqa     = 2560
0.00.358.124 I print_info: n_embd_v_gqa     = 2560
0.00.358.126 I print_info: f_norm_eps       = 1.0e-05
0.00.358.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.130 I print_info: f_logit_scale    = 0.0e+00
0.00.358.130 I print_info: f_attn_scale     = 0.0e+00
0.00.358.131 I print_info: n_ff             = 10240
0.00.358.132 I print_info: n_expert         = 0
0.00.358.132 I print_info: n_expert_used    = 0
0.00.358.133 I print_info: causal attn      = 1
0.00.358.133 I print_info: pooling type     = 0
0.00.358.133 I print_info: rope type        = 2
0.00.358.134 I print_info: rope scaling     = linear
0.00.358.136 I print_info: freq_base_train  = 10000.0
0.00.358.137 I print_info: freq_scale_train = 1
0.00.358.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.138 I print_info: rope_finetuned   = unknown
0.00.358.139 I print_info: ssm_d_conv       = 0
0.00.358.139 I print_info: ssm_d_inner      = 0
0.00.358.139 I print_info: ssm_d_state      = 0
0.00.358.140 I print_info: ssm_dt_rank      = 0
0.00.358.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.141 I print_info: model type       = 2.8B
0.00.358.142 I print_info: model params     = 2.78 B
0.00.358.145 I print_info: general.name     = 2.8B
0.00.358.148 I print_info: vocab type       = BPE
0.00.358.149 I print_info: n_vocab          = 50304
0.00.358.149 I print_info: n_merges         = 50009
0.00.358.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.152 I print_info: LF token         = 187 'Ċ'
0.00.358.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.153 I print_info: max token length = 1024
0.00.358.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.508 I load_tensors: offloading output layer to GPU
0.00.450.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.517 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.519 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.866 I llama_init_from_model: n_seq_max     = 1
0.00.744.872 I llama_init_from_model: n_ctx         = 2048
0.00.744.873 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.873 I llama_init_from_model: n_batch       = 2048
0.00.744.874 I llama_init_from_model: n_ubatch      = 512
0.00.744.875 I llama_init_from_model: flash_attn    = 0
0.00.744.882 I llama_init_from_model: freq_base     = 10000.0
0.00.744.883 I llama_init_from_model: freq_scale    = 1
0.00.744.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.192 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.344 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.315 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.326 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.327 I llama_init_from_model: graph nodes  = 1287
0.00.757.327 I llama_init_from_model: graph splits = 2
0.00.757.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.981 I main: llama threadpool init, n_threads = 1
0.00.835.999 I 
0.00.836.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.088 I 
0.00.836.203 I sampler seed: 1234
0.00.836.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.223 I 
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

0.02.560.815 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.560.819 I llama_perf_context_print:        load time =     575.09 ms
0.02.560.821 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.38 tokens per second)
0.02.560.823 I llama_perf_context_print:        eval time =    1676.83 ms /   255 runs   (    6.58 ms per token,   152.07 tokens per second)
0.02.560.824 I llama_perf_context_print:       total time =    1726.43 ms /   262 tokens

real	0m2.832s
user	0m2.191s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.680 I llama_model_loader: - type  f32:  258 tensors
0.00.299.681 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.681 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.682 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.684 I print_info: file format = GGUF V3 (latest)
0.00.299.685 I print_info: file type   = Q4_K - Medium
0.00.299.688 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.521 I load: special tokens cache size = 25
0.00.365.492 I load: token to piece cache size = 0.2984 MB
0.00.365.509 I print_info: arch             = gptneox
0.00.365.510 I print_info: vocab_only       = 0
0.00.365.511 I print_info: n_ctx_train      = 2048
0.00.365.511 I print_info: n_embd           = 2560
0.00.365.512 I print_info: n_layer          = 32
0.00.365.531 I print_info: n_head           = 32
0.00.365.535 I print_info: n_head_kv        = 32
0.00.365.535 I print_info: n_rot            = 20
0.00.365.536 I print_info: n_swa            = 0
0.00.365.540 I print_info: n_embd_head_k    = 80
0.00.365.540 I print_info: n_embd_head_v    = 80
0.00.365.544 I print_info: n_gqa            = 1
0.00.365.546 I print_info: n_embd_k_gqa     = 2560
0.00.365.548 I print_info: n_embd_v_gqa     = 2560
0.00.365.549 I print_info: f_norm_eps       = 1.0e-05
0.00.365.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.552 I print_info: f_logit_scale    = 0.0e+00
0.00.365.553 I print_info: f_attn_scale     = 0.0e+00
0.00.365.555 I print_info: n_ff             = 10240
0.00.365.555 I print_info: n_expert         = 0
0.00.365.555 I print_info: n_expert_used    = 0
0.00.365.557 I print_info: causal attn      = 1
0.00.365.557 I print_info: pooling type     = 0
0.00.365.558 I print_info: rope type        = 2
0.00.365.559 I print_info: rope scaling     = linear
0.00.365.560 I print_info: freq_base_train  = 10000.0
0.00.365.561 I print_info: freq_scale_train = 1
0.00.365.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.562 I print_info: rope_finetuned   = unknown
0.00.365.563 I print_info: ssm_d_conv       = 0
0.00.365.563 I print_info: ssm_d_inner      = 0
0.00.365.564 I print_info: ssm_d_state      = 0
0.00.365.564 I print_info: ssm_dt_rank      = 0
0.00.365.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.565 I print_info: model type       = 2.8B
0.00.365.567 I print_info: model params     = 2.78 B
0.00.365.568 I print_info: general.name     = 2.8B
0.00.365.571 I print_info: vocab type       = BPE
0.00.365.572 I print_info: n_vocab          = 50304
0.00.365.572 I print_info: n_merges         = 50009
0.00.365.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.575 I print_info: LF token         = 187 'Ċ'
0.00.365.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.576 I print_info: max token length = 1024
0.00.365.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.618 I load_tensors: offloading output layer to GPU
0.00.463.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.629 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.630 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.727.657 I llama_init_from_model: n_seq_max     = 1
0.00.727.663 I llama_init_from_model: n_ctx         = 2048
0.00.727.663 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.664 I llama_init_from_model: n_batch       = 512
0.00.727.664 I llama_init_from_model: n_ubatch      = 512
0.00.727.665 I llama_init_from_model: flash_attn    = 0
0.00.727.671 I llama_init_from_model: freq_base     = 10000.0
0.00.727.672 I llama_init_from_model: freq_scale    = 1
0.00.727.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.039 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.171 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.470 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.478 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.479 I llama_init_from_model: graph nodes  = 1287
0.00.739.479 I llama_init_from_model: graph splits = 2
0.00.739.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.774 I 
0.00.814.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.898 I perplexity: tokenizing the input ..
0.01.627.712 I perplexity: tokenization took 812.803 ms
0.01.628.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.215 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.991.873 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.993.468 I llama_perf_context_print:        load time =     547.12 ms
0.03.993.470 I llama_perf_context_print: prompt eval time =    2012.75 ms /  8192 tokens (    0.25 ms per token,  4070.06 tokens per second)
0.03.993.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.473 I llama_perf_context_print:       total time =    3178.69 ms /  8193 tokens

real	0m4.280s
user	0m4.338s
sys	0m0.944s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.244 I llama_model_loader: - type  f32:  258 tensors
0.00.297.245 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.245 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.248 I print_info: file format = GGUF V3 (latest)
0.00.297.248 I print_info: file type   = Q5_K - Medium
0.00.297.251 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.727 I load: special tokens cache size = 25
0.00.362.518 I load: token to piece cache size = 0.2984 MB
0.00.362.534 I print_info: arch             = gptneox
0.00.362.535 I print_info: vocab_only       = 0
0.00.362.536 I print_info: n_ctx_train      = 2048
0.00.362.537 I print_info: n_embd           = 2560
0.00.362.538 I print_info: n_layer          = 32
0.00.362.558 I print_info: n_head           = 32
0.00.362.561 I print_info: n_head_kv        = 32
0.00.362.562 I print_info: n_rot            = 20
0.00.362.563 I print_info: n_swa            = 0
0.00.362.565 I print_info: n_embd_head_k    = 80
0.00.362.565 I print_info: n_embd_head_v    = 80
0.00.362.567 I print_info: n_gqa            = 1
0.00.362.569 I print_info: n_embd_k_gqa     = 2560
0.00.362.571 I print_info: n_embd_v_gqa     = 2560
0.00.362.573 I print_info: f_norm_eps       = 1.0e-05
0.00.362.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.576 I print_info: f_logit_scale    = 0.0e+00
0.00.362.577 I print_info: f_attn_scale     = 0.0e+00
0.00.362.578 I print_info: n_ff             = 10240
0.00.362.579 I print_info: n_expert         = 0
0.00.362.580 I print_info: n_expert_used    = 0
0.00.362.581 I print_info: causal attn      = 1
0.00.362.581 I print_info: pooling type     = 0
0.00.362.582 I print_info: rope type        = 2
0.00.362.583 I print_info: rope scaling     = linear
0.00.362.584 I print_info: freq_base_train  = 10000.0
0.00.362.585 I print_info: freq_scale_train = 1
0.00.362.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.587 I print_info: rope_finetuned   = unknown
0.00.362.588 I print_info: ssm_d_conv       = 0
0.00.362.588 I print_info: ssm_d_inner      = 0
0.00.362.589 I print_info: ssm_d_state      = 0
0.00.362.589 I print_info: ssm_dt_rank      = 0
0.00.362.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.591 I print_info: model type       = 2.8B
0.00.362.592 I print_info: model params     = 2.78 B
0.00.362.592 I print_info: general.name     = 2.8B
0.00.362.594 I print_info: vocab type       = BPE
0.00.362.595 I print_info: n_vocab          = 50304
0.00.362.596 I print_info: n_merges         = 50009
0.00.362.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.598 I print_info: LF token         = 187 'Ċ'
0.00.362.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.605 I print_info: max token length = 1024
0.00.362.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.273 I load_tensors: offloading output layer to GPU
0.00.472.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.284 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.286 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.803.023 I llama_init_from_model: n_seq_max     = 1
0.00.803.029 I llama_init_from_model: n_ctx         = 2048
0.00.803.030 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.030 I llama_init_from_model: n_batch       = 2048
0.00.803.031 I llama_init_from_model: n_ubatch      = 512
0.00.803.032 I llama_init_from_model: flash_attn    = 0
0.00.803.038 I llama_init_from_model: freq_base     = 10000.0
0.00.803.039 I llama_init_from_model: freq_scale    = 1
0.00.803.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.343 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.355 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.507 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.406 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.414 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.415 I llama_init_from_model: graph nodes  = 1287
0.00.815.415 I llama_init_from_model: graph splits = 2
0.00.815.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.550 I main: llama threadpool init, n_threads = 1
0.00.886.567 I 
0.00.886.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.658 I 
0.00.886.772 I sampler seed: 1234
0.00.886.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.793 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.718.656 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22633.39 tokens per second)
0.02.718.659 I llama_perf_context_print:        load time =     619.21 ms
0.02.718.661 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.66 tokens per second)
0.02.718.663 I llama_perf_context_print:        eval time =    1782.90 ms /   255 runs   (    6.99 ms per token,   143.03 tokens per second)
0.02.718.664 I llama_perf_context_print:       total time =    1833.94 ms /   262 tokens

real	0m2.992s
user	0m2.298s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.033 I llama_model_loader: - type  f32:  258 tensors
0.00.293.033 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.034 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.036 I print_info: file format = GGUF V3 (latest)
0.00.293.037 I print_info: file type   = Q5_K - Medium
0.00.293.040 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.908 I load: special tokens cache size = 25
0.00.358.745 I load: token to piece cache size = 0.2984 MB
0.00.358.762 I print_info: arch             = gptneox
0.00.358.763 I print_info: vocab_only       = 0
0.00.358.763 I print_info: n_ctx_train      = 2048
0.00.358.764 I print_info: n_embd           = 2560
0.00.358.764 I print_info: n_layer          = 32
0.00.358.784 I print_info: n_head           = 32
0.00.358.786 I print_info: n_head_kv        = 32
0.00.358.787 I print_info: n_rot            = 20
0.00.358.791 I print_info: n_swa            = 0
0.00.358.791 I print_info: n_embd_head_k    = 80
0.00.358.791 I print_info: n_embd_head_v    = 80
0.00.358.794 I print_info: n_gqa            = 1
0.00.358.796 I print_info: n_embd_k_gqa     = 2560
0.00.358.798 I print_info: n_embd_v_gqa     = 2560
0.00.358.799 I print_info: f_norm_eps       = 1.0e-05
0.00.358.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.802 I print_info: f_logit_scale    = 0.0e+00
0.00.358.803 I print_info: f_attn_scale     = 0.0e+00
0.00.358.804 I print_info: n_ff             = 10240
0.00.358.805 I print_info: n_expert         = 0
0.00.358.805 I print_info: n_expert_used    = 0
0.00.358.805 I print_info: causal attn      = 1
0.00.358.806 I print_info: pooling type     = 0
0.00.358.807 I print_info: rope type        = 2
0.00.358.809 I print_info: rope scaling     = linear
0.00.358.810 I print_info: freq_base_train  = 10000.0
0.00.358.811 I print_info: freq_scale_train = 1
0.00.358.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.812 I print_info: rope_finetuned   = unknown
0.00.358.812 I print_info: ssm_d_conv       = 0
0.00.358.814 I print_info: ssm_d_inner      = 0
0.00.358.814 I print_info: ssm_d_state      = 0
0.00.358.814 I print_info: ssm_dt_rank      = 0
0.00.358.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.816 I print_info: model type       = 2.8B
0.00.358.816 I print_info: model params     = 2.78 B
0.00.358.817 I print_info: general.name     = 2.8B
0.00.358.819 I print_info: vocab type       = BPE
0.00.358.821 I print_info: n_vocab          = 50304
0.00.358.821 I print_info: n_merges         = 50009
0.00.358.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.824 I print_info: LF token         = 187 'Ċ'
0.00.358.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.825 I print_info: max token length = 1024
0.00.358.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.049 I load_tensors: offloading output layer to GPU
0.00.464.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.060 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.061 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.761.086 I llama_init_from_model: n_seq_max     = 1
0.00.761.092 I llama_init_from_model: n_ctx         = 2048
0.00.761.093 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.093 I llama_init_from_model: n_batch       = 512
0.00.761.094 I llama_init_from_model: n_ubatch      = 512
0.00.761.095 I llama_init_from_model: flash_attn    = 0
0.00.761.101 I llama_init_from_model: freq_base     = 10000.0
0.00.761.102 I llama_init_from_model: freq_scale    = 1
0.00.761.157 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.508 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.647 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.909 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.919 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.920 I llama_init_from_model: graph nodes  = 1287
0.00.772.920 I llama_init_from_model: graph splits = 2
0.00.772.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.478 I 
0.00.840.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.596 I perplexity: tokenizing the input ..
0.01.577.939 I perplexity: tokenization took 737.332 ms
0.01.578.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.504 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.889.246 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.890.834 I llama_perf_context_print:        load time =     578.65 ms
0.03.890.836 I llama_perf_context_print: prompt eval time =    1960.43 ms /  8192 tokens (    0.24 ms per token,  4178.68 tokens per second)
0.03.890.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.839 I llama_perf_context_print:       total time =    3050.36 ms /  8193 tokens

real	0m4.180s
user	0m4.242s
sys	0m0.916s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.272.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.285 I llama_model_loader: - type  f32:  258 tensors
0.00.304.286 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.288 I print_info: file format = GGUF V3 (latest)
0.00.304.288 I print_info: file type   = Q6_K
0.00.304.292 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.807 I load: special tokens cache size = 25
0.00.372.798 I load: token to piece cache size = 0.2984 MB
0.00.372.816 I print_info: arch             = gptneox
0.00.372.817 I print_info: vocab_only       = 0
0.00.372.818 I print_info: n_ctx_train      = 2048
0.00.372.818 I print_info: n_embd           = 2560
0.00.372.819 I print_info: n_layer          = 32
0.00.372.841 I print_info: n_head           = 32
0.00.372.844 I print_info: n_head_kv        = 32
0.00.372.844 I print_info: n_rot            = 20
0.00.372.845 I print_info: n_swa            = 0
0.00.372.849 I print_info: n_embd_head_k    = 80
0.00.372.850 I print_info: n_embd_head_v    = 80
0.00.372.852 I print_info: n_gqa            = 1
0.00.372.854 I print_info: n_embd_k_gqa     = 2560
0.00.372.856 I print_info: n_embd_v_gqa     = 2560
0.00.372.858 I print_info: f_norm_eps       = 1.0e-05
0.00.372.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.861 I print_info: f_logit_scale    = 0.0e+00
0.00.372.861 I print_info: f_attn_scale     = 0.0e+00
0.00.372.862 I print_info: n_ff             = 10240
0.00.372.863 I print_info: n_expert         = 0
0.00.372.865 I print_info: n_expert_used    = 0
0.00.372.866 I print_info: causal attn      = 1
0.00.372.866 I print_info: pooling type     = 0
0.00.372.867 I print_info: rope type        = 2
0.00.372.868 I print_info: rope scaling     = linear
0.00.372.870 I print_info: freq_base_train  = 10000.0
0.00.372.871 I print_info: freq_scale_train = 1
0.00.372.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.872 I print_info: rope_finetuned   = unknown
0.00.372.872 I print_info: ssm_d_conv       = 0
0.00.372.873 I print_info: ssm_d_inner      = 0
0.00.372.874 I print_info: ssm_d_state      = 0
0.00.372.874 I print_info: ssm_dt_rank      = 0
0.00.372.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.876 I print_info: model type       = 2.8B
0.00.372.876 I print_info: model params     = 2.78 B
0.00.372.877 I print_info: general.name     = 2.8B
0.00.372.880 I print_info: vocab type       = BPE
0.00.372.881 I print_info: n_vocab          = 50304
0.00.372.882 I print_info: n_merges         = 50009
0.00.372.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.884 I print_info: LF token         = 187 'Ċ'
0.00.372.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.886 I print_info: max token length = 1024
0.00.372.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.874 I load_tensors: offloading output layer to GPU
0.00.497.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.885 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.887 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.862.183 I llama_init_from_model: n_seq_max     = 1
0.00.862.190 I llama_init_from_model: n_ctx         = 2048
0.00.862.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.862.191 I llama_init_from_model: n_batch       = 2048
0.00.862.192 I llama_init_from_model: n_ubatch      = 512
0.00.862.193 I llama_init_from_model: flash_attn    = 0
0.00.862.198 I llama_init_from_model: freq_base     = 10000.0
0.00.862.200 I llama_init_from_model: freq_scale    = 1
0.00.862.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.517 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.756 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.534 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.544 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.545 I llama_init_from_model: graph nodes  = 1287
0.00.874.546 I llama_init_from_model: graph splits = 2
0.00.874.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.142 I main: llama threadpool init, n_threads = 1
0.00.946.162 I 
0.00.946.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.251 I 
0.00.946.359 I sampler seed: 1234
0.00.946.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.380 I 
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

0.02.852.340 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22678.28 tokens per second)
0.02.852.343 I llama_perf_context_print:        load time =     671.74 ms
0.02.852.345 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.63 tokens per second)
0.02.852.347 I llama_perf_context_print:        eval time =    1857.97 ms /   255 runs   (    7.29 ms per token,   137.25 tokens per second)
0.02.852.348 I llama_perf_context_print:       total time =    1908.05 ms /   262 tokens

real	0m3.130s
user	0m2.432s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4877 (363f8c5d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.331 I llama_model_loader: - type  f32:  258 tensors
0.00.297.332 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.335 I print_info: file format = GGUF V3 (latest)
0.00.297.335 I print_info: file type   = Q6_K
0.00.297.338 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.794 I load: special tokens cache size = 25
0.00.363.727 I load: token to piece cache size = 0.2984 MB
0.00.363.746 I print_info: arch             = gptneox
0.00.363.749 I print_info: vocab_only       = 0
0.00.363.750 I print_info: n_ctx_train      = 2048
0.00.363.750 I print_info: n_embd           = 2560
0.00.363.751 I print_info: n_layer          = 32
0.00.363.772 I print_info: n_head           = 32
0.00.363.777 I print_info: n_head_kv        = 32
0.00.363.778 I print_info: n_rot            = 20
0.00.363.778 I print_info: n_swa            = 0
0.00.363.779 I print_info: n_embd_head_k    = 80
0.00.363.779 I print_info: n_embd_head_v    = 80
0.00.363.781 I print_info: n_gqa            = 1
0.00.363.784 I print_info: n_embd_k_gqa     = 2560
0.00.363.785 I print_info: n_embd_v_gqa     = 2560
0.00.363.787 I print_info: f_norm_eps       = 1.0e-05
0.00.363.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.789 I print_info: f_logit_scale    = 0.0e+00
0.00.363.790 I print_info: f_attn_scale     = 0.0e+00
0.00.363.791 I print_info: n_ff             = 10240
0.00.363.792 I print_info: n_expert         = 0
0.00.363.792 I print_info: n_expert_used    = 0
0.00.363.794 I print_info: causal attn      = 1
0.00.363.795 I print_info: pooling type     = 0
0.00.363.795 I print_info: rope type        = 2
0.00.363.796 I print_info: rope scaling     = linear
0.00.363.797 I print_info: freq_base_train  = 10000.0
0.00.363.798 I print_info: freq_scale_train = 1
0.00.363.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.799 I print_info: rope_finetuned   = unknown
0.00.363.799 I print_info: ssm_d_conv       = 0
0.00.363.800 I print_info: ssm_d_inner      = 0
0.00.363.800 I print_info: ssm_d_state      = 0
0.00.363.801 I print_info: ssm_dt_rank      = 0
0.00.363.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.802 I print_info: model type       = 2.8B
0.00.363.803 I print_info: model params     = 2.78 B
0.00.363.803 I print_info: general.name     = 2.8B
0.00.363.806 I print_info: vocab type       = BPE
0.00.363.807 I print_info: n_vocab          = 50304
0.00.363.808 I print_info: n_merges         = 50009
0.00.363.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.811 I print_info: LF token         = 187 'Ċ'
0.00.363.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.813 I print_info: max token length = 1024
0.00.363.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.712 I load_tensors: offloading output layer to GPU
0.00.478.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.724 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.726 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.809.930 I llama_init_from_model: n_seq_max     = 1
0.00.809.936 I llama_init_from_model: n_ctx         = 2048
0.00.809.936 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.937 I llama_init_from_model: n_batch       = 512
0.00.809.937 I llama_init_from_model: n_ubatch      = 512
0.00.809.938 I llama_init_from_model: flash_attn    = 0
0.00.809.944 I llama_init_from_model: freq_base     = 10000.0
0.00.809.945 I llama_init_from_model: freq_scale    = 1
0.00.810.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.278 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.477 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.688 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.699 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.700 I llama_init_from_model: graph nodes  = 1287
0.00.821.700 I llama_init_from_model: graph splits = 2
0.00.821.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.883 I 
0.00.890.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.022 I perplexity: tokenizing the input ..
0.01.633.813 I perplexity: tokenization took 743.78 ms
0.01.634.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.884 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.733 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.323 I llama_perf_context_print:        load time =     624.18 ms
0.03.953.326 I llama_perf_context_print: prompt eval time =    1969.89 ms /  8192 tokens (    0.24 ms per token,  4158.60 tokens per second)
0.03.953.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.328 I llama_perf_context_print:       total time =    3063.44 ms /  8193 tokens

real	0m4.243s
user	0m4.218s
sys	0m0.992s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4877 (363f8c5d6)
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
print_info: f_attn_scale     = 0.0e+00
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
0.01.208.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.208.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.197s
user	0m12.836s
sys	0m1.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4877 (363f8c5d6)
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
print_info: f_attn_scale     = 0.0e+00
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
0.01.209.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.209.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.116s
user	0m11.249s
sys	0m1.383s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4877 (363f8c5d6)
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
print_info: f_attn_scale     = 0.0e+00
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
0.00.698.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.605s
user	0m3.931s
sys	0m0.669s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4877 (363f8c5d6)
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
print_info: f_attn_scale     = 0.0e+00
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
0.00.706.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.557s
user	0m0.881s
sys	0m0.669s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.99user 4.68system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5874292maxresident)k
0inputs+56outputs (0major+1472481minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.33user 4.70system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5866112maxresident)k
0inputs+56outputs (0major+1472757minor)pagefaults 0swaps
```
