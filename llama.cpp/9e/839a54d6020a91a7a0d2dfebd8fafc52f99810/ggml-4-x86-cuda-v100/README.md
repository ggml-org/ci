## Summary

- status:  SUCCESS ✅
- runtime: 17:29.32
- date:    Wed Jan 15 15:01:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e839a54d6020a91a7a0d2dfebd8fafc52f99810
- author:  Georgi Gerganov
```
ci : use -no-cnv in gguf-split tests

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.27 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.37 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  215.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.30 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 291.58 sec*proc (28 tests)

Total Test time (real) = 291.59 sec

real	4m51.628s
user	12m56.593s
sys	0m16.390s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.86 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.61 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.67 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.24 sec*proc (28 tests)

Total Test time (real) =  81.26 sec

real	1m21.295s
user	1m39.561s
sys	0m13.940s
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
0.00.000.844 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.286 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.994 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.023 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.025 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.026 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.027 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.034 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.035 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.042 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.045 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.047 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.048 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.049 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.050 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.411 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.412 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.413 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.414 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.416 I llama_model_loader: - type  f32:  124 tensors
0.00.307.418 I llama_model_loader: - type  f16:   73 tensors
0.00.307.420 I print_info: file format = GGUF V3 (latest)
0.00.307.421 I print_info: file type   = F16
0.00.307.424 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.614 I load: special tokens cache size = 5
0.00.329.648 I load: token to piece cache size = 0.2032 MB
0.00.329.673 I print_info: arch             = bert
0.00.329.677 I print_info: vocab_only       = 0
0.00.329.678 I print_info: n_ctx_train      = 512
0.00.329.678 I print_info: n_embd           = 384
0.00.329.679 I print_info: n_layer          = 12
0.00.329.687 I print_info: n_head           = 12
0.00.329.689 I print_info: n_head_kv        = 12
0.00.329.690 I print_info: n_rot            = 32
0.00.329.690 I print_info: n_swa            = 0
0.00.329.691 I print_info: n_embd_head_k    = 32
0.00.329.691 I print_info: n_embd_head_v    = 32
0.00.329.693 I print_info: n_gqa            = 1
0.00.329.694 I print_info: n_embd_k_gqa     = 384
0.00.329.697 I print_info: n_embd_v_gqa     = 384
0.00.329.699 I print_info: f_norm_eps       = 1.0e-12
0.00.329.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.704 I print_info: f_logit_scale    = 0.0e+00
0.00.329.706 I print_info: n_ff             = 1536
0.00.329.707 I print_info: n_expert         = 0
0.00.329.707 I print_info: n_expert_used    = 0
0.00.329.708 I print_info: causal attn      = 0
0.00.329.709 I print_info: pooling type     = 2
0.00.329.709 I print_info: rope type        = 2
0.00.329.710 I print_info: rope scaling     = linear
0.00.329.711 I print_info: freq_base_train  = 10000.0
0.00.329.712 I print_info: freq_scale_train = 1
0.00.329.713 I print_info: n_ctx_orig_yarn  = 512
0.00.329.713 I print_info: rope_finetuned   = unknown
0.00.329.714 I print_info: ssm_d_conv       = 0
0.00.329.714 I print_info: ssm_d_inner      = 0
0.00.329.714 I print_info: ssm_d_state      = 0
0.00.329.716 I print_info: ssm_dt_rank      = 0
0.00.329.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.717 I print_info: model type       = 33M
0.00.329.718 I print_info: model params     = 33.21 M
0.00.329.719 I print_info: general.name     = Bge Small
0.00.329.723 I print_info: vocab type       = WPM
0.00.329.725 I print_info: n_vocab          = 30522
0.00.329.725 I print_info: n_merges         = 0
0.00.329.726 I print_info: BOS token        = 101 '[CLS]'
0.00.329.726 I print_info: UNK token        = 100 '[UNK]'
0.00.329.726 I print_info: SEP token        = 102 '[SEP]'
0.00.329.727 I print_info: PAD token        = 0 '[PAD]'
0.00.329.728 I print_info: MASK token       = 103 '[MASK]'
0.00.329.728 I print_info: LF token         = 0 '[PAD]'
0.00.329.729 I print_info: max token length = 21
0.00.335.620 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.627 I load_tensors: offloading output layer to GPU
0.00.335.627 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.632 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.634 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.348.267 I llama_init_from_model: n_seq_max     = 1
0.00.348.275 I llama_init_from_model: n_ctx         = 512
0.00.348.275 I llama_init_from_model: n_ctx_per_seq = 512
0.00.348.276 I llama_init_from_model: n_batch       = 2048
0.00.348.276 I llama_init_from_model: n_ubatch      = 2048
0.00.348.278 I llama_init_from_model: flash_attn    = 0
0.00.348.281 I llama_init_from_model: freq_base     = 10000.0
0.00.348.282 I llama_init_from_model: freq_scale    = 1
0.00.348.314 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.633 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.643 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.651 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.358 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.367 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.368 I llama_init_from_model: graph nodes  = 429
0.00.354.368 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.872 I 
0.00.389.980 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.826 I llama_perf_context_print:        load time =      93.57 ms
0.00.423.829 I llama_perf_context_print: prompt eval time =      31.75 ms /     9 tokens (    3.53 ms per token,   283.49 tokens per second)
0.00.423.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.831 I llama_perf_context_print:       total time =      33.95 ms /    10 tokens

real	0m0.717s
user	0m0.164s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.197 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.923 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.952 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.954 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.955 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.956 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.960 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.963 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.964 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.965 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.971 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.972 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.973 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.974 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.280.976 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.364 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.365 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.366 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.368 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.286.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.286.372 I llama_model_loader: - type  f32:  124 tensors
0.00.286.373 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.375 I print_info: file format = GGUF V3 (latest)
0.00.286.378 I print_info: file type   = Q8_0
0.00.286.382 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.764 I load: special tokens cache size = 5
0.00.309.812 I load: token to piece cache size = 0.2032 MB
0.00.309.829 I print_info: arch             = bert
0.00.309.830 I print_info: vocab_only       = 0
0.00.309.830 I print_info: n_ctx_train      = 512
0.00.309.832 I print_info: n_embd           = 384
0.00.309.833 I print_info: n_layer          = 12
0.00.309.843 I print_info: n_head           = 12
0.00.309.845 I print_info: n_head_kv        = 12
0.00.309.845 I print_info: n_rot            = 32
0.00.309.846 I print_info: n_swa            = 0
0.00.309.846 I print_info: n_embd_head_k    = 32
0.00.309.847 I print_info: n_embd_head_v    = 32
0.00.309.850 I print_info: n_gqa            = 1
0.00.309.852 I print_info: n_embd_k_gqa     = 384
0.00.309.854 I print_info: n_embd_v_gqa     = 384
0.00.309.856 I print_info: f_norm_eps       = 1.0e-12
0.00.309.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.858 I print_info: f_logit_scale    = 0.0e+00
0.00.309.860 I print_info: n_ff             = 1536
0.00.309.861 I print_info: n_expert         = 0
0.00.309.861 I print_info: n_expert_used    = 0
0.00.309.862 I print_info: causal attn      = 0
0.00.309.863 I print_info: pooling type     = 2
0.00.309.863 I print_info: rope type        = 2
0.00.309.864 I print_info: rope scaling     = linear
0.00.309.866 I print_info: freq_base_train  = 10000.0
0.00.309.867 I print_info: freq_scale_train = 1
0.00.309.867 I print_info: n_ctx_orig_yarn  = 512
0.00.309.868 I print_info: rope_finetuned   = unknown
0.00.309.868 I print_info: ssm_d_conv       = 0
0.00.309.869 I print_info: ssm_d_inner      = 0
0.00.309.869 I print_info: ssm_d_state      = 0
0.00.309.870 I print_info: ssm_dt_rank      = 0
0.00.309.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.872 I print_info: model type       = 33M
0.00.309.874 I print_info: model params     = 33.21 M
0.00.309.875 I print_info: general.name     = Bge Small
0.00.309.878 I print_info: vocab type       = WPM
0.00.309.879 I print_info: n_vocab          = 30522
0.00.309.879 I print_info: n_merges         = 0
0.00.309.881 I print_info: BOS token        = 101 '[CLS]'
0.00.309.881 I print_info: UNK token        = 100 '[UNK]'
0.00.309.881 I print_info: SEP token        = 102 '[SEP]'
0.00.309.882 I print_info: PAD token        = 0 '[PAD]'
0.00.309.883 I print_info: MASK token       = 103 '[MASK]'
0.00.309.883 I print_info: LF token         = 0 '[PAD]'
0.00.309.884 I print_info: max token length = 21
0.00.313.742 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.750 I load_tensors: offloading output layer to GPU
0.00.313.750 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.755 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.756 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.322.249 I llama_init_from_model: n_seq_max     = 1
0.00.322.257 I llama_init_from_model: n_ctx         = 512
0.00.322.257 I llama_init_from_model: n_ctx_per_seq = 512
0.00.322.258 I llama_init_from_model: n_batch       = 2048
0.00.322.258 I llama_init_from_model: n_ubatch      = 2048
0.00.322.259 I llama_init_from_model: flash_attn    = 0
0.00.322.261 I llama_init_from_model: freq_base     = 10000.0
0.00.322.263 I llama_init_from_model: freq_scale    = 1
0.00.322.286 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.527 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.538 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.545 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.198 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.206 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.207 I llama_init_from_model: graph nodes  = 429
0.00.327.208 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.635 I 
0.00.367.737 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.816 I llama_perf_context_print:        load time =      92.42 ms
0.00.382.819 I llama_perf_context_print: prompt eval time =      12.98 ms /     9 tokens (    1.44 ms per token,   693.37 tokens per second)
0.00.382.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.821 I llama_perf_context_print:       total time =      15.18 ms /    10 tokens

real	0m0.657s
user	0m0.143s
sys	0m0.530s
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
0.00.000.323 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.719 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.329 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.361 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.362 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.367 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.369 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.370 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.371 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.381 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.999 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.000 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.001 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.001 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.002 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.003 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.004 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.326.006 I llama_model_loader: - type  f32:   40 tensors
0.00.326.007 I llama_model_loader: - type  f16:   30 tensors
0.00.326.014 I print_info: file format = GGUF V3 (latest)
0.00.326.014 I print_info: file type   = F16
0.00.326.018 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.350.235 W load: empty token at index 5
0.00.365.582 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.924 I load: special tokens cache size = 5
0.00.893.462 I load: token to piece cache size = 1.5060 MB
0.00.893.496 I print_info: arch             = jina-bert-v2
0.00.893.496 I print_info: vocab_only       = 0
0.00.893.497 I print_info: n_ctx_train      = 8192
0.00.893.497 I print_info: n_embd           = 384
0.00.893.498 I print_info: n_layer          = 4
0.00.893.522 I print_info: n_head           = 12
0.00.893.525 I print_info: n_head_kv        = 12
0.00.893.525 I print_info: n_rot            = 32
0.00.893.526 I print_info: n_swa            = 0
0.00.893.527 I print_info: n_embd_head_k    = 32
0.00.893.527 I print_info: n_embd_head_v    = 32
0.00.893.529 I print_info: n_gqa            = 1
0.00.893.531 I print_info: n_embd_k_gqa     = 384
0.00.893.532 I print_info: n_embd_v_gqa     = 384
0.00.893.535 I print_info: f_norm_eps       = 1.0e-12
0.00.893.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.537 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.537 I print_info: f_logit_scale    = 0.0e+00
0.00.893.540 I print_info: n_ff             = 1536
0.00.893.541 I print_info: n_expert         = 0
0.00.893.542 I print_info: n_expert_used    = 0
0.00.893.543 I print_info: causal attn      = 0
0.00.893.543 I print_info: pooling type     = -1
0.00.893.544 I print_info: rope type        = -1
0.00.893.544 I print_info: rope scaling     = linear
0.00.893.546 I print_info: freq_base_train  = 10000.0
0.00.893.547 I print_info: freq_scale_train = 1
0.00.893.547 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.548 I print_info: rope_finetuned   = unknown
0.00.893.548 I print_info: ssm_d_conv       = 0
0.00.893.549 I print_info: ssm_d_inner      = 0
0.00.893.549 I print_info: ssm_d_state      = 0
0.00.893.549 I print_info: ssm_dt_rank      = 0
0.00.893.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.551 I print_info: model type       = 33M
0.00.893.552 I print_info: model params     = 32.90 M
0.00.893.553 I print_info: general.name     = Jina Bert Implementation
0.00.893.556 I print_info: vocab type       = BPE
0.00.893.557 I print_info: n_vocab          = 61056
0.00.893.558 I print_info: n_merges         = 39382
0.00.893.559 I print_info: BOS token        = 0 '<s>'
0.00.893.559 I print_info: EOS token        = 2 '</s>'
0.00.893.560 I print_info: UNK token        = 3 '<unk>'
0.00.893.561 I print_info: SEP token        = 2 '</s>'
0.00.893.562 I print_info: PAD token        = 1 '<pad>'
0.00.893.562 I print_info: MASK token       = 4 '<mask>'
0.00.893.563 I print_info: EOG token        = 2 '</s>'
0.00.893.563 I print_info: max token length = 45
0.00.898.238 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.245 I load_tensors: offloading output layer to GPU
0.00.898.246 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.251 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.252 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.903.875 I llama_init_from_model: n_seq_max     = 1
0.00.903.882 I llama_init_from_model: n_ctx         = 8192
0.00.903.883 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.903.884 I llama_init_from_model: n_batch       = 2048
0.00.903.884 I llama_init_from_model: n_ubatch      = 2048
0.00.903.885 I llama_init_from_model: flash_attn    = 0
0.00.903.887 I llama_init_from_model: freq_base     = 10000.0
0.00.903.888 I llama_init_from_model: freq_scale    = 1
0.00.903.916 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.904.279 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.904.291 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.299 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.920.917 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.920.931 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.920.932 I llama_init_from_model: graph nodes  = 154
0.00.920.932 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.920.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.113 I 
0.00.974.225 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.546 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.552 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.563 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.563 I main: number of tokens in prompt = 13
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


0.00.974.570 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.571 I main: number of tokens in prompt = 40
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


0.00.974.810 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.328 I llama_perf_context_print:        load time =     676.38 ms
0.00.982.331 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8377.25 tokens per second)
0.00.982.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.334 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m1.290s
user	0m0.685s
sys	0m0.596s
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
0.00.000.206 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.326.790 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.343.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.437 I llama_model_loader: - type  f32:  258 tensors
0.00.358.438 I llama_model_loader: - type  f16:  130 tensors
0.00.358.440 I print_info: file format = GGUF V3 (latest)
0.00.358.441 I print_info: file type   = all F32 (guessed)
0.00.358.444 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.424.901 I load: special tokens cache size = 25
0.00.451.725 I load: token to piece cache size = 0.2984 MB
0.00.451.749 I print_info: arch             = gptneox
0.00.451.750 I print_info: vocab_only       = 0
0.00.451.751 I print_info: n_ctx_train      = 2048
0.00.451.751 I print_info: n_embd           = 2560
0.00.451.751 I print_info: n_layer          = 32
0.00.451.768 I print_info: n_head           = 32
0.00.451.771 I print_info: n_head_kv        = 32
0.00.451.771 I print_info: n_rot            = 20
0.00.451.771 I print_info: n_swa            = 0
0.00.451.772 I print_info: n_embd_head_k    = 80
0.00.451.772 I print_info: n_embd_head_v    = 80
0.00.451.774 I print_info: n_gqa            = 1
0.00.451.776 I print_info: n_embd_k_gqa     = 2560
0.00.451.778 I print_info: n_embd_v_gqa     = 2560
0.00.451.780 I print_info: f_norm_eps       = 1.0e-05
0.00.451.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.451.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.451.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.451.783 I print_info: f_logit_scale    = 0.0e+00
0.00.451.785 I print_info: n_ff             = 10240
0.00.451.786 I print_info: n_expert         = 0
0.00.451.787 I print_info: n_expert_used    = 0
0.00.451.787 I print_info: causal attn      = 1
0.00.451.788 I print_info: pooling type     = 0
0.00.451.788 I print_info: rope type        = 2
0.00.451.788 I print_info: rope scaling     = linear
0.00.451.790 I print_info: freq_base_train  = 10000.0
0.00.451.791 I print_info: freq_scale_train = 1
0.00.451.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.451.792 I print_info: rope_finetuned   = unknown
0.00.451.792 I print_info: ssm_d_conv       = 0
0.00.451.793 I print_info: ssm_d_inner      = 0
0.00.451.793 I print_info: ssm_d_state      = 0
0.00.451.793 I print_info: ssm_dt_rank      = 0
0.00.451.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.451.794 I print_info: model type       = 2.8B
0.00.451.795 I print_info: model params     = 2.78 B
0.00.451.796 I print_info: general.name     = 2.8B
0.00.451.799 I print_info: vocab type       = BPE
0.00.451.800 I print_info: n_vocab          = 50304
0.00.451.800 I print_info: n_merges         = 50009
0.00.451.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.451.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.451.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.451.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.451.803 I print_info: LF token         = 128 'Ä'
0.00.451.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.451.804 I print_info: max token length = 1024
0.00.801.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.801.861 I load_tensors: offloading output layer to GPU
0.00.801.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.801.870 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.801.872 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.661.301 I llama_init_from_model: n_seq_max     = 1
0.01.661.312 I llama_init_from_model: n_ctx         = 2048
0.01.661.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.661.313 I llama_init_from_model: n_batch       = 2048
0.01.661.314 I llama_init_from_model: n_ubatch      = 512
0.01.661.315 I llama_init_from_model: flash_attn    = 0
0.01.661.320 I llama_init_from_model: freq_base     = 10000.0
0.01.661.321 I llama_init_from_model: freq_scale    = 1
0.01.661.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.662.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.662.723 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.664.044 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.674.195 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.204 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.205 I llama_init_from_model: graph nodes  = 1287
0.01.674.205 I llama_init_from_model: graph splits = 2
0.01.674.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.674.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.674.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.525 I main: llama threadpool init, n_threads = 1
0.01.751.549 I 
0.01.751.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.751.655 I 
0.01.751.804 I sampler seed: 1234
0.01.751.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.751.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.751.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.751.826 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.417.677 I llama_perf_sampler_print:    sampling time =      13.05 ms /   263 runs   (    0.05 ms per token, 20151.71 tokens per second)
0.04.417.681 I llama_perf_context_print:        load time =    1424.72 ms
0.04.417.683 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.58 tokens per second)
0.04.417.685 I llama_perf_context_print:        eval time =    2609.73 ms /   255 runs   (   10.23 ms per token,    97.71 tokens per second)
0.04.417.686 I llama_perf_context_print:       total time =    2666.16 ms /   262 tokens

real	0m4.726s
user	0m3.565s
sys	0m1.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.655 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.939 I llama_model_loader: - type  f32:  258 tensors
0.00.309.940 I llama_model_loader: - type  f16:  130 tensors
0.00.309.942 I print_info: file format = GGUF V3 (latest)
0.00.309.942 I print_info: file type   = all F32 (guessed)
0.00.309.946 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.199 I load: special tokens cache size = 25
0.00.393.815 I load: token to piece cache size = 0.2984 MB
0.00.393.831 I print_info: arch             = gptneox
0.00.393.832 I print_info: vocab_only       = 0
0.00.393.832 I print_info: n_ctx_train      = 2048
0.00.393.833 I print_info: n_embd           = 2560
0.00.393.833 I print_info: n_layer          = 32
0.00.393.845 I print_info: n_head           = 32
0.00.393.847 I print_info: n_head_kv        = 32
0.00.393.848 I print_info: n_rot            = 20
0.00.393.848 I print_info: n_swa            = 0
0.00.393.848 I print_info: n_embd_head_k    = 80
0.00.393.849 I print_info: n_embd_head_v    = 80
0.00.393.851 I print_info: n_gqa            = 1
0.00.393.853 I print_info: n_embd_k_gqa     = 2560
0.00.393.855 I print_info: n_embd_v_gqa     = 2560
0.00.393.856 I print_info: f_norm_eps       = 1.0e-05
0.00.393.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.858 I print_info: f_logit_scale    = 0.0e+00
0.00.393.860 I print_info: n_ff             = 10240
0.00.393.860 I print_info: n_expert         = 0
0.00.393.860 I print_info: n_expert_used    = 0
0.00.393.861 I print_info: causal attn      = 1
0.00.393.862 I print_info: pooling type     = 0
0.00.393.862 I print_info: rope type        = 2
0.00.393.862 I print_info: rope scaling     = linear
0.00.393.865 I print_info: freq_base_train  = 10000.0
0.00.393.865 I print_info: freq_scale_train = 1
0.00.393.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.868 I print_info: rope_finetuned   = unknown
0.00.393.868 I print_info: ssm_d_conv       = 0
0.00.393.869 I print_info: ssm_d_inner      = 0
0.00.393.869 I print_info: ssm_d_state      = 0
0.00.393.870 I print_info: ssm_dt_rank      = 0
0.00.393.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.874 I print_info: model type       = 2.8B
0.00.393.874 I print_info: model params     = 2.78 B
0.00.393.875 I print_info: general.name     = 2.8B
0.00.393.877 I print_info: vocab type       = BPE
0.00.393.878 I print_info: n_vocab          = 50304
0.00.393.879 I print_info: n_merges         = 50009
0.00.393.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.881 I print_info: LF token         = 128 'Ä'
0.00.393.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.882 I print_info: max token length = 1024
0.00.730.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.412 I load_tensors: offloading output layer to GPU
0.00.730.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.422 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.423 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.576.985 I llama_init_from_model: n_seq_max     = 1
0.01.576.995 I llama_init_from_model: n_ctx         = 2048
0.01.576.995 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.576.996 I llama_init_from_model: n_batch       = 512
0.01.576.997 I llama_init_from_model: n_ubatch      = 512
0.01.576.998 I llama_init_from_model: flash_attn    = 0
0.01.577.003 I llama_init_from_model: freq_base     = 10000.0
0.01.577.004 I llama_init_from_model: freq_scale    = 1
0.01.577.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.578.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.367 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.581 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.740 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.590.747 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.590.748 I llama_init_from_model: graph nodes  = 1287
0.01.590.749 I llama_init_from_model: graph splits = 2
0.01.590.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.188 I 
0.01.666.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.666.325 I perplexity: tokenizing the input ..
0.02.915.231 I perplexity: tokenization took 1248.9 ms
0.02.915.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.466.034 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.981.962 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.983.845 I llama_perf_context_print:        load time =    1387.51 ms
0.04.983.848 I llama_perf_context_print: prompt eval time =    1716.38 ms /  8192 tokens (    0.21 ms per token,  4772.85 tokens per second)
0.04.983.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.983.852 I llama_perf_context_print:       total time =    3317.67 ms /  8193 tokens

real	0m5.292s
user	0m4.972s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.291.073 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.381 I llama_model_loader: - type  f32:  258 tensors
0.00.323.382 I llama_model_loader: - type q8_0:  130 tensors
0.00.323.385 I print_info: file format = GGUF V3 (latest)
0.00.323.386 I print_info: file type   = Q8_0
0.00.323.388 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.385.672 I load: special tokens cache size = 25
0.00.407.792 I load: token to piece cache size = 0.2984 MB
0.00.407.814 I print_info: arch             = gptneox
0.00.407.814 I print_info: vocab_only       = 0
0.00.407.815 I print_info: n_ctx_train      = 2048
0.00.407.815 I print_info: n_embd           = 2560
0.00.407.816 I print_info: n_layer          = 32
0.00.407.830 I print_info: n_head           = 32
0.00.407.833 I print_info: n_head_kv        = 32
0.00.407.833 I print_info: n_rot            = 20
0.00.407.835 I print_info: n_swa            = 0
0.00.407.836 I print_info: n_embd_head_k    = 80
0.00.407.836 I print_info: n_embd_head_v    = 80
0.00.407.838 I print_info: n_gqa            = 1
0.00.407.840 I print_info: n_embd_k_gqa     = 2560
0.00.407.843 I print_info: n_embd_v_gqa     = 2560
0.00.407.845 I print_info: f_norm_eps       = 1.0e-05
0.00.407.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.848 I print_info: f_logit_scale    = 0.0e+00
0.00.407.849 I print_info: n_ff             = 10240
0.00.407.850 I print_info: n_expert         = 0
0.00.407.850 I print_info: n_expert_used    = 0
0.00.407.851 I print_info: causal attn      = 1
0.00.407.851 I print_info: pooling type     = 0
0.00.407.851 I print_info: rope type        = 2
0.00.407.852 I print_info: rope scaling     = linear
0.00.407.854 I print_info: freq_base_train  = 10000.0
0.00.407.855 I print_info: freq_scale_train = 1
0.00.407.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.856 I print_info: rope_finetuned   = unknown
0.00.407.857 I print_info: ssm_d_conv       = 0
0.00.407.857 I print_info: ssm_d_inner      = 0
0.00.407.857 I print_info: ssm_d_state      = 0
0.00.407.858 I print_info: ssm_dt_rank      = 0
0.00.407.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.860 I print_info: model type       = 2.8B
0.00.407.860 I print_info: model params     = 2.78 B
0.00.407.861 I print_info: general.name     = 2.8B
0.00.407.864 I print_info: vocab type       = BPE
0.00.407.868 I print_info: n_vocab          = 50304
0.00.407.869 I print_info: n_merges         = 50009
0.00.407.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.874 I print_info: LF token         = 128 'Ä'
0.00.407.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.876 I print_info: max token length = 1024
0.00.592.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.558 I load_tensors: offloading output layer to GPU
0.00.592.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.569 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.570 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.117.955 I llama_init_from_model: n_seq_max     = 1
0.01.117.964 I llama_init_from_model: n_ctx         = 2048
0.01.117.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.117.965 I llama_init_from_model: n_batch       = 2048
0.01.117.966 I llama_init_from_model: n_ubatch      = 512
0.01.117.967 I llama_init_from_model: flash_attn    = 0
0.01.117.973 I llama_init_from_model: freq_base     = 10000.0
0.01.117.974 I llama_init_from_model: freq_scale    = 1
0.01.118.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.121.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.637 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.890 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.340 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.350 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.351 I llama_init_from_model: graph nodes  = 1287
0.01.133.351 I llama_init_from_model: graph splits = 2
0.01.133.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.805 I main: llama threadpool init, n_threads = 1
0.01.201.828 I 
0.01.201.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.201.927 I 
0.01.202.068 I sampler seed: 1234
0.01.202.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.202.087 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.305.024 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.03.305.028 I llama_perf_context_print:        load time =     910.71 ms
0.03.305.030 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.39 tokens per second)
0.03.305.032 I llama_perf_context_print:        eval time =    2055.32 ms /   255 runs   (    8.06 ms per token,   124.07 tokens per second)
0.03.305.033 I llama_perf_context_print:       total time =    2103.23 ms /   262 tokens

real	0m3.606s
user	0m2.760s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.238 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.475 I llama_model_loader: - type  f32:  258 tensors
0.00.313.476 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.478 I print_info: file format = GGUF V3 (latest)
0.00.313.479 I print_info: file type   = Q8_0
0.00.313.481 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.379.606 I load: special tokens cache size = 25
0.00.401.621 I load: token to piece cache size = 0.2984 MB
0.00.401.644 I print_info: arch             = gptneox
0.00.401.645 I print_info: vocab_only       = 0
0.00.401.646 I print_info: n_ctx_train      = 2048
0.00.401.646 I print_info: n_embd           = 2560
0.00.401.646 I print_info: n_layer          = 32
0.00.401.662 I print_info: n_head           = 32
0.00.401.664 I print_info: n_head_kv        = 32
0.00.401.665 I print_info: n_rot            = 20
0.00.401.665 I print_info: n_swa            = 0
0.00.401.665 I print_info: n_embd_head_k    = 80
0.00.401.666 I print_info: n_embd_head_v    = 80
0.00.401.669 I print_info: n_gqa            = 1
0.00.401.671 I print_info: n_embd_k_gqa     = 2560
0.00.401.673 I print_info: n_embd_v_gqa     = 2560
0.00.401.675 I print_info: f_norm_eps       = 1.0e-05
0.00.401.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.677 I print_info: f_logit_scale    = 0.0e+00
0.00.401.679 I print_info: n_ff             = 10240
0.00.401.679 I print_info: n_expert         = 0
0.00.401.679 I print_info: n_expert_used    = 0
0.00.401.680 I print_info: causal attn      = 1
0.00.401.681 I print_info: pooling type     = 0
0.00.401.681 I print_info: rope type        = 2
0.00.401.682 I print_info: rope scaling     = linear
0.00.401.684 I print_info: freq_base_train  = 10000.0
0.00.401.685 I print_info: freq_scale_train = 1
0.00.401.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.686 I print_info: rope_finetuned   = unknown
0.00.401.687 I print_info: ssm_d_conv       = 0
0.00.401.687 I print_info: ssm_d_inner      = 0
0.00.401.687 I print_info: ssm_d_state      = 0
0.00.401.688 I print_info: ssm_dt_rank      = 0
0.00.401.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.689 I print_info: model type       = 2.8B
0.00.401.690 I print_info: model params     = 2.78 B
0.00.401.690 I print_info: general.name     = 2.8B
0.00.401.693 I print_info: vocab type       = BPE
0.00.401.694 I print_info: n_vocab          = 50304
0.00.401.695 I print_info: n_merges         = 50009
0.00.401.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.698 I print_info: LF token         = 128 'Ä'
0.00.401.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.699 I print_info: max token length = 1024
0.00.582.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.731 I load_tensors: offloading output layer to GPU
0.00.582.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.740 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.742 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.040.760 I llama_init_from_model: n_seq_max     = 1
0.01.040.772 I llama_init_from_model: n_ctx         = 2048
0.01.040.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.040.773 I llama_init_from_model: n_batch       = 512
0.01.040.774 I llama_init_from_model: n_ubatch      = 512
0.01.040.775 I llama_init_from_model: flash_attn    = 0
0.01.040.779 I llama_init_from_model: freq_base     = 10000.0
0.01.040.780 I llama_init_from_model: freq_scale    = 1
0.01.040.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.140 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.356 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.926 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.934 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.934 I llama_init_from_model: graph nodes  = 1287
0.01.052.935 I llama_init_from_model: graph splits = 2
0.01.052.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.113 I 
0.01.121.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.235 I perplexity: tokenizing the input ..
0.02.403.721 I perplexity: tokenization took 1282.48 ms
0.02.404.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.751 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.636.175 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.637.812 I llama_perf_context_print:        load time =     838.86 ms
0.04.637.814 I llama_perf_context_print: prompt eval time =    1878.60 ms /  8192 tokens (    0.23 ms per token,  4360.70 tokens per second)
0.04.637.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.817 I llama_perf_context_print:       total time =    3516.70 ms /  8193 tokens

real	0m4.946s
user	0m4.771s
sys	0m1.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.229 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.272.585 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.264 I llama_model_loader: - type  f32:  258 tensors
0.00.308.265 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.267 I print_info: file format = GGUF V3 (latest)
0.00.308.270 I print_info: file type   = Q4_0
0.00.308.272 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.698 I load: special tokens cache size = 25
0.00.391.568 I load: token to piece cache size = 0.2984 MB
0.00.391.592 I print_info: arch             = gptneox
0.00.391.593 I print_info: vocab_only       = 0
0.00.391.594 I print_info: n_ctx_train      = 2048
0.00.391.594 I print_info: n_embd           = 2560
0.00.391.595 I print_info: n_layer          = 32
0.00.391.606 I print_info: n_head           = 32
0.00.391.609 I print_info: n_head_kv        = 32
0.00.391.610 I print_info: n_rot            = 20
0.00.391.610 I print_info: n_swa            = 0
0.00.391.611 I print_info: n_embd_head_k    = 80
0.00.391.612 I print_info: n_embd_head_v    = 80
0.00.391.614 I print_info: n_gqa            = 1
0.00.391.615 I print_info: n_embd_k_gqa     = 2560
0.00.391.620 I print_info: n_embd_v_gqa     = 2560
0.00.391.622 I print_info: f_norm_eps       = 1.0e-05
0.00.391.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.624 I print_info: f_logit_scale    = 0.0e+00
0.00.391.625 I print_info: n_ff             = 10240
0.00.391.626 I print_info: n_expert         = 0
0.00.391.626 I print_info: n_expert_used    = 0
0.00.391.626 I print_info: causal attn      = 1
0.00.391.627 I print_info: pooling type     = 0
0.00.391.627 I print_info: rope type        = 2
0.00.391.628 I print_info: rope scaling     = linear
0.00.391.630 I print_info: freq_base_train  = 10000.0
0.00.391.631 I print_info: freq_scale_train = 1
0.00.391.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.634 I print_info: rope_finetuned   = unknown
0.00.391.634 I print_info: ssm_d_conv       = 0
0.00.391.634 I print_info: ssm_d_inner      = 0
0.00.391.636 I print_info: ssm_d_state      = 0
0.00.391.637 I print_info: ssm_dt_rank      = 0
0.00.391.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.638 I print_info: model type       = 2.8B
0.00.391.639 I print_info: model params     = 2.78 B
0.00.391.640 I print_info: general.name     = 2.8B
0.00.391.643 I print_info: vocab type       = BPE
0.00.391.644 I print_info: n_vocab          = 50304
0.00.391.644 I print_info: n_merges         = 50009
0.00.391.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.647 I print_info: LF token         = 128 'Ä'
0.00.391.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.649 I print_info: max token length = 1024
0.00.491.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.510 I load_tensors: offloading output layer to GPU
0.00.491.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.520 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.522 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.775.403 I llama_init_from_model: n_seq_max     = 1
0.00.775.414 I llama_init_from_model: n_ctx         = 2048
0.00.775.415 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.416 I llama_init_from_model: n_batch       = 2048
0.00.775.417 I llama_init_from_model: n_ubatch      = 512
0.00.775.418 I llama_init_from_model: flash_attn    = 0
0.00.775.422 I llama_init_from_model: freq_base     = 10000.0
0.00.775.424 I llama_init_from_model: freq_scale    = 1
0.00.775.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.745 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.977 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.121 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.132 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.133 I llama_init_from_model: graph nodes  = 1287
0.00.789.133 I llama_init_from_model: graph splits = 2
0.00.789.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.058 I main: llama threadpool init, n_threads = 1
0.00.864.083 I 
0.00.864.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.192 I 
0.00.864.344 I sampler seed: 1234
0.00.864.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.364 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.966 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22158.56 tokens per second)
0.02.515.969 I llama_perf_context_print:        load time =     591.46 ms
0.02.515.971 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.02 tokens per second)
0.02.515.973 I llama_perf_context_print:        eval time =    1605.43 ms /   255 runs   (    6.30 ms per token,   158.84 tokens per second)
0.02.515.974 I llama_perf_context_print:       total time =    1651.92 ms /   262 tokens

real	0m2.805s
user	0m2.089s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.822 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.112 I llama_model_loader: - type  f32:  258 tensors
0.00.306.112 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.115 I print_info: file format = GGUF V3 (latest)
0.00.306.116 I print_info: file type   = Q4_0
0.00.306.118 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.018 I load: special tokens cache size = 25
0.00.390.901 I load: token to piece cache size = 0.2984 MB
0.00.390.918 I print_info: arch             = gptneox
0.00.390.919 I print_info: vocab_only       = 0
0.00.390.920 I print_info: n_ctx_train      = 2048
0.00.390.920 I print_info: n_embd           = 2560
0.00.390.921 I print_info: n_layer          = 32
0.00.390.935 I print_info: n_head           = 32
0.00.390.937 I print_info: n_head_kv        = 32
0.00.390.938 I print_info: n_rot            = 20
0.00.390.939 I print_info: n_swa            = 0
0.00.390.940 I print_info: n_embd_head_k    = 80
0.00.390.941 I print_info: n_embd_head_v    = 80
0.00.390.943 I print_info: n_gqa            = 1
0.00.390.945 I print_info: n_embd_k_gqa     = 2560
0.00.390.947 I print_info: n_embd_v_gqa     = 2560
0.00.390.949 I print_info: f_norm_eps       = 1.0e-05
0.00.390.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.954 I print_info: f_logit_scale    = 0.0e+00
0.00.390.957 I print_info: n_ff             = 10240
0.00.390.957 I print_info: n_expert         = 0
0.00.390.957 I print_info: n_expert_used    = 0
0.00.390.958 I print_info: causal attn      = 1
0.00.390.958 I print_info: pooling type     = 0
0.00.390.960 I print_info: rope type        = 2
0.00.390.960 I print_info: rope scaling     = linear
0.00.390.962 I print_info: freq_base_train  = 10000.0
0.00.390.963 I print_info: freq_scale_train = 1
0.00.390.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.964 I print_info: rope_finetuned   = unknown
0.00.390.965 I print_info: ssm_d_conv       = 0
0.00.390.965 I print_info: ssm_d_inner      = 0
0.00.390.966 I print_info: ssm_d_state      = 0
0.00.390.967 I print_info: ssm_dt_rank      = 0
0.00.390.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.967 I print_info: model type       = 2.8B
0.00.390.968 I print_info: model params     = 2.78 B
0.00.390.969 I print_info: general.name     = 2.8B
0.00.390.971 I print_info: vocab type       = BPE
0.00.390.973 I print_info: n_vocab          = 50304
0.00.390.973 I print_info: n_merges         = 50009
0.00.390.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.977 I print_info: LF token         = 128 'Ä'
0.00.390.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.978 I print_info: max token length = 1024
0.00.490.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.128 I load_tensors: offloading output layer to GPU
0.00.490.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.138 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.140 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.752.547 I llama_init_from_model: n_seq_max     = 1
0.00.752.560 I llama_init_from_model: n_ctx         = 2048
0.00.752.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.561 I llama_init_from_model: n_batch       = 512
0.00.752.561 I llama_init_from_model: n_ubatch      = 512
0.00.752.562 I llama_init_from_model: flash_attn    = 0
0.00.752.568 I llama_init_from_model: freq_base     = 10000.0
0.00.752.569 I llama_init_from_model: freq_scale    = 1
0.00.752.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.897 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.103 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.802 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.813 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.813 I llama_init_from_model: graph nodes  = 1287
0.00.764.814 I llama_init_from_model: graph splits = 2
0.00.764.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.692 I 
0.00.832.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.817 I perplexity: tokenizing the input ..
0.02.100.382 I perplexity: tokenization took 1267.55 ms
0.02.100.706 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.434 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.510.017 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.511.778 I llama_perf_context_print:        load time =     558.85 ms
0.04.511.781 I llama_perf_context_print: prompt eval time =    2050.11 ms /  8192 tokens (    0.25 ms per token,  3995.88 tokens per second)
0.04.511.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.785 I llama_perf_context_print:       total time =    3679.08 ms /  8193 tokens

real	0m4.832s
user	0m4.875s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.921 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.530 I llama_model_loader: - type  f32:  258 tensors
0.00.299.531 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.535 I print_info: file format = GGUF V3 (latest)
0.00.299.537 I print_info: file type   = Q4_1
0.00.299.539 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.656 I load: special tokens cache size = 25
0.00.385.937 I load: token to piece cache size = 0.2984 MB
0.00.385.958 I print_info: arch             = gptneox
0.00.385.959 I print_info: vocab_only       = 0
0.00.385.959 I print_info: n_ctx_train      = 2048
0.00.385.960 I print_info: n_embd           = 2560
0.00.385.960 I print_info: n_layer          = 32
0.00.385.977 I print_info: n_head           = 32
0.00.385.980 I print_info: n_head_kv        = 32
0.00.385.980 I print_info: n_rot            = 20
0.00.385.980 I print_info: n_swa            = 0
0.00.385.981 I print_info: n_embd_head_k    = 80
0.00.385.981 I print_info: n_embd_head_v    = 80
0.00.385.984 I print_info: n_gqa            = 1
0.00.385.986 I print_info: n_embd_k_gqa     = 2560
0.00.385.988 I print_info: n_embd_v_gqa     = 2560
0.00.385.993 I print_info: f_norm_eps       = 1.0e-05
0.00.385.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.998 I print_info: f_logit_scale    = 0.0e+00
0.00.385.999 I print_info: n_ff             = 10240
0.00.386.000 I print_info: n_expert         = 0
0.00.386.000 I print_info: n_expert_used    = 0
0.00.386.002 I print_info: causal attn      = 1
0.00.386.003 I print_info: pooling type     = 0
0.00.386.003 I print_info: rope type        = 2
0.00.386.004 I print_info: rope scaling     = linear
0.00.386.005 I print_info: freq_base_train  = 10000.0
0.00.386.006 I print_info: freq_scale_train = 1
0.00.386.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.007 I print_info: rope_finetuned   = unknown
0.00.386.008 I print_info: ssm_d_conv       = 0
0.00.386.008 I print_info: ssm_d_inner      = 0
0.00.386.009 I print_info: ssm_d_state      = 0
0.00.386.009 I print_info: ssm_dt_rank      = 0
0.00.386.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.010 I print_info: model type       = 2.8B
0.00.386.012 I print_info: model params     = 2.78 B
0.00.386.013 I print_info: general.name     = 2.8B
0.00.386.015 I print_info: vocab type       = BPE
0.00.386.017 I print_info: n_vocab          = 50304
0.00.386.017 I print_info: n_merges         = 50009
0.00.386.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.022 I print_info: LF token         = 128 'Ä'
0.00.386.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.023 I print_info: max token length = 1024
0.00.500.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.676 I load_tensors: offloading output layer to GPU
0.00.500.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.685 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.686 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.810.378 I llama_init_from_model: n_seq_max     = 1
0.00.810.387 I llama_init_from_model: n_ctx         = 2048
0.00.810.387 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.387 I llama_init_from_model: n_batch       = 2048
0.00.810.388 I llama_init_from_model: n_ubatch      = 512
0.00.810.389 I llama_init_from_model: flash_attn    = 0
0.00.810.394 I llama_init_from_model: freq_base     = 10000.0
0.00.810.395 I llama_init_from_model: freq_scale    = 1
0.00.810.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.699 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.928 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.263 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.272 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.273 I llama_init_from_model: graph nodes  = 1287
0.00.823.274 I llama_init_from_model: graph splits = 2
0.00.823.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.143 I main: llama threadpool init, n_threads = 1
0.00.890.166 I 
0.00.890.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.259 I 
0.00.890.416 I sampler seed: 1234
0.00.890.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.437 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.568.249 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22360.14 tokens per second)
0.02.568.253 I llama_perf_context_print:        load time =     622.20 ms
0.02.568.254 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.65 tokens per second)
0.02.568.256 I llama_perf_context_print:        eval time =    1629.87 ms /   255 runs   (    6.39 ms per token,   156.45 tokens per second)
0.02.568.258 I llama_perf_context_print:       total time =    1678.11 ms /   262 tokens

real	0m2.856s
user	0m2.129s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.864 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.874 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.465 I llama_model_loader: - type  f32:  258 tensors
0.00.325.466 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.468 I print_info: file format = GGUF V3 (latest)
0.00.325.469 I print_info: file type   = Q4_1
0.00.325.471 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.388.708 I load: special tokens cache size = 25
0.00.410.730 I load: token to piece cache size = 0.2984 MB
0.00.410.747 I print_info: arch             = gptneox
0.00.410.748 I print_info: vocab_only       = 0
0.00.410.749 I print_info: n_ctx_train      = 2048
0.00.410.749 I print_info: n_embd           = 2560
0.00.410.750 I print_info: n_layer          = 32
0.00.410.765 I print_info: n_head           = 32
0.00.410.767 I print_info: n_head_kv        = 32
0.00.410.768 I print_info: n_rot            = 20
0.00.410.768 I print_info: n_swa            = 0
0.00.410.769 I print_info: n_embd_head_k    = 80
0.00.410.769 I print_info: n_embd_head_v    = 80
0.00.410.771 I print_info: n_gqa            = 1
0.00.410.773 I print_info: n_embd_k_gqa     = 2560
0.00.410.775 I print_info: n_embd_v_gqa     = 2560
0.00.410.776 I print_info: f_norm_eps       = 1.0e-05
0.00.410.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.779 I print_info: f_logit_scale    = 0.0e+00
0.00.410.780 I print_info: n_ff             = 10240
0.00.410.782 I print_info: n_expert         = 0
0.00.410.782 I print_info: n_expert_used    = 0
0.00.410.782 I print_info: causal attn      = 1
0.00.410.783 I print_info: pooling type     = 0
0.00.410.783 I print_info: rope type        = 2
0.00.410.784 I print_info: rope scaling     = linear
0.00.410.786 I print_info: freq_base_train  = 10000.0
0.00.410.786 I print_info: freq_scale_train = 1
0.00.410.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.787 I print_info: rope_finetuned   = unknown
0.00.410.788 I print_info: ssm_d_conv       = 0
0.00.410.788 I print_info: ssm_d_inner      = 0
0.00.410.789 I print_info: ssm_d_state      = 0
0.00.410.789 I print_info: ssm_dt_rank      = 0
0.00.410.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.791 I print_info: model type       = 2.8B
0.00.410.791 I print_info: model params     = 2.78 B
0.00.410.792 I print_info: general.name     = 2.8B
0.00.410.795 I print_info: vocab type       = BPE
0.00.410.795 I print_info: n_vocab          = 50304
0.00.410.796 I print_info: n_merges         = 50009
0.00.410.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.799 I print_info: LF token         = 128 'Ä'
0.00.410.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.800 I print_info: max token length = 1024
0.00.525.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.332 I load_tensors: offloading output layer to GPU
0.00.525.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.341 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.343 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.829.118 I llama_init_from_model: n_seq_max     = 1
0.00.829.130 I llama_init_from_model: n_ctx         = 2048
0.00.829.130 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.131 I llama_init_from_model: n_batch       = 512
0.00.829.131 I llama_init_from_model: n_ubatch      = 512
0.00.829.132 I llama_init_from_model: flash_attn    = 0
0.00.829.137 I llama_init_from_model: freq_base     = 10000.0
0.00.829.138 I llama_init_from_model: freq_scale    = 1
0.00.829.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.491 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.788 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.862 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.872 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.873 I llama_init_from_model: graph nodes  = 1287
0.00.842.873 I llama_init_from_model: graph splits = 2
0.00.842.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.654 I 
0.00.915.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.784 I perplexity: tokenizing the input ..
0.02.580.554 I perplexity: tokenization took 1664.76 ms
0.02.580.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.246.799 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.05.030.654 I Final estimate: PPL = 10.8426 +/- 0.43891

0.05.032.315 I llama_perf_context_print:        load time =     627.76 ms
0.05.032.318 I llama_perf_context_print: prompt eval time =    2085.02 ms /  8192 tokens (    0.25 ms per token,  3928.97 tokens per second)
0.05.032.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.032.322 I llama_perf_context_print:       total time =    4116.66 ms /  8193 tokens

real	0m5.335s
user	0m5.220s
sys	0m1.106s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.273.069 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.616 I llama_model_loader: - type  f32:  258 tensors
0.00.305.617 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.620 I print_info: file format = GGUF V3 (latest)
0.00.305.621 I print_info: file type   = Q5_0
0.00.305.624 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.197 I load: special tokens cache size = 25
0.00.396.231 I load: token to piece cache size = 0.2984 MB
0.00.396.255 I print_info: arch             = gptneox
0.00.396.255 I print_info: vocab_only       = 0
0.00.396.269 I print_info: n_ctx_train      = 2048
0.00.396.271 I print_info: n_embd           = 2560
0.00.396.271 I print_info: n_layer          = 32
0.00.396.286 I print_info: n_head           = 32
0.00.396.288 I print_info: n_head_kv        = 32
0.00.396.290 I print_info: n_rot            = 20
0.00.396.290 I print_info: n_swa            = 0
0.00.396.290 I print_info: n_embd_head_k    = 80
0.00.396.291 I print_info: n_embd_head_v    = 80
0.00.396.293 I print_info: n_gqa            = 1
0.00.396.295 I print_info: n_embd_k_gqa     = 2560
0.00.396.297 I print_info: n_embd_v_gqa     = 2560
0.00.396.299 I print_info: f_norm_eps       = 1.0e-05
0.00.396.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.303 I print_info: f_logit_scale    = 0.0e+00
0.00.396.304 I print_info: n_ff             = 10240
0.00.396.305 I print_info: n_expert         = 0
0.00.396.305 I print_info: n_expert_used    = 0
0.00.396.306 I print_info: causal attn      = 1
0.00.396.306 I print_info: pooling type     = 0
0.00.396.306 I print_info: rope type        = 2
0.00.396.307 I print_info: rope scaling     = linear
0.00.396.309 I print_info: freq_base_train  = 10000.0
0.00.396.310 I print_info: freq_scale_train = 1
0.00.396.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.311 I print_info: rope_finetuned   = unknown
0.00.396.312 I print_info: ssm_d_conv       = 0
0.00.396.313 I print_info: ssm_d_inner      = 0
0.00.396.313 I print_info: ssm_d_state      = 0
0.00.396.313 I print_info: ssm_dt_rank      = 0
0.00.396.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.314 I print_info: model type       = 2.8B
0.00.396.315 I print_info: model params     = 2.78 B
0.00.396.316 I print_info: general.name     = 2.8B
0.00.396.319 I print_info: vocab type       = BPE
0.00.396.320 I print_info: n_vocab          = 50304
0.00.396.321 I print_info: n_merges         = 50009
0.00.396.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.324 I print_info: LF token         = 128 'Ä'
0.00.396.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.326 I print_info: max token length = 1024
0.00.542.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.478 I load_tensors: offloading output layer to GPU
0.00.542.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.488 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.542.489 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.883.541 I llama_init_from_model: n_seq_max     = 1
0.00.883.553 I llama_init_from_model: n_ctx         = 2048
0.00.883.553 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.554 I llama_init_from_model: n_batch       = 2048
0.00.883.554 I llama_init_from_model: n_ubatch      = 512
0.00.883.555 I llama_init_from_model: flash_attn    = 0
0.00.883.560 I llama_init_from_model: freq_base     = 10000.0
0.00.883.561 I llama_init_from_model: freq_scale    = 1
0.00.883.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.923 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.935 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.187 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.587 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.596 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.597 I llama_init_from_model: graph nodes  = 1287
0.00.896.598 I llama_init_from_model: graph splits = 2
0.00.896.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.361 I main: llama threadpool init, n_threads = 1
0.00.966.384 I 
0.00.966.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.489 I 
0.00.966.635 I sampler seed: 1234
0.00.966.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.657 I 
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

0.02.757.338 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21690.72 tokens per second)
0.02.757.342 I llama_perf_context_print:        load time =     693.27 ms
0.02.757.343 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.49 tokens per second)
0.02.757.345 I llama_perf_context_print:        eval time =    1741.45 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.757.346 I llama_perf_context_print:       total time =    1790.99 ms /   262 tokens

real	0m3.045s
user	0m2.314s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.944 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.889 I llama_model_loader: - type  f32:  258 tensors
0.00.326.890 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.892 I print_info: file format = GGUF V3 (latest)
0.00.326.893 I print_info: file type   = Q5_0
0.00.326.896 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.391.953 I load: special tokens cache size = 25
0.00.414.548 I load: token to piece cache size = 0.2984 MB
0.00.414.567 I print_info: arch             = gptneox
0.00.414.568 I print_info: vocab_only       = 0
0.00.414.569 I print_info: n_ctx_train      = 2048
0.00.414.569 I print_info: n_embd           = 2560
0.00.414.572 I print_info: n_layer          = 32
0.00.414.585 I print_info: n_head           = 32
0.00.414.587 I print_info: n_head_kv        = 32
0.00.414.588 I print_info: n_rot            = 20
0.00.414.589 I print_info: n_swa            = 0
0.00.414.592 I print_info: n_embd_head_k    = 80
0.00.414.593 I print_info: n_embd_head_v    = 80
0.00.414.595 I print_info: n_gqa            = 1
0.00.414.597 I print_info: n_embd_k_gqa     = 2560
0.00.414.599 I print_info: n_embd_v_gqa     = 2560
0.00.414.600 I print_info: f_norm_eps       = 1.0e-05
0.00.414.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.603 I print_info: f_logit_scale    = 0.0e+00
0.00.414.604 I print_info: n_ff             = 10240
0.00.414.605 I print_info: n_expert         = 0
0.00.414.605 I print_info: n_expert_used    = 0
0.00.414.605 I print_info: causal attn      = 1
0.00.414.606 I print_info: pooling type     = 0
0.00.414.610 I print_info: rope type        = 2
0.00.414.610 I print_info: rope scaling     = linear
0.00.414.612 I print_info: freq_base_train  = 10000.0
0.00.414.613 I print_info: freq_scale_train = 1
0.00.414.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.614 I print_info: rope_finetuned   = unknown
0.00.414.615 I print_info: ssm_d_conv       = 0
0.00.414.615 I print_info: ssm_d_inner      = 0
0.00.414.615 I print_info: ssm_d_state      = 0
0.00.414.616 I print_info: ssm_dt_rank      = 0
0.00.414.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.617 I print_info: model type       = 2.8B
0.00.414.618 I print_info: model params     = 2.78 B
0.00.414.618 I print_info: general.name     = 2.8B
0.00.414.620 I print_info: vocab type       = BPE
0.00.414.622 I print_info: n_vocab          = 50304
0.00.414.622 I print_info: n_merges         = 50009
0.00.414.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.626 I print_info: LF token         = 128 'Ä'
0.00.414.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.628 I print_info: max token length = 1024
0.00.544.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.828 I load_tensors: offloading output layer to GPU
0.00.544.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.838 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.544.840 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.853.411 I llama_init_from_model: n_seq_max     = 1
0.00.853.424 I llama_init_from_model: n_ctx         = 2048
0.00.853.425 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.853.425 I llama_init_from_model: n_batch       = 512
0.00.853.425 I llama_init_from_model: n_ubatch      = 512
0.00.853.426 I llama_init_from_model: flash_attn    = 0
0.00.853.432 I llama_init_from_model: freq_base     = 10000.0
0.00.853.434 I llama_init_from_model: freq_scale    = 1
0.00.853.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.764 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.989 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.367 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.374 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.374 I llama_init_from_model: graph nodes  = 1287
0.00.866.375 I llama_init_from_model: graph splits = 2
0.00.866.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.403 I 
0.00.934.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.536 I perplexity: tokenizing the input ..
0.02.171.761 I perplexity: tokenization took 1237.22 ms
0.02.172.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.045 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.421.170 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.422.819 I llama_perf_context_print:        load time =     639.44 ms
0.04.422.823 I llama_perf_context_print: prompt eval time =    1897.49 ms /  8192 tokens (    0.23 ms per token,  4317.28 tokens per second)
0.04.422.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.422.825 I llama_perf_context_print:       total time =    3488.42 ms /  8193 tokens

real	0m4.728s
user	0m4.737s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.274.081 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.281 I llama_model_loader: - type  f32:  258 tensors
0.00.305.281 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.284 I print_info: file format = GGUF V3 (latest)
0.00.305.285 I print_info: file type   = Q5_1
0.00.305.288 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.436 I load: special tokens cache size = 25
0.00.389.985 I load: token to piece cache size = 0.2984 MB
0.00.390.009 I print_info: arch             = gptneox
0.00.390.011 I print_info: vocab_only       = 0
0.00.390.011 I print_info: n_ctx_train      = 2048
0.00.390.012 I print_info: n_embd           = 2560
0.00.390.012 I print_info: n_layer          = 32
0.00.390.025 I print_info: n_head           = 32
0.00.390.028 I print_info: n_head_kv        = 32
0.00.390.028 I print_info: n_rot            = 20
0.00.390.028 I print_info: n_swa            = 0
0.00.390.030 I print_info: n_embd_head_k    = 80
0.00.390.030 I print_info: n_embd_head_v    = 80
0.00.390.033 I print_info: n_gqa            = 1
0.00.390.035 I print_info: n_embd_k_gqa     = 2560
0.00.390.037 I print_info: n_embd_v_gqa     = 2560
0.00.390.039 I print_info: f_norm_eps       = 1.0e-05
0.00.390.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.042 I print_info: f_logit_scale    = 0.0e+00
0.00.390.043 I print_info: n_ff             = 10240
0.00.390.045 I print_info: n_expert         = 0
0.00.390.046 I print_info: n_expert_used    = 0
0.00.390.046 I print_info: causal attn      = 1
0.00.390.047 I print_info: pooling type     = 0
0.00.390.047 I print_info: rope type        = 2
0.00.390.047 I print_info: rope scaling     = linear
0.00.390.049 I print_info: freq_base_train  = 10000.0
0.00.390.050 I print_info: freq_scale_train = 1
0.00.390.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.051 I print_info: rope_finetuned   = unknown
0.00.390.052 I print_info: ssm_d_conv       = 0
0.00.390.052 I print_info: ssm_d_inner      = 0
0.00.390.053 I print_info: ssm_d_state      = 0
0.00.390.053 I print_info: ssm_dt_rank      = 0
0.00.390.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.055 I print_info: model type       = 2.8B
0.00.390.056 I print_info: model params     = 2.78 B
0.00.390.056 I print_info: general.name     = 2.8B
0.00.390.059 I print_info: vocab type       = BPE
0.00.390.060 I print_info: n_vocab          = 50304
0.00.390.061 I print_info: n_merges         = 50009
0.00.390.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.065 I print_info: LF token         = 128 'Ä'
0.00.390.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.067 I print_info: max token length = 1024
0.00.518.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.452 I load_tensors: offloading output layer to GPU
0.00.518.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.461 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.463 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.886.666 I llama_init_from_model: n_seq_max     = 1
0.00.886.677 I llama_init_from_model: n_ctx         = 2048
0.00.886.678 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.678 I llama_init_from_model: n_batch       = 2048
0.00.886.679 I llama_init_from_model: n_ubatch      = 512
0.00.886.680 I llama_init_from_model: flash_attn    = 0
0.00.886.685 I llama_init_from_model: freq_base     = 10000.0
0.00.886.686 I llama_init_from_model: freq_scale    = 1
0.00.886.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.018 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.240 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.552 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.562 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.563 I llama_init_from_model: graph nodes  = 1287
0.00.899.563 I llama_init_from_model: graph splits = 2
0.00.899.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.264 I main: llama threadpool init, n_threads = 1
0.00.967.289 I 
0.00.967.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.388 I 
0.00.967.535 I sampler seed: 1234
0.00.967.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.556 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.749.678 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.749.686 I llama_perf_context_print:        load time =     693.16 ms
0.02.749.688 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.14 tokens per second)
0.02.749.690 I llama_perf_context_print:        eval time =    1736.91 ms /   255 runs   (    6.81 ms per token,   146.81 tokens per second)
0.02.749.691 I llama_perf_context_print:       total time =    1782.43 ms /   262 tokens

real	0m3.035s
user	0m2.291s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.059 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.266 I llama_model_loader: - type  f32:  258 tensors
0.00.312.267 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.270 I print_info: file format = GGUF V3 (latest)
0.00.312.270 I print_info: file type   = Q5_1
0.00.312.273 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.499 I load: special tokens cache size = 25
0.00.397.141 I load: token to piece cache size = 0.2984 MB
0.00.397.159 I print_info: arch             = gptneox
0.00.397.160 I print_info: vocab_only       = 0
0.00.397.160 I print_info: n_ctx_train      = 2048
0.00.397.161 I print_info: n_embd           = 2560
0.00.397.161 I print_info: n_layer          = 32
0.00.397.175 I print_info: n_head           = 32
0.00.397.177 I print_info: n_head_kv        = 32
0.00.397.178 I print_info: n_rot            = 20
0.00.397.178 I print_info: n_swa            = 0
0.00.397.178 I print_info: n_embd_head_k    = 80
0.00.397.179 I print_info: n_embd_head_v    = 80
0.00.397.181 I print_info: n_gqa            = 1
0.00.397.183 I print_info: n_embd_k_gqa     = 2560
0.00.397.185 I print_info: n_embd_v_gqa     = 2560
0.00.397.188 I print_info: f_norm_eps       = 1.0e-05
0.00.397.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.190 I print_info: f_logit_scale    = 0.0e+00
0.00.397.192 I print_info: n_ff             = 10240
0.00.397.193 I print_info: n_expert         = 0
0.00.397.193 I print_info: n_expert_used    = 0
0.00.397.194 I print_info: causal attn      = 1
0.00.397.194 I print_info: pooling type     = 0
0.00.397.194 I print_info: rope type        = 2
0.00.397.195 I print_info: rope scaling     = linear
0.00.397.197 I print_info: freq_base_train  = 10000.0
0.00.397.197 I print_info: freq_scale_train = 1
0.00.397.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.199 I print_info: rope_finetuned   = unknown
0.00.397.200 I print_info: ssm_d_conv       = 0
0.00.397.200 I print_info: ssm_d_inner      = 0
0.00.397.201 I print_info: ssm_d_state      = 0
0.00.397.201 I print_info: ssm_dt_rank      = 0
0.00.397.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.203 I print_info: model type       = 2.8B
0.00.397.203 I print_info: model params     = 2.78 B
0.00.397.204 I print_info: general.name     = 2.8B
0.00.397.207 I print_info: vocab type       = BPE
0.00.397.208 I print_info: n_vocab          = 50304
0.00.397.209 I print_info: n_merges         = 50009
0.00.397.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.213 I print_info: LF token         = 128 'Ä'
0.00.397.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.215 I print_info: max token length = 1024
0.00.525.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.661 I load_tensors: offloading output layer to GPU
0.00.525.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.671 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.672 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.857.703 I llama_init_from_model: n_seq_max     = 1
0.00.857.715 I llama_init_from_model: n_ctx         = 2048
0.00.857.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.857.717 I llama_init_from_model: n_batch       = 512
0.00.857.717 I llama_init_from_model: n_ubatch      = 512
0.00.857.718 I llama_init_from_model: flash_attn    = 0
0.00.857.723 I llama_init_from_model: freq_base     = 10000.0
0.00.857.724 I llama_init_from_model: freq_scale    = 1
0.00.857.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.068 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.080 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.314 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.065 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.074 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.075 I llama_init_from_model: graph nodes  = 1287
0.00.870.076 I llama_init_from_model: graph splits = 2
0.00.870.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.406 I 
0.00.937.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.527 I perplexity: tokenizing the input ..
0.02.202.652 I perplexity: tokenization took 1265.12 ms
0.02.202.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.924 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.451.778 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.453.319 I llama_perf_context_print:        load time =     656.33 ms
0.04.453.322 I llama_perf_context_print: prompt eval time =    1887.75 ms /  8192 tokens (    0.23 ms per token,  4339.56 tokens per second)
0.04.453.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.324 I llama_perf_context_print:       total time =    3515.91 ms /  8193 tokens

real	0m4.759s
user	0m4.732s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.281.334 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.735 I llama_model_loader: - type  f32:  258 tensors
0.00.312.736 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.736 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.739 I print_info: file format = GGUF V3 (latest)
0.00.312.740 I print_info: file type   = Q2_K - Medium
0.00.312.742 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.897 I load: special tokens cache size = 25
0.00.398.818 I load: token to piece cache size = 0.2984 MB
0.00.398.839 I print_info: arch             = gptneox
0.00.398.841 I print_info: vocab_only       = 0
0.00.398.842 I print_info: n_ctx_train      = 2048
0.00.398.843 I print_info: n_embd           = 2560
0.00.398.843 I print_info: n_layer          = 32
0.00.398.858 I print_info: n_head           = 32
0.00.398.860 I print_info: n_head_kv        = 32
0.00.398.861 I print_info: n_rot            = 20
0.00.398.861 I print_info: n_swa            = 0
0.00.398.862 I print_info: n_embd_head_k    = 80
0.00.398.862 I print_info: n_embd_head_v    = 80
0.00.398.864 I print_info: n_gqa            = 1
0.00.398.866 I print_info: n_embd_k_gqa     = 2560
0.00.398.868 I print_info: n_embd_v_gqa     = 2560
0.00.398.869 I print_info: f_norm_eps       = 1.0e-05
0.00.398.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.873 I print_info: f_logit_scale    = 0.0e+00
0.00.398.875 I print_info: n_ff             = 10240
0.00.398.875 I print_info: n_expert         = 0
0.00.398.875 I print_info: n_expert_used    = 0
0.00.398.876 I print_info: causal attn      = 1
0.00.398.876 I print_info: pooling type     = 0
0.00.398.877 I print_info: rope type        = 2
0.00.398.877 I print_info: rope scaling     = linear
0.00.398.879 I print_info: freq_base_train  = 10000.0
0.00.398.880 I print_info: freq_scale_train = 1
0.00.398.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.881 I print_info: rope_finetuned   = unknown
0.00.398.882 I print_info: ssm_d_conv       = 0
0.00.398.882 I print_info: ssm_d_inner      = 0
0.00.398.884 I print_info: ssm_d_state      = 0
0.00.398.884 I print_info: ssm_dt_rank      = 0
0.00.398.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.885 I print_info: model type       = 2.8B
0.00.398.886 I print_info: model params     = 2.78 B
0.00.398.886 I print_info: general.name     = 2.8B
0.00.398.889 I print_info: vocab type       = BPE
0.00.398.890 I print_info: n_vocab          = 50304
0.00.398.891 I print_info: n_merges         = 50009
0.00.398.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.893 I print_info: LF token         = 128 'Ä'
0.00.398.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.894 I print_info: max token length = 1024
0.00.466.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.912 I load_tensors: offloading output layer to GPU
0.00.466.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.920 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.921 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.668.150 I llama_init_from_model: n_seq_max     = 1
0.00.668.160 I llama_init_from_model: n_ctx         = 2048
0.00.668.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.162 I llama_init_from_model: n_batch       = 2048
0.00.668.162 I llama_init_from_model: n_ubatch      = 512
0.00.668.163 I llama_init_from_model: flash_attn    = 0
0.00.668.168 I llama_init_from_model: freq_base     = 10000.0
0.00.668.169 I llama_init_from_model: freq_scale    = 1
0.00.668.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.531 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.750 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.917 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.925 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.926 I llama_init_from_model: graph nodes  = 1287
0.00.680.926 I llama_init_from_model: graph splits = 2
0.00.680.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.349 I main: llama threadpool init, n_threads = 1
0.00.749.375 I 
0.00.749.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.477 I 
0.00.749.623 I sampler seed: 1234
0.00.749.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.668 I 
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



0.02.582.506 I llama_perf_sampler_print:    sampling time =      12.69 ms /   263 runs   (    0.05 ms per token, 20721.71 tokens per second)
0.02.582.509 I llama_perf_context_print:        load time =     468.00 ms
0.02.582.511 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.00 tokens per second)
0.02.582.513 I llama_perf_context_print:        eval time =    1781.74 ms /   255 runs   (    6.99 ms per token,   143.12 tokens per second)
0.02.582.514 I llama_perf_context_print:       total time =    1833.16 ms /   262 tokens

real	0m2.879s
user	0m2.211s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.667 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.803 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.289 I llama_model_loader: - type  f32:  258 tensors
0.00.311.290 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.290 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.293 I print_info: file format = GGUF V3 (latest)
0.00.311.295 I print_info: file type   = Q2_K - Medium
0.00.311.297 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.772 I load: special tokens cache size = 25
0.00.395.874 I load: token to piece cache size = 0.2984 MB
0.00.395.891 I print_info: arch             = gptneox
0.00.395.892 I print_info: vocab_only       = 0
0.00.395.893 I print_info: n_ctx_train      = 2048
0.00.395.893 I print_info: n_embd           = 2560
0.00.395.894 I print_info: n_layer          = 32
0.00.395.907 I print_info: n_head           = 32
0.00.395.909 I print_info: n_head_kv        = 32
0.00.395.910 I print_info: n_rot            = 20
0.00.395.911 I print_info: n_swa            = 0
0.00.395.911 I print_info: n_embd_head_k    = 80
0.00.395.912 I print_info: n_embd_head_v    = 80
0.00.395.915 I print_info: n_gqa            = 1
0.00.395.916 I print_info: n_embd_k_gqa     = 2560
0.00.395.918 I print_info: n_embd_v_gqa     = 2560
0.00.395.920 I print_info: f_norm_eps       = 1.0e-05
0.00.395.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.922 I print_info: f_logit_scale    = 0.0e+00
0.00.395.924 I print_info: n_ff             = 10240
0.00.395.924 I print_info: n_expert         = 0
0.00.395.925 I print_info: n_expert_used    = 0
0.00.395.925 I print_info: causal attn      = 1
0.00.395.925 I print_info: pooling type     = 0
0.00.395.926 I print_info: rope type        = 2
0.00.395.927 I print_info: rope scaling     = linear
0.00.395.929 I print_info: freq_base_train  = 10000.0
0.00.395.930 I print_info: freq_scale_train = 1
0.00.395.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.931 I print_info: rope_finetuned   = unknown
0.00.395.931 I print_info: ssm_d_conv       = 0
0.00.395.931 I print_info: ssm_d_inner      = 0
0.00.395.933 I print_info: ssm_d_state      = 0
0.00.395.934 I print_info: ssm_dt_rank      = 0
0.00.395.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.935 I print_info: model type       = 2.8B
0.00.395.936 I print_info: model params     = 2.78 B
0.00.395.936 I print_info: general.name     = 2.8B
0.00.395.939 I print_info: vocab type       = BPE
0.00.395.940 I print_info: n_vocab          = 50304
0.00.395.940 I print_info: n_merges         = 50009
0.00.395.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.944 I print_info: LF token         = 128 'Ä'
0.00.395.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.946 I print_info: max token length = 1024
0.00.463.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.924 I load_tensors: offloading output layer to GPU
0.00.463.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.933 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.937 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.645.138 I llama_init_from_model: n_seq_max     = 1
0.00.645.147 I llama_init_from_model: n_ctx         = 2048
0.00.645.148 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.148 I llama_init_from_model: n_batch       = 512
0.00.645.149 I llama_init_from_model: n_ubatch      = 512
0.00.645.150 I llama_init_from_model: flash_attn    = 0
0.00.645.155 I llama_init_from_model: freq_base     = 10000.0
0.00.645.156 I llama_init_from_model: freq_scale    = 1
0.00.645.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.446 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.458 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.662 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.217 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.224 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.225 I llama_init_from_model: graph nodes  = 1287
0.00.657.226 I llama_init_from_model: graph splits = 2
0.00.657.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.877 I 
0.00.724.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.010 I perplexity: tokenizing the input ..
0.01.969.330 I perplexity: tokenization took 1244.31 ms
0.01.969.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.594.412 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.316.884 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.318.527 I llama_perf_context_print:        load time =     445.06 ms
0.04.318.530 I llama_perf_context_print: prompt eval time =    1993.87 ms /  8192 tokens (    0.24 ms per token,  4108.60 tokens per second)
0.04.318.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.318.533 I llama_perf_context_print:       total time =    3593.65 ms /  8193 tokens

real	0m4.620s
user	0m4.711s
sys	0m0.885s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.274.054 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.552 I llama_model_loader: - type  f32:  258 tensors
0.00.305.553 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.553 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.554 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.556 I print_info: file format = GGUF V3 (latest)
0.00.305.557 I print_info: file type   = Q3_K - Medium
0.00.305.560 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.743 I load: special tokens cache size = 25
0.00.389.725 I load: token to piece cache size = 0.2984 MB
0.00.389.743 I print_info: arch             = gptneox
0.00.389.743 I print_info: vocab_only       = 0
0.00.389.744 I print_info: n_ctx_train      = 2048
0.00.389.744 I print_info: n_embd           = 2560
0.00.389.745 I print_info: n_layer          = 32
0.00.389.757 I print_info: n_head           = 32
0.00.389.759 I print_info: n_head_kv        = 32
0.00.389.760 I print_info: n_rot            = 20
0.00.389.760 I print_info: n_swa            = 0
0.00.389.760 I print_info: n_embd_head_k    = 80
0.00.389.761 I print_info: n_embd_head_v    = 80
0.00.389.763 I print_info: n_gqa            = 1
0.00.389.765 I print_info: n_embd_k_gqa     = 2560
0.00.389.767 I print_info: n_embd_v_gqa     = 2560
0.00.389.769 I print_info: f_norm_eps       = 1.0e-05
0.00.389.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.773 I print_info: f_logit_scale    = 0.0e+00
0.00.389.774 I print_info: n_ff             = 10240
0.00.389.775 I print_info: n_expert         = 0
0.00.389.775 I print_info: n_expert_used    = 0
0.00.389.776 I print_info: causal attn      = 1
0.00.389.776 I print_info: pooling type     = 0
0.00.389.777 I print_info: rope type        = 2
0.00.389.778 I print_info: rope scaling     = linear
0.00.389.779 I print_info: freq_base_train  = 10000.0
0.00.389.780 I print_info: freq_scale_train = 1
0.00.389.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.782 I print_info: rope_finetuned   = unknown
0.00.389.782 I print_info: ssm_d_conv       = 0
0.00.389.782 I print_info: ssm_d_inner      = 0
0.00.389.784 I print_info: ssm_d_state      = 0
0.00.389.784 I print_info: ssm_dt_rank      = 0
0.00.389.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.785 I print_info: model type       = 2.8B
0.00.389.786 I print_info: model params     = 2.78 B
0.00.389.786 I print_info: general.name     = 2.8B
0.00.389.789 I print_info: vocab type       = BPE
0.00.389.790 I print_info: n_vocab          = 50304
0.00.389.791 I print_info: n_merges         = 50009
0.00.389.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.794 I print_info: LF token         = 128 'Ä'
0.00.389.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.796 I print_info: max token length = 1024
0.00.481.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.204 I load_tensors: offloading output layer to GPU
0.00.481.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.214 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.215 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.746.981 I llama_init_from_model: n_seq_max     = 1
0.00.746.992 I llama_init_from_model: n_ctx         = 2048
0.00.746.993 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.993 I llama_init_from_model: n_batch       = 2048
0.00.746.994 I llama_init_from_model: n_ubatch      = 512
0.00.746.994 I llama_init_from_model: flash_attn    = 0
0.00.746.999 I llama_init_from_model: freq_base     = 10000.0
0.00.747.000 I llama_init_from_model: freq_scale    = 1
0.00.747.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.318 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.524 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.824 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.832 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.833 I llama_init_from_model: graph nodes  = 1287
0.00.760.833 I llama_init_from_model: graph splits = 2
0.00.760.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.838 I main: llama threadpool init, n_threads = 1
0.00.828.862 I 
0.00.828.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.955 I 
0.00.829.094 I sampler seed: 1234
0.00.829.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.114 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.705.879 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20329.29 tokens per second)
0.02.705.882 I llama_perf_context_print:        load time =     554.77 ms
0.02.705.884 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.03 tokens per second)
0.02.705.886 I llama_perf_context_print:        eval time =    1825.41 ms /   255 runs   (    7.16 ms per token,   139.69 tokens per second)
0.02.705.887 I llama_perf_context_print:       total time =    1877.05 ms /   262 tokens

real	0m3.001s
user	0m2.299s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.637 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.556 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.153 I llama_model_loader: - type  f32:  258 tensors
0.00.322.154 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.154 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.155 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.160 I print_info: file format = GGUF V3 (latest)
0.00.322.161 I print_info: file type   = Q3_K - Medium
0.00.322.163 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.388.862 I load: special tokens cache size = 25
0.00.411.837 I load: token to piece cache size = 0.2984 MB
0.00.411.858 I print_info: arch             = gptneox
0.00.411.858 I print_info: vocab_only       = 0
0.00.411.859 I print_info: n_ctx_train      = 2048
0.00.411.859 I print_info: n_embd           = 2560
0.00.411.860 I print_info: n_layer          = 32
0.00.411.875 I print_info: n_head           = 32
0.00.411.877 I print_info: n_head_kv        = 32
0.00.411.878 I print_info: n_rot            = 20
0.00.411.878 I print_info: n_swa            = 0
0.00.411.880 I print_info: n_embd_head_k    = 80
0.00.411.880 I print_info: n_embd_head_v    = 80
0.00.411.883 I print_info: n_gqa            = 1
0.00.411.888 I print_info: n_embd_k_gqa     = 2560
0.00.411.890 I print_info: n_embd_v_gqa     = 2560
0.00.411.893 I print_info: f_norm_eps       = 1.0e-05
0.00.411.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.897 I print_info: f_logit_scale    = 0.0e+00
0.00.411.898 I print_info: n_ff             = 10240
0.00.411.899 I print_info: n_expert         = 0
0.00.411.900 I print_info: n_expert_used    = 0
0.00.411.900 I print_info: causal attn      = 1
0.00.411.901 I print_info: pooling type     = 0
0.00.411.901 I print_info: rope type        = 2
0.00.411.902 I print_info: rope scaling     = linear
0.00.411.904 I print_info: freq_base_train  = 10000.0
0.00.411.905 I print_info: freq_scale_train = 1
0.00.411.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.907 I print_info: rope_finetuned   = unknown
0.00.411.907 I print_info: ssm_d_conv       = 0
0.00.411.908 I print_info: ssm_d_inner      = 0
0.00.411.908 I print_info: ssm_d_state      = 0
0.00.411.908 I print_info: ssm_dt_rank      = 0
0.00.411.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.909 I print_info: model type       = 2.8B
0.00.411.910 I print_info: model params     = 2.78 B
0.00.411.911 I print_info: general.name     = 2.8B
0.00.411.914 I print_info: vocab type       = BPE
0.00.411.915 I print_info: n_vocab          = 50304
0.00.411.916 I print_info: n_merges         = 50009
0.00.411.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.919 I print_info: LF token         = 128 'Ä'
0.00.411.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.921 I print_info: max token length = 1024
0.00.504.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.008 I load_tensors: offloading output layer to GPU
0.00.505.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.018 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.019 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.748.021 I llama_init_from_model: n_seq_max     = 1
0.00.748.030 I llama_init_from_model: n_ctx         = 2048
0.00.748.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.031 I llama_init_from_model: n_batch       = 512
0.00.748.032 I llama_init_from_model: n_ubatch      = 512
0.00.748.032 I llama_init_from_model: flash_attn    = 0
0.00.748.038 I llama_init_from_model: freq_base     = 10000.0
0.00.748.039 I llama_init_from_model: freq_scale    = 1
0.00.748.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.382 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.604 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.226 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.235 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.236 I llama_init_from_model: graph nodes  = 1287
0.00.760.236 I llama_init_from_model: graph splits = 2
0.00.760.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.478 I 
0.00.828.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.600 I perplexity: tokenizing the input ..
0.02.097.480 I perplexity: tokenization took 1268.87 ms
0.02.097.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.531 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.501.253 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.502.765 I llama_perf_context_print:        load time =     537.91 ms
0.04.502.768 I llama_perf_context_print: prompt eval time =    2046.75 ms /  8192 tokens (    0.25 ms per token,  4002.44 tokens per second)
0.04.502.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.771 I llama_perf_context_print:       total time =    3674.29 ms /  8193 tokens

real	0m4.811s
user	0m4.858s
sys	0m0.935s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.300.808 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.207 I llama_model_loader: - type  f32:  258 tensors
0.00.335.208 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.208 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.209 I llama_model_loader: - type q6_K:   17 tensors
0.00.335.223 I print_info: file format = GGUF V3 (latest)
0.00.335.224 I print_info: file type   = Q4_K - Medium
0.00.335.227 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.402.531 I load: special tokens cache size = 25
0.00.426.002 I load: token to piece cache size = 0.2984 MB
0.00.426.021 I print_info: arch             = gptneox
0.00.426.022 I print_info: vocab_only       = 0
0.00.426.023 I print_info: n_ctx_train      = 2048
0.00.426.023 I print_info: n_embd           = 2560
0.00.426.023 I print_info: n_layer          = 32
0.00.426.037 I print_info: n_head           = 32
0.00.426.039 I print_info: n_head_kv        = 32
0.00.426.040 I print_info: n_rot            = 20
0.00.426.041 I print_info: n_swa            = 0
0.00.426.041 I print_info: n_embd_head_k    = 80
0.00.426.042 I print_info: n_embd_head_v    = 80
0.00.426.044 I print_info: n_gqa            = 1
0.00.426.046 I print_info: n_embd_k_gqa     = 2560
0.00.426.047 I print_info: n_embd_v_gqa     = 2560
0.00.426.049 I print_info: f_norm_eps       = 1.0e-05
0.00.426.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.052 I print_info: f_logit_scale    = 0.0e+00
0.00.426.054 I print_info: n_ff             = 10240
0.00.426.055 I print_info: n_expert         = 0
0.00.426.055 I print_info: n_expert_used    = 0
0.00.426.056 I print_info: causal attn      = 1
0.00.426.056 I print_info: pooling type     = 0
0.00.426.056 I print_info: rope type        = 2
0.00.426.057 I print_info: rope scaling     = linear
0.00.426.058 I print_info: freq_base_train  = 10000.0
0.00.426.059 I print_info: freq_scale_train = 1
0.00.426.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.061 I print_info: rope_finetuned   = unknown
0.00.426.061 I print_info: ssm_d_conv       = 0
0.00.426.062 I print_info: ssm_d_inner      = 0
0.00.426.062 I print_info: ssm_d_state      = 0
0.00.426.063 I print_info: ssm_dt_rank      = 0
0.00.426.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.064 I print_info: model type       = 2.8B
0.00.426.065 I print_info: model params     = 2.78 B
0.00.426.065 I print_info: general.name     = 2.8B
0.00.426.067 I print_info: vocab type       = BPE
0.00.426.068 I print_info: n_vocab          = 50304
0.00.426.069 I print_info: n_merges         = 50009
0.00.426.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.072 I print_info: LF token         = 128 'Ä'
0.00.426.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.073 I print_info: max token length = 1024
0.00.543.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.950 I load_tensors: offloading output layer to GPU
0.00.543.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.960 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.543.961 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.899.451 I llama_init_from_model: n_seq_max     = 1
0.00.899.461 I llama_init_from_model: n_ctx         = 2048
0.00.899.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.899.463 I llama_init_from_model: n_batch       = 2048
0.00.899.463 I llama_init_from_model: n_ubatch      = 512
0.00.899.464 I llama_init_from_model: flash_attn    = 0
0.00.899.469 I llama_init_from_model: freq_base     = 10000.0
0.00.899.470 I llama_init_from_model: freq_scale    = 1
0.00.899.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.852 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.252 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.027 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.036 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.036 I llama_init_from_model: graph nodes  = 1287
0.00.913.037 I llama_init_from_model: graph splits = 2
0.00.913.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.504 I main: llama threadpool init, n_threads = 1
0.00.987.526 I 
0.00.987.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.629 I 
0.00.987.778 I sampler seed: 1234
0.00.987.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.797 I 
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

0.02.770.284 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22210.96 tokens per second)
0.02.770.287 I llama_perf_context_print:        load time =     686.68 ms
0.02.770.289 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.39 tokens per second)
0.02.770.290 I llama_perf_context_print:        eval time =    1731.07 ms /   255 runs   (    6.79 ms per token,   147.31 tokens per second)
0.02.770.292 I llama_perf_context_print:       total time =    1782.79 ms /   262 tokens

real	0m3.081s
user	0m2.284s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.105 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.079 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.140 I llama_model_loader: - type  f32:  258 tensors
0.00.321.141 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.142 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.142 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.145 I print_info: file format = GGUF V3 (latest)
0.00.321.146 I print_info: file type   = Q4_K - Medium
0.00.321.148 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.385.528 I load: special tokens cache size = 25
0.00.412.043 I load: token to piece cache size = 0.2984 MB
0.00.412.067 I print_info: arch             = gptneox
0.00.412.068 I print_info: vocab_only       = 0
0.00.412.068 I print_info: n_ctx_train      = 2048
0.00.412.069 I print_info: n_embd           = 2560
0.00.412.069 I print_info: n_layer          = 32
0.00.412.085 I print_info: n_head           = 32
0.00.412.087 I print_info: n_head_kv        = 32
0.00.412.088 I print_info: n_rot            = 20
0.00.412.090 I print_info: n_swa            = 0
0.00.412.091 I print_info: n_embd_head_k    = 80
0.00.412.091 I print_info: n_embd_head_v    = 80
0.00.412.094 I print_info: n_gqa            = 1
0.00.412.096 I print_info: n_embd_k_gqa     = 2560
0.00.412.098 I print_info: n_embd_v_gqa     = 2560
0.00.412.099 I print_info: f_norm_eps       = 1.0e-05
0.00.412.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.106 I print_info: f_logit_scale    = 0.0e+00
0.00.412.108 I print_info: n_ff             = 10240
0.00.412.108 I print_info: n_expert         = 0
0.00.412.109 I print_info: n_expert_used    = 0
0.00.412.109 I print_info: causal attn      = 1
0.00.412.110 I print_info: pooling type     = 0
0.00.412.110 I print_info: rope type        = 2
0.00.412.110 I print_info: rope scaling     = linear
0.00.412.113 I print_info: freq_base_train  = 10000.0
0.00.412.114 I print_info: freq_scale_train = 1
0.00.412.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.116 I print_info: rope_finetuned   = unknown
0.00.412.117 I print_info: ssm_d_conv       = 0
0.00.412.117 I print_info: ssm_d_inner      = 0
0.00.412.119 I print_info: ssm_d_state      = 0
0.00.412.120 I print_info: ssm_dt_rank      = 0
0.00.412.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.121 I print_info: model type       = 2.8B
0.00.412.121 I print_info: model params     = 2.78 B
0.00.412.123 I print_info: general.name     = 2.8B
0.00.412.127 I print_info: vocab type       = BPE
0.00.412.128 I print_info: n_vocab          = 50304
0.00.412.129 I print_info: n_merges         = 50009
0.00.412.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.133 I print_info: LF token         = 128 'Ä'
0.00.412.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.135 I print_info: max token length = 1024
0.00.528.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.051 I load_tensors: offloading output layer to GPU
0.00.528.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.060 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.062 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.819.609 I llama_init_from_model: n_seq_max     = 1
0.00.819.622 I llama_init_from_model: n_ctx         = 2048
0.00.819.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.819.623 I llama_init_from_model: n_batch       = 512
0.00.819.623 I llama_init_from_model: n_ubatch      = 512
0.00.819.624 I llama_init_from_model: flash_attn    = 0
0.00.819.629 I llama_init_from_model: freq_base     = 10000.0
0.00.819.630 I llama_init_from_model: freq_scale    = 1
0.00.819.684 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.017 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.230 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.894 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.904 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.905 I llama_init_from_model: graph nodes  = 1287
0.00.831.906 I llama_init_from_model: graph splits = 2
0.00.831.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.847 I 
0.00.899.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.970 I perplexity: tokenizing the input ..
0.02.227.757 I perplexity: tokenization took 1327.78 ms
0.02.228.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.872.998 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.631.765 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.633.457 I llama_perf_context_print:        load time =     609.75 ms
0.04.633.460 I llama_perf_context_print: prompt eval time =    2032.60 ms /  8192 tokens (    0.25 ms per token,  4030.30 tokens per second)
0.04.633.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.462 I llama_perf_context_print:       total time =    3733.61 ms /  8193 tokens

real	0m4.943s
user	0m4.913s
sys	0m1.016s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.277.686 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.048 I llama_model_loader: - type  f32:  258 tensors
0.00.309.049 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.049 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.052 I print_info: file format = GGUF V3 (latest)
0.00.309.052 I print_info: file type   = Q5_K - Medium
0.00.309.056 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.048 I load: special tokens cache size = 25
0.00.391.995 I load: token to piece cache size = 0.2984 MB
0.00.392.015 I print_info: arch             = gptneox
0.00.392.016 I print_info: vocab_only       = 0
0.00.392.017 I print_info: n_ctx_train      = 2048
0.00.392.017 I print_info: n_embd           = 2560
0.00.392.017 I print_info: n_layer          = 32
0.00.392.032 I print_info: n_head           = 32
0.00.392.034 I print_info: n_head_kv        = 32
0.00.392.035 I print_info: n_rot            = 20
0.00.392.037 I print_info: n_swa            = 0
0.00.392.037 I print_info: n_embd_head_k    = 80
0.00.392.038 I print_info: n_embd_head_v    = 80
0.00.392.040 I print_info: n_gqa            = 1
0.00.392.042 I print_info: n_embd_k_gqa     = 2560
0.00.392.045 I print_info: n_embd_v_gqa     = 2560
0.00.392.047 I print_info: f_norm_eps       = 1.0e-05
0.00.392.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.049 I print_info: f_logit_scale    = 0.0e+00
0.00.392.051 I print_info: n_ff             = 10240
0.00.392.051 I print_info: n_expert         = 0
0.00.392.052 I print_info: n_expert_used    = 0
0.00.392.053 I print_info: causal attn      = 1
0.00.392.054 I print_info: pooling type     = 0
0.00.392.054 I print_info: rope type        = 2
0.00.392.055 I print_info: rope scaling     = linear
0.00.392.056 I print_info: freq_base_train  = 10000.0
0.00.392.057 I print_info: freq_scale_train = 1
0.00.392.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.059 I print_info: rope_finetuned   = unknown
0.00.392.062 I print_info: ssm_d_conv       = 0
0.00.392.062 I print_info: ssm_d_inner      = 0
0.00.392.063 I print_info: ssm_d_state      = 0
0.00.392.063 I print_info: ssm_dt_rank      = 0
0.00.392.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.065 I print_info: model type       = 2.8B
0.00.392.066 I print_info: model params     = 2.78 B
0.00.392.066 I print_info: general.name     = 2.8B
0.00.392.070 I print_info: vocab type       = BPE
0.00.392.071 I print_info: n_vocab          = 50304
0.00.392.071 I print_info: n_merges         = 50009
0.00.392.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.077 I print_info: LF token         = 128 'Ä'
0.00.392.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.078 I print_info: max token length = 1024
0.00.521.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.496 I load_tensors: offloading output layer to GPU
0.00.521.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.506 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.508 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.894.703 I llama_init_from_model: n_seq_max     = 1
0.00.894.715 I llama_init_from_model: n_ctx         = 2048
0.00.894.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.716 I llama_init_from_model: n_batch       = 2048
0.00.894.717 I llama_init_from_model: n_ubatch      = 512
0.00.894.718 I llama_init_from_model: flash_attn    = 0
0.00.894.723 I llama_init_from_model: freq_base     = 10000.0
0.00.894.724 I llama_init_from_model: freq_scale    = 1
0.00.894.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.114 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.344 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.332 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.341 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.342 I llama_init_from_model: graph nodes  = 1287
0.00.908.343 I llama_init_from_model: graph splits = 2
0.00.908.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.354 I main: llama threadpool init, n_threads = 1
0.00.976.386 I 
0.00.976.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.489 I 
0.00.976.635 I sampler seed: 1234
0.00.976.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.655 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.849.773 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.849.776 I llama_perf_context_print:        load time =     698.65 ms
0.02.849.778 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.44 tokens per second)
0.02.849.780 I llama_perf_context_print:        eval time =    1824.33 ms /   255 runs   (    7.15 ms per token,   139.78 tokens per second)
0.02.849.781 I llama_perf_context_print:       total time =    1873.43 ms /   262 tokens

real	0m3.143s
user	0m2.388s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.350 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.779 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.542 I llama_model_loader: - type  f32:  258 tensors
0.00.310.543 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.543 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.546 I print_info: file format = GGUF V3 (latest)
0.00.310.547 I print_info: file type   = Q5_K - Medium
0.00.310.549 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.271 I load: special tokens cache size = 25
0.00.396.948 I load: token to piece cache size = 0.2984 MB
0.00.396.971 I print_info: arch             = gptneox
0.00.396.972 I print_info: vocab_only       = 0
0.00.396.972 I print_info: n_ctx_train      = 2048
0.00.396.973 I print_info: n_embd           = 2560
0.00.396.973 I print_info: n_layer          = 32
0.00.396.990 I print_info: n_head           = 32
0.00.396.993 I print_info: n_head_kv        = 32
0.00.396.993 I print_info: n_rot            = 20
0.00.396.994 I print_info: n_swa            = 0
0.00.396.994 I print_info: n_embd_head_k    = 80
0.00.396.994 I print_info: n_embd_head_v    = 80
0.00.396.997 I print_info: n_gqa            = 1
0.00.396.999 I print_info: n_embd_k_gqa     = 2560
0.00.397.000 I print_info: n_embd_v_gqa     = 2560
0.00.397.002 I print_info: f_norm_eps       = 1.0e-05
0.00.397.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.005 I print_info: f_logit_scale    = 0.0e+00
0.00.397.006 I print_info: n_ff             = 10240
0.00.397.006 I print_info: n_expert         = 0
0.00.397.008 I print_info: n_expert_used    = 0
0.00.397.008 I print_info: causal attn      = 1
0.00.397.009 I print_info: pooling type     = 0
0.00.397.009 I print_info: rope type        = 2
0.00.397.010 I print_info: rope scaling     = linear
0.00.397.012 I print_info: freq_base_train  = 10000.0
0.00.397.012 I print_info: freq_scale_train = 1
0.00.397.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.013 I print_info: rope_finetuned   = unknown
0.00.397.014 I print_info: ssm_d_conv       = 0
0.00.397.015 I print_info: ssm_d_inner      = 0
0.00.397.015 I print_info: ssm_d_state      = 0
0.00.397.015 I print_info: ssm_dt_rank      = 0
0.00.397.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.017 I print_info: model type       = 2.8B
0.00.397.018 I print_info: model params     = 2.78 B
0.00.397.018 I print_info: general.name     = 2.8B
0.00.397.022 I print_info: vocab type       = BPE
0.00.397.023 I print_info: n_vocab          = 50304
0.00.397.024 I print_info: n_merges         = 50009
0.00.397.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.027 I print_info: LF token         = 128 'Ä'
0.00.397.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.028 I print_info: max token length = 1024
0.00.529.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.026 I load_tensors: offloading output layer to GPU
0.00.529.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.035 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.037 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.859.541 I llama_init_from_model: n_seq_max     = 1
0.00.859.552 I llama_init_from_model: n_ctx         = 2048
0.00.859.553 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.553 I llama_init_from_model: n_batch       = 512
0.00.859.554 I llama_init_from_model: n_ubatch      = 512
0.00.859.555 I llama_init_from_model: flash_attn    = 0
0.00.859.559 I llama_init_from_model: freq_base     = 10000.0
0.00.859.561 I llama_init_from_model: freq_scale    = 1
0.00.859.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.940 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.175 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.981 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.991 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.991 I llama_init_from_model: graph nodes  = 1287
0.00.871.992 I llama_init_from_model: graph splits = 2
0.00.871.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.389 I 
0.00.939.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.516 I perplexity: tokenizing the input ..
0.02.208.595 I perplexity: tokenization took 1269.07 ms
0.02.208.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.317 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.550.967 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.552.631 I llama_perf_context_print:        load time =     660.59 ms
0.04.552.635 I llama_perf_context_print: prompt eval time =    1989.69 ms /  8192 tokens (    0.24 ms per token,  4117.23 tokens per second)
0.04.552.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.639 I llama_perf_context_print:       total time =    3613.24 ms /  8193 tokens

real	0m4.855s
user	0m4.867s
sys	0m0.968s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.245 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.278.090 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.563 I llama_model_loader: - type  f32:  258 tensors
0.00.309.563 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.566 I print_info: file format = GGUF V3 (latest)
0.00.309.566 I print_info: file type   = Q6_K
0.00.309.569 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.966 I load: special tokens cache size = 25
0.00.394.098 I load: token to piece cache size = 0.2984 MB
0.00.394.115 I print_info: arch             = gptneox
0.00.394.116 I print_info: vocab_only       = 0
0.00.394.117 I print_info: n_ctx_train      = 2048
0.00.394.119 I print_info: n_embd           = 2560
0.00.394.120 I print_info: n_layer          = 32
0.00.394.133 I print_info: n_head           = 32
0.00.394.135 I print_info: n_head_kv        = 32
0.00.394.136 I print_info: n_rot            = 20
0.00.394.137 I print_info: n_swa            = 0
0.00.394.138 I print_info: n_embd_head_k    = 80
0.00.394.138 I print_info: n_embd_head_v    = 80
0.00.394.140 I print_info: n_gqa            = 1
0.00.394.142 I print_info: n_embd_k_gqa     = 2560
0.00.394.144 I print_info: n_embd_v_gqa     = 2560
0.00.394.146 I print_info: f_norm_eps       = 1.0e-05
0.00.394.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.148 I print_info: f_logit_scale    = 0.0e+00
0.00.394.149 I print_info: n_ff             = 10240
0.00.394.150 I print_info: n_expert         = 0
0.00.394.151 I print_info: n_expert_used    = 0
0.00.394.151 I print_info: causal attn      = 1
0.00.394.152 I print_info: pooling type     = 0
0.00.394.152 I print_info: rope type        = 2
0.00.394.153 I print_info: rope scaling     = linear
0.00.394.155 I print_info: freq_base_train  = 10000.0
0.00.394.155 I print_info: freq_scale_train = 1
0.00.394.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.156 I print_info: rope_finetuned   = unknown
0.00.394.157 I print_info: ssm_d_conv       = 0
0.00.394.158 I print_info: ssm_d_inner      = 0
0.00.394.158 I print_info: ssm_d_state      = 0
0.00.394.159 I print_info: ssm_dt_rank      = 0
0.00.394.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.161 I print_info: model type       = 2.8B
0.00.394.162 I print_info: model params     = 2.78 B
0.00.394.163 I print_info: general.name     = 2.8B
0.00.394.165 I print_info: vocab type       = BPE
0.00.394.166 I print_info: n_vocab          = 50304
0.00.394.167 I print_info: n_merges         = 50009
0.00.394.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.171 I print_info: LF token         = 128 'Ä'
0.00.394.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.175 I print_info: max token length = 1024
0.00.522.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.144 I load_tensors: offloading output layer to GPU
0.00.522.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.154 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.156 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.912.462 I llama_init_from_model: n_seq_max     = 1
0.00.912.474 I llama_init_from_model: n_ctx         = 2048
0.00.912.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.912.475 I llama_init_from_model: n_batch       = 2048
0.00.912.476 I llama_init_from_model: n_ubatch      = 512
0.00.912.477 I llama_init_from_model: flash_attn    = 0
0.00.912.482 I llama_init_from_model: freq_base     = 10000.0
0.00.912.483 I llama_init_from_model: freq_scale    = 1
0.00.912.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.913.825 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.838 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.072 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.597 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.608 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.609 I llama_init_from_model: graph nodes  = 1287
0.00.925.609 I llama_init_from_model: graph splits = 2
0.00.925.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.847 I main: llama threadpool init, n_threads = 1
0.00.994.873 I 
0.00.994.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.977 I 
0.00.995.127 I sampler seed: 1234
0.00.995.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.147 I 
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

0.02.951.686 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22684.15 tokens per second)
0.02.951.690 I llama_perf_context_print:        load time =     716.74 ms
0.02.951.693 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.68 tokens per second)
0.02.951.695 I llama_perf_context_print:        eval time =    1908.20 ms /   255 runs   (    7.48 ms per token,   133.63 tokens per second)
0.02.951.696 I llama_perf_context_print:       total time =    1956.85 ms /   262 tokens

real	0m3.240s
user	0m2.478s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4489 (9e839a54d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.236 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.973 I llama_model_loader: - type  f32:  258 tensors
0.00.304.974 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.977 I print_info: file format = GGUF V3 (latest)
0.00.304.978 I print_info: file type   = Q6_K
0.00.304.981 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.158 I load: special tokens cache size = 25
0.00.390.616 I load: token to piece cache size = 0.2984 MB
0.00.390.634 I print_info: arch             = gptneox
0.00.390.635 I print_info: vocab_only       = 0
0.00.390.635 I print_info: n_ctx_train      = 2048
0.00.390.636 I print_info: n_embd           = 2560
0.00.390.636 I print_info: n_layer          = 32
0.00.390.651 I print_info: n_head           = 32
0.00.390.653 I print_info: n_head_kv        = 32
0.00.390.654 I print_info: n_rot            = 20
0.00.390.656 I print_info: n_swa            = 0
0.00.390.656 I print_info: n_embd_head_k    = 80
0.00.390.657 I print_info: n_embd_head_v    = 80
0.00.390.659 I print_info: n_gqa            = 1
0.00.390.661 I print_info: n_embd_k_gqa     = 2560
0.00.390.663 I print_info: n_embd_v_gqa     = 2560
0.00.390.665 I print_info: f_norm_eps       = 1.0e-05
0.00.390.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.667 I print_info: f_logit_scale    = 0.0e+00
0.00.390.668 I print_info: n_ff             = 10240
0.00.390.669 I print_info: n_expert         = 0
0.00.390.669 I print_info: n_expert_used    = 0
0.00.390.670 I print_info: causal attn      = 1
0.00.390.670 I print_info: pooling type     = 0
0.00.390.671 I print_info: rope type        = 2
0.00.390.675 I print_info: rope scaling     = linear
0.00.390.677 I print_info: freq_base_train  = 10000.0
0.00.390.678 I print_info: freq_scale_train = 1
0.00.390.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.679 I print_info: rope_finetuned   = unknown
0.00.390.680 I print_info: ssm_d_conv       = 0
0.00.390.680 I print_info: ssm_d_inner      = 0
0.00.390.681 I print_info: ssm_d_state      = 0
0.00.390.682 I print_info: ssm_dt_rank      = 0
0.00.390.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.683 I print_info: model type       = 2.8B
0.00.390.684 I print_info: model params     = 2.78 B
0.00.390.684 I print_info: general.name     = 2.8B
0.00.390.687 I print_info: vocab type       = BPE
0.00.390.688 I print_info: n_vocab          = 50304
0.00.390.689 I print_info: n_merges         = 50009
0.00.390.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.692 I print_info: LF token         = 128 'Ä'
0.00.390.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.694 I print_info: max token length = 1024
0.00.520.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.891 I load_tensors: offloading output layer to GPU
0.00.520.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.900 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.902 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.871.399 I llama_init_from_model: n_seq_max     = 1
0.00.871.411 I llama_init_from_model: n_ctx         = 2048
0.00.871.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.413 I llama_init_from_model: n_batch       = 512
0.00.871.413 I llama_init_from_model: n_ubatch      = 512
0.00.871.414 I llama_init_from_model: flash_attn    = 0
0.00.871.419 I llama_init_from_model: freq_base     = 10000.0
0.00.871.420 I llama_init_from_model: freq_scale    = 1
0.00.871.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.757 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.962 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.606 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.614 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.614 I llama_init_from_model: graph nodes  = 1287
0.00.883.615 I llama_init_from_model: graph splits = 2
0.00.883.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.703 I 
0.00.957.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.833 I perplexity: tokenizing the input ..
0.02.200.083 I perplexity: tokenization took 1242.24 ms
0.02.200.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.061 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.529.865 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.531.515 I llama_perf_context_print:        load time =     685.45 ms
0.04.531.518 I llama_perf_context_print: prompt eval time =    1980.36 ms /  8192 tokens (    0.24 ms per token,  4136.62 tokens per second)
0.04.531.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.520 I llama_perf_context_print:       total time =    3573.81 ms /  8193 tokens

real	0m4.833s
user	0m4.799s
sys	0m1.000s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4489 (9e839a54d)
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
0.01.259.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.283s
user	0m12.891s
sys	0m1.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4489 (9e839a54d)
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
0.01.258.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.283s
user	0m11.508s
sys	0m1.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4489 (9e839a54d)
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
0.00.781.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.594s
user	0m3.867s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4489 (9e839a54d)
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
0.00.771.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.641s
user	0m0.939s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.81 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.04user 5.32system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5873156maxresident)k
0inputs+48outputs (0major+1472954minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.33user 5.17system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5865972maxresident)k
0inputs+48outputs (0major+1472207minor)pagefaults 0swaps
```
