## Summary

- status:  SUCCESS ✅
- runtime: 19:12.98
- date:    Fri Jan 31 08:32:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a2b196d03d52da31236390e9f5694a88d43d11d
- author:  Olivier Chafik
```
server : fix --jinja when there's no tools or schema (typo was forcing JSON) (#11531)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.63 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 325.04 sec*proc (29 tests)

Total Test time (real) = 325.06 sec

real	5m25.097s
user	16m18.408s
sys	0m15.800s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.63 sec*proc (29 tests)

Total Test time (real) =  82.65 sec

real	1m22.682s
user	1m45.550s
sys	0m13.412s
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
0.00.000.334 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.983 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.021 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.022 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.024 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.024 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.032 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.034 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.035 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.036 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.037 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.038 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.297 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.303 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.304 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.304 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.305 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.310.308 I llama_model_loader: - type  f32:  124 tensors
0.00.310.311 I llama_model_loader: - type  f16:   73 tensors
0.00.310.315 I print_info: file format = GGUF V3 (latest)
0.00.310.315 I print_info: file type   = F16
0.00.310.318 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.613 I load: special tokens cache size = 5
0.00.332.653 I load: token to piece cache size = 0.2032 MB
0.00.332.674 I print_info: arch             = bert
0.00.332.675 I print_info: vocab_only       = 0
0.00.332.675 I print_info: n_ctx_train      = 512
0.00.332.676 I print_info: n_embd           = 384
0.00.332.676 I print_info: n_layer          = 12
0.00.332.687 I print_info: n_head           = 12
0.00.332.691 I print_info: n_head_kv        = 12
0.00.332.691 I print_info: n_rot            = 32
0.00.332.692 I print_info: n_swa            = 0
0.00.332.693 I print_info: n_embd_head_k    = 32
0.00.332.693 I print_info: n_embd_head_v    = 32
0.00.332.696 I print_info: n_gqa            = 1
0.00.332.697 I print_info: n_embd_k_gqa     = 384
0.00.332.699 I print_info: n_embd_v_gqa     = 384
0.00.332.701 I print_info: f_norm_eps       = 1.0e-12
0.00.332.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.704 I print_info: f_logit_scale    = 0.0e+00
0.00.332.707 I print_info: n_ff             = 1536
0.00.332.707 I print_info: n_expert         = 0
0.00.332.708 I print_info: n_expert_used    = 0
0.00.332.708 I print_info: causal attn      = 0
0.00.332.710 I print_info: pooling type     = 2
0.00.332.710 I print_info: rope type        = 2
0.00.332.710 I print_info: rope scaling     = linear
0.00.332.712 I print_info: freq_base_train  = 10000.0
0.00.332.713 I print_info: freq_scale_train = 1
0.00.332.714 I print_info: n_ctx_orig_yarn  = 512
0.00.332.714 I print_info: rope_finetuned   = unknown
0.00.332.715 I print_info: ssm_d_conv       = 0
0.00.332.715 I print_info: ssm_d_inner      = 0
0.00.332.715 I print_info: ssm_d_state      = 0
0.00.332.716 I print_info: ssm_dt_rank      = 0
0.00.332.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.720 I print_info: model type       = 33M
0.00.332.721 I print_info: model params     = 33.21 M
0.00.332.722 I print_info: general.name     = Bge Small
0.00.332.728 I print_info: vocab type       = WPM
0.00.332.729 I print_info: n_vocab          = 30522
0.00.332.730 I print_info: n_merges         = 0
0.00.332.731 I print_info: BOS token        = 101 '[CLS]'
0.00.332.732 I print_info: UNK token        = 100 '[UNK]'
0.00.332.732 I print_info: SEP token        = 102 '[SEP]'
0.00.332.733 I print_info: PAD token        = 0 '[PAD]'
0.00.332.733 I print_info: MASK token       = 103 '[MASK]'
0.00.332.734 I print_info: LF token         = 0 '[PAD]'
0.00.332.735 I print_info: max token length = 21
0.00.339.116 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.124 I load_tensors: offloading output layer to GPU
0.00.339.125 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.130 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.131 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.352.319 I llama_init_from_model: n_seq_max     = 1
0.00.352.329 I llama_init_from_model: n_ctx         = 512
0.00.352.329 I llama_init_from_model: n_ctx_per_seq = 512
0.00.352.330 I llama_init_from_model: n_batch       = 2048
0.00.352.330 I llama_init_from_model: n_ubatch      = 2048
0.00.352.331 I llama_init_from_model: flash_attn    = 0
0.00.352.336 I llama_init_from_model: freq_base     = 10000.0
0.00.352.337 I llama_init_from_model: freq_scale    = 1
0.00.352.374 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.739 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.750 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.761 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.931 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.941 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.942 I llama_init_from_model: graph nodes  = 429
0.00.357.943 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.717 I 
0.00.392.825 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.859 I llama_perf_context_print:        load time =      93.39 ms
0.00.426.862 I llama_perf_context_print: prompt eval time =      31.97 ms /     9 tokens (    3.55 ms per token,   281.55 tokens per second)
0.00.426.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.865 I llama_perf_context_print:       total time =      34.14 ms /    10 tokens

real	0m0.707s
user	0m0.162s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.642 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.692 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.291.693 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.291.694 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.291.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.941 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.943 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.943 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.944 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.296.945 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.296.947 I llama_model_loader: - type  f32:  124 tensors
0.00.296.947 I llama_model_loader: - type q8_0:   73 tensors
0.00.296.950 I print_info: file format = GGUF V3 (latest)
0.00.296.951 I print_info: file type   = Q8_0
0.00.296.954 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.314.752 I load: special tokens cache size = 5
0.00.318.846 I load: token to piece cache size = 0.2032 MB
0.00.318.863 I print_info: arch             = bert
0.00.318.863 I print_info: vocab_only       = 0
0.00.318.864 I print_info: n_ctx_train      = 512
0.00.318.864 I print_info: n_embd           = 384
0.00.318.865 I print_info: n_layer          = 12
0.00.318.873 I print_info: n_head           = 12
0.00.318.875 I print_info: n_head_kv        = 12
0.00.318.875 I print_info: n_rot            = 32
0.00.318.876 I print_info: n_swa            = 0
0.00.318.876 I print_info: n_embd_head_k    = 32
0.00.318.877 I print_info: n_embd_head_v    = 32
0.00.318.879 I print_info: n_gqa            = 1
0.00.318.880 I print_info: n_embd_k_gqa     = 384
0.00.318.881 I print_info: n_embd_v_gqa     = 384
0.00.318.883 I print_info: f_norm_eps       = 1.0e-12
0.00.318.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.885 I print_info: f_logit_scale    = 0.0e+00
0.00.318.887 I print_info: n_ff             = 1536
0.00.318.887 I print_info: n_expert         = 0
0.00.318.888 I print_info: n_expert_used    = 0
0.00.318.889 I print_info: causal attn      = 0
0.00.318.890 I print_info: pooling type     = 2
0.00.318.890 I print_info: rope type        = 2
0.00.318.890 I print_info: rope scaling     = linear
0.00.318.892 I print_info: freq_base_train  = 10000.0
0.00.318.893 I print_info: freq_scale_train = 1
0.00.318.893 I print_info: n_ctx_orig_yarn  = 512
0.00.318.893 I print_info: rope_finetuned   = unknown
0.00.318.894 I print_info: ssm_d_conv       = 0
0.00.318.894 I print_info: ssm_d_inner      = 0
0.00.318.895 I print_info: ssm_d_state      = 0
0.00.318.896 I print_info: ssm_dt_rank      = 0
0.00.318.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.897 I print_info: model type       = 33M
0.00.318.899 I print_info: model params     = 33.21 M
0.00.318.899 I print_info: general.name     = Bge Small
0.00.318.901 I print_info: vocab type       = WPM
0.00.318.903 I print_info: n_vocab          = 30522
0.00.318.904 I print_info: n_merges         = 0
0.00.318.905 I print_info: BOS token        = 101 '[CLS]'
0.00.318.905 I print_info: UNK token        = 100 '[UNK]'
0.00.318.905 I print_info: SEP token        = 102 '[SEP]'
0.00.318.906 I print_info: PAD token        = 0 '[PAD]'
0.00.318.906 I print_info: MASK token       = 103 '[MASK]'
0.00.318.907 I print_info: LF token         = 0 '[PAD]'
0.00.318.908 I print_info: max token length = 21
0.00.322.748 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.755 I load_tensors: offloading output layer to GPU
0.00.322.755 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.760 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.761 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.330.910 I llama_init_from_model: n_seq_max     = 1
0.00.330.919 I llama_init_from_model: n_ctx         = 512
0.00.330.919 I llama_init_from_model: n_ctx_per_seq = 512
0.00.330.920 I llama_init_from_model: n_batch       = 2048
0.00.330.920 I llama_init_from_model: n_ubatch      = 2048
0.00.330.921 I llama_init_from_model: flash_attn    = 0
0.00.330.923 I llama_init_from_model: freq_base     = 10000.0
0.00.330.924 I llama_init_from_model: freq_scale    = 1
0.00.330.949 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.190 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.201 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.208 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.060 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.069 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.070 I llama_init_from_model: graph nodes  = 429
0.00.336.070 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.726 I 
0.00.376.831 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.777 I llama_perf_context_print:        load time =      90.88 ms
0.00.391.780 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   694.98 tokens per second)
0.00.391.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.784 I llama_perf_context_print:       total time =      15.05 ms /    10 tokens

real	0m0.665s
user	0m0.151s
sys	0m0.524s
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
0.00.000.325 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.528 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.554 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.557 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.562 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.564 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.564 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.565 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.566 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.553 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.553 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.554 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.554 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.555 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.557 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.558 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.330.561 I llama_model_loader: - type  f32:   40 tensors
0.00.330.562 I llama_model_loader: - type  f16:   30 tensors
0.00.330.569 I print_info: file format = GGUF V3 (latest)
0.00.330.570 I print_info: file type   = F16
0.00.330.574 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.421 W load: empty token at index 5
0.00.358.188 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.601 I load: special tokens cache size = 5
0.00.895.395 I load: token to piece cache size = 1.5060 MB
0.00.895.436 I print_info: arch             = jina-bert-v2
0.00.895.437 I print_info: vocab_only       = 0
0.00.895.438 I print_info: n_ctx_train      = 8192
0.00.895.438 I print_info: n_embd           = 384
0.00.895.439 I print_info: n_layer          = 4
0.00.895.453 I print_info: n_head           = 12
0.00.895.456 I print_info: n_head_kv        = 12
0.00.895.456 I print_info: n_rot            = 32
0.00.895.456 I print_info: n_swa            = 0
0.00.895.457 I print_info: n_embd_head_k    = 32
0.00.895.457 I print_info: n_embd_head_v    = 32
0.00.895.460 I print_info: n_gqa            = 1
0.00.895.462 I print_info: n_embd_k_gqa     = 384
0.00.895.464 I print_info: n_embd_v_gqa     = 384
0.00.895.466 I print_info: f_norm_eps       = 1.0e-12
0.00.895.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.469 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.470 I print_info: f_logit_scale    = 0.0e+00
0.00.895.471 I print_info: n_ff             = 1536
0.00.895.472 I print_info: n_expert         = 0
0.00.895.472 I print_info: n_expert_used    = 0
0.00.895.473 I print_info: causal attn      = 0
0.00.895.474 I print_info: pooling type     = -1
0.00.895.477 I print_info: rope type        = -1
0.00.895.477 I print_info: rope scaling     = linear
0.00.895.479 I print_info: freq_base_train  = 10000.0
0.00.895.480 I print_info: freq_scale_train = 1
0.00.895.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.481 I print_info: rope_finetuned   = unknown
0.00.895.482 I print_info: ssm_d_conv       = 0
0.00.895.482 I print_info: ssm_d_inner      = 0
0.00.895.483 I print_info: ssm_d_state      = 0
0.00.895.483 I print_info: ssm_dt_rank      = 0
0.00.895.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.895.488 I print_info: model type       = 33M
0.00.895.489 I print_info: model params     = 32.90 M
0.00.895.490 I print_info: general.name     = Jina Bert Implementation
0.00.895.494 I print_info: vocab type       = BPE
0.00.895.495 I print_info: n_vocab          = 61056
0.00.895.496 I print_info: n_merges         = 39382
0.00.895.497 I print_info: BOS token        = 0 '<s>'
0.00.895.497 I print_info: EOS token        = 2 '</s>'
0.00.895.498 I print_info: UNK token        = 3 '<unk>'
0.00.895.499 I print_info: SEP token        = 2 '</s>'
0.00.895.499 I print_info: PAD token        = 1 '<pad>'
0.00.895.500 I print_info: MASK token       = 4 '<mask>'
0.00.895.501 I print_info: EOG token        = 2 '</s>'
0.00.895.502 I print_info: max token length = 45
0.00.900.226 I load_tensors: offloading 4 repeating layers to GPU
0.00.900.233 I load_tensors: offloading output layer to GPU
0.00.900.234 I load_tensors: offloaded 5/5 layers to GPU
0.00.900.238 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.239 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.905.864 I llama_init_from_model: n_seq_max     = 1
0.00.905.872 I llama_init_from_model: n_ctx         = 8192
0.00.905.872 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.905.873 I llama_init_from_model: n_batch       = 2048
0.00.905.873 I llama_init_from_model: n_ubatch      = 2048
0.00.905.874 I llama_init_from_model: flash_attn    = 0
0.00.905.876 I llama_init_from_model: freq_base     = 10000.0
0.00.905.877 I llama_init_from_model: freq_scale    = 1
0.00.905.914 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.906.234 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.906.245 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.252 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.430 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.918.441 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.441 I llama_init_from_model: graph nodes  = 154
0.00.918.442 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.567 I 
0.00.972.685 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.958 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.964 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.976 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.976 I main: number of tokens in prompt = 13
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


0.00.972.984 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.985 I main: number of tokens in prompt = 40
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


0.00.973.233 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.532 I llama_perf_context_print:        load time =     670.97 ms
0.00.980.534 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8627.89 tokens per second)
0.00.980.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.539 I llama_perf_context_print:       total time =       7.97 ms /    63 tokens

real	0m1.274s
user	0m0.717s
sys	0m0.561s
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
0.00.000.199 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.313.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.966 I llama_model_loader: - type  f32:  258 tensors
0.00.346.967 I llama_model_loader: - type  f16:  130 tensors
0.00.346.969 I print_info: file format = GGUF V3 (latest)
0.00.346.970 I print_info: file type   = all F32 (guessed)
0.00.346.974 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.684 I load: special tokens cache size = 25
0.00.421.531 I load: token to piece cache size = 0.2984 MB
0.00.421.569 I print_info: arch             = gptneox
0.00.421.571 I print_info: vocab_only       = 0
0.00.421.571 I print_info: n_ctx_train      = 2048
0.00.421.572 I print_info: n_embd           = 2560
0.00.421.572 I print_info: n_layer          = 32
0.00.421.604 I print_info: n_head           = 32
0.00.421.611 I print_info: n_head_kv        = 32
0.00.421.611 I print_info: n_rot            = 20
0.00.421.612 I print_info: n_swa            = 0
0.00.421.612 I print_info: n_embd_head_k    = 80
0.00.421.613 I print_info: n_embd_head_v    = 80
0.00.421.615 I print_info: n_gqa            = 1
0.00.421.617 I print_info: n_embd_k_gqa     = 2560
0.00.421.619 I print_info: n_embd_v_gqa     = 2560
0.00.421.622 I print_info: f_norm_eps       = 1.0e-05
0.00.421.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.625 I print_info: f_logit_scale    = 0.0e+00
0.00.421.626 I print_info: n_ff             = 10240
0.00.421.626 I print_info: n_expert         = 0
0.00.421.627 I print_info: n_expert_used    = 0
0.00.421.627 I print_info: causal attn      = 1
0.00.421.628 I print_info: pooling type     = 0
0.00.421.628 I print_info: rope type        = 2
0.00.421.629 I print_info: rope scaling     = linear
0.00.421.631 I print_info: freq_base_train  = 10000.0
0.00.421.632 I print_info: freq_scale_train = 1
0.00.421.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.634 I print_info: rope_finetuned   = unknown
0.00.421.634 I print_info: ssm_d_conv       = 0
0.00.421.635 I print_info: ssm_d_inner      = 0
0.00.421.636 I print_info: ssm_d_state      = 0
0.00.421.636 I print_info: ssm_dt_rank      = 0
0.00.421.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.637 I print_info: model type       = 2.8B
0.00.421.638 I print_info: model params     = 2.78 B
0.00.421.642 I print_info: general.name     = 2.8B
0.00.421.645 I print_info: vocab type       = BPE
0.00.421.647 I print_info: n_vocab          = 50304
0.00.421.647 I print_info: n_merges         = 50009
0.00.421.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.650 I print_info: LF token         = 187 'Ċ'
0.00.421.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.651 I print_info: max token length = 1024
0.00.773.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.773.500 I load_tensors: offloading output layer to GPU
0.00.773.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.773.509 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.773.511 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.671.378 I llama_init_from_model: n_seq_max     = 1
0.01.671.389 I llama_init_from_model: n_ctx         = 2048
0.01.671.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.671.391 I llama_init_from_model: n_batch       = 2048
0.01.671.391 I llama_init_from_model: n_ubatch      = 512
0.01.671.392 I llama_init_from_model: flash_attn    = 0
0.01.671.397 I llama_init_from_model: freq_base     = 10000.0
0.01.671.398 I llama_init_from_model: freq_scale    = 1
0.01.671.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.673.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.673.043 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.674.294 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.685.943 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.685.950 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.685.951 I llama_init_from_model: graph nodes  = 1287
0.01.685.951 I llama_init_from_model: graph splits = 2
0.01.685.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.686.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.686.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.773.171 I main: llama threadpool init, n_threads = 1
0.01.773.189 I 
0.01.773.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.773.282 I 
0.01.773.400 I sampler seed: 1234
0.01.773.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.773.421 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.464.057 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21944.10 tokens per second)
0.04.464.060 I llama_perf_context_print:        load time =    1458.13 ms
0.04.464.063 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.18 tokens per second)
0.04.464.065 I llama_perf_context_print:        eval time =    2637.35 ms /   255 runs   (   10.34 ms per token,    96.69 tokens per second)
0.04.464.066 I llama_perf_context_print:       total time =    2692.81 ms /   262 tokens

real	0m4.764s
user	0m3.596s
sys	0m1.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.031 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.078 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.573 I llama_model_loader: - type  f32:  258 tensors
0.00.326.574 I llama_model_loader: - type  f16:  130 tensors
0.00.326.577 I print_info: file format = GGUF V3 (latest)
0.00.326.578 I print_info: file type   = all F32 (guessed)
0.00.326.582 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.135 I load: special tokens cache size = 25
0.00.395.255 I load: token to piece cache size = 0.2984 MB
0.00.395.273 I print_info: arch             = gptneox
0.00.395.274 I print_info: vocab_only       = 0
0.00.395.275 I print_info: n_ctx_train      = 2048
0.00.395.277 I print_info: n_embd           = 2560
0.00.395.278 I print_info: n_layer          = 32
0.00.395.290 I print_info: n_head           = 32
0.00.395.293 I print_info: n_head_kv        = 32
0.00.395.294 I print_info: n_rot            = 20
0.00.395.294 I print_info: n_swa            = 0
0.00.395.295 I print_info: n_embd_head_k    = 80
0.00.395.295 I print_info: n_embd_head_v    = 80
0.00.395.298 I print_info: n_gqa            = 1
0.00.395.300 I print_info: n_embd_k_gqa     = 2560
0.00.395.301 I print_info: n_embd_v_gqa     = 2560
0.00.395.303 I print_info: f_norm_eps       = 1.0e-05
0.00.395.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.306 I print_info: f_logit_scale    = 0.0e+00
0.00.395.308 I print_info: n_ff             = 10240
0.00.395.308 I print_info: n_expert         = 0
0.00.395.310 I print_info: n_expert_used    = 0
0.00.395.310 I print_info: causal attn      = 1
0.00.395.311 I print_info: pooling type     = 0
0.00.395.311 I print_info: rope type        = 2
0.00.395.311 I print_info: rope scaling     = linear
0.00.395.313 I print_info: freq_base_train  = 10000.0
0.00.395.314 I print_info: freq_scale_train = 1
0.00.395.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.315 I print_info: rope_finetuned   = unknown
0.00.395.315 I print_info: ssm_d_conv       = 0
0.00.395.316 I print_info: ssm_d_inner      = 0
0.00.395.317 I print_info: ssm_d_state      = 0
0.00.395.317 I print_info: ssm_dt_rank      = 0
0.00.395.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.318 I print_info: model type       = 2.8B
0.00.395.319 I print_info: model params     = 2.78 B
0.00.395.319 I print_info: general.name     = 2.8B
0.00.395.322 I print_info: vocab type       = BPE
0.00.395.323 I print_info: n_vocab          = 50304
0.00.395.324 I print_info: n_merges         = 50009
0.00.395.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.327 I print_info: LF token         = 187 'Ċ'
0.00.395.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.329 I print_info: max token length = 1024
0.00.728.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.058 I load_tensors: offloading output layer to GPU
0.00.728.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.067 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.069 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.591.807 I llama_init_from_model: n_seq_max     = 1
0.01.591.817 I llama_init_from_model: n_ctx         = 2048
0.01.591.818 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.591.818 I llama_init_from_model: n_batch       = 512
0.01.591.819 I llama_init_from_model: n_ubatch      = 512
0.01.591.819 I llama_init_from_model: flash_attn    = 0
0.01.591.824 I llama_init_from_model: freq_base     = 10000.0
0.01.591.825 I llama_init_from_model: freq_scale    = 1
0.01.591.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.593.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.160 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.425 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.647 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.656 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.656 I llama_init_from_model: graph nodes  = 1287
0.01.604.657 I llama_init_from_model: graph splits = 2
0.01.604.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.927 I 
0.01.683.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.056 I perplexity: tokenizing the input ..
0.02.439.861 I perplexity: tokenization took 756.794 ms
0.02.440.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.992.794 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.512.990 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.514.824 I llama_perf_context_print:        load time =    1387.96 ms
0.04.514.826 I llama_perf_context_print: prompt eval time =    1715.59 ms /  8192 tokens (    0.21 ms per token,  4775.04 tokens per second)
0.04.514.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.830 I llama_perf_context_print:       total time =    2831.90 ms /  8193 tokens

real	0m4.827s
user	0m4.587s
sys	0m1.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.269.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.715 I llama_model_loader: - type  f32:  258 tensors
0.00.300.716 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.718 I print_info: file format = GGUF V3 (latest)
0.00.300.719 I print_info: file type   = Q8_0
0.00.300.722 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.230 I load: special tokens cache size = 25
0.00.367.528 I load: token to piece cache size = 0.2984 MB
0.00.367.547 I print_info: arch             = gptneox
0.00.367.548 I print_info: vocab_only       = 0
0.00.367.550 I print_info: n_ctx_train      = 2048
0.00.367.551 I print_info: n_embd           = 2560
0.00.367.552 I print_info: n_layer          = 32
0.00.367.564 I print_info: n_head           = 32
0.00.367.566 I print_info: n_head_kv        = 32
0.00.367.566 I print_info: n_rot            = 20
0.00.367.567 I print_info: n_swa            = 0
0.00.367.567 I print_info: n_embd_head_k    = 80
0.00.367.568 I print_info: n_embd_head_v    = 80
0.00.367.570 I print_info: n_gqa            = 1
0.00.367.573 I print_info: n_embd_k_gqa     = 2560
0.00.367.575 I print_info: n_embd_v_gqa     = 2560
0.00.367.576 I print_info: f_norm_eps       = 1.0e-05
0.00.367.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.580 I print_info: f_logit_scale    = 0.0e+00
0.00.367.581 I print_info: n_ff             = 10240
0.00.367.582 I print_info: n_expert         = 0
0.00.367.582 I print_info: n_expert_used    = 0
0.00.367.583 I print_info: causal attn      = 1
0.00.367.583 I print_info: pooling type     = 0
0.00.367.586 I print_info: rope type        = 2
0.00.367.587 I print_info: rope scaling     = linear
0.00.367.589 I print_info: freq_base_train  = 10000.0
0.00.367.589 I print_info: freq_scale_train = 1
0.00.367.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.591 I print_info: rope_finetuned   = unknown
0.00.367.591 I print_info: ssm_d_conv       = 0
0.00.367.591 I print_info: ssm_d_inner      = 0
0.00.367.593 I print_info: ssm_d_state      = 0
0.00.367.594 I print_info: ssm_dt_rank      = 0
0.00.367.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.595 I print_info: model type       = 2.8B
0.00.367.596 I print_info: model params     = 2.78 B
0.00.367.596 I print_info: general.name     = 2.8B
0.00.367.599 I print_info: vocab type       = BPE
0.00.367.600 I print_info: n_vocab          = 50304
0.00.367.600 I print_info: n_merges         = 50009
0.00.367.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.606 I print_info: LF token         = 187 'Ċ'
0.00.367.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.608 I print_info: max token length = 1024
0.00.548.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.884 I load_tensors: offloading output layer to GPU
0.00.548.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.894 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.895 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.076.630 I llama_init_from_model: n_seq_max     = 1
0.01.076.641 I llama_init_from_model: n_ctx         = 2048
0.01.076.641 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.076.642 I llama_init_from_model: n_batch       = 2048
0.01.076.642 I llama_init_from_model: n_ubatch      = 512
0.01.076.643 I llama_init_from_model: flash_attn    = 0
0.01.076.648 I llama_init_from_model: freq_base     = 10000.0
0.01.076.649 I llama_init_from_model: freq_scale    = 1
0.01.076.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.078.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.025 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.258 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.625 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.637 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.637 I llama_init_from_model: graph nodes  = 1287
0.01.089.638 I llama_init_from_model: graph splits = 2
0.01.089.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.720 I main: llama threadpool init, n_threads = 1
0.01.159.740 I 
0.01.159.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.829 I 
0.01.159.933 I sampler seed: 1234
0.01.159.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.952 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.563 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20787.23 tokens per second)
0.03.261.566 I llama_perf_context_print:        load time =     888.94 ms
0.03.261.568 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.39 tokens per second)
0.03.261.570 I llama_perf_context_print:        eval time =    2053.22 ms /   255 runs   (    8.05 ms per token,   124.20 tokens per second)
0.03.261.571 I llama_perf_context_print:       total time =    2103.42 ms /   262 tokens

real	0m3.550s
user	0m2.709s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.390 I llama_model_loader: - type  f32:  258 tensors
0.00.317.391 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.394 I print_info: file format = GGUF V3 (latest)
0.00.317.394 I print_info: file type   = Q8_0
0.00.317.398 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.077 I load: special tokens cache size = 25
0.00.385.735 I load: token to piece cache size = 0.2984 MB
0.00.385.754 I print_info: arch             = gptneox
0.00.385.754 I print_info: vocab_only       = 0
0.00.385.755 I print_info: n_ctx_train      = 2048
0.00.385.759 I print_info: n_embd           = 2560
0.00.385.759 I print_info: n_layer          = 32
0.00.385.772 I print_info: n_head           = 32
0.00.385.774 I print_info: n_head_kv        = 32
0.00.385.775 I print_info: n_rot            = 20
0.00.385.775 I print_info: n_swa            = 0
0.00.385.776 I print_info: n_embd_head_k    = 80
0.00.385.776 I print_info: n_embd_head_v    = 80
0.00.385.778 I print_info: n_gqa            = 1
0.00.385.780 I print_info: n_embd_k_gqa     = 2560
0.00.385.782 I print_info: n_embd_v_gqa     = 2560
0.00.385.784 I print_info: f_norm_eps       = 1.0e-05
0.00.385.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.786 I print_info: f_logit_scale    = 0.0e+00
0.00.385.788 I print_info: n_ff             = 10240
0.00.385.789 I print_info: n_expert         = 0
0.00.385.789 I print_info: n_expert_used    = 0
0.00.385.791 I print_info: causal attn      = 1
0.00.385.792 I print_info: pooling type     = 0
0.00.385.792 I print_info: rope type        = 2
0.00.385.793 I print_info: rope scaling     = linear
0.00.385.795 I print_info: freq_base_train  = 10000.0
0.00.385.797 I print_info: freq_scale_train = 1
0.00.385.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.798 I print_info: rope_finetuned   = unknown
0.00.385.798 I print_info: ssm_d_conv       = 0
0.00.385.798 I print_info: ssm_d_inner      = 0
0.00.385.799 I print_info: ssm_d_state      = 0
0.00.385.799 I print_info: ssm_dt_rank      = 0
0.00.385.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.800 I print_info: model type       = 2.8B
0.00.385.801 I print_info: model params     = 2.78 B
0.00.385.802 I print_info: general.name     = 2.8B
0.00.385.804 I print_info: vocab type       = BPE
0.00.385.805 I print_info: n_vocab          = 50304
0.00.385.805 I print_info: n_merges         = 50009
0.00.385.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.809 I print_info: LF token         = 187 'Ċ'
0.00.385.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.811 I print_info: max token length = 1024
0.00.567.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.363 I load_tensors: offloading output layer to GPU
0.00.567.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.372 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.373 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.031.988 I llama_init_from_model: n_seq_max     = 1
0.01.031.999 I llama_init_from_model: n_ctx         = 2048
0.01.031.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.032.000 I llama_init_from_model: n_batch       = 512
0.01.032.000 I llama_init_from_model: n_ubatch      = 512
0.01.032.001 I llama_init_from_model: flash_attn    = 0
0.01.032.006 I llama_init_from_model: freq_base     = 10000.0
0.01.032.007 I llama_init_from_model: freq_scale    = 1
0.01.032.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.033.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.359 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.577 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.773 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.783 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.784 I llama_init_from_model: graph nodes  = 1287
0.01.044.784 I llama_init_from_model: graph splits = 2
0.01.044.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.893 I 
0.01.113.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.017 I perplexity: tokenizing the input ..
0.01.863.680 I perplexity: tokenization took 750.654 ms
0.01.864.000 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.382 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.102.042 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.103.654 I llama_perf_context_print:        load time =     828.07 ms
0.04.103.657 I llama_perf_context_print: prompt eval time =    1887.12 ms /  8192 tokens (    0.23 ms per token,  4341.01 tokens per second)
0.04.103.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.103.660 I llama_perf_context_print:       total time =    2990.76 ms /  8193 tokens

real	0m4.415s
user	0m4.258s
sys	0m1.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.282.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.180 I llama_model_loader: - type  f32:  258 tensors
0.00.315.181 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.203 I print_info: file format = GGUF V3 (latest)
0.00.315.209 I print_info: file type   = Q4_0
0.00.315.212 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.742 I load: special tokens cache size = 25
0.00.382.000 I load: token to piece cache size = 0.2984 MB
0.00.382.017 I print_info: arch             = gptneox
0.00.382.018 I print_info: vocab_only       = 0
0.00.382.019 I print_info: n_ctx_train      = 2048
0.00.382.019 I print_info: n_embd           = 2560
0.00.382.020 I print_info: n_layer          = 32
0.00.382.031 I print_info: n_head           = 32
0.00.382.033 I print_info: n_head_kv        = 32
0.00.382.033 I print_info: n_rot            = 20
0.00.382.034 I print_info: n_swa            = 0
0.00.382.034 I print_info: n_embd_head_k    = 80
0.00.382.035 I print_info: n_embd_head_v    = 80
0.00.382.038 I print_info: n_gqa            = 1
0.00.382.039 I print_info: n_embd_k_gqa     = 2560
0.00.382.041 I print_info: n_embd_v_gqa     = 2560
0.00.382.043 I print_info: f_norm_eps       = 1.0e-05
0.00.382.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.045 I print_info: f_logit_scale    = 0.0e+00
0.00.382.047 I print_info: n_ff             = 10240
0.00.382.047 I print_info: n_expert         = 0
0.00.382.048 I print_info: n_expert_used    = 0
0.00.382.049 I print_info: causal attn      = 1
0.00.382.050 I print_info: pooling type     = 0
0.00.382.051 I print_info: rope type        = 2
0.00.382.051 I print_info: rope scaling     = linear
0.00.382.053 I print_info: freq_base_train  = 10000.0
0.00.382.054 I print_info: freq_scale_train = 1
0.00.382.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.055 I print_info: rope_finetuned   = unknown
0.00.382.055 I print_info: ssm_d_conv       = 0
0.00.382.056 I print_info: ssm_d_inner      = 0
0.00.382.057 I print_info: ssm_d_state      = 0
0.00.382.058 I print_info: ssm_dt_rank      = 0
0.00.382.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.059 I print_info: model type       = 2.8B
0.00.382.060 I print_info: model params     = 2.78 B
0.00.382.060 I print_info: general.name     = 2.8B
0.00.382.063 I print_info: vocab type       = BPE
0.00.382.065 I print_info: n_vocab          = 50304
0.00.382.065 I print_info: n_merges         = 50009
0.00.382.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.068 I print_info: LF token         = 187 'Ċ'
0.00.382.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.070 I print_info: max token length = 1024
0.00.481.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.409 I load_tensors: offloading output layer to GPU
0.00.481.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.418 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.419 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.770.035 I llama_init_from_model: n_seq_max     = 1
0.00.770.046 I llama_init_from_model: n_ctx         = 2048
0.00.770.046 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.047 I llama_init_from_model: n_batch       = 2048
0.00.770.047 I llama_init_from_model: n_ubatch      = 512
0.00.770.048 I llama_init_from_model: flash_attn    = 0
0.00.770.054 I llama_init_from_model: freq_base     = 10000.0
0.00.770.055 I llama_init_from_model: freq_scale    = 1
0.00.770.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.394 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.407 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.619 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.982 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.992 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.992 I llama_init_from_model: graph nodes  = 1287
0.00.782.993 I llama_init_from_model: graph splits = 2
0.00.783.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.762 I main: llama threadpool init, n_threads = 1
0.00.851.780 I 
0.00.851.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.872 I 
0.00.851.980 I sampler seed: 1234
0.00.851.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.001 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.466 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23998.54 tokens per second)
0.02.508.470 I llama_perf_context_print:        load time =     567.28 ms
0.02.508.472 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.38 tokens per second)
0.02.508.474 I llama_perf_context_print:        eval time =    1611.27 ms /   255 runs   (    6.32 ms per token,   158.26 tokens per second)
0.02.508.475 I llama_perf_context_print:       total time =    1658.39 ms /   262 tokens

real	0m2.793s
user	0m2.079s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.087 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.697 I llama_model_loader: - type  f32:  258 tensors
0.00.314.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.701 I print_info: file format = GGUF V3 (latest)
0.00.314.702 I print_info: file type   = Q4_0
0.00.314.704 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.019 I load: special tokens cache size = 25
0.00.382.261 I load: token to piece cache size = 0.2984 MB
0.00.382.279 I print_info: arch             = gptneox
0.00.382.280 I print_info: vocab_only       = 0
0.00.382.280 I print_info: n_ctx_train      = 2048
0.00.382.281 I print_info: n_embd           = 2560
0.00.382.281 I print_info: n_layer          = 32
0.00.382.293 I print_info: n_head           = 32
0.00.382.295 I print_info: n_head_kv        = 32
0.00.382.296 I print_info: n_rot            = 20
0.00.382.296 I print_info: n_swa            = 0
0.00.382.297 I print_info: n_embd_head_k    = 80
0.00.382.298 I print_info: n_embd_head_v    = 80
0.00.382.301 I print_info: n_gqa            = 1
0.00.382.302 I print_info: n_embd_k_gqa     = 2560
0.00.382.305 I print_info: n_embd_v_gqa     = 2560
0.00.382.309 I print_info: f_norm_eps       = 1.0e-05
0.00.382.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.313 I print_info: f_logit_scale    = 0.0e+00
0.00.382.315 I print_info: n_ff             = 10240
0.00.382.316 I print_info: n_expert         = 0
0.00.382.316 I print_info: n_expert_used    = 0
0.00.382.317 I print_info: causal attn      = 1
0.00.382.317 I print_info: pooling type     = 0
0.00.382.317 I print_info: rope type        = 2
0.00.382.318 I print_info: rope scaling     = linear
0.00.382.320 I print_info: freq_base_train  = 10000.0
0.00.382.321 I print_info: freq_scale_train = 1
0.00.382.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.322 I print_info: rope_finetuned   = unknown
0.00.382.322 I print_info: ssm_d_conv       = 0
0.00.382.322 I print_info: ssm_d_inner      = 0
0.00.382.323 I print_info: ssm_d_state      = 0
0.00.382.323 I print_info: ssm_dt_rank      = 0
0.00.382.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.325 I print_info: model type       = 2.8B
0.00.382.325 I print_info: model params     = 2.78 B
0.00.382.326 I print_info: general.name     = 2.8B
0.00.382.329 I print_info: vocab type       = BPE
0.00.382.330 I print_info: n_vocab          = 50304
0.00.382.331 I print_info: n_merges         = 50009
0.00.382.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.334 I print_info: LF token         = 187 'Ċ'
0.00.382.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.336 I print_info: max token length = 1024
0.00.481.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.831 I load_tensors: offloading output layer to GPU
0.00.481.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.840 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.740.093 I llama_init_from_model: n_seq_max     = 1
0.00.740.103 I llama_init_from_model: n_ctx         = 2048
0.00.740.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.105 I llama_init_from_model: n_batch       = 512
0.00.740.105 I llama_init_from_model: n_ubatch      = 512
0.00.740.106 I llama_init_from_model: flash_attn    = 0
0.00.740.112 I llama_init_from_model: freq_base     = 10000.0
0.00.740.113 I llama_init_from_model: freq_scale    = 1
0.00.740.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.493 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.731 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.246 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.255 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.256 I llama_init_from_model: graph nodes  = 1287
0.00.753.257 I llama_init_from_model: graph splits = 2
0.00.753.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.030 I 
0.00.822.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.152 I perplexity: tokenizing the input ..
0.01.567.138 I perplexity: tokenization took 744.977 ms
0.01.567.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.134 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.994.660 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.996.325 I llama_perf_context_print:        load time =     539.19 ms
0.03.996.328 I llama_perf_context_print: prompt eval time =    2065.57 ms /  8192 tokens (    0.25 ms per token,  3965.97 tokens per second)
0.03.996.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.331 I llama_perf_context_print:       total time =    3174.29 ms /  8193 tokens

real	0m4.300s
user	0m4.359s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.277.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.301 I llama_model_loader: - type  f32:  258 tensors
0.00.309.301 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.305 I print_info: file format = GGUF V3 (latest)
0.00.309.306 I print_info: file type   = Q4_1
0.00.309.308 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.010 I load: special tokens cache size = 25
0.00.385.235 I load: token to piece cache size = 0.2984 MB
0.00.385.258 I print_info: arch             = gptneox
0.00.385.259 I print_info: vocab_only       = 0
0.00.385.260 I print_info: n_ctx_train      = 2048
0.00.385.260 I print_info: n_embd           = 2560
0.00.385.261 I print_info: n_layer          = 32
0.00.385.275 I print_info: n_head           = 32
0.00.385.278 I print_info: n_head_kv        = 32
0.00.385.278 I print_info: n_rot            = 20
0.00.385.278 I print_info: n_swa            = 0
0.00.385.279 I print_info: n_embd_head_k    = 80
0.00.385.279 I print_info: n_embd_head_v    = 80
0.00.385.283 I print_info: n_gqa            = 1
0.00.385.285 I print_info: n_embd_k_gqa     = 2560
0.00.385.287 I print_info: n_embd_v_gqa     = 2560
0.00.385.288 I print_info: f_norm_eps       = 1.0e-05
0.00.385.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.292 I print_info: f_logit_scale    = 0.0e+00
0.00.385.293 I print_info: n_ff             = 10240
0.00.385.294 I print_info: n_expert         = 0
0.00.385.294 I print_info: n_expert_used    = 0
0.00.385.295 I print_info: causal attn      = 1
0.00.385.298 I print_info: pooling type     = 0
0.00.385.307 I print_info: rope type        = 2
0.00.385.307 I print_info: rope scaling     = linear
0.00.385.309 I print_info: freq_base_train  = 10000.0
0.00.385.310 I print_info: freq_scale_train = 1
0.00.385.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.312 I print_info: rope_finetuned   = unknown
0.00.385.313 I print_info: ssm_d_conv       = 0
0.00.385.313 I print_info: ssm_d_inner      = 0
0.00.385.314 I print_info: ssm_d_state      = 0
0.00.385.314 I print_info: ssm_dt_rank      = 0
0.00.385.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.316 I print_info: model type       = 2.8B
0.00.385.318 I print_info: model params     = 2.78 B
0.00.385.318 I print_info: general.name     = 2.8B
0.00.385.321 I print_info: vocab type       = BPE
0.00.385.322 I print_info: n_vocab          = 50304
0.00.385.323 I print_info: n_merges         = 50009
0.00.385.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.327 I print_info: LF token         = 187 'Ċ'
0.00.385.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.328 I print_info: max token length = 1024
0.00.494.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.244 I load_tensors: offloading output layer to GPU
0.00.494.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.253 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.255 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.823.428 I llama_init_from_model: n_seq_max     = 1
0.00.823.440 I llama_init_from_model: n_ctx         = 2048
0.00.823.440 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.441 I llama_init_from_model: n_batch       = 2048
0.00.823.441 I llama_init_from_model: n_ubatch      = 512
0.00.823.442 I llama_init_from_model: flash_attn    = 0
0.00.823.448 I llama_init_from_model: freq_base     = 10000.0
0.00.823.449 I llama_init_from_model: freq_scale    = 1
0.00.823.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.781 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.045 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.679 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.689 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.690 I llama_init_from_model: graph nodes  = 1287
0.00.837.690 I llama_init_from_model: graph splits = 2
0.00.837.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.638 I main: llama threadpool init, n_threads = 1
0.00.908.659 I 
0.00.908.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.752 I 
0.00.908.860 I sampler seed: 1234
0.00.908.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.879 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.596.794 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22829.86 tokens per second)
0.02.596.800 I llama_perf_context_print:        load time =     629.92 ms
0.02.596.803 I llama_perf_context_print: prompt eval time =       9.07 ms /     7 tokens (    1.30 ms per token,   771.69 tokens per second)
0.02.596.804 I llama_perf_context_print:        eval time =    1641.57 ms /   255 runs   (    6.44 ms per token,   155.34 tokens per second)
0.02.596.806 I llama_perf_context_print:       total time =    1689.71 ms /   262 tokens

real	0m2.886s
user	0m2.163s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.089 I llama_model_loader: - type  f32:  258 tensors
0.00.315.090 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.093 I print_info: file format = GGUF V3 (latest)
0.00.315.094 I print_info: file type   = Q4_1
0.00.315.096 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.471 I load: special tokens cache size = 25
0.00.384.185 I load: token to piece cache size = 0.2984 MB
0.00.384.208 I print_info: arch             = gptneox
0.00.384.208 I print_info: vocab_only       = 0
0.00.384.211 I print_info: n_ctx_train      = 2048
0.00.384.212 I print_info: n_embd           = 2560
0.00.384.213 I print_info: n_layer          = 32
0.00.384.227 I print_info: n_head           = 32
0.00.384.229 I print_info: n_head_kv        = 32
0.00.384.230 I print_info: n_rot            = 20
0.00.384.230 I print_info: n_swa            = 0
0.00.384.230 I print_info: n_embd_head_k    = 80
0.00.384.232 I print_info: n_embd_head_v    = 80
0.00.384.234 I print_info: n_gqa            = 1
0.00.384.236 I print_info: n_embd_k_gqa     = 2560
0.00.384.237 I print_info: n_embd_v_gqa     = 2560
0.00.384.239 I print_info: f_norm_eps       = 1.0e-05
0.00.384.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.242 I print_info: f_logit_scale    = 0.0e+00
0.00.384.244 I print_info: n_ff             = 10240
0.00.384.244 I print_info: n_expert         = 0
0.00.384.245 I print_info: n_expert_used    = 0
0.00.384.246 I print_info: causal attn      = 1
0.00.384.246 I print_info: pooling type     = 0
0.00.384.247 I print_info: rope type        = 2
0.00.384.248 I print_info: rope scaling     = linear
0.00.384.249 I print_info: freq_base_train  = 10000.0
0.00.384.250 I print_info: freq_scale_train = 1
0.00.384.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.251 I print_info: rope_finetuned   = unknown
0.00.384.252 I print_info: ssm_d_conv       = 0
0.00.384.252 I print_info: ssm_d_inner      = 0
0.00.384.253 I print_info: ssm_d_state      = 0
0.00.384.253 I print_info: ssm_dt_rank      = 0
0.00.384.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.255 I print_info: model type       = 2.8B
0.00.384.256 I print_info: model params     = 2.78 B
0.00.384.256 I print_info: general.name     = 2.8B
0.00.384.259 I print_info: vocab type       = BPE
0.00.384.260 I print_info: n_vocab          = 50304
0.00.384.260 I print_info: n_merges         = 50009
0.00.384.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.263 I print_info: LF token         = 187 'Ċ'
0.00.384.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.265 I print_info: max token length = 1024
0.00.499.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.230 I load_tensors: offloading output layer to GPU
0.00.499.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.239 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.240 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.803.207 I llama_init_from_model: n_seq_max     = 1
0.00.803.218 I llama_init_from_model: n_ctx         = 2048
0.00.803.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.219 I llama_init_from_model: n_batch       = 512
0.00.803.219 I llama_init_from_model: n_ubatch      = 512
0.00.803.220 I llama_init_from_model: flash_attn    = 0
0.00.803.226 I llama_init_from_model: freq_base     = 10000.0
0.00.803.227 I llama_init_from_model: freq_scale    = 1
0.00.803.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.587 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.802 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.321 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.330 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.331 I llama_init_from_model: graph nodes  = 1287
0.00.817.331 I llama_init_from_model: graph splits = 2
0.00.817.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.391 I 
0.00.884.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.516 I perplexity: tokenizing the input ..
0.01.717.631 I perplexity: tokenization took 833.105 ms
0.01.717.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.365.595 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.153.540 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.155.172 I llama_perf_context_print:        load time =     601.16 ms
0.04.155.175 I llama_perf_context_print: prompt eval time =    2067.89 ms /  8192 tokens (    0.25 ms per token,  3961.52 tokens per second)
0.04.155.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.179 I llama_perf_context_print:       total time =    3270.78 ms /  8193 tokens

real	0m4.468s
user	0m4.404s
sys	0m1.064s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.273.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.487 I llama_model_loader: - type  f32:  258 tensors
0.00.306.488 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.492 I print_info: file format = GGUF V3 (latest)
0.00.306.492 I print_info: file type   = Q5_0
0.00.306.494 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.412 I load: special tokens cache size = 25
0.00.375.089 I load: token to piece cache size = 0.2984 MB
0.00.375.110 I print_info: arch             = gptneox
0.00.375.110 I print_info: vocab_only       = 0
0.00.375.111 I print_info: n_ctx_train      = 2048
0.00.375.111 I print_info: n_embd           = 2560
0.00.375.113 I print_info: n_layer          = 32
0.00.375.126 I print_info: n_head           = 32
0.00.375.128 I print_info: n_head_kv        = 32
0.00.375.129 I print_info: n_rot            = 20
0.00.375.129 I print_info: n_swa            = 0
0.00.375.131 I print_info: n_embd_head_k    = 80
0.00.375.132 I print_info: n_embd_head_v    = 80
0.00.375.135 I print_info: n_gqa            = 1
0.00.375.137 I print_info: n_embd_k_gqa     = 2560
0.00.375.138 I print_info: n_embd_v_gqa     = 2560
0.00.375.140 I print_info: f_norm_eps       = 1.0e-05
0.00.375.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.153 I print_info: f_logit_scale    = 0.0e+00
0.00.375.155 I print_info: n_ff             = 10240
0.00.375.156 I print_info: n_expert         = 0
0.00.375.157 I print_info: n_expert_used    = 0
0.00.375.157 I print_info: causal attn      = 1
0.00.375.158 I print_info: pooling type     = 0
0.00.375.167 I print_info: rope type        = 2
0.00.375.171 I print_info: rope scaling     = linear
0.00.375.173 I print_info: freq_base_train  = 10000.0
0.00.375.175 I print_info: freq_scale_train = 1
0.00.375.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.176 I print_info: rope_finetuned   = unknown
0.00.375.177 I print_info: ssm_d_conv       = 0
0.00.375.178 I print_info: ssm_d_inner      = 0
0.00.375.178 I print_info: ssm_d_state      = 0
0.00.375.179 I print_info: ssm_dt_rank      = 0
0.00.375.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.181 I print_info: model type       = 2.8B
0.00.375.181 I print_info: model params     = 2.78 B
0.00.375.182 I print_info: general.name     = 2.8B
0.00.375.185 I print_info: vocab type       = BPE
0.00.375.186 I print_info: n_vocab          = 50304
0.00.375.186 I print_info: n_merges         = 50009
0.00.375.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.189 I print_info: LF token         = 187 'Ċ'
0.00.375.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.191 I print_info: max token length = 1024
0.00.506.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.651 I load_tensors: offloading output layer to GPU
0.00.506.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.660 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.662 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.854.104 I llama_init_from_model: n_seq_max     = 1
0.00.854.116 I llama_init_from_model: n_ctx         = 2048
0.00.854.117 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.854.117 I llama_init_from_model: n_batch       = 2048
0.00.854.118 I llama_init_from_model: n_ubatch      = 512
0.00.854.119 I llama_init_from_model: flash_attn    = 0
0.00.854.124 I llama_init_from_model: freq_base     = 10000.0
0.00.854.125 I llama_init_from_model: freq_scale    = 1
0.00.854.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.492 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.505 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.709 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.348 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.358 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.359 I llama_init_from_model: graph nodes  = 1287
0.00.867.359 I llama_init_from_model: graph splits = 2
0.00.867.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.964 I main: llama threadpool init, n_threads = 1
0.00.935.983 I 
0.00.936.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.074 I 
0.00.936.180 I sampler seed: 1234
0.00.936.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.217 I 
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

0.02.721.121 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.721.124 I llama_perf_context_print:        load time =     660.88 ms
0.02.721.126 I llama_perf_context_print: prompt eval time =      10.13 ms /     7 tokens (    1.45 ms per token,   691.29 tokens per second)
0.02.721.128 I llama_perf_context_print:        eval time =    1739.06 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.721.129 I llama_perf_context_print:       total time =    1786.70 ms /   262 tokens

real	0m3.005s
user	0m2.248s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.817 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.323.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.339.708 I llama_model_loader: - type  f32:  258 tensors
0.00.339.709 I llama_model_loader: - type q5_0:  129 tensors
0.00.339.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.712 I print_info: file format = GGUF V3 (latest)
0.00.339.713 I print_info: file type   = Q5_0
0.00.339.715 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.392.867 I load: special tokens cache size = 25
0.00.416.702 I load: token to piece cache size = 0.2984 MB
0.00.416.727 I print_info: arch             = gptneox
0.00.416.728 I print_info: vocab_only       = 0
0.00.416.728 I print_info: n_ctx_train      = 2048
0.00.416.729 I print_info: n_embd           = 2560
0.00.416.730 I print_info: n_layer          = 32
0.00.416.748 I print_info: n_head           = 32
0.00.416.754 I print_info: n_head_kv        = 32
0.00.416.755 I print_info: n_rot            = 20
0.00.416.755 I print_info: n_swa            = 0
0.00.416.756 I print_info: n_embd_head_k    = 80
0.00.416.756 I print_info: n_embd_head_v    = 80
0.00.416.758 I print_info: n_gqa            = 1
0.00.416.761 I print_info: n_embd_k_gqa     = 2560
0.00.416.763 I print_info: n_embd_v_gqa     = 2560
0.00.416.764 I print_info: f_norm_eps       = 1.0e-05
0.00.416.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.767 I print_info: f_logit_scale    = 0.0e+00
0.00.416.769 I print_info: n_ff             = 10240
0.00.416.769 I print_info: n_expert         = 0
0.00.416.770 I print_info: n_expert_used    = 0
0.00.416.771 I print_info: causal attn      = 1
0.00.416.772 I print_info: pooling type     = 0
0.00.416.772 I print_info: rope type        = 2
0.00.416.773 I print_info: rope scaling     = linear
0.00.416.774 I print_info: freq_base_train  = 10000.0
0.00.416.775 I print_info: freq_scale_train = 1
0.00.416.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.776 I print_info: rope_finetuned   = unknown
0.00.416.777 I print_info: ssm_d_conv       = 0
0.00.416.777 I print_info: ssm_d_inner      = 0
0.00.416.777 I print_info: ssm_d_state      = 0
0.00.416.779 I print_info: ssm_dt_rank      = 0
0.00.416.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.780 I print_info: model type       = 2.8B
0.00.416.782 I print_info: model params     = 2.78 B
0.00.416.783 I print_info: general.name     = 2.8B
0.00.416.786 I print_info: vocab type       = BPE
0.00.416.787 I print_info: n_vocab          = 50304
0.00.416.787 I print_info: n_merges         = 50009
0.00.416.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.790 I print_info: LF token         = 187 'Ċ'
0.00.416.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.792 I print_info: max token length = 1024
0.00.545.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.711 I load_tensors: offloading output layer to GPU
0.00.545.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.720 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.545.722 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.871.855 I llama_init_from_model: n_seq_max     = 1
0.00.871.863 I llama_init_from_model: n_ctx         = 2048
0.00.871.864 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.864 I llama_init_from_model: n_batch       = 512
0.00.871.865 I llama_init_from_model: n_ubatch      = 512
0.00.871.866 I llama_init_from_model: flash_attn    = 0
0.00.871.872 I llama_init_from_model: freq_base     = 10000.0
0.00.871.873 I llama_init_from_model: freq_scale    = 1
0.00.871.916 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.211 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.513 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.940 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.948 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.949 I llama_init_from_model: graph nodes  = 1287
0.00.884.949 I llama_init_from_model: graph splits = 2
0.00.884.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.925 I 
0.00.952.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.049 I perplexity: tokenizing the input ..
0.01.699.593 I perplexity: tokenization took 747.535 ms
0.01.699.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.805 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.949.366 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.950.910 I llama_perf_context_print:        load time =     646.11 ms
0.03.950.913 I llama_perf_context_print: prompt eval time =    1895.17 ms /  8192 tokens (    0.23 ms per token,  4322.56 tokens per second)
0.03.950.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.916 I llama_perf_context_print:       total time =    2998.99 ms /  8193 tokens

real	0m4.264s
user	0m4.237s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.281.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.976 I llama_model_loader: - type  f32:  258 tensors
0.00.312.977 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.980 I print_info: file format = GGUF V3 (latest)
0.00.312.981 I print_info: file type   = Q5_1
0.00.312.984 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.354 I load: special tokens cache size = 25
0.00.379.627 I load: token to piece cache size = 0.2984 MB
0.00.379.651 I print_info: arch             = gptneox
0.00.379.652 I print_info: vocab_only       = 0
0.00.379.652 I print_info: n_ctx_train      = 2048
0.00.379.653 I print_info: n_embd           = 2560
0.00.379.653 I print_info: n_layer          = 32
0.00.379.664 I print_info: n_head           = 32
0.00.379.666 I print_info: n_head_kv        = 32
0.00.379.667 I print_info: n_rot            = 20
0.00.379.667 I print_info: n_swa            = 0
0.00.379.667 I print_info: n_embd_head_k    = 80
0.00.379.668 I print_info: n_embd_head_v    = 80
0.00.379.670 I print_info: n_gqa            = 1
0.00.379.671 I print_info: n_embd_k_gqa     = 2560
0.00.379.673 I print_info: n_embd_v_gqa     = 2560
0.00.379.675 I print_info: f_norm_eps       = 1.0e-05
0.00.379.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.678 I print_info: f_logit_scale    = 0.0e+00
0.00.379.680 I print_info: n_ff             = 10240
0.00.379.681 I print_info: n_expert         = 0
0.00.379.681 I print_info: n_expert_used    = 0
0.00.379.682 I print_info: causal attn      = 1
0.00.379.682 I print_info: pooling type     = 0
0.00.379.683 I print_info: rope type        = 2
0.00.379.683 I print_info: rope scaling     = linear
0.00.379.685 I print_info: freq_base_train  = 10000.0
0.00.379.685 I print_info: freq_scale_train = 1
0.00.379.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.687 I print_info: rope_finetuned   = unknown
0.00.379.688 I print_info: ssm_d_conv       = 0
0.00.379.689 I print_info: ssm_d_inner      = 0
0.00.379.689 I print_info: ssm_d_state      = 0
0.00.379.689 I print_info: ssm_dt_rank      = 0
0.00.379.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.693 I print_info: model type       = 2.8B
0.00.379.694 I print_info: model params     = 2.78 B
0.00.379.695 I print_info: general.name     = 2.8B
0.00.379.697 I print_info: vocab type       = BPE
0.00.379.698 I print_info: n_vocab          = 50304
0.00.379.699 I print_info: n_merges         = 50009
0.00.379.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.702 I print_info: LF token         = 187 'Ċ'
0.00.379.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.703 I print_info: max token length = 1024
0.00.511.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.732 I load_tensors: offloading output layer to GPU
0.00.511.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.741 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.742 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.886.277 I llama_init_from_model: n_seq_max     = 1
0.00.886.289 I llama_init_from_model: n_ctx         = 2048
0.00.886.290 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.290 I llama_init_from_model: n_batch       = 2048
0.00.886.291 I llama_init_from_model: n_ubatch      = 512
0.00.886.292 I llama_init_from_model: flash_attn    = 0
0.00.886.298 I llama_init_from_model: freq_base     = 10000.0
0.00.886.299 I llama_init_from_model: freq_scale    = 1
0.00.886.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.627 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.018 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.415 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.423 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.424 I llama_init_from_model: graph nodes  = 1287
0.00.899.424 I llama_init_from_model: graph splits = 2
0.00.899.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.972 I main: llama threadpool init, n_threads = 1
0.00.969.992 I 
0.00.970.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.084 I 
0.00.970.203 I sampler seed: 1234
0.00.970.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.223 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.746 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.771.750 I llama_perf_context_print:        load time =     687.23 ms
0.02.771.752 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.01 tokens per second)
0.02.771.754 I llama_perf_context_print:        eval time =    1755.63 ms /   255 runs   (    6.88 ms per token,   145.25 tokens per second)
0.02.771.755 I llama_perf_context_print:       total time =    1803.34 ms /   262 tokens

real	0m3.053s
user	0m2.291s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.929 I llama_model_loader: - type  f32:  258 tensors
0.00.312.929 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.933 I print_info: file format = GGUF V3 (latest)
0.00.312.933 I print_info: file type   = Q5_1
0.00.312.936 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.359 I load: special tokens cache size = 25
0.00.381.064 I load: token to piece cache size = 0.2984 MB
0.00.381.084 I print_info: arch             = gptneox
0.00.381.085 I print_info: vocab_only       = 0
0.00.381.085 I print_info: n_ctx_train      = 2048
0.00.381.086 I print_info: n_embd           = 2560
0.00.381.086 I print_info: n_layer          = 32
0.00.381.108 I print_info: n_head           = 32
0.00.381.110 I print_info: n_head_kv        = 32
0.00.381.110 I print_info: n_rot            = 20
0.00.381.111 I print_info: n_swa            = 0
0.00.381.111 I print_info: n_embd_head_k    = 80
0.00.381.113 I print_info: n_embd_head_v    = 80
0.00.381.116 I print_info: n_gqa            = 1
0.00.381.118 I print_info: n_embd_k_gqa     = 2560
0.00.381.121 I print_info: n_embd_v_gqa     = 2560
0.00.381.123 I print_info: f_norm_eps       = 1.0e-05
0.00.381.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.126 I print_info: f_logit_scale    = 0.0e+00
0.00.381.128 I print_info: n_ff             = 10240
0.00.381.128 I print_info: n_expert         = 0
0.00.381.129 I print_info: n_expert_used    = 0
0.00.381.130 I print_info: causal attn      = 1
0.00.381.131 I print_info: pooling type     = 0
0.00.381.131 I print_info: rope type        = 2
0.00.381.132 I print_info: rope scaling     = linear
0.00.381.133 I print_info: freq_base_train  = 10000.0
0.00.381.134 I print_info: freq_scale_train = 1
0.00.381.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.135 I print_info: rope_finetuned   = unknown
0.00.381.137 I print_info: ssm_d_conv       = 0
0.00.381.137 I print_info: ssm_d_inner      = 0
0.00.381.138 I print_info: ssm_d_state      = 0
0.00.381.138 I print_info: ssm_dt_rank      = 0
0.00.381.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.140 I print_info: model type       = 2.8B
0.00.381.141 I print_info: model params     = 2.78 B
0.00.381.142 I print_info: general.name     = 2.8B
0.00.381.144 I print_info: vocab type       = BPE
0.00.381.146 I print_info: n_vocab          = 50304
0.00.381.147 I print_info: n_merges         = 50009
0.00.381.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.149 I print_info: LF token         = 187 'Ċ'
0.00.381.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.151 I print_info: max token length = 1024
0.00.517.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.080 I load_tensors: offloading output layer to GPU
0.00.517.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.089 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.091 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.859.951 I llama_init_from_model: n_seq_max     = 1
0.00.859.963 I llama_init_from_model: n_ctx         = 2048
0.00.859.963 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.964 I llama_init_from_model: n_batch       = 512
0.00.859.964 I llama_init_from_model: n_ubatch      = 512
0.00.859.965 I llama_init_from_model: flash_attn    = 0
0.00.859.970 I llama_init_from_model: freq_base     = 10000.0
0.00.859.972 I llama_init_from_model: freq_scale    = 1
0.00.860.014 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.299 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.602 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.680 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.690 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.691 I llama_init_from_model: graph nodes  = 1287
0.00.872.691 I llama_init_from_model: graph splits = 2
0.00.872.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.242 I 
0.00.939.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.404 I perplexity: tokenizing the input ..
0.01.696.025 I perplexity: tokenization took 756.61 ms
0.01.696.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.322 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.946.988 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.948.638 I llama_perf_context_print:        load time =     659.89 ms
0.03.948.641 I llama_perf_context_print: prompt eval time =    1899.50 ms /  8192 tokens (    0.23 ms per token,  4312.71 tokens per second)
0.03.948.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.644 I llama_perf_context_print:       total time =    3009.40 ms /  8193 tokens

real	0m4.254s
user	0m4.256s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.271.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.075 I llama_model_loader: - type  f32:  258 tensors
0.00.303.076 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.076 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.080 I print_info: file format = GGUF V3 (latest)
0.00.303.080 I print_info: file type   = Q2_K - Medium
0.00.303.083 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.262 I load: special tokens cache size = 25
0.00.372.638 I load: token to piece cache size = 0.2984 MB
0.00.372.656 I print_info: arch             = gptneox
0.00.372.657 I print_info: vocab_only       = 0
0.00.372.657 I print_info: n_ctx_train      = 2048
0.00.372.658 I print_info: n_embd           = 2560
0.00.372.658 I print_info: n_layer          = 32
0.00.372.669 I print_info: n_head           = 32
0.00.372.672 I print_info: n_head_kv        = 32
0.00.372.673 I print_info: n_rot            = 20
0.00.372.673 I print_info: n_swa            = 0
0.00.372.674 I print_info: n_embd_head_k    = 80
0.00.372.675 I print_info: n_embd_head_v    = 80
0.00.372.677 I print_info: n_gqa            = 1
0.00.372.679 I print_info: n_embd_k_gqa     = 2560
0.00.372.681 I print_info: n_embd_v_gqa     = 2560
0.00.372.683 I print_info: f_norm_eps       = 1.0e-05
0.00.372.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.686 I print_info: f_logit_scale    = 0.0e+00
0.00.372.687 I print_info: n_ff             = 10240
0.00.372.688 I print_info: n_expert         = 0
0.00.372.688 I print_info: n_expert_used    = 0
0.00.372.689 I print_info: causal attn      = 1
0.00.372.689 I print_info: pooling type     = 0
0.00.372.690 I print_info: rope type        = 2
0.00.372.691 I print_info: rope scaling     = linear
0.00.372.692 I print_info: freq_base_train  = 10000.0
0.00.372.693 I print_info: freq_scale_train = 1
0.00.372.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.695 I print_info: rope_finetuned   = unknown
0.00.372.695 I print_info: ssm_d_conv       = 0
0.00.372.696 I print_info: ssm_d_inner      = 0
0.00.372.696 I print_info: ssm_d_state      = 0
0.00.372.697 I print_info: ssm_dt_rank      = 0
0.00.372.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.698 I print_info: model type       = 2.8B
0.00.372.698 I print_info: model params     = 2.78 B
0.00.372.699 I print_info: general.name     = 2.8B
0.00.372.701 I print_info: vocab type       = BPE
0.00.372.703 I print_info: n_vocab          = 50304
0.00.372.703 I print_info: n_merges         = 50009
0.00.372.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.706 I print_info: LF token         = 187 'Ċ'
0.00.372.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.708 I print_info: max token length = 1024
0.00.441.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.218 I load_tensors: offloading output layer to GPU
0.00.441.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.227 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.229 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.642.518 I llama_init_from_model: n_seq_max     = 1
0.00.642.529 I llama_init_from_model: n_ctx         = 2048
0.00.642.529 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.642.530 I llama_init_from_model: n_batch       = 2048
0.00.642.530 I llama_init_from_model: n_ubatch      = 512
0.00.642.531 I llama_init_from_model: flash_attn    = 0
0.00.642.536 I llama_init_from_model: freq_base     = 10000.0
0.00.642.537 I llama_init_from_model: freq_scale    = 1
0.00.642.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.889 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.085 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.514 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.522 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.523 I llama_init_from_model: graph nodes  = 1287
0.00.655.523 I llama_init_from_model: graph splits = 2
0.00.655.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.965 I main: llama threadpool init, n_threads = 1
0.00.724.984 I 
0.00.725.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.069 I 
0.00.725.181 I sampler seed: 1234
0.00.725.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.202 I 
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



0.02.566.874 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25408.17 tokens per second)
0.02.566.878 I llama_perf_context_print:        load time =     451.78 ms
0.02.566.880 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.75 tokens per second)
0.02.566.882 I llama_perf_context_print:        eval time =    1792.75 ms /   255 runs   (    7.03 ms per token,   142.24 tokens per second)
0.02.566.883 I llama_perf_context_print:       total time =    1843.56 ms /   262 tokens

real	0m2.847s
user	0m2.201s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.179 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.712 I llama_model_loader: - type  f32:  258 tensors
0.00.310.713 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.713 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.716 I print_info: file format = GGUF V3 (latest)
0.00.310.717 I print_info: file type   = Q2_K - Medium
0.00.310.719 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.257 I load: special tokens cache size = 25
0.00.376.937 I load: token to piece cache size = 0.2984 MB
0.00.376.954 I print_info: arch             = gptneox
0.00.376.955 I print_info: vocab_only       = 0
0.00.376.956 I print_info: n_ctx_train      = 2048
0.00.376.957 I print_info: n_embd           = 2560
0.00.376.959 I print_info: n_layer          = 32
0.00.376.970 I print_info: n_head           = 32
0.00.376.972 I print_info: n_head_kv        = 32
0.00.376.973 I print_info: n_rot            = 20
0.00.376.973 I print_info: n_swa            = 0
0.00.376.977 I print_info: n_embd_head_k    = 80
0.00.376.977 I print_info: n_embd_head_v    = 80
0.00.376.979 I print_info: n_gqa            = 1
0.00.376.981 I print_info: n_embd_k_gqa     = 2560
0.00.376.983 I print_info: n_embd_v_gqa     = 2560
0.00.376.985 I print_info: f_norm_eps       = 1.0e-05
0.00.376.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.988 I print_info: f_logit_scale    = 0.0e+00
0.00.376.989 I print_info: n_ff             = 10240
0.00.376.991 I print_info: n_expert         = 0
0.00.376.991 I print_info: n_expert_used    = 0
0.00.376.992 I print_info: causal attn      = 1
0.00.376.992 I print_info: pooling type     = 0
0.00.376.992 I print_info: rope type        = 2
0.00.376.993 I print_info: rope scaling     = linear
0.00.376.994 I print_info: freq_base_train  = 10000.0
0.00.376.995 I print_info: freq_scale_train = 1
0.00.376.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.996 I print_info: rope_finetuned   = unknown
0.00.376.998 I print_info: ssm_d_conv       = 0
0.00.376.998 I print_info: ssm_d_inner      = 0
0.00.376.999 I print_info: ssm_d_state      = 0
0.00.376.999 I print_info: ssm_dt_rank      = 0
0.00.376.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.000 I print_info: model type       = 2.8B
0.00.377.001 I print_info: model params     = 2.78 B
0.00.377.002 I print_info: general.name     = 2.8B
0.00.377.005 I print_info: vocab type       = BPE
0.00.377.006 I print_info: n_vocab          = 50304
0.00.377.007 I print_info: n_merges         = 50009
0.00.377.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.010 I print_info: LF token         = 187 'Ċ'
0.00.377.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.011 I print_info: max token length = 1024
0.00.445.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.479 I load_tensors: offloading output layer to GPU
0.00.445.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.487 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.488 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.630.503 I llama_init_from_model: n_seq_max     = 1
0.00.630.514 I llama_init_from_model: n_ctx         = 2048
0.00.630.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.630.515 I llama_init_from_model: n_batch       = 512
0.00.630.516 I llama_init_from_model: n_ubatch      = 512
0.00.630.517 I llama_init_from_model: flash_attn    = 0
0.00.630.523 I llama_init_from_model: freq_base     = 10000.0
0.00.630.524 I llama_init_from_model: freq_scale    = 1
0.00.630.565 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.846 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.076 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.560 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.570 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.571 I llama_init_from_model: graph nodes  = 1287
0.00.644.571 I llama_init_from_model: graph splits = 2
0.00.644.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.026 I 
0.00.713.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.168 I perplexity: tokenizing the input ..
0.01.473.359 I perplexity: tokenization took 760.181 ms
0.01.473.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.927 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.836.741 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.838.324 I llama_perf_context_print:        load time =     434.05 ms
0.03.838.327 I llama_perf_context_print: prompt eval time =    2010.53 ms /  8192 tokens (    0.25 ms per token,  4074.54 tokens per second)
0.03.838.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.330 I llama_perf_context_print:       total time =    3125.30 ms /  8193 tokens

real	0m4.143s
user	0m4.186s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.281.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.910 I llama_model_loader: - type  f32:  258 tensors
0.00.312.911 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.912 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.912 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.916 I print_info: file format = GGUF V3 (latest)
0.00.312.917 I print_info: file type   = Q3_K - Medium
0.00.312.920 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.964 I load: special tokens cache size = 25
0.00.379.429 I load: token to piece cache size = 0.2984 MB
0.00.379.447 I print_info: arch             = gptneox
0.00.379.448 I print_info: vocab_only       = 0
0.00.379.449 I print_info: n_ctx_train      = 2048
0.00.379.449 I print_info: n_embd           = 2560
0.00.379.450 I print_info: n_layer          = 32
0.00.379.468 I print_info: n_head           = 32
0.00.379.471 I print_info: n_head_kv        = 32
0.00.379.471 I print_info: n_rot            = 20
0.00.379.472 I print_info: n_swa            = 0
0.00.379.472 I print_info: n_embd_head_k    = 80
0.00.379.473 I print_info: n_embd_head_v    = 80
0.00.379.477 I print_info: n_gqa            = 1
0.00.379.479 I print_info: n_embd_k_gqa     = 2560
0.00.379.481 I print_info: n_embd_v_gqa     = 2560
0.00.379.483 I print_info: f_norm_eps       = 1.0e-05
0.00.379.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.486 I print_info: f_logit_scale    = 0.0e+00
0.00.379.487 I print_info: n_ff             = 10240
0.00.379.488 I print_info: n_expert         = 0
0.00.379.488 I print_info: n_expert_used    = 0
0.00.379.488 I print_info: causal attn      = 1
0.00.379.490 I print_info: pooling type     = 0
0.00.379.491 I print_info: rope type        = 2
0.00.379.491 I print_info: rope scaling     = linear
0.00.379.493 I print_info: freq_base_train  = 10000.0
0.00.379.494 I print_info: freq_scale_train = 1
0.00.379.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.495 I print_info: rope_finetuned   = unknown
0.00.379.495 I print_info: ssm_d_conv       = 0
0.00.379.496 I print_info: ssm_d_inner      = 0
0.00.379.496 I print_info: ssm_d_state      = 0
0.00.379.496 I print_info: ssm_dt_rank      = 0
0.00.379.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.498 I print_info: model type       = 2.8B
0.00.379.499 I print_info: model params     = 2.78 B
0.00.379.499 I print_info: general.name     = 2.8B
0.00.379.502 I print_info: vocab type       = BPE
0.00.379.503 I print_info: n_vocab          = 50304
0.00.379.504 I print_info: n_merges         = 50009
0.00.379.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.507 I print_info: LF token         = 187 'Ċ'
0.00.379.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.508 I print_info: max token length = 1024
0.00.472.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.207 I load_tensors: offloading output layer to GPU
0.00.472.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.217 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.218 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.740.619 I llama_init_from_model: n_seq_max     = 1
0.00.740.629 I llama_init_from_model: n_ctx         = 2048
0.00.740.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.630 I llama_init_from_model: n_batch       = 2048
0.00.740.630 I llama_init_from_model: n_ubatch      = 512
0.00.740.631 I llama_init_from_model: flash_attn    = 0
0.00.740.636 I llama_init_from_model: freq_base     = 10000.0
0.00.740.637 I llama_init_from_model: freq_scale    = 1
0.00.740.679 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.987 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.199 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.355 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.362 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.362 I llama_init_from_model: graph nodes  = 1287
0.00.753.363 I llama_init_from_model: graph splits = 2
0.00.753.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.048 I main: llama threadpool init, n_threads = 1
0.00.823.066 I 
0.00.823.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.154 I 
0.00.823.272 I sampler seed: 1234
0.00.823.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.292 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.662.890 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24237.40 tokens per second)
0.02.662.893 I llama_perf_context_print:        load time =     540.28 ms
0.02.662.895 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.13 tokens per second)
0.02.662.897 I llama_perf_context_print:        eval time =    1791.25 ms /   255 runs   (    7.02 ms per token,   142.36 tokens per second)
0.02.662.898 I llama_perf_context_print:       total time =    1841.50 ms /   262 tokens

real	0m2.954s
user	0m2.241s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.218 I llama_model_loader: - type  f32:  258 tensors
0.00.306.218 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.219 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.219 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.222 I print_info: file format = GGUF V3 (latest)
0.00.306.223 I print_info: file type   = Q3_K - Medium
0.00.306.225 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.902 I load: special tokens cache size = 25
0.00.374.939 I load: token to piece cache size = 0.2984 MB
0.00.374.962 I print_info: arch             = gptneox
0.00.374.964 I print_info: vocab_only       = 0
0.00.374.964 I print_info: n_ctx_train      = 2048
0.00.374.965 I print_info: n_embd           = 2560
0.00.374.965 I print_info: n_layer          = 32
0.00.374.980 I print_info: n_head           = 32
0.00.374.983 I print_info: n_head_kv        = 32
0.00.374.985 I print_info: n_rot            = 20
0.00.374.986 I print_info: n_swa            = 0
0.00.374.986 I print_info: n_embd_head_k    = 80
0.00.374.987 I print_info: n_embd_head_v    = 80
0.00.374.989 I print_info: n_gqa            = 1
0.00.374.992 I print_info: n_embd_k_gqa     = 2560
0.00.374.993 I print_info: n_embd_v_gqa     = 2560
0.00.374.995 I print_info: f_norm_eps       = 1.0e-05
0.00.374.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.998 I print_info: f_logit_scale    = 0.0e+00
0.00.375.000 I print_info: n_ff             = 10240
0.00.375.001 I print_info: n_expert         = 0
0.00.375.001 I print_info: n_expert_used    = 0
0.00.375.002 I print_info: causal attn      = 1
0.00.375.002 I print_info: pooling type     = 0
0.00.375.006 I print_info: rope type        = 2
0.00.375.006 I print_info: rope scaling     = linear
0.00.375.008 I print_info: freq_base_train  = 10000.0
0.00.375.009 I print_info: freq_scale_train = 1
0.00.375.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.010 I print_info: rope_finetuned   = unknown
0.00.375.010 I print_info: ssm_d_conv       = 0
0.00.375.011 I print_info: ssm_d_inner      = 0
0.00.375.011 I print_info: ssm_d_state      = 0
0.00.375.013 I print_info: ssm_dt_rank      = 0
0.00.375.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.014 I print_info: model type       = 2.8B
0.00.375.015 I print_info: model params     = 2.78 B
0.00.375.015 I print_info: general.name     = 2.8B
0.00.375.018 I print_info: vocab type       = BPE
0.00.375.020 I print_info: n_vocab          = 50304
0.00.375.020 I print_info: n_merges         = 50009
0.00.375.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.024 I print_info: LF token         = 187 'Ċ'
0.00.375.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.025 I print_info: max token length = 1024
0.00.466.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.854 I load_tensors: offloading output layer to GPU
0.00.466.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.864 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.865 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.716.756 I llama_init_from_model: n_seq_max     = 1
0.00.716.768 I llama_init_from_model: n_ctx         = 2048
0.00.716.769 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.716.769 I llama_init_from_model: n_batch       = 512
0.00.716.770 I llama_init_from_model: n_ubatch      = 512
0.00.716.771 I llama_init_from_model: flash_attn    = 0
0.00.716.777 I llama_init_from_model: freq_base     = 10000.0
0.00.716.778 I llama_init_from_model: freq_scale    = 1
0.00.716.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.113 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.122 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.339 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.883 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.892 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.893 I llama_init_from_model: graph nodes  = 1287
0.00.728.893 I llama_init_from_model: graph splits = 2
0.00.728.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.018 I 
0.00.798.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.162 I perplexity: tokenizing the input ..
0.01.551.060 I perplexity: tokenization took 752.887 ms
0.01.551.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.980 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.961.946 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.963.623 I llama_perf_context_print:        load time =     523.38 ms
0.03.963.625 I llama_perf_context_print: prompt eval time =    2054.05 ms /  8192 tokens (    0.25 ms per token,  3988.22 tokens per second)
0.03.963.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.628 I llama_perf_context_print:       total time =    3165.60 ms /  8193 tokens

real	0m4.264s
user	0m4.249s
sys	0m0.982s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.298.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.316.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.334.344 I llama_model_loader: - type  f32:  258 tensors
0.00.334.345 I llama_model_loader: - type q4_K:   81 tensors
0.00.334.346 I llama_model_loader: - type q5_K:   32 tensors
0.00.334.347 I llama_model_loader: - type q6_K:   17 tensors
0.00.334.350 I print_info: file format = GGUF V3 (latest)
0.00.334.351 I print_info: file type   = Q4_K - Medium
0.00.334.354 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.382.407 I load: special tokens cache size = 25
0.00.407.832 I load: token to piece cache size = 0.2984 MB
0.00.407.851 I print_info: arch             = gptneox
0.00.407.854 I print_info: vocab_only       = 0
0.00.407.855 I print_info: n_ctx_train      = 2048
0.00.407.855 I print_info: n_embd           = 2560
0.00.407.856 I print_info: n_layer          = 32
0.00.407.868 I print_info: n_head           = 32
0.00.407.870 I print_info: n_head_kv        = 32
0.00.407.870 I print_info: n_rot            = 20
0.00.407.871 I print_info: n_swa            = 0
0.00.407.872 I print_info: n_embd_head_k    = 80
0.00.407.873 I print_info: n_embd_head_v    = 80
0.00.407.875 I print_info: n_gqa            = 1
0.00.407.877 I print_info: n_embd_k_gqa     = 2560
0.00.407.878 I print_info: n_embd_v_gqa     = 2560
0.00.407.883 I print_info: f_norm_eps       = 1.0e-05
0.00.407.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.886 I print_info: f_logit_scale    = 0.0e+00
0.00.407.888 I print_info: n_ff             = 10240
0.00.407.888 I print_info: n_expert         = 0
0.00.407.889 I print_info: n_expert_used    = 0
0.00.407.889 I print_info: causal attn      = 1
0.00.407.889 I print_info: pooling type     = 0
0.00.407.890 I print_info: rope type        = 2
0.00.407.890 I print_info: rope scaling     = linear
0.00.407.892 I print_info: freq_base_train  = 10000.0
0.00.407.894 I print_info: freq_scale_train = 1
0.00.407.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.895 I print_info: rope_finetuned   = unknown
0.00.407.895 I print_info: ssm_d_conv       = 0
0.00.407.896 I print_info: ssm_d_inner      = 0
0.00.407.897 I print_info: ssm_d_state      = 0
0.00.407.897 I print_info: ssm_dt_rank      = 0
0.00.407.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.899 I print_info: model type       = 2.8B
0.00.407.900 I print_info: model params     = 2.78 B
0.00.407.901 I print_info: general.name     = 2.8B
0.00.407.903 I print_info: vocab type       = BPE
0.00.407.904 I print_info: n_vocab          = 50304
0.00.407.905 I print_info: n_merges         = 50009
0.00.407.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.909 I print_info: LF token         = 187 'Ċ'
0.00.407.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.910 I print_info: max token length = 1024
0.00.531.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.055 I load_tensors: offloading output layer to GPU
0.00.531.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.064 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.065 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.879.452 I llama_init_from_model: n_seq_max     = 1
0.00.879.462 I llama_init_from_model: n_ctx         = 2048
0.00.879.463 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.879.463 I llama_init_from_model: n_batch       = 2048
0.00.879.464 I llama_init_from_model: n_ubatch      = 512
0.00.879.465 I llama_init_from_model: flash_attn    = 0
0.00.879.471 I llama_init_from_model: freq_base     = 10000.0
0.00.879.472 I llama_init_from_model: freq_scale    = 1
0.00.879.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.831 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.103 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.212 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.221 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.222 I llama_init_from_model: graph nodes  = 1287
0.00.893.223 I llama_init_from_model: graph splits = 2
0.00.893.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.709 I main: llama threadpool init, n_threads = 1
0.00.968.731 I 
0.00.968.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.826 I 
0.00.968.936 I sampler seed: 1234
0.00.968.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.956 I 
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

0.02.792.846 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21504.50 tokens per second)
0.02.792.849 I llama_perf_context_print:        load time =     668.63 ms
0.02.792.851 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.69 tokens per second)
0.02.792.853 I llama_perf_context_print:        eval time =    1770.21 ms /   255 runs   (    6.94 ms per token,   144.05 tokens per second)
0.02.792.854 I llama_perf_context_print:       total time =    1825.87 ms /   262 tokens

real	0m3.098s
user	0m2.301s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.058 I llama_model_loader: - type  f32:  258 tensors
0.00.310.059 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.060 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.060 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.063 I print_info: file format = GGUF V3 (latest)
0.00.310.063 I print_info: file type   = Q4_K - Medium
0.00.310.065 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.560 I load: special tokens cache size = 25
0.00.379.302 I load: token to piece cache size = 0.2984 MB
0.00.379.327 I print_info: arch             = gptneox
0.00.379.328 I print_info: vocab_only       = 0
0.00.379.328 I print_info: n_ctx_train      = 2048
0.00.379.329 I print_info: n_embd           = 2560
0.00.379.329 I print_info: n_layer          = 32
0.00.379.345 I print_info: n_head           = 32
0.00.379.348 I print_info: n_head_kv        = 32
0.00.379.349 I print_info: n_rot            = 20
0.00.379.350 I print_info: n_swa            = 0
0.00.379.351 I print_info: n_embd_head_k    = 80
0.00.379.352 I print_info: n_embd_head_v    = 80
0.00.379.354 I print_info: n_gqa            = 1
0.00.379.357 I print_info: n_embd_k_gqa     = 2560
0.00.379.359 I print_info: n_embd_v_gqa     = 2560
0.00.379.361 I print_info: f_norm_eps       = 1.0e-05
0.00.379.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.365 I print_info: f_logit_scale    = 0.0e+00
0.00.379.370 I print_info: n_ff             = 10240
0.00.379.370 I print_info: n_expert         = 0
0.00.379.374 I print_info: n_expert_used    = 0
0.00.379.374 I print_info: causal attn      = 1
0.00.379.375 I print_info: pooling type     = 0
0.00.379.375 I print_info: rope type        = 2
0.00.379.376 I print_info: rope scaling     = linear
0.00.379.377 I print_info: freq_base_train  = 10000.0
0.00.379.378 I print_info: freq_scale_train = 1
0.00.379.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.379 I print_info: rope_finetuned   = unknown
0.00.379.380 I print_info: ssm_d_conv       = 0
0.00.379.380 I print_info: ssm_d_inner      = 0
0.00.379.380 I print_info: ssm_d_state      = 0
0.00.379.381 I print_info: ssm_dt_rank      = 0
0.00.379.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.383 I print_info: model type       = 2.8B
0.00.379.384 I print_info: model params     = 2.78 B
0.00.379.384 I print_info: general.name     = 2.8B
0.00.379.388 I print_info: vocab type       = BPE
0.00.379.389 I print_info: n_vocab          = 50304
0.00.379.390 I print_info: n_merges         = 50009
0.00.379.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.394 I print_info: LF token         = 187 'Ċ'
0.00.379.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.398 I print_info: max token length = 1024
0.00.492.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.555 I load_tensors: offloading output layer to GPU
0.00.492.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.564 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.566 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.777.281 I llama_init_from_model: n_seq_max     = 1
0.00.777.291 I llama_init_from_model: n_ctx         = 2048
0.00.777.291 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.292 I llama_init_from_model: n_batch       = 512
0.00.777.292 I llama_init_from_model: n_ubatch      = 512
0.00.777.293 I llama_init_from_model: flash_attn    = 0
0.00.777.299 I llama_init_from_model: freq_base     = 10000.0
0.00.777.300 I llama_init_from_model: freq_scale    = 1
0.00.777.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.645 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.881 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.619 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.626 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.627 I llama_init_from_model: graph nodes  = 1287
0.00.789.627 I llama_init_from_model: graph splits = 2
0.00.789.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.758 I 
0.00.856.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.896 I perplexity: tokenizing the input ..
0.01.615.477 I perplexity: tokenization took 758.57 ms
0.01.615.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.564 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.994.861 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.996.407 I llama_perf_context_print:        load time =     579.02 ms
0.03.996.410 I llama_perf_context_print: prompt eval time =    2026.92 ms /  8192 tokens (    0.25 ms per token,  4041.61 tokens per second)
0.03.996.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.413 I llama_perf_context_print:       total time =    3139.65 ms /  8193 tokens

real	0m4.298s
user	0m4.312s
sys	0m0.972s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.279.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.771 I llama_model_loader: - type  f32:  258 tensors
0.00.311.772 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.772 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.775 I print_info: file format = GGUF V3 (latest)
0.00.311.776 I print_info: file type   = Q5_K - Medium
0.00.311.779 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.070 I load: special tokens cache size = 25
0.00.379.347 I load: token to piece cache size = 0.2984 MB
0.00.379.365 I print_info: arch             = gptneox
0.00.379.366 I print_info: vocab_only       = 0
0.00.379.366 I print_info: n_ctx_train      = 2048
0.00.379.367 I print_info: n_embd           = 2560
0.00.379.367 I print_info: n_layer          = 32
0.00.379.381 I print_info: n_head           = 32
0.00.379.383 I print_info: n_head_kv        = 32
0.00.379.384 I print_info: n_rot            = 20
0.00.379.384 I print_info: n_swa            = 0
0.00.379.386 I print_info: n_embd_head_k    = 80
0.00.379.386 I print_info: n_embd_head_v    = 80
0.00.379.389 I print_info: n_gqa            = 1
0.00.379.391 I print_info: n_embd_k_gqa     = 2560
0.00.379.392 I print_info: n_embd_v_gqa     = 2560
0.00.379.394 I print_info: f_norm_eps       = 1.0e-05
0.00.379.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.397 I print_info: f_logit_scale    = 0.0e+00
0.00.379.399 I print_info: n_ff             = 10240
0.00.379.399 I print_info: n_expert         = 0
0.00.379.401 I print_info: n_expert_used    = 0
0.00.379.402 I print_info: causal attn      = 1
0.00.379.402 I print_info: pooling type     = 0
0.00.379.403 I print_info: rope type        = 2
0.00.379.404 I print_info: rope scaling     = linear
0.00.379.406 I print_info: freq_base_train  = 10000.0
0.00.379.407 I print_info: freq_scale_train = 1
0.00.379.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.408 I print_info: rope_finetuned   = unknown
0.00.379.409 I print_info: ssm_d_conv       = 0
0.00.379.409 I print_info: ssm_d_inner      = 0
0.00.379.410 I print_info: ssm_d_state      = 0
0.00.379.410 I print_info: ssm_dt_rank      = 0
0.00.379.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.412 I print_info: model type       = 2.8B
0.00.379.413 I print_info: model params     = 2.78 B
0.00.379.413 I print_info: general.name     = 2.8B
0.00.379.416 I print_info: vocab type       = BPE
0.00.379.417 I print_info: n_vocab          = 50304
0.00.379.418 I print_info: n_merges         = 50009
0.00.379.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.423 I print_info: LF token         = 187 'Ċ'
0.00.379.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.424 I print_info: max token length = 1024
0.00.511.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.622 I load_tensors: offloading output layer to GPU
0.00.511.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.631 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.633 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.891.388 I llama_init_from_model: n_seq_max     = 1
0.00.891.400 I llama_init_from_model: n_ctx         = 2048
0.00.891.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.891.401 I llama_init_from_model: n_batch       = 2048
0.00.891.402 I llama_init_from_model: n_ubatch      = 512
0.00.891.402 I llama_init_from_model: flash_attn    = 0
0.00.891.409 I llama_init_from_model: freq_base     = 10000.0
0.00.891.410 I llama_init_from_model: freq_scale    = 1
0.00.891.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.750 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.971 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.243 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.253 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.254 I llama_init_from_model: graph nodes  = 1287
0.00.904.254 I llama_init_from_model: graph splits = 2
0.00.904.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.072 I main: llama threadpool init, n_threads = 1
0.00.975.090 I 
0.00.975.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.185 I 
0.00.975.293 I sampler seed: 1234
0.00.975.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.314 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.850.668 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.850.672 I llama_perf_context_print:        load time =     693.35 ms
0.02.850.674 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.71 tokens per second)
0.02.850.675 I llama_perf_context_print:        eval time =    1826.85 ms /   255 runs   (    7.16 ms per token,   139.58 tokens per second)
0.02.850.676 I llama_perf_context_print:       total time =    1877.41 ms /   262 tokens

real	0m3.146s
user	0m2.392s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.913 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.516 I llama_model_loader: - type  f32:  258 tensors
0.00.322.516 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.517 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.520 I print_info: file format = GGUF V3 (latest)
0.00.322.520 I print_info: file type   = Q5_K - Medium
0.00.322.523 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.352 I load: special tokens cache size = 25
0.00.396.108 I load: token to piece cache size = 0.2984 MB
0.00.396.127 I print_info: arch             = gptneox
0.00.396.128 I print_info: vocab_only       = 0
0.00.396.128 I print_info: n_ctx_train      = 2048
0.00.396.129 I print_info: n_embd           = 2560
0.00.396.129 I print_info: n_layer          = 32
0.00.396.143 I print_info: n_head           = 32
0.00.396.146 I print_info: n_head_kv        = 32
0.00.396.146 I print_info: n_rot            = 20
0.00.396.147 I print_info: n_swa            = 0
0.00.396.147 I print_info: n_embd_head_k    = 80
0.00.396.149 I print_info: n_embd_head_v    = 80
0.00.396.151 I print_info: n_gqa            = 1
0.00.396.153 I print_info: n_embd_k_gqa     = 2560
0.00.396.155 I print_info: n_embd_v_gqa     = 2560
0.00.396.157 I print_info: f_norm_eps       = 1.0e-05
0.00.396.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.159 I print_info: f_logit_scale    = 0.0e+00
0.00.396.161 I print_info: n_ff             = 10240
0.00.396.161 I print_info: n_expert         = 0
0.00.396.162 I print_info: n_expert_used    = 0
0.00.396.163 I print_info: causal attn      = 1
0.00.396.163 I print_info: pooling type     = 0
0.00.396.164 I print_info: rope type        = 2
0.00.396.165 I print_info: rope scaling     = linear
0.00.396.167 I print_info: freq_base_train  = 10000.0
0.00.396.168 I print_info: freq_scale_train = 1
0.00.396.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.169 I print_info: rope_finetuned   = unknown
0.00.396.170 I print_info: ssm_d_conv       = 0
0.00.396.171 I print_info: ssm_d_inner      = 0
0.00.396.171 I print_info: ssm_d_state      = 0
0.00.396.171 I print_info: ssm_dt_rank      = 0
0.00.396.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.173 I print_info: model type       = 2.8B
0.00.396.174 I print_info: model params     = 2.78 B
0.00.396.175 I print_info: general.name     = 2.8B
0.00.396.178 I print_info: vocab type       = BPE
0.00.396.179 I print_info: n_vocab          = 50304
0.00.396.179 I print_info: n_merges         = 50009
0.00.396.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.183 I print_info: LF token         = 187 'Ċ'
0.00.396.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.184 I print_info: max token length = 1024
0.00.534.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.539 I load_tensors: offloading output layer to GPU
0.00.534.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.548 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.550 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.895.045 I llama_init_from_model: n_seq_max     = 1
0.00.895.058 I llama_init_from_model: n_ctx         = 2048
0.00.895.059 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.895.059 I llama_init_from_model: n_batch       = 512
0.00.895.060 I llama_init_from_model: n_ubatch      = 512
0.00.895.060 I llama_init_from_model: flash_attn    = 0
0.00.895.066 I llama_init_from_model: freq_base     = 10000.0
0.00.895.067 I llama_init_from_model: freq_scale    = 1
0.00.895.110 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.426 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.928 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.215 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.225 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.226 I llama_init_from_model: graph nodes  = 1287
0.00.909.226 I llama_init_from_model: graph splits = 2
0.00.909.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.086 I 
0.00.982.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.212 I perplexity: tokenizing the input ..
0.01.802.397 I perplexity: tokenization took 820.174 ms
0.01.802.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.436.073 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.397.516 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.399.166 I llama_perf_context_print:        load time =     693.63 ms
0.04.399.169 I llama_perf_context_print: prompt eval time =    2225.83 ms /  8192 tokens (    0.27 ms per token,  3680.43 tokens per second)
0.04.399.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.399.172 I llama_perf_context_print:       total time =    3417.08 ms /  8193 tokens

real	0m4.720s
user	0m4.556s
sys	0m1.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.234 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.292.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.333.001 I llama_model_loader: - type  f32:  258 tensors
0.00.333.002 I llama_model_loader: - type q6_K:  130 tensors
0.00.333.005 I print_info: file format = GGUF V3 (latest)
0.00.333.005 I print_info: file type   = Q6_K
0.00.333.009 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.052 I load: special tokens cache size = 25
0.00.401.389 I load: token to piece cache size = 0.2984 MB
0.00.401.409 I print_info: arch             = gptneox
0.00.401.410 I print_info: vocab_only       = 0
0.00.401.412 I print_info: n_ctx_train      = 2048
0.00.401.413 I print_info: n_embd           = 2560
0.00.401.414 I print_info: n_layer          = 32
0.00.401.428 I print_info: n_head           = 32
0.00.401.430 I print_info: n_head_kv        = 32
0.00.401.431 I print_info: n_rot            = 20
0.00.401.431 I print_info: n_swa            = 0
0.00.401.432 I print_info: n_embd_head_k    = 80
0.00.401.433 I print_info: n_embd_head_v    = 80
0.00.401.436 I print_info: n_gqa            = 1
0.00.401.438 I print_info: n_embd_k_gqa     = 2560
0.00.401.439 I print_info: n_embd_v_gqa     = 2560
0.00.401.441 I print_info: f_norm_eps       = 1.0e-05
0.00.401.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.445 I print_info: f_logit_scale    = 0.0e+00
0.00.401.446 I print_info: n_ff             = 10240
0.00.401.447 I print_info: n_expert         = 0
0.00.401.448 I print_info: n_expert_used    = 0
0.00.401.448 I print_info: causal attn      = 1
0.00.401.449 I print_info: pooling type     = 0
0.00.401.449 I print_info: rope type        = 2
0.00.401.450 I print_info: rope scaling     = linear
0.00.401.451 I print_info: freq_base_train  = 10000.0
0.00.401.452 I print_info: freq_scale_train = 1
0.00.401.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.454 I print_info: rope_finetuned   = unknown
0.00.401.454 I print_info: ssm_d_conv       = 0
0.00.401.455 I print_info: ssm_d_inner      = 0
0.00.401.455 I print_info: ssm_d_state      = 0
0.00.401.455 I print_info: ssm_dt_rank      = 0
0.00.401.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.457 I print_info: model type       = 2.8B
0.00.401.458 I print_info: model params     = 2.78 B
0.00.401.458 I print_info: general.name     = 2.8B
0.00.401.461 I print_info: vocab type       = BPE
0.00.401.462 I print_info: n_vocab          = 50304
0.00.401.463 I print_info: n_merges         = 50009
0.00.401.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.469 I print_info: LF token         = 187 'Ċ'
0.00.401.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.470 I print_info: max token length = 1024
0.00.548.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.573 I load_tensors: offloading output layer to GPU
0.00.548.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.583 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.584 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.978.997 I llama_init_from_model: n_seq_max     = 1
0.00.979.009 I llama_init_from_model: n_ctx         = 2048
0.00.979.009 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.979.010 I llama_init_from_model: n_batch       = 2048
0.00.979.010 I llama_init_from_model: n_ubatch      = 512
0.00.979.011 I llama_init_from_model: flash_attn    = 0
0.00.979.017 I llama_init_from_model: freq_base     = 10000.0
0.00.979.018 I llama_init_from_model: freq_scale    = 1
0.00.979.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.980.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.369 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.684 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.236 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.244 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.244 I llama_init_from_model: graph nodes  = 1287
0.00.992.245 I llama_init_from_model: graph splits = 2
0.00.992.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.992.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.577 I main: llama threadpool init, n_threads = 1
0.01.063.597 I 
0.01.063.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.689 I 
0.01.063.803 I sampler seed: 1234
0.01.063.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.063.824 I 
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

0.03.034.657 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.03.034.660 I llama_perf_context_print:        load time =     769.62 ms
0.03.034.662 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.45 tokens per second)
0.03.034.664 I llama_perf_context_print:        eval time =    1923.02 ms /   255 runs   (    7.54 ms per token,   132.60 tokens per second)
0.03.034.666 I llama_perf_context_print:       total time =    1972.93 ms /   262 tokens

real	0m3.322s
user	0m2.509s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4603 (4a2b196d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.325 I llama_model_loader: - type  f32:  258 tensors
0.00.317.326 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.329 I print_info: file format = GGUF V3 (latest)
0.00.317.329 I print_info: file type   = Q6_K
0.00.317.331 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.468 I load: special tokens cache size = 25
0.00.388.046 I load: token to piece cache size = 0.2984 MB
0.00.388.070 I print_info: arch             = gptneox
0.00.388.071 I print_info: vocab_only       = 0
0.00.388.072 I print_info: n_ctx_train      = 2048
0.00.388.072 I print_info: n_embd           = 2560
0.00.388.073 I print_info: n_layer          = 32
0.00.388.089 I print_info: n_head           = 32
0.00.388.091 I print_info: n_head_kv        = 32
0.00.388.092 I print_info: n_rot            = 20
0.00.388.092 I print_info: n_swa            = 0
0.00.388.093 I print_info: n_embd_head_k    = 80
0.00.388.093 I print_info: n_embd_head_v    = 80
0.00.388.096 I print_info: n_gqa            = 1
0.00.388.098 I print_info: n_embd_k_gqa     = 2560
0.00.388.100 I print_info: n_embd_v_gqa     = 2560
0.00.388.102 I print_info: f_norm_eps       = 1.0e-05
0.00.388.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.106 I print_info: f_logit_scale    = 0.0e+00
0.00.388.108 I print_info: n_ff             = 10240
0.00.388.109 I print_info: n_expert         = 0
0.00.388.110 I print_info: n_expert_used    = 0
0.00.388.111 I print_info: causal attn      = 1
0.00.388.111 I print_info: pooling type     = 0
0.00.388.112 I print_info: rope type        = 2
0.00.388.112 I print_info: rope scaling     = linear
0.00.388.114 I print_info: freq_base_train  = 10000.0
0.00.388.115 I print_info: freq_scale_train = 1
0.00.388.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.116 I print_info: rope_finetuned   = unknown
0.00.388.117 I print_info: ssm_d_conv       = 0
0.00.388.118 I print_info: ssm_d_inner      = 0
0.00.388.118 I print_info: ssm_d_state      = 0
0.00.388.118 I print_info: ssm_dt_rank      = 0
0.00.388.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.120 I print_info: model type       = 2.8B
0.00.388.121 I print_info: model params     = 2.78 B
0.00.388.121 I print_info: general.name     = 2.8B
0.00.388.124 I print_info: vocab type       = BPE
0.00.388.126 I print_info: n_vocab          = 50304
0.00.388.130 I print_info: n_merges         = 50009
0.00.388.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.133 I print_info: LF token         = 187 'Ċ'
0.00.388.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.135 I print_info: max token length = 1024
0.00.534.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.276 I load_tensors: offloading output layer to GPU
0.00.534.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.286 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.288 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.901.112 I llama_init_from_model: n_seq_max     = 1
0.00.901.123 I llama_init_from_model: n_ctx         = 2048
0.00.901.124 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.901.124 I llama_init_from_model: n_batch       = 512
0.00.901.125 I llama_init_from_model: n_ubatch      = 512
0.00.901.126 I llama_init_from_model: flash_attn    = 0
0.00.901.130 I llama_init_from_model: freq_base     = 10000.0
0.00.901.131 I llama_init_from_model: freq_scale    = 1
0.00.901.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.470 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.482 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.689 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.227 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.234 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.234 I llama_init_from_model: graph nodes  = 1287
0.00.913.235 I llama_init_from_model: graph splits = 2
0.00.913.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.294 I 
0.00.982.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.426 I perplexity: tokenizing the input ..
0.01.730.579 I perplexity: tokenization took 748.143 ms
0.01.730.902 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.354.563 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.074.996 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.076.580 I llama_perf_context_print:        load time =     696.71 ms
0.04.076.583 I llama_perf_context_print: prompt eval time =    1986.49 ms /  8192 tokens (    0.24 ms per token,  4123.86 tokens per second)
0.04.076.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.076.586 I llama_perf_context_print:       total time =    3094.29 ms /  8193 tokens

real	0m4.382s
user	0m4.347s
sys	0m1.010s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4603 (4a2b196d0)
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
0.01.345.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.345.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.865s
user	0m15.201s
sys	0m1.511s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4603 (4a2b196d0)
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
0.01.286.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.286.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.374s
user	0m11.724s
sys	0m1.393s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4603 (4a2b196d0)
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
0.00.757.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.737s
user	0m3.973s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4603 (4a2b196d0)
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
0.00.770.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.645s
user	0m0.956s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.61 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
0.95user 5.13system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5873140maxresident)k
0inputs+56outputs (0major+1472865minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.19 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.32user 5.21system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5865844maxresident)k
0inputs+56outputs (0major+1472647minor)pagefaults 0swaps
```
