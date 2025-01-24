## Summary

- status:  SUCCESS ✅
- runtime: 18:21.21
- date:    Fri Jan 24 23:20:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5f0db9522f347b095f84c3033d6c1c1895402e25
- author:  uvos
```
hip : Add hipGraph and VMM support to ROCM (#11362)

* Add hipGraph support

* Enable VMM on rocm
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.82 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.61 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.56 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.54 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  244.21 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.67 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.72 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 323.52 sec*proc (28 tests)

Total Test time (real) = 323.53 sec

real	5m23.570s
user	16m26.189s
sys	0m15.546s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.42 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.93 sec*proc (28 tests)

Total Test time (real) =  81.95 sec

real	1m21.980s
user	1m42.451s
sys	0m14.307s
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
0.00.000.329 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.984 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.015 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.023 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.025 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.026 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.038 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.040 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.042 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.043 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.044 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.045 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.372 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.377 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.378 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.379 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.380 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.384 I llama_model_loader: - type  f32:  124 tensors
0.00.307.386 I llama_model_loader: - type  f16:   73 tensors
0.00.307.388 I print_info: file format = GGUF V3 (latest)
0.00.307.389 I print_info: file type   = F16
0.00.307.392 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.396 I load: special tokens cache size = 5
0.00.329.608 I load: token to piece cache size = 0.2032 MB
0.00.329.628 I print_info: arch             = bert
0.00.329.629 I print_info: vocab_only       = 0
0.00.329.630 I print_info: n_ctx_train      = 512
0.00.329.630 I print_info: n_embd           = 384
0.00.329.631 I print_info: n_layer          = 12
0.00.329.643 I print_info: n_head           = 12
0.00.329.645 I print_info: n_head_kv        = 12
0.00.329.645 I print_info: n_rot            = 32
0.00.329.646 I print_info: n_swa            = 0
0.00.329.646 I print_info: n_embd_head_k    = 32
0.00.329.647 I print_info: n_embd_head_v    = 32
0.00.329.649 I print_info: n_gqa            = 1
0.00.329.651 I print_info: n_embd_k_gqa     = 384
0.00.329.652 I print_info: n_embd_v_gqa     = 384
0.00.329.654 I print_info: f_norm_eps       = 1.0e-12
0.00.329.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.660 I print_info: f_logit_scale    = 0.0e+00
0.00.329.661 I print_info: n_ff             = 1536
0.00.329.662 I print_info: n_expert         = 0
0.00.329.662 I print_info: n_expert_used    = 0
0.00.329.663 I print_info: causal attn      = 0
0.00.329.663 I print_info: pooling type     = 2
0.00.329.664 I print_info: rope type        = 2
0.00.329.664 I print_info: rope scaling     = linear
0.00.329.667 I print_info: freq_base_train  = 10000.0
0.00.329.670 I print_info: freq_scale_train = 1
0.00.329.671 I print_info: n_ctx_orig_yarn  = 512
0.00.329.671 I print_info: rope_finetuned   = unknown
0.00.329.672 I print_info: ssm_d_conv       = 0
0.00.329.672 I print_info: ssm_d_inner      = 0
0.00.329.673 I print_info: ssm_d_state      = 0
0.00.329.673 I print_info: ssm_dt_rank      = 0
0.00.329.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.674 I print_info: model type       = 33M
0.00.329.678 I print_info: model params     = 33.21 M
0.00.329.678 I print_info: general.name     = Bge Small
0.00.329.682 I print_info: vocab type       = WPM
0.00.329.683 I print_info: n_vocab          = 30522
0.00.329.684 I print_info: n_merges         = 0
0.00.329.685 I print_info: BOS token        = 101 '[CLS]'
0.00.329.686 I print_info: UNK token        = 100 '[UNK]'
0.00.329.686 I print_info: SEP token        = 102 '[SEP]'
0.00.329.686 I print_info: PAD token        = 0 '[PAD]'
0.00.329.687 I print_info: MASK token       = 103 '[MASK]'
0.00.329.687 I print_info: LF token         = 0 '[PAD]'
0.00.329.689 I print_info: max token length = 21
0.00.335.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.237 I load_tensors: offloading output layer to GPU
0.00.335.238 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.242 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.243 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.348.571 I llama_init_from_model: n_seq_max     = 1
0.00.348.580 I llama_init_from_model: n_ctx         = 512
0.00.348.581 I llama_init_from_model: n_ctx_per_seq = 512
0.00.348.581 I llama_init_from_model: n_batch       = 2048
0.00.348.582 I llama_init_from_model: n_ubatch      = 2048
0.00.348.582 I llama_init_from_model: flash_attn    = 0
0.00.348.587 I llama_init_from_model: freq_base     = 10000.0
0.00.348.588 I llama_init_from_model: freq_scale    = 1
0.00.348.622 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.961 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.972 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.985 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.440 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.450 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.450 I llama_init_from_model: graph nodes  = 429
0.00.354.451 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.089 I 
0.00.390.198 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.111 I llama_perf_context_print:        load time =      94.12 ms
0.00.424.115 I llama_perf_context_print: prompt eval time =      31.87 ms /     9 tokens (    3.54 ms per token,   282.36 tokens per second)
0.00.424.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.118 I llama_perf_context_print:       total time =      34.02 ms /    10 tokens

real	0m0.705s
user	0m0.148s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.464 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.301.465 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.301.466 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.301.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.057 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.058 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.059 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.060 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.308.061 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.308.064 I llama_model_loader: - type  f32:  124 tensors
0.00.308.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.067 I print_info: file format = GGUF V3 (latest)
0.00.308.068 I print_info: file type   = Q8_0
0.00.308.071 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.327.470 I load: special tokens cache size = 5
0.00.331.845 I load: token to piece cache size = 0.2032 MB
0.00.331.863 I print_info: arch             = bert
0.00.331.864 I print_info: vocab_only       = 0
0.00.331.864 I print_info: n_ctx_train      = 512
0.00.331.865 I print_info: n_embd           = 384
0.00.331.865 I print_info: n_layer          = 12
0.00.331.874 I print_info: n_head           = 12
0.00.331.876 I print_info: n_head_kv        = 12
0.00.331.876 I print_info: n_rot            = 32
0.00.331.877 I print_info: n_swa            = 0
0.00.331.877 I print_info: n_embd_head_k    = 32
0.00.331.877 I print_info: n_embd_head_v    = 32
0.00.331.879 I print_info: n_gqa            = 1
0.00.331.881 I print_info: n_embd_k_gqa     = 384
0.00.331.883 I print_info: n_embd_v_gqa     = 384
0.00.331.885 I print_info: f_norm_eps       = 1.0e-12
0.00.331.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.888 I print_info: f_logit_scale    = 0.0e+00
0.00.331.889 I print_info: n_ff             = 1536
0.00.331.891 I print_info: n_expert         = 0
0.00.331.891 I print_info: n_expert_used    = 0
0.00.331.892 I print_info: causal attn      = 0
0.00.331.892 I print_info: pooling type     = 2
0.00.331.892 I print_info: rope type        = 2
0.00.331.893 I print_info: rope scaling     = linear
0.00.331.894 I print_info: freq_base_train  = 10000.0
0.00.331.895 I print_info: freq_scale_train = 1
0.00.331.896 I print_info: n_ctx_orig_yarn  = 512
0.00.331.897 I print_info: rope_finetuned   = unknown
0.00.331.897 I print_info: ssm_d_conv       = 0
0.00.331.898 I print_info: ssm_d_inner      = 0
0.00.331.898 I print_info: ssm_d_state      = 0
0.00.331.898 I print_info: ssm_dt_rank      = 0
0.00.331.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.901 I print_info: model type       = 33M
0.00.331.902 I print_info: model params     = 33.21 M
0.00.331.903 I print_info: general.name     = Bge Small
0.00.331.906 I print_info: vocab type       = WPM
0.00.331.907 I print_info: n_vocab          = 30522
0.00.331.907 I print_info: n_merges         = 0
0.00.331.908 I print_info: BOS token        = 101 '[CLS]'
0.00.331.909 I print_info: UNK token        = 100 '[UNK]'
0.00.331.910 I print_info: SEP token        = 102 '[SEP]'
0.00.331.910 I print_info: PAD token        = 0 '[PAD]'
0.00.331.911 I print_info: MASK token       = 103 '[MASK]'
0.00.331.911 I print_info: LF token         = 0 '[PAD]'
0.00.331.912 I print_info: max token length = 21
0.00.336.046 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.054 I load_tensors: offloading output layer to GPU
0.00.336.055 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.059 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.336.060 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.344.535 I llama_init_from_model: n_seq_max     = 1
0.00.344.544 I llama_init_from_model: n_ctx         = 512
0.00.344.544 I llama_init_from_model: n_ctx_per_seq = 512
0.00.344.545 I llama_init_from_model: n_batch       = 2048
0.00.344.545 I llama_init_from_model: n_ubatch      = 2048
0.00.344.546 I llama_init_from_model: flash_attn    = 0
0.00.344.549 I llama_init_from_model: freq_base     = 10000.0
0.00.344.549 I llama_init_from_model: freq_scale    = 1
0.00.344.584 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.831 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.842 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.850 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.621 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.630 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.631 I llama_init_from_model: graph nodes  = 429
0.00.349.631 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.865 I 
0.00.389.975 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.406.062 I llama_perf_context_print:        load time =      94.51 ms
0.00.406.065 I llama_perf_context_print: prompt eval time =      14.03 ms /     9 tokens (    1.56 ms per token,   641.44 tokens per second)
0.00.406.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.067 I llama_perf_context_print:       total time =      16.20 ms /    10 tokens

real	0m0.677s
user	0m0.144s
sys	0m0.547s
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
0.00.000.327 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.034 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.061 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.064 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.065 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.066 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.070 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.072 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.073 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.075 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.077 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.084 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.087 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.698 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.699 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.700 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.701 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.702 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.703 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.703 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.315.706 I llama_model_loader: - type  f32:   40 tensors
0.00.315.707 I llama_model_loader: - type  f16:   30 tensors
0.00.315.714 I print_info: file format = GGUF V3 (latest)
0.00.315.714 I print_info: file type   = F16
0.00.315.718 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.686 W load: empty token at index 5
0.00.355.045 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.286 I load: special tokens cache size = 5
0.00.893.759 I load: token to piece cache size = 1.5060 MB
0.00.893.791 I print_info: arch             = jina-bert-v2
0.00.893.792 I print_info: vocab_only       = 0
0.00.893.792 I print_info: n_ctx_train      = 8192
0.00.893.793 I print_info: n_embd           = 384
0.00.893.793 I print_info: n_layer          = 4
0.00.893.808 I print_info: n_head           = 12
0.00.893.811 I print_info: n_head_kv        = 12
0.00.893.811 I print_info: n_rot            = 32
0.00.893.812 I print_info: n_swa            = 0
0.00.893.812 I print_info: n_embd_head_k    = 32
0.00.893.812 I print_info: n_embd_head_v    = 32
0.00.893.814 I print_info: n_gqa            = 1
0.00.893.816 I print_info: n_embd_k_gqa     = 384
0.00.893.818 I print_info: n_embd_v_gqa     = 384
0.00.893.819 I print_info: f_norm_eps       = 1.0e-12
0.00.893.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.822 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.822 I print_info: f_logit_scale    = 0.0e+00
0.00.893.824 I print_info: n_ff             = 1536
0.00.893.824 I print_info: n_expert         = 0
0.00.893.825 I print_info: n_expert_used    = 0
0.00.893.827 I print_info: causal attn      = 0
0.00.893.827 I print_info: pooling type     = -1
0.00.893.828 I print_info: rope type        = -1
0.00.893.828 I print_info: rope scaling     = linear
0.00.893.830 I print_info: freq_base_train  = 10000.0
0.00.893.831 I print_info: freq_scale_train = 1
0.00.893.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.832 I print_info: rope_finetuned   = unknown
0.00.893.832 I print_info: ssm_d_conv       = 0
0.00.893.833 I print_info: ssm_d_inner      = 0
0.00.893.834 I print_info: ssm_d_state      = 0
0.00.893.834 I print_info: ssm_dt_rank      = 0
0.00.893.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.836 I print_info: model type       = 33M
0.00.893.843 I print_info: model params     = 32.90 M
0.00.893.844 I print_info: general.name     = Jina Bert Implementation
0.00.893.847 I print_info: vocab type       = BPE
0.00.893.849 I print_info: n_vocab          = 61056
0.00.893.849 I print_info: n_merges         = 39382
0.00.893.850 I print_info: BOS token        = 0 '<s>'
0.00.893.858 I print_info: EOS token        = 2 '</s>'
0.00.893.858 I print_info: UNK token        = 3 '<unk>'
0.00.893.859 I print_info: SEP token        = 2 '</s>'
0.00.893.859 I print_info: PAD token        = 1 '<pad>'
0.00.893.860 I print_info: MASK token       = 4 '<mask>'
0.00.893.861 I print_info: EOG token        = 2 '</s>'
0.00.893.861 I print_info: max token length = 45
0.00.898.759 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.766 I load_tensors: offloading output layer to GPU
0.00.898.767 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.771 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.773 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.904.581 I llama_init_from_model: n_seq_max     = 1
0.00.904.588 I llama_init_from_model: n_ctx         = 8192
0.00.904.589 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.904.589 I llama_init_from_model: n_batch       = 2048
0.00.904.590 I llama_init_from_model: n_ubatch      = 2048
0.00.904.591 I llama_init_from_model: flash_attn    = 0
0.00.904.593 I llama_init_from_model: freq_base     = 10000.0
0.00.904.594 I llama_init_from_model: freq_scale    = 1
0.00.904.623 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.905.048 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.905.063 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.072 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.891 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.917.903 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.917.904 I llama_init_from_model: graph nodes  = 154
0.00.917.904 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.917.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.682 I 
0.00.970.797 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.125 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.131 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.140 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.141 I main: number of tokens in prompt = 13
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


0.00.971.149 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.150 I main: number of tokens in prompt = 40
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


0.00.971.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.848 I llama_perf_context_print:        load time =     683.78 ms
0.00.978.850 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8435.37 tokens per second)
0.00.978.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.853 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.267s
user	0m0.718s
sys	0m0.543s
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
0.00.000.198 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.305.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.234 I llama_model_loader: - type  f32:  258 tensors
0.00.338.234 I llama_model_loader: - type  f16:  130 tensors
0.00.338.237 I print_info: file format = GGUF V3 (latest)
0.00.338.237 I print_info: file type   = all F32 (guessed)
0.00.338.242 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.576 I load: special tokens cache size = 25
0.00.423.560 I load: token to piece cache size = 0.2984 MB
0.00.423.584 I print_info: arch             = gptneox
0.00.423.585 I print_info: vocab_only       = 0
0.00.423.586 I print_info: n_ctx_train      = 2048
0.00.423.586 I print_info: n_embd           = 2560
0.00.423.586 I print_info: n_layer          = 32
0.00.423.604 I print_info: n_head           = 32
0.00.423.608 I print_info: n_head_kv        = 32
0.00.423.608 I print_info: n_rot            = 20
0.00.423.608 I print_info: n_swa            = 0
0.00.423.610 I print_info: n_embd_head_k    = 80
0.00.423.611 I print_info: n_embd_head_v    = 80
0.00.423.613 I print_info: n_gqa            = 1
0.00.423.615 I print_info: n_embd_k_gqa     = 2560
0.00.423.617 I print_info: n_embd_v_gqa     = 2560
0.00.423.619 I print_info: f_norm_eps       = 1.0e-05
0.00.423.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.621 I print_info: f_logit_scale    = 0.0e+00
0.00.423.623 I print_info: n_ff             = 10240
0.00.423.623 I print_info: n_expert         = 0
0.00.423.624 I print_info: n_expert_used    = 0
0.00.423.624 I print_info: causal attn      = 1
0.00.423.625 I print_info: pooling type     = 0
0.00.423.625 I print_info: rope type        = 2
0.00.423.627 I print_info: rope scaling     = linear
0.00.423.628 I print_info: freq_base_train  = 10000.0
0.00.423.629 I print_info: freq_scale_train = 1
0.00.423.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.630 I print_info: rope_finetuned   = unknown
0.00.423.631 I print_info: ssm_d_conv       = 0
0.00.423.631 I print_info: ssm_d_inner      = 0
0.00.423.631 I print_info: ssm_d_state      = 0
0.00.423.632 I print_info: ssm_dt_rank      = 0
0.00.423.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.633 I print_info: model type       = 2.8B
0.00.423.634 I print_info: model params     = 2.78 B
0.00.423.635 I print_info: general.name     = 2.8B
0.00.423.638 I print_info: vocab type       = BPE
0.00.423.639 I print_info: n_vocab          = 50304
0.00.423.640 I print_info: n_merges         = 50009
0.00.423.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.643 I print_info: LF token         = 128 'Ä'
0.00.423.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.645 I print_info: max token length = 1024
0.00.770.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.770.811 I load_tensors: offloading output layer to GPU
0.00.770.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.770.825 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.770.826 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.624.686 I llama_init_from_model: n_seq_max     = 1
0.01.624.696 I llama_init_from_model: n_ctx         = 2048
0.01.624.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.624.697 I llama_init_from_model: n_batch       = 2048
0.01.624.697 I llama_init_from_model: n_ubatch      = 512
0.01.624.698 I llama_init_from_model: flash_attn    = 0
0.01.624.703 I llama_init_from_model: freq_base     = 10000.0
0.01.624.704 I llama_init_from_model: freq_scale    = 1
0.01.624.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.626.069 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.079 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.299 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.730 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.737 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.737 I llama_init_from_model: graph nodes  = 1287
0.01.637.738 I llama_init_from_model: graph splits = 2
0.01.637.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.638.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.638.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.638 I main: llama threadpool init, n_threads = 1
0.01.717.657 I 
0.01.717.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.717.748 I 
0.01.717.901 I sampler seed: 1234
0.01.717.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.717.923 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.359.894 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24183.91 tokens per second)
0.04.359.898 I llama_perf_context_print:        load time =    1410.71 ms
0.04.359.900 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.26 tokens per second)
0.04.359.902 I llama_perf_context_print:        eval time =    2592.01 ms /   255 runs   (   10.16 ms per token,    98.38 tokens per second)
0.04.359.903 I llama_perf_context_print:       total time =    2643.84 ms /   262 tokens

real	0m4.658s
user	0m3.540s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.157 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.418 I llama_model_loader: - type  f32:  258 tensors
0.00.317.418 I llama_model_loader: - type  f16:  130 tensors
0.00.317.421 I print_info: file format = GGUF V3 (latest)
0.00.317.422 I print_info: file type   = all F32 (guessed)
0.00.317.425 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.303 I load: special tokens cache size = 25
0.00.403.159 I load: token to piece cache size = 0.2984 MB
0.00.403.177 I print_info: arch             = gptneox
0.00.403.178 I print_info: vocab_only       = 0
0.00.403.178 I print_info: n_ctx_train      = 2048
0.00.403.179 I print_info: n_embd           = 2560
0.00.403.179 I print_info: n_layer          = 32
0.00.403.218 I print_info: n_head           = 32
0.00.403.243 I print_info: n_head_kv        = 32
0.00.403.244 I print_info: n_rot            = 20
0.00.403.244 I print_info: n_swa            = 0
0.00.403.245 I print_info: n_embd_head_k    = 80
0.00.403.246 I print_info: n_embd_head_v    = 80
0.00.403.248 I print_info: n_gqa            = 1
0.00.403.249 I print_info: n_embd_k_gqa     = 2560
0.00.403.251 I print_info: n_embd_v_gqa     = 2560
0.00.403.253 I print_info: f_norm_eps       = 1.0e-05
0.00.403.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.256 I print_info: f_logit_scale    = 0.0e+00
0.00.403.257 I print_info: n_ff             = 10240
0.00.403.257 I print_info: n_expert         = 0
0.00.403.258 I print_info: n_expert_used    = 0
0.00.403.258 I print_info: causal attn      = 1
0.00.403.259 I print_info: pooling type     = 0
0.00.403.259 I print_info: rope type        = 2
0.00.403.260 I print_info: rope scaling     = linear
0.00.403.261 I print_info: freq_base_train  = 10000.0
0.00.403.262 I print_info: freq_scale_train = 1
0.00.403.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.263 I print_info: rope_finetuned   = unknown
0.00.403.264 I print_info: ssm_d_conv       = 0
0.00.403.264 I print_info: ssm_d_inner      = 0
0.00.403.264 I print_info: ssm_d_state      = 0
0.00.403.265 I print_info: ssm_dt_rank      = 0
0.00.403.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.266 I print_info: model type       = 2.8B
0.00.403.267 I print_info: model params     = 2.78 B
0.00.403.267 I print_info: general.name     = 2.8B
0.00.403.270 I print_info: vocab type       = BPE
0.00.403.271 I print_info: n_vocab          = 50304
0.00.403.272 I print_info: n_merges         = 50009
0.00.403.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.274 I print_info: LF token         = 128 'Ä'
0.00.403.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.275 I print_info: max token length = 1024
0.00.748.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.393 I load_tensors: offloading output layer to GPU
0.00.748.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.403 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.405 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.632.007 I llama_init_from_model: n_seq_max     = 1
0.01.632.019 I llama_init_from_model: n_ctx         = 2048
0.01.632.019 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.632.020 I llama_init_from_model: n_batch       = 512
0.01.632.021 I llama_init_from_model: n_ubatch      = 512
0.01.632.021 I llama_init_from_model: flash_attn    = 0
0.01.632.027 I llama_init_from_model: freq_base     = 10000.0
0.01.632.028 I llama_init_from_model: freq_scale    = 1
0.01.632.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.633.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.431 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.711 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.458 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.469 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.469 I llama_init_from_model: graph nodes  = 1287
0.01.644.470 I llama_init_from_model: graph splits = 2
0.01.644.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.466 I 
0.01.721.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.721.602 I perplexity: tokenizing the input ..
0.02.954.636 I perplexity: tokenization took 1233.02 ms
0.02.954.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.506.921 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.017.370 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.019.300 I llama_perf_context_print:        load time =    1437.40 ms
0.05.019.303 I llama_perf_context_print: prompt eval time =    1710.68 ms /  8192 tokens (    0.21 ms per token,  4788.75 tokens per second)
0.05.019.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.019.305 I llama_perf_context_print:       total time =    3297.84 ms /  8193 tokens

real	0m5.331s
user	0m4.980s
sys	0m1.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.772 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.116 I main: llama backend init
0.00.001.127 I main: load the model and apply lora adapter, if any
0.00.273.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.942 I llama_model_loader: - type  f32:  258 tensors
0.00.305.943 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.946 I print_info: file format = GGUF V3 (latest)
0.00.305.947 I print_info: file type   = Q8_0
0.00.305.950 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.685 I load: special tokens cache size = 25
0.00.391.544 I load: token to piece cache size = 0.2984 MB
0.00.391.562 I print_info: arch             = gptneox
0.00.391.563 I print_info: vocab_only       = 0
0.00.391.564 I print_info: n_ctx_train      = 2048
0.00.391.564 I print_info: n_embd           = 2560
0.00.391.565 I print_info: n_layer          = 32
0.00.391.580 I print_info: n_head           = 32
0.00.391.582 I print_info: n_head_kv        = 32
0.00.391.583 I print_info: n_rot            = 20
0.00.391.583 I print_info: n_swa            = 0
0.00.391.584 I print_info: n_embd_head_k    = 80
0.00.391.584 I print_info: n_embd_head_v    = 80
0.00.391.586 I print_info: n_gqa            = 1
0.00.391.588 I print_info: n_embd_k_gqa     = 2560
0.00.391.590 I print_info: n_embd_v_gqa     = 2560
0.00.391.595 I print_info: f_norm_eps       = 1.0e-05
0.00.391.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.597 I print_info: f_logit_scale    = 0.0e+00
0.00.391.599 I print_info: n_ff             = 10240
0.00.391.600 I print_info: n_expert         = 0
0.00.391.600 I print_info: n_expert_used    = 0
0.00.391.601 I print_info: causal attn      = 1
0.00.391.602 I print_info: pooling type     = 0
0.00.391.603 I print_info: rope type        = 2
0.00.391.603 I print_info: rope scaling     = linear
0.00.391.605 I print_info: freq_base_train  = 10000.0
0.00.391.606 I print_info: freq_scale_train = 1
0.00.391.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.607 I print_info: rope_finetuned   = unknown
0.00.391.608 I print_info: ssm_d_conv       = 0
0.00.391.608 I print_info: ssm_d_inner      = 0
0.00.391.609 I print_info: ssm_d_state      = 0
0.00.391.609 I print_info: ssm_dt_rank      = 0
0.00.391.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.611 I print_info: model type       = 2.8B
0.00.391.612 I print_info: model params     = 2.78 B
0.00.391.612 I print_info: general.name     = 2.8B
0.00.391.615 I print_info: vocab type       = BPE
0.00.391.616 I print_info: n_vocab          = 50304
0.00.391.616 I print_info: n_merges         = 50009
0.00.391.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.620 I print_info: LF token         = 128 'Ä'
0.00.391.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.621 I print_info: max token length = 1024
0.00.572.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.198 I load_tensors: offloading output layer to GPU
0.00.572.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.207 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.208 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.100.169 I llama_init_from_model: n_seq_max     = 1
0.01.100.179 I llama_init_from_model: n_ctx         = 2048
0.01.100.180 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.100.180 I llama_init_from_model: n_batch       = 2048
0.01.100.181 I llama_init_from_model: n_ubatch      = 512
0.01.100.182 I llama_init_from_model: flash_attn    = 0
0.01.100.187 I llama_init_from_model: freq_base     = 10000.0
0.01.100.188 I llama_init_from_model: freq_scale    = 1
0.01.100.243 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.544 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.873 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.148 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.158 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.159 I llama_init_from_model: graph nodes  = 1287
0.01.113.159 I llama_init_from_model: graph splits = 2
0.01.113.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.134 I main: llama threadpool init, n_threads = 1
0.01.183.152 I 
0.01.183.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.183.246 I 
0.01.183.379 I sampler seed: 1234
0.01.183.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.399 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.705 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.03.270.708 I llama_perf_context_print:        load time =     907.02 ms
0.03.270.710 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.38 tokens per second)
0.03.270.713 I llama_perf_context_print:        eval time =    2040.14 ms /   255 runs   (    8.00 ms per token,   124.99 tokens per second)
0.03.270.714 I llama_perf_context_print:       total time =    2089.78 ms /   262 tokens

real	0m3.577s
user	0m2.711s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.175 I llama_model_loader: - type  f32:  258 tensors
0.00.317.176 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.178 I print_info: file format = GGUF V3 (latest)
0.00.317.179 I print_info: file type   = Q8_0
0.00.317.181 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.377 I load: special tokens cache size = 25
0.00.402.351 I load: token to piece cache size = 0.2984 MB
0.00.402.373 I print_info: arch             = gptneox
0.00.402.388 I print_info: vocab_only       = 0
0.00.402.390 I print_info: n_ctx_train      = 2048
0.00.402.391 I print_info: n_embd           = 2560
0.00.402.391 I print_info: n_layer          = 32
0.00.402.407 I print_info: n_head           = 32
0.00.402.413 I print_info: n_head_kv        = 32
0.00.402.414 I print_info: n_rot            = 20
0.00.402.415 I print_info: n_swa            = 0
0.00.402.415 I print_info: n_embd_head_k    = 80
0.00.402.415 I print_info: n_embd_head_v    = 80
0.00.402.417 I print_info: n_gqa            = 1
0.00.402.419 I print_info: n_embd_k_gqa     = 2560
0.00.402.422 I print_info: n_embd_v_gqa     = 2560
0.00.402.425 I print_info: f_norm_eps       = 1.0e-05
0.00.402.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.427 I print_info: f_logit_scale    = 0.0e+00
0.00.402.429 I print_info: n_ff             = 10240
0.00.402.429 I print_info: n_expert         = 0
0.00.402.431 I print_info: n_expert_used    = 0
0.00.402.431 I print_info: causal attn      = 1
0.00.402.432 I print_info: pooling type     = 0
0.00.402.433 I print_info: rope type        = 2
0.00.402.433 I print_info: rope scaling     = linear
0.00.402.435 I print_info: freq_base_train  = 10000.0
0.00.402.436 I print_info: freq_scale_train = 1
0.00.402.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.438 I print_info: rope_finetuned   = unknown
0.00.402.439 I print_info: ssm_d_conv       = 0
0.00.402.439 I print_info: ssm_d_inner      = 0
0.00.402.440 I print_info: ssm_d_state      = 0
0.00.402.441 I print_info: ssm_dt_rank      = 0
0.00.402.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.442 I print_info: model type       = 2.8B
0.00.402.443 I print_info: model params     = 2.78 B
0.00.402.443 I print_info: general.name     = 2.8B
0.00.402.446 I print_info: vocab type       = BPE
0.00.402.447 I print_info: n_vocab          = 50304
0.00.402.448 I print_info: n_merges         = 50009
0.00.402.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.451 I print_info: LF token         = 128 'Ä'
0.00.402.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.453 I print_info: max token length = 1024
0.00.586.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.586.706 I load_tensors: offloading output layer to GPU
0.00.586.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.586.716 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.717 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.058.825 I llama_init_from_model: n_seq_max     = 1
0.01.058.836 I llama_init_from_model: n_ctx         = 2048
0.01.058.836 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.058.837 I llama_init_from_model: n_batch       = 512
0.01.058.837 I llama_init_from_model: n_ubatch      = 512
0.01.058.838 I llama_init_from_model: flash_attn    = 0
0.01.058.844 I llama_init_from_model: freq_base     = 10000.0
0.01.058.845 I llama_init_from_model: freq_scale    = 1
0.01.058.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.060.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.179 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.406 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.114 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.124 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.124 I llama_init_from_model: graph nodes  = 1287
0.01.071.125 I llama_init_from_model: graph splits = 2
0.01.071.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.293 I 
0.01.142.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.418 I perplexity: tokenizing the input ..
0.02.371.992 I perplexity: tokenization took 1229.56 ms
0.02.372.316 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.857 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.604.440 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.606.120 I llama_perf_context_print:        load time =     857.49 ms
0.04.606.124 I llama_perf_context_print: prompt eval time =    1882.51 ms /  8192 tokens (    0.23 ms per token,  4351.64 tokens per second)
0.04.606.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.126 I llama_perf_context_print:       total time =    3463.82 ms /  8193 tokens

real	0m4.916s
user	0m4.760s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.289.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.682 I llama_model_loader: - type  f32:  258 tensors
0.00.320.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.686 I print_info: file format = GGUF V3 (latest)
0.00.320.686 I print_info: file type   = Q4_0
0.00.320.689 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.178 I load: special tokens cache size = 25
0.00.404.468 I load: token to piece cache size = 0.2984 MB
0.00.404.491 I print_info: arch             = gptneox
0.00.404.491 I print_info: vocab_only       = 0
0.00.404.492 I print_info: n_ctx_train      = 2048
0.00.404.492 I print_info: n_embd           = 2560
0.00.404.493 I print_info: n_layer          = 32
0.00.404.507 I print_info: n_head           = 32
0.00.404.510 I print_info: n_head_kv        = 32
0.00.404.510 I print_info: n_rot            = 20
0.00.404.511 I print_info: n_swa            = 0
0.00.404.511 I print_info: n_embd_head_k    = 80
0.00.404.511 I print_info: n_embd_head_v    = 80
0.00.404.513 I print_info: n_gqa            = 1
0.00.404.515 I print_info: n_embd_k_gqa     = 2560
0.00.404.517 I print_info: n_embd_v_gqa     = 2560
0.00.404.519 I print_info: f_norm_eps       = 1.0e-05
0.00.404.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.522 I print_info: f_logit_scale    = 0.0e+00
0.00.404.524 I print_info: n_ff             = 10240
0.00.404.525 I print_info: n_expert         = 0
0.00.404.525 I print_info: n_expert_used    = 0
0.00.404.526 I print_info: causal attn      = 1
0.00.404.526 I print_info: pooling type     = 0
0.00.404.527 I print_info: rope type        = 2
0.00.404.527 I print_info: rope scaling     = linear
0.00.404.530 I print_info: freq_base_train  = 10000.0
0.00.404.530 I print_info: freq_scale_train = 1
0.00.404.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.532 I print_info: rope_finetuned   = unknown
0.00.404.533 I print_info: ssm_d_conv       = 0
0.00.404.534 I print_info: ssm_d_inner      = 0
0.00.404.534 I print_info: ssm_d_state      = 0
0.00.404.535 I print_info: ssm_dt_rank      = 0
0.00.404.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.536 I print_info: model type       = 2.8B
0.00.404.546 I print_info: model params     = 2.78 B
0.00.404.547 I print_info: general.name     = 2.8B
0.00.404.550 I print_info: vocab type       = BPE
0.00.404.551 I print_info: n_vocab          = 50304
0.00.404.552 I print_info: n_merges         = 50009
0.00.404.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.555 I print_info: LF token         = 128 'Ä'
0.00.404.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.556 I print_info: max token length = 1024
0.00.511.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.111 I load_tensors: offloading output layer to GPU
0.00.511.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.120 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.122 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.823.773 I llama_init_from_model: n_seq_max     = 1
0.00.823.785 I llama_init_from_model: n_ctx         = 2048
0.00.823.785 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.786 I llama_init_from_model: n_batch       = 2048
0.00.823.786 I llama_init_from_model: n_ubatch      = 512
0.00.823.787 I llama_init_from_model: flash_attn    = 0
0.00.823.793 I llama_init_from_model: freq_base     = 10000.0
0.00.823.794 I llama_init_from_model: freq_scale    = 1
0.00.823.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.124 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.137 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.558 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.489 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.500 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.500 I llama_init_from_model: graph nodes  = 1287
0.00.838.501 I llama_init_from_model: graph splits = 2
0.00.838.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.056 I main: llama threadpool init, n_threads = 1
0.00.912.074 I 
0.00.912.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.167 I 
0.00.912.334 I sampler seed: 1234
0.00.912.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.372 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.578.604 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22633.39 tokens per second)
0.02.578.607 I llama_perf_context_print:        load time =     621.31 ms
0.02.578.609 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.30 tokens per second)
0.02.578.611 I llama_perf_context_print:        eval time =    1620.05 ms /   255 runs   (    6.35 ms per token,   157.40 tokens per second)
0.02.578.612 I llama_perf_context_print:       total time =    1668.22 ms /   262 tokens

real	0m2.878s
user	0m2.126s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.076 I llama_model_loader: - type  f32:  258 tensors
0.00.306.077 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.080 I print_info: file format = GGUF V3 (latest)
0.00.306.081 I print_info: file type   = Q4_0
0.00.306.083 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.181 I load: special tokens cache size = 25
0.00.391.027 I load: token to piece cache size = 0.2984 MB
0.00.391.046 I print_info: arch             = gptneox
0.00.391.047 I print_info: vocab_only       = 0
0.00.391.048 I print_info: n_ctx_train      = 2048
0.00.391.048 I print_info: n_embd           = 2560
0.00.391.049 I print_info: n_layer          = 32
0.00.391.063 I print_info: n_head           = 32
0.00.391.066 I print_info: n_head_kv        = 32
0.00.391.067 I print_info: n_rot            = 20
0.00.391.067 I print_info: n_swa            = 0
0.00.391.068 I print_info: n_embd_head_k    = 80
0.00.391.068 I print_info: n_embd_head_v    = 80
0.00.391.071 I print_info: n_gqa            = 1
0.00.391.073 I print_info: n_embd_k_gqa     = 2560
0.00.391.075 I print_info: n_embd_v_gqa     = 2560
0.00.391.077 I print_info: f_norm_eps       = 1.0e-05
0.00.391.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.079 I print_info: f_logit_scale    = 0.0e+00
0.00.391.081 I print_info: n_ff             = 10240
0.00.391.081 I print_info: n_expert         = 0
0.00.391.082 I print_info: n_expert_used    = 0
0.00.391.082 I print_info: causal attn      = 1
0.00.391.083 I print_info: pooling type     = 0
0.00.391.084 I print_info: rope type        = 2
0.00.391.085 I print_info: rope scaling     = linear
0.00.391.086 I print_info: freq_base_train  = 10000.0
0.00.391.087 I print_info: freq_scale_train = 1
0.00.391.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.088 I print_info: rope_finetuned   = unknown
0.00.391.089 I print_info: ssm_d_conv       = 0
0.00.391.091 I print_info: ssm_d_inner      = 0
0.00.391.091 I print_info: ssm_d_state      = 0
0.00.391.091 I print_info: ssm_dt_rank      = 0
0.00.391.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.093 I print_info: model type       = 2.8B
0.00.391.094 I print_info: model params     = 2.78 B
0.00.391.094 I print_info: general.name     = 2.8B
0.00.391.097 I print_info: vocab type       = BPE
0.00.391.098 I print_info: n_vocab          = 50304
0.00.391.099 I print_info: n_merges         = 50009
0.00.391.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.102 I print_info: LF token         = 128 'Ä'
0.00.391.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.104 I print_info: max token length = 1024
0.00.491.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.208 I load_tensors: offloading output layer to GPU
0.00.491.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.218 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.220 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.751.770 I llama_init_from_model: n_seq_max     = 1
0.00.751.781 I llama_init_from_model: n_ctx         = 2048
0.00.751.781 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.782 I llama_init_from_model: n_batch       = 512
0.00.751.782 I llama_init_from_model: n_ubatch      = 512
0.00.751.783 I llama_init_from_model: flash_attn    = 0
0.00.751.788 I llama_init_from_model: freq_base     = 10000.0
0.00.751.789 I llama_init_from_model: freq_scale    = 1
0.00.751.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.137 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.367 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.592 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.601 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.602 I llama_init_from_model: graph nodes  = 1287
0.00.764.602 I llama_init_from_model: graph splits = 2
0.00.764.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.882 I 
0.00.830.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.001 I perplexity: tokenizing the input ..
0.02.055.535 I perplexity: tokenization took 1224.53 ms
0.02.055.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.694.448 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.468.422 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.470.097 I llama_perf_context_print:        load time =     556.28 ms
0.04.470.100 I llama_perf_context_print: prompt eval time =    2054.12 ms /  8192 tokens (    0.25 ms per token,  3988.08 tokens per second)
0.04.470.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.103 I llama_perf_context_print:       total time =    3639.21 ms /  8193 tokens

real	0m4.774s
user	0m4.787s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.713 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.082 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.284.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.675 I llama_model_loader: - type  f32:  258 tensors
0.00.323.676 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.679 I print_info: file format = GGUF V3 (latest)
0.00.323.680 I print_info: file type   = Q4_1
0.00.323.682 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.388.456 I load: special tokens cache size = 25
0.00.410.289 I load: token to piece cache size = 0.2984 MB
0.00.410.308 I print_info: arch             = gptneox
0.00.410.308 I print_info: vocab_only       = 0
0.00.410.309 I print_info: n_ctx_train      = 2048
0.00.410.309 I print_info: n_embd           = 2560
0.00.410.310 I print_info: n_layer          = 32
0.00.410.322 I print_info: n_head           = 32
0.00.410.324 I print_info: n_head_kv        = 32
0.00.410.325 I print_info: n_rot            = 20
0.00.410.325 I print_info: n_swa            = 0
0.00.410.326 I print_info: n_embd_head_k    = 80
0.00.410.327 I print_info: n_embd_head_v    = 80
0.00.410.330 I print_info: n_gqa            = 1
0.00.410.333 I print_info: n_embd_k_gqa     = 2560
0.00.410.334 I print_info: n_embd_v_gqa     = 2560
0.00.410.336 I print_info: f_norm_eps       = 1.0e-05
0.00.410.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.339 I print_info: f_logit_scale    = 0.0e+00
0.00.410.341 I print_info: n_ff             = 10240
0.00.410.341 I print_info: n_expert         = 0
0.00.410.342 I print_info: n_expert_used    = 0
0.00.410.342 I print_info: causal attn      = 1
0.00.410.343 I print_info: pooling type     = 0
0.00.410.344 I print_info: rope type        = 2
0.00.410.344 I print_info: rope scaling     = linear
0.00.410.346 I print_info: freq_base_train  = 10000.0
0.00.410.346 I print_info: freq_scale_train = 1
0.00.410.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.348 I print_info: rope_finetuned   = unknown
0.00.410.348 I print_info: ssm_d_conv       = 0
0.00.410.348 I print_info: ssm_d_inner      = 0
0.00.410.349 I print_info: ssm_d_state      = 0
0.00.410.349 I print_info: ssm_dt_rank      = 0
0.00.410.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.350 I print_info: model type       = 2.8B
0.00.410.352 I print_info: model params     = 2.78 B
0.00.410.352 I print_info: general.name     = 2.8B
0.00.410.355 I print_info: vocab type       = BPE
0.00.410.356 I print_info: n_vocab          = 50304
0.00.410.357 I print_info: n_merges         = 50009
0.00.410.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.360 I print_info: LF token         = 128 'Ä'
0.00.410.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.361 I print_info: max token length = 1024
0.00.519.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.805 I load_tensors: offloading output layer to GPU
0.00.519.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.814 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.816 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.843.242 I llama_init_from_model: n_seq_max     = 1
0.00.843.253 I llama_init_from_model: n_ctx         = 2048
0.00.843.254 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.843.254 I llama_init_from_model: n_batch       = 2048
0.00.843.255 I llama_init_from_model: n_ubatch      = 512
0.00.843.255 I llama_init_from_model: flash_attn    = 0
0.00.843.261 I llama_init_from_model: freq_base     = 10000.0
0.00.843.262 I llama_init_from_model: freq_scale    = 1
0.00.843.322 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.591 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.833 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.263 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.274 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.275 I llama_init_from_model: graph nodes  = 1287
0.00.856.275 I llama_init_from_model: graph splits = 2
0.00.856.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.065 I main: llama threadpool init, n_threads = 1
0.00.924.084 I 
0.00.924.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.176 I 
0.00.924.314 I sampler seed: 1234
0.00.924.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.352 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.620.462 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.620.466 I llama_perf_context_print:        load time =     638.22 ms
0.02.620.468 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.13 tokens per second)
0.02.620.470 I llama_perf_context_print:        eval time =    1650.95 ms /   255 runs   (    6.47 ms per token,   154.46 tokens per second)
0.02.620.472 I llama_perf_context_print:       total time =    1697.89 ms /   262 tokens

real	0m2.915s
user	0m2.192s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.130 I llama_model_loader: - type  f32:  258 tensors
0.00.319.130 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.133 I print_info: file format = GGUF V3 (latest)
0.00.319.134 I print_info: file type   = Q4_1
0.00.319.136 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.382.287 I load: special tokens cache size = 25
0.00.404.176 I load: token to piece cache size = 0.2984 MB
0.00.404.194 I print_info: arch             = gptneox
0.00.404.195 I print_info: vocab_only       = 0
0.00.404.195 I print_info: n_ctx_train      = 2048
0.00.404.209 I print_info: n_embd           = 2560
0.00.404.211 I print_info: n_layer          = 32
0.00.404.224 I print_info: n_head           = 32
0.00.404.226 I print_info: n_head_kv        = 32
0.00.404.226 I print_info: n_rot            = 20
0.00.404.228 I print_info: n_swa            = 0
0.00.404.229 I print_info: n_embd_head_k    = 80
0.00.404.230 I print_info: n_embd_head_v    = 80
0.00.404.232 I print_info: n_gqa            = 1
0.00.404.234 I print_info: n_embd_k_gqa     = 2560
0.00.404.235 I print_info: n_embd_v_gqa     = 2560
0.00.404.238 I print_info: f_norm_eps       = 1.0e-05
0.00.404.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.240 I print_info: f_logit_scale    = 0.0e+00
0.00.404.242 I print_info: n_ff             = 10240
0.00.404.243 I print_info: n_expert         = 0
0.00.404.243 I print_info: n_expert_used    = 0
0.00.404.244 I print_info: causal attn      = 1
0.00.404.244 I print_info: pooling type     = 0
0.00.404.245 I print_info: rope type        = 2
0.00.404.246 I print_info: rope scaling     = linear
0.00.404.247 I print_info: freq_base_train  = 10000.0
0.00.404.248 I print_info: freq_scale_train = 1
0.00.404.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.249 I print_info: rope_finetuned   = unknown
0.00.404.249 I print_info: ssm_d_conv       = 0
0.00.404.250 I print_info: ssm_d_inner      = 0
0.00.404.250 I print_info: ssm_d_state      = 0
0.00.404.251 I print_info: ssm_dt_rank      = 0
0.00.404.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.252 I print_info: model type       = 2.8B
0.00.404.253 I print_info: model params     = 2.78 B
0.00.404.254 I print_info: general.name     = 2.8B
0.00.404.259 I print_info: vocab type       = BPE
0.00.404.261 I print_info: n_vocab          = 50304
0.00.404.261 I print_info: n_merges         = 50009
0.00.404.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.264 I print_info: LF token         = 128 'Ä'
0.00.404.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.265 I print_info: max token length = 1024
0.00.522.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.963 I load_tensors: offloading output layer to GPU
0.00.522.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.973 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.974 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.805.089 I llama_init_from_model: n_seq_max     = 1
0.00.805.100 I llama_init_from_model: n_ctx         = 2048
0.00.805.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.101 I llama_init_from_model: n_batch       = 512
0.00.805.102 I llama_init_from_model: n_ubatch      = 512
0.00.805.102 I llama_init_from_model: flash_attn    = 0
0.00.805.107 I llama_init_from_model: freq_base     = 10000.0
0.00.805.108 I llama_init_from_model: freq_scale    = 1
0.00.805.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.479 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.706 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.411 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.421 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.422 I llama_init_from_model: graph nodes  = 1287
0.00.817.422 I llama_init_from_model: graph splits = 2
0.00.817.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.043 I 
0.00.885.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.169 I perplexity: tokenizing the input ..
0.02.113.190 I perplexity: tokenization took 1228.01 ms
0.02.113.517 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.651 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.522.239 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.523.899 I llama_perf_context_print:        load time =     597.85 ms
0.04.523.903 I llama_perf_context_print: prompt eval time =    2054.30 ms /  8192 tokens (    0.25 ms per token,  3987.73 tokens per second)
0.04.523.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.905 I llama_perf_context_print:       total time =    3638.86 ms /  8193 tokens

real	0m4.834s
user	0m4.795s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.282.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.465 I llama_model_loader: - type  f32:  258 tensors
0.00.314.465 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.468 I print_info: file format = GGUF V3 (latest)
0.00.314.470 I print_info: file type   = Q5_0
0.00.314.473 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.378.709 I load: special tokens cache size = 25
0.00.400.528 I load: token to piece cache size = 0.2984 MB
0.00.400.546 I print_info: arch             = gptneox
0.00.400.547 I print_info: vocab_only       = 0
0.00.400.549 I print_info: n_ctx_train      = 2048
0.00.400.550 I print_info: n_embd           = 2560
0.00.400.551 I print_info: n_layer          = 32
0.00.400.563 I print_info: n_head           = 32
0.00.400.565 I print_info: n_head_kv        = 32
0.00.400.566 I print_info: n_rot            = 20
0.00.400.566 I print_info: n_swa            = 0
0.00.400.566 I print_info: n_embd_head_k    = 80
0.00.400.568 I print_info: n_embd_head_v    = 80
0.00.400.570 I print_info: n_gqa            = 1
0.00.400.572 I print_info: n_embd_k_gqa     = 2560
0.00.400.573 I print_info: n_embd_v_gqa     = 2560
0.00.400.576 I print_info: f_norm_eps       = 1.0e-05
0.00.400.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.580 I print_info: f_logit_scale    = 0.0e+00
0.00.400.581 I print_info: n_ff             = 10240
0.00.400.582 I print_info: n_expert         = 0
0.00.400.582 I print_info: n_expert_used    = 0
0.00.400.583 I print_info: causal attn      = 1
0.00.400.584 I print_info: pooling type     = 0
0.00.400.585 I print_info: rope type        = 2
0.00.400.586 I print_info: rope scaling     = linear
0.00.400.587 I print_info: freq_base_train  = 10000.0
0.00.400.588 I print_info: freq_scale_train = 1
0.00.400.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.589 I print_info: rope_finetuned   = unknown
0.00.400.590 I print_info: ssm_d_conv       = 0
0.00.400.590 I print_info: ssm_d_inner      = 0
0.00.400.591 I print_info: ssm_d_state      = 0
0.00.400.591 I print_info: ssm_dt_rank      = 0
0.00.400.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.593 I print_info: model type       = 2.8B
0.00.400.594 I print_info: model params     = 2.78 B
0.00.400.594 I print_info: general.name     = 2.8B
0.00.400.597 I print_info: vocab type       = BPE
0.00.400.598 I print_info: n_vocab          = 50304
0.00.400.599 I print_info: n_merges         = 50009
0.00.400.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.605 I print_info: LF token         = 128 'Ä'
0.00.400.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.606 I print_info: max token length = 1024
0.00.524.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.475 I load_tensors: offloading output layer to GPU
0.00.524.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.486 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.487 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.871.423 I llama_init_from_model: n_seq_max     = 1
0.00.871.435 I llama_init_from_model: n_ctx         = 2048
0.00.871.436 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.437 I llama_init_from_model: n_batch       = 2048
0.00.871.437 I llama_init_from_model: n_ubatch      = 512
0.00.871.438 I llama_init_from_model: flash_attn    = 0
0.00.871.443 I llama_init_from_model: freq_base     = 10000.0
0.00.871.444 I llama_init_from_model: freq_scale    = 1
0.00.871.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.881 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.152 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.438 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.446 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.446 I llama_init_from_model: graph nodes  = 1287
0.00.884.447 I llama_init_from_model: graph splits = 2
0.00.884.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.266 I main: llama threadpool init, n_threads = 1
0.00.954.285 I 
0.00.954.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.374 I 
0.00.954.518 I sampler seed: 1234
0.00.954.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.550 I 
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

0.02.773.148 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22465.19 tokens per second)
0.02.773.152 I llama_perf_context_print:        load time =     670.19 ms
0.02.773.154 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.21 tokens per second)
0.02.773.156 I llama_perf_context_print:        eval time =    1771.91 ms /   255 runs   (    6.95 ms per token,   143.91 tokens per second)
0.02.773.157 I llama_perf_context_print:       total time =    1820.24 ms /   262 tokens

real	0m3.065s
user	0m2.295s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.388 I llama_model_loader: - type  f32:  258 tensors
0.00.315.389 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.392 I print_info: file format = GGUF V3 (latest)
0.00.315.392 I print_info: file type   = Q5_0
0.00.315.395 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.832 I load: special tokens cache size = 25
0.00.404.096 I load: token to piece cache size = 0.2984 MB
0.00.404.121 I print_info: arch             = gptneox
0.00.404.122 I print_info: vocab_only       = 0
0.00.404.122 I print_info: n_ctx_train      = 2048
0.00.404.123 I print_info: n_embd           = 2560
0.00.404.123 I print_info: n_layer          = 32
0.00.404.140 I print_info: n_head           = 32
0.00.404.143 I print_info: n_head_kv        = 32
0.00.404.143 I print_info: n_rot            = 20
0.00.404.144 I print_info: n_swa            = 0
0.00.404.144 I print_info: n_embd_head_k    = 80
0.00.404.145 I print_info: n_embd_head_v    = 80
0.00.404.147 I print_info: n_gqa            = 1
0.00.404.149 I print_info: n_embd_k_gqa     = 2560
0.00.404.151 I print_info: n_embd_v_gqa     = 2560
0.00.404.153 I print_info: f_norm_eps       = 1.0e-05
0.00.404.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.155 I print_info: f_logit_scale    = 0.0e+00
0.00.404.158 I print_info: n_ff             = 10240
0.00.404.159 I print_info: n_expert         = 0
0.00.404.159 I print_info: n_expert_used    = 0
0.00.404.160 I print_info: causal attn      = 1
0.00.404.161 I print_info: pooling type     = 0
0.00.404.161 I print_info: rope type        = 2
0.00.404.162 I print_info: rope scaling     = linear
0.00.404.163 I print_info: freq_base_train  = 10000.0
0.00.404.165 I print_info: freq_scale_train = 1
0.00.404.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.166 I print_info: rope_finetuned   = unknown
0.00.404.166 I print_info: ssm_d_conv       = 0
0.00.404.166 I print_info: ssm_d_inner      = 0
0.00.404.167 I print_info: ssm_d_state      = 0
0.00.404.167 I print_info: ssm_dt_rank      = 0
0.00.404.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.172 I print_info: model type       = 2.8B
0.00.404.173 I print_info: model params     = 2.78 B
0.00.404.173 I print_info: general.name     = 2.8B
0.00.404.177 I print_info: vocab type       = BPE
0.00.404.178 I print_info: n_vocab          = 50304
0.00.404.179 I print_info: n_merges         = 50009
0.00.404.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.182 I print_info: LF token         = 128 'Ä'
0.00.404.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.185 I print_info: max token length = 1024
0.00.528.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.547 I load_tensors: offloading output layer to GPU
0.00.528.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.557 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.558 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.836.534 I llama_init_from_model: n_seq_max     = 1
0.00.836.545 I llama_init_from_model: n_ctx         = 2048
0.00.836.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.546 I llama_init_from_model: n_batch       = 512
0.00.836.547 I llama_init_from_model: n_ubatch      = 512
0.00.836.548 I llama_init_from_model: flash_attn    = 0
0.00.836.553 I llama_init_from_model: freq_base     = 10000.0
0.00.836.554 I llama_init_from_model: freq_scale    = 1
0.00.836.597 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.939 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.160 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.480 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.490 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.491 I llama_init_from_model: graph nodes  = 1287
0.00.849.492 I llama_init_from_model: graph splits = 2
0.00.849.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.222 I 
0.00.918.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.352 I perplexity: tokenizing the input ..
0.02.161.295 I perplexity: tokenization took 1242.93 ms
0.02.161.791 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.496 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.444.310 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.446.328 I llama_perf_context_print:        load time =     638.00 ms
0.04.446.332 I llama_perf_context_print: prompt eval time =    1909.63 ms /  8192 tokens (    0.23 ms per token,  4289.84 tokens per second)
0.04.446.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.446.335 I llama_perf_context_print:       total time =    3528.10 ms /  8193 tokens

real	0m4.761s
user	0m4.781s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.285.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.433 I llama_model_loader: - type  f32:  258 tensors
0.00.317.434 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.436 I print_info: file format = GGUF V3 (latest)
0.00.317.437 I print_info: file type   = Q5_1
0.00.317.440 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.379.783 I load: special tokens cache size = 25
0.00.401.545 I load: token to piece cache size = 0.2984 MB
0.00.401.563 I print_info: arch             = gptneox
0.00.401.564 I print_info: vocab_only       = 0
0.00.401.565 I print_info: n_ctx_train      = 2048
0.00.401.566 I print_info: n_embd           = 2560
0.00.401.567 I print_info: n_layer          = 32
0.00.401.578 I print_info: n_head           = 32
0.00.401.580 I print_info: n_head_kv        = 32
0.00.401.581 I print_info: n_rot            = 20
0.00.401.581 I print_info: n_swa            = 0
0.00.401.582 I print_info: n_embd_head_k    = 80
0.00.401.584 I print_info: n_embd_head_v    = 80
0.00.401.586 I print_info: n_gqa            = 1
0.00.401.588 I print_info: n_embd_k_gqa     = 2560
0.00.401.590 I print_info: n_embd_v_gqa     = 2560
0.00.401.592 I print_info: f_norm_eps       = 1.0e-05
0.00.401.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.595 I print_info: f_logit_scale    = 0.0e+00
0.00.401.596 I print_info: n_ff             = 10240
0.00.401.597 I print_info: n_expert         = 0
0.00.401.597 I print_info: n_expert_used    = 0
0.00.401.599 I print_info: causal attn      = 1
0.00.401.599 I print_info: pooling type     = 0
0.00.401.600 I print_info: rope type        = 2
0.00.401.600 I print_info: rope scaling     = linear
0.00.401.602 I print_info: freq_base_train  = 10000.0
0.00.401.602 I print_info: freq_scale_train = 1
0.00.401.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.603 I print_info: rope_finetuned   = unknown
0.00.401.604 I print_info: ssm_d_conv       = 0
0.00.401.605 I print_info: ssm_d_inner      = 0
0.00.401.605 I print_info: ssm_d_state      = 0
0.00.401.605 I print_info: ssm_dt_rank      = 0
0.00.401.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.606 I print_info: model type       = 2.8B
0.00.401.607 I print_info: model params     = 2.78 B
0.00.401.608 I print_info: general.name     = 2.8B
0.00.401.610 I print_info: vocab type       = BPE
0.00.401.611 I print_info: n_vocab          = 50304
0.00.401.611 I print_info: n_merges         = 50009
0.00.401.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.615 I print_info: LF token         = 128 'Ä'
0.00.401.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.617 I print_info: max token length = 1024
0.00.529.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.730 I load_tensors: offloading output layer to GPU
0.00.529.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.739 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.741 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.906.592 I llama_init_from_model: n_seq_max     = 1
0.00.906.603 I llama_init_from_model: n_ctx         = 2048
0.00.906.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.906.604 I llama_init_from_model: n_batch       = 2048
0.00.906.604 I llama_init_from_model: n_ubatch      = 512
0.00.906.605 I llama_init_from_model: flash_attn    = 0
0.00.906.610 I llama_init_from_model: freq_base     = 10000.0
0.00.906.611 I llama_init_from_model: freq_scale    = 1
0.00.906.654 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.916 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.927 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.162 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.682 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.690 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.690 I llama_init_from_model: graph nodes  = 1287
0.00.919.691 I llama_init_from_model: graph splits = 2
0.00.919.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.404 I main: llama threadpool init, n_threads = 1
0.00.989.425 I 
0.00.989.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.518 I 
0.00.989.653 I sampler seed: 1234
0.00.989.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.674 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.582 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.788.585 I llama_perf_context_print:        load time =     702.11 ms
0.02.788.586 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.85 tokens per second)
0.02.788.588 I llama_perf_context_print:        eval time =    1752.33 ms /   255 runs   (    6.87 ms per token,   145.52 tokens per second)
0.02.788.589 I llama_perf_context_print:       total time =    1800.64 ms /   262 tokens

real	0m3.076s
user	0m2.324s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.628 I llama_model_loader: - type  f32:  258 tensors
0.00.317.629 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.632 I print_info: file format = GGUF V3 (latest)
0.00.317.633 I print_info: file type   = Q5_1
0.00.317.635 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.404.753 I load: special tokens cache size = 25
0.00.428.098 I load: token to piece cache size = 0.2984 MB
0.00.428.123 I print_info: arch             = gptneox
0.00.428.124 I print_info: vocab_only       = 0
0.00.428.124 I print_info: n_ctx_train      = 2048
0.00.428.125 I print_info: n_embd           = 2560
0.00.428.125 I print_info: n_layer          = 32
0.00.428.142 I print_info: n_head           = 32
0.00.428.145 I print_info: n_head_kv        = 32
0.00.428.145 I print_info: n_rot            = 20
0.00.428.146 I print_info: n_swa            = 0
0.00.428.146 I print_info: n_embd_head_k    = 80
0.00.428.147 I print_info: n_embd_head_v    = 80
0.00.428.150 I print_info: n_gqa            = 1
0.00.428.153 I print_info: n_embd_k_gqa     = 2560
0.00.428.155 I print_info: n_embd_v_gqa     = 2560
0.00.428.157 I print_info: f_norm_eps       = 1.0e-05
0.00.428.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.159 I print_info: f_logit_scale    = 0.0e+00
0.00.428.161 I print_info: n_ff             = 10240
0.00.428.161 I print_info: n_expert         = 0
0.00.428.162 I print_info: n_expert_used    = 0
0.00.428.162 I print_info: causal attn      = 1
0.00.428.162 I print_info: pooling type     = 0
0.00.428.163 I print_info: rope type        = 2
0.00.428.164 I print_info: rope scaling     = linear
0.00.428.167 I print_info: freq_base_train  = 10000.0
0.00.428.167 I print_info: freq_scale_train = 1
0.00.428.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.168 I print_info: rope_finetuned   = unknown
0.00.428.169 I print_info: ssm_d_conv       = 0
0.00.428.169 I print_info: ssm_d_inner      = 0
0.00.428.170 I print_info: ssm_d_state      = 0
0.00.428.170 I print_info: ssm_dt_rank      = 0
0.00.428.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.171 I print_info: model type       = 2.8B
0.00.428.172 I print_info: model params     = 2.78 B
0.00.428.173 I print_info: general.name     = 2.8B
0.00.428.177 I print_info: vocab type       = BPE
0.00.428.178 I print_info: n_vocab          = 50304
0.00.428.178 I print_info: n_merges         = 50009
0.00.428.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.181 I print_info: LF token         = 128 'Ä'
0.00.428.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.183 I print_info: max token length = 1024
0.00.567.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.791 I load_tensors: offloading output layer to GPU
0.00.567.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.800 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.567.802 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.925.620 I llama_init_from_model: n_seq_max     = 1
0.00.925.632 I llama_init_from_model: n_ctx         = 2048
0.00.925.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.925.634 I llama_init_from_model: n_batch       = 512
0.00.925.634 I llama_init_from_model: n_ubatch      = 512
0.00.925.635 I llama_init_from_model: flash_attn    = 0
0.00.925.640 I llama_init_from_model: freq_base     = 10000.0
0.00.925.641 I llama_init_from_model: freq_scale    = 1
0.00.925.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.114 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.126 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.596 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.793 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.804 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.805 I llama_init_from_model: graph nodes  = 1287
0.00.939.805 I llama_init_from_model: graph splits = 2
0.00.939.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.031 I 
0.01.012.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.165 I perplexity: tokenizing the input ..
0.02.297.595 I perplexity: tokenization took 1285.42 ms
0.02.297.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.521 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.559.017 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.560.666 I llama_perf_context_print:        load time =     726.35 ms
0.04.560.669 I llama_perf_context_print: prompt eval time =    1902.41 ms /  8192 tokens (    0.23 ms per token,  4306.11 tokens per second)
0.04.560.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.672 I llama_perf_context_print:       total time =    3548.63 ms /  8193 tokens

real	0m4.872s
user	0m4.843s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.278.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.792 I llama_model_loader: - type  f32:  258 tensors
0.00.310.793 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.793 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.797 I print_info: file format = GGUF V3 (latest)
0.00.310.798 I print_info: file type   = Q2_K - Medium
0.00.310.801 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.919 I load: special tokens cache size = 25
0.00.397.296 I load: token to piece cache size = 0.2984 MB
0.00.397.315 I print_info: arch             = gptneox
0.00.397.316 I print_info: vocab_only       = 0
0.00.397.316 I print_info: n_ctx_train      = 2048
0.00.397.317 I print_info: n_embd           = 2560
0.00.397.319 I print_info: n_layer          = 32
0.00.397.332 I print_info: n_head           = 32
0.00.397.334 I print_info: n_head_kv        = 32
0.00.397.335 I print_info: n_rot            = 20
0.00.397.335 I print_info: n_swa            = 0
0.00.397.336 I print_info: n_embd_head_k    = 80
0.00.397.340 I print_info: n_embd_head_v    = 80
0.00.397.342 I print_info: n_gqa            = 1
0.00.397.344 I print_info: n_embd_k_gqa     = 2560
0.00.397.346 I print_info: n_embd_v_gqa     = 2560
0.00.397.348 I print_info: f_norm_eps       = 1.0e-05
0.00.397.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.354 I print_info: f_logit_scale    = 0.0e+00
0.00.397.356 I print_info: n_ff             = 10240
0.00.397.356 I print_info: n_expert         = 0
0.00.397.357 I print_info: n_expert_used    = 0
0.00.397.357 I print_info: causal attn      = 1
0.00.397.358 I print_info: pooling type     = 0
0.00.397.358 I print_info: rope type        = 2
0.00.397.359 I print_info: rope scaling     = linear
0.00.397.360 I print_info: freq_base_train  = 10000.0
0.00.397.361 I print_info: freq_scale_train = 1
0.00.397.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.362 I print_info: rope_finetuned   = unknown
0.00.397.363 I print_info: ssm_d_conv       = 0
0.00.397.363 I print_info: ssm_d_inner      = 0
0.00.397.363 I print_info: ssm_d_state      = 0
0.00.397.364 I print_info: ssm_dt_rank      = 0
0.00.397.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.365 I print_info: model type       = 2.8B
0.00.397.366 I print_info: model params     = 2.78 B
0.00.397.367 I print_info: general.name     = 2.8B
0.00.397.369 I print_info: vocab type       = BPE
0.00.397.371 I print_info: n_vocab          = 50304
0.00.397.372 I print_info: n_merges         = 50009
0.00.397.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.375 I print_info: LF token         = 128 'Ä'
0.00.397.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.377 I print_info: max token length = 1024
0.00.465.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.627 I load_tensors: offloading output layer to GPU
0.00.465.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.635 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.636 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.673.658 I llama_init_from_model: n_seq_max     = 1
0.00.673.671 I llama_init_from_model: n_ctx         = 2048
0.00.673.671 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.673.672 I llama_init_from_model: n_batch       = 2048
0.00.673.672 I llama_init_from_model: n_ubatch      = 512
0.00.673.673 I llama_init_from_model: flash_attn    = 0
0.00.673.678 I llama_init_from_model: freq_base     = 10000.0
0.00.673.679 I llama_init_from_model: freq_scale    = 1
0.00.673.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.991 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.221 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.880 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.888 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.889 I llama_init_from_model: graph nodes  = 1287
0.00.685.889 I llama_init_from_model: graph splits = 2
0.00.685.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.887 I main: llama threadpool init, n_threads = 1
0.00.756.906 I 
0.00.756.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.999 I 
0.00.757.132 I sampler seed: 1234
0.00.757.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.174 I 
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



0.02.588.514 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24785.60 tokens per second)
0.02.588.517 I llama_perf_context_print:        load time =     477.07 ms
0.02.588.519 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.33 tokens per second)
0.02.588.521 I llama_perf_context_print:        eval time =    1781.81 ms /   255 runs   (    6.99 ms per token,   143.11 tokens per second)
0.02.588.522 I llama_perf_context_print:       total time =    1832.96 ms /   262 tokens

real	0m2.874s
user	0m2.216s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.676 I llama_model_loader: - type  f32:  258 tensors
0.00.307.677 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.677 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.681 I print_info: file format = GGUF V3 (latest)
0.00.307.682 I print_info: file type   = Q2_K - Medium
0.00.307.685 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.921 I load: special tokens cache size = 25
0.00.395.089 I load: token to piece cache size = 0.2984 MB
0.00.395.107 I print_info: arch             = gptneox
0.00.395.108 I print_info: vocab_only       = 0
0.00.395.109 I print_info: n_ctx_train      = 2048
0.00.395.109 I print_info: n_embd           = 2560
0.00.395.110 I print_info: n_layer          = 32
0.00.395.122 I print_info: n_head           = 32
0.00.395.125 I print_info: n_head_kv        = 32
0.00.395.125 I print_info: n_rot            = 20
0.00.395.125 I print_info: n_swa            = 0
0.00.395.126 I print_info: n_embd_head_k    = 80
0.00.395.126 I print_info: n_embd_head_v    = 80
0.00.395.129 I print_info: n_gqa            = 1
0.00.395.131 I print_info: n_embd_k_gqa     = 2560
0.00.395.132 I print_info: n_embd_v_gqa     = 2560
0.00.395.134 I print_info: f_norm_eps       = 1.0e-05
0.00.395.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.137 I print_info: f_logit_scale    = 0.0e+00
0.00.395.139 I print_info: n_ff             = 10240
0.00.395.139 I print_info: n_expert         = 0
0.00.395.140 I print_info: n_expert_used    = 0
0.00.395.141 I print_info: causal attn      = 1
0.00.395.141 I print_info: pooling type     = 0
0.00.395.142 I print_info: rope type        = 2
0.00.395.142 I print_info: rope scaling     = linear
0.00.395.144 I print_info: freq_base_train  = 10000.0
0.00.395.145 I print_info: freq_scale_train = 1
0.00.395.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.146 I print_info: rope_finetuned   = unknown
0.00.395.146 I print_info: ssm_d_conv       = 0
0.00.395.148 I print_info: ssm_d_inner      = 0
0.00.395.148 I print_info: ssm_d_state      = 0
0.00.395.148 I print_info: ssm_dt_rank      = 0
0.00.395.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.150 I print_info: model type       = 2.8B
0.00.395.151 I print_info: model params     = 2.78 B
0.00.395.152 I print_info: general.name     = 2.8B
0.00.395.154 I print_info: vocab type       = BPE
0.00.395.156 I print_info: n_vocab          = 50304
0.00.395.156 I print_info: n_merges         = 50009
0.00.395.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.159 I print_info: LF token         = 128 'Ä'
0.00.395.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.161 I print_info: max token length = 1024
0.00.464.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.147 I load_tensors: offloading output layer to GPU
0.00.464.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.156 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.157 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.649.517 I llama_init_from_model: n_seq_max     = 1
0.00.649.530 I llama_init_from_model: n_ctx         = 2048
0.00.649.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.531 I llama_init_from_model: n_batch       = 512
0.00.649.531 I llama_init_from_model: n_ubatch      = 512
0.00.649.532 I llama_init_from_model: flash_attn    = 0
0.00.649.537 I llama_init_from_model: freq_base     = 10000.0
0.00.649.538 I llama_init_from_model: freq_scale    = 1
0.00.649.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.845 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.064 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.613 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.623 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.624 I llama_init_from_model: graph nodes  = 1287
0.00.661.624 I llama_init_from_model: graph splits = 2
0.00.661.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.484 I 
0.00.730.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.617 I perplexity: tokenizing the input ..
0.01.951.044 I perplexity: tokenization took 1220.42 ms
0.01.951.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.588.424 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.314.614 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.316.219 I llama_perf_context_print:        load time =     454.30 ms
0.04.316.221 I llama_perf_context_print: prompt eval time =    2001.16 ms /  8192 tokens (    0.24 ms per token,  4093.63 tokens per second)
0.04.316.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.316.224 I llama_perf_context_print:       total time =    3585.73 ms /  8193 tokens

real	0m4.618s
user	0m4.689s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.272.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.993 I llama_model_loader: - type  f32:  258 tensors
0.00.305.993 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.994 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.994 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.998 I print_info: file format = GGUF V3 (latest)
0.00.305.998 I print_info: file type   = Q3_K - Medium
0.00.306.000 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.713 I load: special tokens cache size = 25
0.00.389.649 I load: token to piece cache size = 0.2984 MB
0.00.389.667 I print_info: arch             = gptneox
0.00.389.668 I print_info: vocab_only       = 0
0.00.389.668 I print_info: n_ctx_train      = 2048
0.00.389.681 I print_info: n_embd           = 2560
0.00.389.682 I print_info: n_layer          = 32
0.00.389.693 I print_info: n_head           = 32
0.00.389.696 I print_info: n_head_kv        = 32
0.00.389.697 I print_info: n_rot            = 20
0.00.389.697 I print_info: n_swa            = 0
0.00.389.697 I print_info: n_embd_head_k    = 80
0.00.389.698 I print_info: n_embd_head_v    = 80
0.00.389.700 I print_info: n_gqa            = 1
0.00.389.702 I print_info: n_embd_k_gqa     = 2560
0.00.389.704 I print_info: n_embd_v_gqa     = 2560
0.00.389.706 I print_info: f_norm_eps       = 1.0e-05
0.00.389.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.712 I print_info: f_logit_scale    = 0.0e+00
0.00.389.713 I print_info: n_ff             = 10240
0.00.389.714 I print_info: n_expert         = 0
0.00.389.714 I print_info: n_expert_used    = 0
0.00.389.715 I print_info: causal attn      = 1
0.00.389.715 I print_info: pooling type     = 0
0.00.389.716 I print_info: rope type        = 2
0.00.389.716 I print_info: rope scaling     = linear
0.00.389.718 I print_info: freq_base_train  = 10000.0
0.00.389.719 I print_info: freq_scale_train = 1
0.00.389.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.720 I print_info: rope_finetuned   = unknown
0.00.389.721 I print_info: ssm_d_conv       = 0
0.00.389.722 I print_info: ssm_d_inner      = 0
0.00.389.722 I print_info: ssm_d_state      = 0
0.00.389.723 I print_info: ssm_dt_rank      = 0
0.00.389.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.724 I print_info: model type       = 2.8B
0.00.389.732 I print_info: model params     = 2.78 B
0.00.389.732 I print_info: general.name     = 2.8B
0.00.389.736 I print_info: vocab type       = BPE
0.00.389.737 I print_info: n_vocab          = 50304
0.00.389.738 I print_info: n_merges         = 50009
0.00.389.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.741 I print_info: LF token         = 128 'Ä'
0.00.389.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.743 I print_info: max token length = 1024
0.00.480.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.756 I load_tensors: offloading output layer to GPU
0.00.480.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.765 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.766 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.749.708 I llama_init_from_model: n_seq_max     = 1
0.00.749.722 I llama_init_from_model: n_ctx         = 2048
0.00.749.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.749.723 I llama_init_from_model: n_batch       = 2048
0.00.749.723 I llama_init_from_model: n_ubatch      = 512
0.00.749.724 I llama_init_from_model: flash_attn    = 0
0.00.749.729 I llama_init_from_model: freq_base     = 10000.0
0.00.749.730 I llama_init_from_model: freq_scale    = 1
0.00.749.773 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.160 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.173 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.441 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.016 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.026 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.027 I llama_init_from_model: graph nodes  = 1287
0.00.762.028 I llama_init_from_model: graph splits = 2
0.00.762.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.873 I main: llama threadpool init, n_threads = 1
0.00.833.892 I 
0.00.833.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.983 I 
0.00.834.123 I sampler seed: 1234
0.00.834.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.161 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.681.844 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24197.26 tokens per second)
0.02.681.848 I llama_perf_context_print:        load time =     559.47 ms
0.02.681.850 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.46 tokens per second)
0.02.681.852 I llama_perf_context_print:        eval time =    1798.77 ms /   255 runs   (    7.05 ms per token,   141.76 tokens per second)
0.02.681.853 I llama_perf_context_print:       total time =    1849.42 ms /   262 tokens

real	0m2.972s
user	0m2.251s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.904 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.331 I llama_model_loader: - type  f32:  258 tensors
0.00.310.332 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.332 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.333 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.336 I print_info: file format = GGUF V3 (latest)
0.00.310.337 I print_info: file type   = Q3_K - Medium
0.00.310.339 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.648 I load: special tokens cache size = 25
0.00.396.472 I load: token to piece cache size = 0.2984 MB
0.00.396.490 I print_info: arch             = gptneox
0.00.396.492 I print_info: vocab_only       = 0
0.00.396.494 I print_info: n_ctx_train      = 2048
0.00.396.494 I print_info: n_embd           = 2560
0.00.396.495 I print_info: n_layer          = 32
0.00.396.509 I print_info: n_head           = 32
0.00.396.511 I print_info: n_head_kv        = 32
0.00.396.511 I print_info: n_rot            = 20
0.00.396.512 I print_info: n_swa            = 0
0.00.396.512 I print_info: n_embd_head_k    = 80
0.00.396.513 I print_info: n_embd_head_v    = 80
0.00.396.518 I print_info: n_gqa            = 1
0.00.396.523 I print_info: n_embd_k_gqa     = 2560
0.00.396.525 I print_info: n_embd_v_gqa     = 2560
0.00.396.526 I print_info: f_norm_eps       = 1.0e-05
0.00.396.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.531 I print_info: f_logit_scale    = 0.0e+00
0.00.396.533 I print_info: n_ff             = 10240
0.00.396.533 I print_info: n_expert         = 0
0.00.396.534 I print_info: n_expert_used    = 0
0.00.396.534 I print_info: causal attn      = 1
0.00.396.535 I print_info: pooling type     = 0
0.00.396.535 I print_info: rope type        = 2
0.00.396.536 I print_info: rope scaling     = linear
0.00.396.537 I print_info: freq_base_train  = 10000.0
0.00.396.538 I print_info: freq_scale_train = 1
0.00.396.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.539 I print_info: rope_finetuned   = unknown
0.00.396.539 I print_info: ssm_d_conv       = 0
0.00.396.540 I print_info: ssm_d_inner      = 0
0.00.396.540 I print_info: ssm_d_state      = 0
0.00.396.541 I print_info: ssm_dt_rank      = 0
0.00.396.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.542 I print_info: model type       = 2.8B
0.00.396.543 I print_info: model params     = 2.78 B
0.00.396.544 I print_info: general.name     = 2.8B
0.00.396.547 I print_info: vocab type       = BPE
0.00.396.548 I print_info: n_vocab          = 50304
0.00.396.549 I print_info: n_merges         = 50009
0.00.396.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.555 I print_info: LF token         = 128 'Ä'
0.00.396.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.557 I print_info: max token length = 1024
0.00.490.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.937 I load_tensors: offloading output layer to GPU
0.00.490.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.947 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.948 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.732.081 I llama_init_from_model: n_seq_max     = 1
0.00.732.091 I llama_init_from_model: n_ctx         = 2048
0.00.732.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.732.092 I llama_init_from_model: n_batch       = 512
0.00.732.092 I llama_init_from_model: n_ubatch      = 512
0.00.732.093 I llama_init_from_model: flash_attn    = 0
0.00.732.099 I llama_init_from_model: freq_base     = 10000.0
0.00.732.100 I llama_init_from_model: freq_scale    = 1
0.00.732.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.428 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.687 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.238 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.248 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.248 I llama_init_from_model: graph nodes  = 1287
0.00.745.249 I llama_init_from_model: graph splits = 2
0.00.745.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.240 I 
0.00.814.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.348 I perplexity: tokenizing the input ..
0.02.062.644 I perplexity: tokenization took 1248.29 ms
0.02.062.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.782 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.469.835 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.471.409 I llama_perf_context_print:        load time =     535.77 ms
0.04.471.411 I llama_perf_context_print: prompt eval time =    2053.05 ms /  8192 tokens (    0.25 ms per token,  3990.16 tokens per second)
0.04.471.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.414 I llama_perf_context_print:       total time =    3657.17 ms /  8193 tokens

real	0m4.778s
user	0m4.802s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.285.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.964 I llama_model_loader: - type  f32:  258 tensors
0.00.317.965 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.965 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.966 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.968 I print_info: file format = GGUF V3 (latest)
0.00.317.969 I print_info: file type   = Q4_K - Medium
0.00.317.971 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.382.076 I load: special tokens cache size = 25
0.00.403.980 I load: token to piece cache size = 0.2984 MB
0.00.403.999 I print_info: arch             = gptneox
0.00.404.000 I print_info: vocab_only       = 0
0.00.404.001 I print_info: n_ctx_train      = 2048
0.00.404.003 I print_info: n_embd           = 2560
0.00.404.003 I print_info: n_layer          = 32
0.00.404.016 I print_info: n_head           = 32
0.00.404.018 I print_info: n_head_kv        = 32
0.00.404.019 I print_info: n_rot            = 20
0.00.404.019 I print_info: n_swa            = 0
0.00.404.019 I print_info: n_embd_head_k    = 80
0.00.404.020 I print_info: n_embd_head_v    = 80
0.00.404.022 I print_info: n_gqa            = 1
0.00.404.024 I print_info: n_embd_k_gqa     = 2560
0.00.404.026 I print_info: n_embd_v_gqa     = 2560
0.00.404.029 I print_info: f_norm_eps       = 1.0e-05
0.00.404.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.031 I print_info: f_logit_scale    = 0.0e+00
0.00.404.032 I print_info: n_ff             = 10240
0.00.404.034 I print_info: n_expert         = 0
0.00.404.034 I print_info: n_expert_used    = 0
0.00.404.035 I print_info: causal attn      = 1
0.00.404.035 I print_info: pooling type     = 0
0.00.404.036 I print_info: rope type        = 2
0.00.404.036 I print_info: rope scaling     = linear
0.00.404.039 I print_info: freq_base_train  = 10000.0
0.00.404.039 I print_info: freq_scale_train = 1
0.00.404.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.041 I print_info: rope_finetuned   = unknown
0.00.404.042 I print_info: ssm_d_conv       = 0
0.00.404.042 I print_info: ssm_d_inner      = 0
0.00.404.042 I print_info: ssm_d_state      = 0
0.00.404.043 I print_info: ssm_dt_rank      = 0
0.00.404.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.044 I print_info: model type       = 2.8B
0.00.404.045 I print_info: model params     = 2.78 B
0.00.404.045 I print_info: general.name     = 2.8B
0.00.404.048 I print_info: vocab type       = BPE
0.00.404.049 I print_info: n_vocab          = 50304
0.00.404.050 I print_info: n_merges         = 50009
0.00.404.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.053 I print_info: LF token         = 128 'Ä'
0.00.404.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.055 I print_info: max token length = 1024
0.00.513.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.906 I load_tensors: offloading output layer to GPU
0.00.513.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.915 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.917 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.835.384 I llama_init_from_model: n_seq_max     = 1
0.00.835.396 I llama_init_from_model: n_ctx         = 2048
0.00.835.397 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.397 I llama_init_from_model: n_batch       = 2048
0.00.835.398 I llama_init_from_model: n_ubatch      = 512
0.00.835.398 I llama_init_from_model: flash_attn    = 0
0.00.835.404 I llama_init_from_model: freq_base     = 10000.0
0.00.835.405 I llama_init_from_model: freq_scale    = 1
0.00.835.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.825 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.117 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.596 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.605 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.606 I llama_init_from_model: graph nodes  = 1287
0.00.848.606 I llama_init_from_model: graph splits = 2
0.00.848.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.709 I main: llama threadpool init, n_threads = 1
0.00.919.728 I 
0.00.919.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.823 I 
0.00.919.968 I sampler seed: 1234
0.00.919.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.988 I 
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

0.02.688.264 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.688.271 I llama_perf_context_print:        load time =     632.32 ms
0.02.688.273 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.48 tokens per second)
0.02.688.276 I llama_perf_context_print:        eval time =    1719.67 ms /   255 runs   (    6.74 ms per token,   148.28 tokens per second)
0.02.688.277 I llama_perf_context_print:       total time =    1769.99 ms /   262 tokens

real	0m2.981s
user	0m2.239s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.184 I llama_model_loader: - type  f32:  258 tensors
0.00.310.185 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.185 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.186 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.188 I print_info: file format = GGUF V3 (latest)
0.00.310.190 I print_info: file type   = Q4_K - Medium
0.00.310.193 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.808 I load: special tokens cache size = 25
0.00.396.778 I load: token to piece cache size = 0.2984 MB
0.00.396.798 I print_info: arch             = gptneox
0.00.396.800 I print_info: vocab_only       = 0
0.00.396.802 I print_info: n_ctx_train      = 2048
0.00.396.802 I print_info: n_embd           = 2560
0.00.396.803 I print_info: n_layer          = 32
0.00.396.817 I print_info: n_head           = 32
0.00.396.820 I print_info: n_head_kv        = 32
0.00.396.821 I print_info: n_rot            = 20
0.00.396.821 I print_info: n_swa            = 0
0.00.396.822 I print_info: n_embd_head_k    = 80
0.00.396.822 I print_info: n_embd_head_v    = 80
0.00.396.824 I print_info: n_gqa            = 1
0.00.396.827 I print_info: n_embd_k_gqa     = 2560
0.00.396.828 I print_info: n_embd_v_gqa     = 2560
0.00.396.830 I print_info: f_norm_eps       = 1.0e-05
0.00.396.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.834 I print_info: f_logit_scale    = 0.0e+00
0.00.396.836 I print_info: n_ff             = 10240
0.00.396.837 I print_info: n_expert         = 0
0.00.396.837 I print_info: n_expert_used    = 0
0.00.396.838 I print_info: causal attn      = 1
0.00.396.839 I print_info: pooling type     = 0
0.00.396.840 I print_info: rope type        = 2
0.00.396.840 I print_info: rope scaling     = linear
0.00.396.842 I print_info: freq_base_train  = 10000.0
0.00.396.843 I print_info: freq_scale_train = 1
0.00.396.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.844 I print_info: rope_finetuned   = unknown
0.00.396.844 I print_info: ssm_d_conv       = 0
0.00.396.844 I print_info: ssm_d_inner      = 0
0.00.396.845 I print_info: ssm_d_state      = 0
0.00.396.846 I print_info: ssm_dt_rank      = 0
0.00.396.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.847 I print_info: model type       = 2.8B
0.00.396.848 I print_info: model params     = 2.78 B
0.00.396.848 I print_info: general.name     = 2.8B
0.00.396.852 I print_info: vocab type       = BPE
0.00.396.853 I print_info: n_vocab          = 50304
0.00.396.854 I print_info: n_merges         = 50009
0.00.396.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.857 I print_info: LF token         = 128 'Ä'
0.00.396.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.858 I print_info: max token length = 1024
0.00.507.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.310 I load_tensors: offloading output layer to GPU
0.00.507.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.319 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.320 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.794.790 I llama_init_from_model: n_seq_max     = 1
0.00.794.801 I llama_init_from_model: n_ctx         = 2048
0.00.794.802 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.802 I llama_init_from_model: n_batch       = 512
0.00.794.803 I llama_init_from_model: n_ubatch      = 512
0.00.794.803 I llama_init_from_model: flash_attn    = 0
0.00.794.808 I llama_init_from_model: freq_base     = 10000.0
0.00.794.809 I llama_init_from_model: freq_scale    = 1
0.00.794.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.104 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.313 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.849 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.858 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.859 I llama_init_from_model: graph nodes  = 1287
0.00.806.860 I llama_init_from_model: graph splits = 2
0.00.806.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.122 I 
0.00.875.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.251 I perplexity: tokenizing the input ..
0.02.126.490 I perplexity: tokenization took 1251.23 ms
0.02.126.808 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.080 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.509.609 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.511.510 I llama_perf_context_print:        load time =     596.66 ms
0.04.511.513 I llama_perf_context_print: prompt eval time =    2022.88 ms /  8192 tokens (    0.25 ms per token,  4049.66 tokens per second)
0.04.511.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.516 I llama_perf_context_print:       total time =    3636.39 ms /  8193 tokens

real	0m4.829s
user	0m4.849s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.283.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.333 I llama_model_loader: - type  f32:  258 tensors
0.00.315.333 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.334 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.338 I print_info: file format = GGUF V3 (latest)
0.00.315.339 I print_info: file type   = Q5_K - Medium
0.00.315.342 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.378.158 I load: special tokens cache size = 25
0.00.401.032 I load: token to piece cache size = 0.2984 MB
0.00.401.048 I print_info: arch             = gptneox
0.00.401.049 I print_info: vocab_only       = 0
0.00.401.050 I print_info: n_ctx_train      = 2048
0.00.401.050 I print_info: n_embd           = 2560
0.00.401.052 I print_info: n_layer          = 32
0.00.401.067 I print_info: n_head           = 32
0.00.401.069 I print_info: n_head_kv        = 32
0.00.401.069 I print_info: n_rot            = 20
0.00.401.070 I print_info: n_swa            = 0
0.00.401.071 I print_info: n_embd_head_k    = 80
0.00.401.074 I print_info: n_embd_head_v    = 80
0.00.401.076 I print_info: n_gqa            = 1
0.00.401.078 I print_info: n_embd_k_gqa     = 2560
0.00.401.080 I print_info: n_embd_v_gqa     = 2560
0.00.401.082 I print_info: f_norm_eps       = 1.0e-05
0.00.401.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.085 I print_info: f_logit_scale    = 0.0e+00
0.00.401.086 I print_info: n_ff             = 10240
0.00.401.087 I print_info: n_expert         = 0
0.00.401.088 I print_info: n_expert_used    = 0
0.00.401.089 I print_info: causal attn      = 1
0.00.401.089 I print_info: pooling type     = 0
0.00.401.090 I print_info: rope type        = 2
0.00.401.090 I print_info: rope scaling     = linear
0.00.401.092 I print_info: freq_base_train  = 10000.0
0.00.401.093 I print_info: freq_scale_train = 1
0.00.401.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.094 I print_info: rope_finetuned   = unknown
0.00.401.094 I print_info: ssm_d_conv       = 0
0.00.401.094 I print_info: ssm_d_inner      = 0
0.00.401.095 I print_info: ssm_d_state      = 0
0.00.401.095 I print_info: ssm_dt_rank      = 0
0.00.401.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.096 I print_info: model type       = 2.8B
0.00.401.098 I print_info: model params     = 2.78 B
0.00.401.098 I print_info: general.name     = 2.8B
0.00.401.102 I print_info: vocab type       = BPE
0.00.401.103 I print_info: n_vocab          = 50304
0.00.401.103 I print_info: n_merges         = 50009
0.00.401.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.106 I print_info: LF token         = 128 'Ä'
0.00.401.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.108 I print_info: max token length = 1024
0.00.528.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.205 I load_tensors: offloading output layer to GPU
0.00.528.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.214 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.216 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.899.802 I llama_init_from_model: n_seq_max     = 1
0.00.899.814 I llama_init_from_model: n_ctx         = 2048
0.00.899.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.899.815 I llama_init_from_model: n_batch       = 2048
0.00.899.815 I llama_init_from_model: n_ubatch      = 512
0.00.899.816 I llama_init_from_model: flash_attn    = 0
0.00.899.821 I llama_init_from_model: freq_base     = 10000.0
0.00.899.822 I llama_init_from_model: freq_scale    = 1
0.00.899.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.901.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.183 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.444 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.879 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.886 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.887 I llama_init_from_model: graph nodes  = 1287
0.00.912.887 I llama_init_from_model: graph splits = 2
0.00.912.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.385 I main: llama threadpool init, n_threads = 1
0.00.982.404 I 
0.00.982.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.497 I 
0.00.982.634 I sampler seed: 1234
0.00.982.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.672 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.850.424 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.850.427 I llama_perf_context_print:        load time =     697.36 ms
0.02.850.429 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.66 tokens per second)
0.02.850.431 I llama_perf_context_print:        eval time =    1819.49 ms /   255 runs   (    7.14 ms per token,   140.15 tokens per second)
0.02.850.432 I llama_perf_context_print:       total time =    1869.39 ms /   262 tokens

real	0m3.140s
user	0m2.390s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.868 I llama_model_loader: - type  f32:  258 tensors
0.00.332.869 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.869 I llama_model_loader: - type q6_K:   49 tensors
0.00.332.872 I print_info: file format = GGUF V3 (latest)
0.00.332.873 I print_info: file type   = Q5_K - Medium
0.00.332.876 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.396.602 I load: special tokens cache size = 25
0.00.421.456 I load: token to piece cache size = 0.2984 MB
0.00.421.478 I print_info: arch             = gptneox
0.00.421.479 I print_info: vocab_only       = 0
0.00.421.480 I print_info: n_ctx_train      = 2048
0.00.421.480 I print_info: n_embd           = 2560
0.00.421.481 I print_info: n_layer          = 32
0.00.421.496 I print_info: n_head           = 32
0.00.421.499 I print_info: n_head_kv        = 32
0.00.421.500 I print_info: n_rot            = 20
0.00.421.501 I print_info: n_swa            = 0
0.00.421.501 I print_info: n_embd_head_k    = 80
0.00.421.501 I print_info: n_embd_head_v    = 80
0.00.421.503 I print_info: n_gqa            = 1
0.00.421.505 I print_info: n_embd_k_gqa     = 2560
0.00.421.507 I print_info: n_embd_v_gqa     = 2560
0.00.421.509 I print_info: f_norm_eps       = 1.0e-05
0.00.421.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.512 I print_info: f_logit_scale    = 0.0e+00
0.00.421.513 I print_info: n_ff             = 10240
0.00.421.514 I print_info: n_expert         = 0
0.00.421.515 I print_info: n_expert_used    = 0
0.00.421.516 I print_info: causal attn      = 1
0.00.421.516 I print_info: pooling type     = 0
0.00.421.517 I print_info: rope type        = 2
0.00.421.517 I print_info: rope scaling     = linear
0.00.421.519 I print_info: freq_base_train  = 10000.0
0.00.421.520 I print_info: freq_scale_train = 1
0.00.421.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.521 I print_info: rope_finetuned   = unknown
0.00.421.522 I print_info: ssm_d_conv       = 0
0.00.421.522 I print_info: ssm_d_inner      = 0
0.00.421.523 I print_info: ssm_d_state      = 0
0.00.421.523 I print_info: ssm_dt_rank      = 0
0.00.421.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.524 I print_info: model type       = 2.8B
0.00.421.526 I print_info: model params     = 2.78 B
0.00.421.526 I print_info: general.name     = 2.8B
0.00.421.530 I print_info: vocab type       = BPE
0.00.421.531 I print_info: n_vocab          = 50304
0.00.421.532 I print_info: n_merges         = 50009
0.00.421.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.535 I print_info: LF token         = 128 'Ä'
0.00.421.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.537 I print_info: max token length = 1024
0.00.551.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.746 I load_tensors: offloading output layer to GPU
0.00.551.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.756 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.551.758 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.881.616 I llama_init_from_model: n_seq_max     = 1
0.00.881.628 I llama_init_from_model: n_ctx         = 2048
0.00.881.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.629 I llama_init_from_model: n_batch       = 512
0.00.881.630 I llama_init_from_model: n_ubatch      = 512
0.00.881.631 I llama_init_from_model: flash_attn    = 0
0.00.881.637 I llama_init_from_model: freq_base     = 10000.0
0.00.881.637 I llama_init_from_model: freq_scale    = 1
0.00.881.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.952 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.964 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.199 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.587 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.597 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.598 I llama_init_from_model: graph nodes  = 1287
0.00.894.599 I llama_init_from_model: graph splits = 2
0.00.894.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.144 I 
0.00.963.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.279 I perplexity: tokenizing the input ..
0.02.204.106 I perplexity: tokenization took 1240.82 ms
0.02.204.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.809 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.536.829 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.538.612 I llama_perf_context_print:        load time =     662.77 ms
0.04.538.615 I llama_perf_context_print: prompt eval time =    1972.81 ms /  8192 tokens (    0.24 ms per token,  4152.44 tokens per second)
0.04.538.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.617 I llama_perf_context_print:       total time =    3575.47 ms /  8193 tokens

real	0m4.849s
user	0m4.810s
sys	0m1.028s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.269.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.437 I llama_model_loader: - type  f32:  258 tensors
0.00.305.438 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.440 I print_info: file format = GGUF V3 (latest)
0.00.305.441 I print_info: file type   = Q6_K
0.00.305.445 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.908 I load: special tokens cache size = 25
0.00.396.546 I load: token to piece cache size = 0.2984 MB
0.00.396.567 I print_info: arch             = gptneox
0.00.396.568 I print_info: vocab_only       = 0
0.00.396.568 I print_info: n_ctx_train      = 2048
0.00.396.569 I print_info: n_embd           = 2560
0.00.396.583 I print_info: n_layer          = 32
0.00.396.600 I print_info: n_head           = 32
0.00.396.603 I print_info: n_head_kv        = 32
0.00.396.604 I print_info: n_rot            = 20
0.00.396.604 I print_info: n_swa            = 0
0.00.396.604 I print_info: n_embd_head_k    = 80
0.00.396.606 I print_info: n_embd_head_v    = 80
0.00.396.609 I print_info: n_gqa            = 1
0.00.396.611 I print_info: n_embd_k_gqa     = 2560
0.00.396.613 I print_info: n_embd_v_gqa     = 2560
0.00.396.615 I print_info: f_norm_eps       = 1.0e-05
0.00.396.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.617 I print_info: f_logit_scale    = 0.0e+00
0.00.396.619 I print_info: n_ff             = 10240
0.00.396.619 I print_info: n_expert         = 0
0.00.396.620 I print_info: n_expert_used    = 0
0.00.396.621 I print_info: causal attn      = 1
0.00.396.621 I print_info: pooling type     = 0
0.00.396.622 I print_info: rope type        = 2
0.00.396.622 I print_info: rope scaling     = linear
0.00.396.624 I print_info: freq_base_train  = 10000.0
0.00.396.625 I print_info: freq_scale_train = 1
0.00.396.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.627 I print_info: rope_finetuned   = unknown
0.00.396.628 I print_info: ssm_d_conv       = 0
0.00.396.628 I print_info: ssm_d_inner      = 0
0.00.396.628 I print_info: ssm_d_state      = 0
0.00.396.629 I print_info: ssm_dt_rank      = 0
0.00.396.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.631 I print_info: model type       = 2.8B
0.00.396.632 I print_info: model params     = 2.78 B
0.00.396.632 I print_info: general.name     = 2.8B
0.00.396.804 I print_info: vocab type       = BPE
0.00.396.839 I print_info: n_vocab          = 50304
0.00.396.839 I print_info: n_merges         = 50009
0.00.396.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.842 I print_info: LF token         = 128 'Ä'
0.00.396.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.856 I print_info: max token length = 1024
0.00.548.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.536 I load_tensors: offloading output layer to GPU
0.00.548.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.545 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.547 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.982.213 I llama_init_from_model: n_seq_max     = 1
0.00.982.224 I llama_init_from_model: n_ctx         = 2048
0.00.982.225 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.982.225 I llama_init_from_model: n_batch       = 2048
0.00.982.226 I llama_init_from_model: n_ubatch      = 512
0.00.982.227 I llama_init_from_model: flash_attn    = 0
0.00.982.232 I llama_init_from_model: freq_base     = 10000.0
0.00.982.233 I llama_init_from_model: freq_scale    = 1
0.00.982.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.983.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.771 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.162 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.996.473 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.996.481 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.482 I llama_init_from_model: graph nodes  = 1287
0.00.996.482 I llama_init_from_model: graph splits = 2
0.00.996.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.996.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.996.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.326 I main: llama threadpool init, n_threads = 1
0.01.070.344 I 
0.01.070.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.439 I 
0.01.070.758 I sampler seed: 1234
0.01.070.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.070.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.070.780 I 
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

0.03.056.855 I llama_perf_sampler_print:    sampling time =      12.11 ms /   263 runs   (    0.05 ms per token, 21719.38 tokens per second)
0.03.056.858 I llama_perf_context_print:        load time =     799.48 ms
0.03.056.860 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.57 tokens per second)
0.03.056.861 I llama_perf_context_print:        eval time =    1935.37 ms /   255 runs   (    7.59 ms per token,   131.76 tokens per second)
0.03.056.862 I llama_perf_context_print:       total time =    1987.88 ms /   262 tokens

real	0m3.352s
user	0m2.567s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.101 I build: 4548 (5f0db9522) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.328.689 I llama_model_loader: - type  f32:  258 tensors
0.00.328.690 I llama_model_loader: - type q6_K:  130 tensors
0.00.328.693 I print_info: file format = GGUF V3 (latest)
0.00.328.693 I print_info: file type   = Q6_K
0.00.328.697 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.398.289 I load: special tokens cache size = 25
0.00.421.722 I load: token to piece cache size = 0.2984 MB
0.00.421.741 I print_info: arch             = gptneox
0.00.421.742 I print_info: vocab_only       = 0
0.00.421.743 I print_info: n_ctx_train      = 2048
0.00.421.743 I print_info: n_embd           = 2560
0.00.421.745 I print_info: n_layer          = 32
0.00.421.761 I print_info: n_head           = 32
0.00.421.764 I print_info: n_head_kv        = 32
0.00.421.765 I print_info: n_rot            = 20
0.00.421.766 I print_info: n_swa            = 0
0.00.421.767 I print_info: n_embd_head_k    = 80
0.00.421.767 I print_info: n_embd_head_v    = 80
0.00.421.769 I print_info: n_gqa            = 1
0.00.421.772 I print_info: n_embd_k_gqa     = 2560
0.00.421.774 I print_info: n_embd_v_gqa     = 2560
0.00.421.775 I print_info: f_norm_eps       = 1.0e-05
0.00.421.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.780 I print_info: f_logit_scale    = 0.0e+00
0.00.421.781 I print_info: n_ff             = 10240
0.00.421.782 I print_info: n_expert         = 0
0.00.421.782 I print_info: n_expert_used    = 0
0.00.421.782 I print_info: causal attn      = 1
0.00.421.784 I print_info: pooling type     = 0
0.00.421.784 I print_info: rope type        = 2
0.00.421.785 I print_info: rope scaling     = linear
0.00.421.786 I print_info: freq_base_train  = 10000.0
0.00.421.787 I print_info: freq_scale_train = 1
0.00.421.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.788 I print_info: rope_finetuned   = unknown
0.00.421.789 I print_info: ssm_d_conv       = 0
0.00.421.789 I print_info: ssm_d_inner      = 0
0.00.421.789 I print_info: ssm_d_state      = 0
0.00.421.790 I print_info: ssm_dt_rank      = 0
0.00.421.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.791 I print_info: model type       = 2.8B
0.00.421.792 I print_info: model params     = 2.78 B
0.00.421.792 I print_info: general.name     = 2.8B
0.00.421.795 I print_info: vocab type       = BPE
0.00.421.798 I print_info: n_vocab          = 50304
0.00.421.799 I print_info: n_merges         = 50009
0.00.421.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.801 I print_info: LF token         = 128 'Ä'
0.00.421.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.803 I print_info: max token length = 1024
0.00.579.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.472 I load_tensors: offloading output layer to GPU
0.00.579.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.492 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.579.493 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.973.022 I llama_init_from_model: n_seq_max     = 1
0.00.973.209 I llama_init_from_model: n_ctx         = 2048
0.00.973.210 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.973.210 I llama_init_from_model: n_batch       = 512
0.00.973.211 I llama_init_from_model: n_ubatch      = 512
0.00.973.212 I llama_init_from_model: flash_attn    = 0
0.00.973.217 I llama_init_from_model: freq_base     = 10000.0
0.00.973.218 I llama_init_from_model: freq_scale    = 1
0.00.973.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.974.541 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.553 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.978 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.139 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.149 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.149 I llama_init_from_model: graph nodes  = 1287
0.00.987.150 I llama_init_from_model: graph splits = 2
0.00.987.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.462 I 
0.01.060.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.607 I perplexity: tokenizing the input ..
0.02.381.934 I perplexity: tokenization took 1321.33 ms
0.02.382.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.006.568 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.719.786 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.721.419 I llama_perf_context_print:        load time =     766.10 ms
0.04.721.422 I llama_perf_context_print: prompt eval time =    1985.05 ms /  8192 tokens (    0.24 ms per token,  4126.84 tokens per second)
0.04.721.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.426 I llama_perf_context_print:       total time =    3660.96 ms /  8193 tokens

real	0m5.026s
user	0m4.882s
sys	0m1.110s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4548 (5f0db9522)
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
0.01.289.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.289.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.686s
user	0m14.528s
sys	0m1.499s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4548 (5f0db9522)
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
0.01.353.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.353.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.483s
user	0m11.929s
sys	0m1.482s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4548 (5f0db9522)
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
0.00.765.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.595s
user	0m3.884s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4548 (5f0db9522)
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
0.00.757.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.628s
user	0m0.923s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.88 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.37 sec*proc (2 tests)

Total Test time (real) =   6.37 sec
1.07user 5.31system 0:06.40elapsed 99%CPU (0avgtext+0avgdata 5873036maxresident)k
0inputs+48outputs (0major+1472408minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.09 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.35 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.34user 5.02system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5866068maxresident)k
0inputs+48outputs (0major+1471867minor)pagefaults 0swaps
```
