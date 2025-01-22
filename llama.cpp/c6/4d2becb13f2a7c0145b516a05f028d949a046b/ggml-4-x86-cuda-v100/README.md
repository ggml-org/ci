## Summary

- status:  SUCCESS ✅
- runtime: 18:06.09
- date:    Wed Jan 22 16:34:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c64d2becb13f2a7c0145b516a05f028d949a046b
- author:  Olivier Chafik
```
`minja`: sync at https://github.com/google/minja/commit/0f5f7f2b3770eb682fbc11763266d45204173686 (#11352)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.10 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.55 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  244.40 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 321.30 sec*proc (28 tests)

Total Test time (real) = 321.32 sec

real	5m21.357s
user	16m18.946s
sys	0m15.280s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.90 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   48.50 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  84.04 sec*proc (28 tests)

Total Test time (real) =  84.05 sec

real	1m24.087s
user	1m44.970s
sys	0m14.700s
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
0.00.000.343 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.072 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.100 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.105 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.109 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.110 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.111 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.122 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.123 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.124 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.125 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.126 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.451 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.460 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.461 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.462 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.462 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.306.466 I llama_model_loader: - type  f32:  124 tensors
0.00.306.466 I llama_model_loader: - type  f16:   73 tensors
0.00.306.468 I print_info: file format = GGUF V3 (latest)
0.00.306.469 I print_info: file type   = F16
0.00.306.472 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.653 I load: special tokens cache size = 5
0.00.330.493 I load: token to piece cache size = 0.2032 MB
0.00.330.516 I print_info: arch             = bert
0.00.330.517 I print_info: vocab_only       = 0
0.00.330.517 I print_info: n_ctx_train      = 512
0.00.330.518 I print_info: n_embd           = 384
0.00.330.518 I print_info: n_layer          = 12
0.00.330.528 I print_info: n_head           = 12
0.00.330.530 I print_info: n_head_kv        = 12
0.00.330.531 I print_info: n_rot            = 32
0.00.330.532 I print_info: n_swa            = 0
0.00.330.533 I print_info: n_embd_head_k    = 32
0.00.330.533 I print_info: n_embd_head_v    = 32
0.00.330.535 I print_info: n_gqa            = 1
0.00.330.537 I print_info: n_embd_k_gqa     = 384
0.00.330.538 I print_info: n_embd_v_gqa     = 384
0.00.330.539 I print_info: f_norm_eps       = 1.0e-12
0.00.330.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.542 I print_info: f_logit_scale    = 0.0e+00
0.00.330.544 I print_info: n_ff             = 1536
0.00.330.545 I print_info: n_expert         = 0
0.00.330.546 I print_info: n_expert_used    = 0
0.00.330.547 I print_info: causal attn      = 0
0.00.330.548 I print_info: pooling type     = 2
0.00.330.549 I print_info: rope type        = 2
0.00.330.550 I print_info: rope scaling     = linear
0.00.330.551 I print_info: freq_base_train  = 10000.0
0.00.330.552 I print_info: freq_scale_train = 1
0.00.330.553 I print_info: n_ctx_orig_yarn  = 512
0.00.330.553 I print_info: rope_finetuned   = unknown
0.00.330.554 I print_info: ssm_d_conv       = 0
0.00.330.554 I print_info: ssm_d_inner      = 0
0.00.330.554 I print_info: ssm_d_state      = 0
0.00.330.555 I print_info: ssm_dt_rank      = 0
0.00.330.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.556 I print_info: model type       = 33M
0.00.330.557 I print_info: model params     = 33.21 M
0.00.330.558 I print_info: general.name     = Bge Small
0.00.330.561 I print_info: vocab type       = WPM
0.00.330.562 I print_info: n_vocab          = 30522
0.00.330.562 I print_info: n_merges         = 0
0.00.330.563 I print_info: BOS token        = 101 '[CLS]'
0.00.330.563 I print_info: UNK token        = 100 '[UNK]'
0.00.330.563 I print_info: SEP token        = 102 '[SEP]'
0.00.330.565 I print_info: PAD token        = 0 '[PAD]'
0.00.330.566 I print_info: MASK token       = 103 '[MASK]'
0.00.330.566 I print_info: LF token         = 0 '[PAD]'
0.00.330.567 I print_info: max token length = 21
0.00.336.285 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.292 I load_tensors: offloading output layer to GPU
0.00.336.292 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.297 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.298 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.348.887 I llama_init_from_model: n_seq_max     = 1
0.00.348.896 I llama_init_from_model: n_ctx         = 512
0.00.348.896 I llama_init_from_model: n_ctx_per_seq = 512
0.00.348.897 I llama_init_from_model: n_batch       = 2048
0.00.348.897 I llama_init_from_model: n_ubatch      = 2048
0.00.348.898 I llama_init_from_model: flash_attn    = 0
0.00.348.901 I llama_init_from_model: freq_base     = 10000.0
0.00.348.902 I llama_init_from_model: freq_scale    = 1
0.00.348.939 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.223 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.233 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.241 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.491 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.500 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.501 I llama_init_from_model: graph nodes  = 429
0.00.354.502 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.264 I 
0.00.389.374 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.977 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.533 I llama_perf_context_print:        load time =      93.87 ms
0.00.431.538 I llama_perf_context_print: prompt eval time =      40.17 ms /     9 tokens (    4.46 ms per token,   224.03 tokens per second)
0.00.431.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.540 I llama_perf_context_print:       total time =      42.27 ms /    10 tokens

real	0m0.706s
user	0m0.168s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.832 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.176 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.224 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.225 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.229 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.534 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.535 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.536 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.537 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.537 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.539 I llama_model_loader: - type  f32:  124 tensors
0.00.282.540 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.543 I print_info: file format = GGUF V3 (latest)
0.00.282.543 I print_info: file type   = Q8_0
0.00.282.547 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.571 I load: special tokens cache size = 5
0.00.304.645 I load: token to piece cache size = 0.2032 MB
0.00.304.661 I print_info: arch             = bert
0.00.304.662 I print_info: vocab_only       = 0
0.00.304.663 I print_info: n_ctx_train      = 512
0.00.304.663 I print_info: n_embd           = 384
0.00.304.663 I print_info: n_layer          = 12
0.00.304.672 I print_info: n_head           = 12
0.00.304.673 I print_info: n_head_kv        = 12
0.00.304.674 I print_info: n_rot            = 32
0.00.304.675 I print_info: n_swa            = 0
0.00.304.676 I print_info: n_embd_head_k    = 32
0.00.304.676 I print_info: n_embd_head_v    = 32
0.00.304.678 I print_info: n_gqa            = 1
0.00.304.680 I print_info: n_embd_k_gqa     = 384
0.00.304.681 I print_info: n_embd_v_gqa     = 384
0.00.304.683 I print_info: f_norm_eps       = 1.0e-12
0.00.304.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.686 I print_info: f_logit_scale    = 0.0e+00
0.00.304.687 I print_info: n_ff             = 1536
0.00.304.688 I print_info: n_expert         = 0
0.00.304.689 I print_info: n_expert_used    = 0
0.00.304.689 I print_info: causal attn      = 0
0.00.304.690 I print_info: pooling type     = 2
0.00.304.691 I print_info: rope type        = 2
0.00.304.691 I print_info: rope scaling     = linear
0.00.304.693 I print_info: freq_base_train  = 10000.0
0.00.304.695 I print_info: freq_scale_train = 1
0.00.304.696 I print_info: n_ctx_orig_yarn  = 512
0.00.304.696 I print_info: rope_finetuned   = unknown
0.00.304.697 I print_info: ssm_d_conv       = 0
0.00.304.698 I print_info: ssm_d_inner      = 0
0.00.304.699 I print_info: ssm_d_state      = 0
0.00.304.699 I print_info: ssm_dt_rank      = 0
0.00.304.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.700 I print_info: model type       = 33M
0.00.304.709 I print_info: model params     = 33.21 M
0.00.304.710 I print_info: general.name     = Bge Small
0.00.304.713 I print_info: vocab type       = WPM
0.00.304.714 I print_info: n_vocab          = 30522
0.00.304.715 I print_info: n_merges         = 0
0.00.304.716 I print_info: BOS token        = 101 '[CLS]'
0.00.304.716 I print_info: UNK token        = 100 '[UNK]'
0.00.304.717 I print_info: SEP token        = 102 '[SEP]'
0.00.304.717 I print_info: PAD token        = 0 '[PAD]'
0.00.304.718 I print_info: MASK token       = 103 '[MASK]'
0.00.304.719 I print_info: LF token         = 0 '[PAD]'
0.00.304.720 I print_info: max token length = 21
0.00.308.569 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.577 I load_tensors: offloading output layer to GPU
0.00.308.578 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.582 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.583 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.316.610 I llama_init_from_model: n_seq_max     = 1
0.00.316.618 I llama_init_from_model: n_ctx         = 512
0.00.316.619 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.619 I llama_init_from_model: n_batch       = 2048
0.00.316.620 I llama_init_from_model: n_ubatch      = 2048
0.00.316.621 I llama_init_from_model: flash_attn    = 0
0.00.316.623 I llama_init_from_model: freq_base     = 10000.0
0.00.316.624 I llama_init_from_model: freq_scale    = 1
0.00.316.646 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.924 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.935 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.942 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.414 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.422 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.423 I llama_init_from_model: graph nodes  = 429
0.00.321.424 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.412 I 
0.00.362.512 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.324 I llama_perf_context_print:        load time =      90.92 ms
0.00.379.329 I llama_perf_context_print: prompt eval time =      14.61 ms /     9 tokens (    1.62 ms per token,   615.89 tokens per second)
0.00.379.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.331 I llama_perf_context_print:       total time =      16.91 ms /    10 tokens

real	0m0.653s
user	0m0.144s
sys	0m0.522s
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
0.00.000.352 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.851 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.879 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.884 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.885 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.886 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.890 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.891 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.892 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.894 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.896 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.907 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.908 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.638 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.639 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.640 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.641 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.642 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.643 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.644 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.335.646 I llama_model_loader: - type  f32:   40 tensors
0.00.335.647 I llama_model_loader: - type  f16:   30 tensors
0.00.335.653 I print_info: file format = GGUF V3 (latest)
0.00.335.654 I print_info: file type   = F16
0.00.335.658 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.360.160 W load: empty token at index 5
0.00.375.277 W load: model vocab missing newline token, using special_pad_id instead
0.00.397.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.627 I load: special tokens cache size = 5
0.00.917.781 I load: token to piece cache size = 1.5060 MB
0.00.917.821 I print_info: arch             = jina-bert-v2
0.00.917.822 I print_info: vocab_only       = 0
0.00.917.822 I print_info: n_ctx_train      = 8192
0.00.917.823 I print_info: n_embd           = 384
0.00.917.823 I print_info: n_layer          = 4
0.00.917.843 I print_info: n_head           = 12
0.00.917.846 I print_info: n_head_kv        = 12
0.00.917.846 I print_info: n_rot            = 32
0.00.917.848 I print_info: n_swa            = 0
0.00.917.849 I print_info: n_embd_head_k    = 32
0.00.917.850 I print_info: n_embd_head_v    = 32
0.00.917.852 I print_info: n_gqa            = 1
0.00.917.855 I print_info: n_embd_k_gqa     = 384
0.00.917.856 I print_info: n_embd_v_gqa     = 384
0.00.917.859 I print_info: f_norm_eps       = 1.0e-12
0.00.917.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.917.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.917.866 I print_info: f_max_alibi_bias = 8.0e+00
0.00.917.867 I print_info: f_logit_scale    = 0.0e+00
0.00.917.869 I print_info: n_ff             = 1536
0.00.917.869 I print_info: n_expert         = 0
0.00.917.870 I print_info: n_expert_used    = 0
0.00.917.870 I print_info: causal attn      = 0
0.00.917.871 I print_info: pooling type     = -1
0.00.917.871 I print_info: rope type        = -1
0.00.917.871 I print_info: rope scaling     = linear
0.00.917.873 I print_info: freq_base_train  = 10000.0
0.00.917.874 I print_info: freq_scale_train = 1
0.00.917.875 I print_info: n_ctx_orig_yarn  = 8192
0.00.917.875 I print_info: rope_finetuned   = unknown
0.00.917.876 I print_info: ssm_d_conv       = 0
0.00.917.877 I print_info: ssm_d_inner      = 0
0.00.917.878 I print_info: ssm_d_state      = 0
0.00.917.878 I print_info: ssm_dt_rank      = 0
0.00.917.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.917.880 I print_info: model type       = 33M
0.00.917.881 I print_info: model params     = 32.90 M
0.00.917.882 I print_info: general.name     = Jina Bert Implementation
0.00.917.885 I print_info: vocab type       = BPE
0.00.917.886 I print_info: n_vocab          = 61056
0.00.917.886 I print_info: n_merges         = 39382
0.00.917.887 I print_info: BOS token        = 0 '<s>'
0.00.917.888 I print_info: EOS token        = 2 '</s>'
0.00.917.888 I print_info: UNK token        = 3 '<unk>'
0.00.917.889 I print_info: SEP token        = 2 '</s>'
0.00.917.889 I print_info: PAD token        = 1 '<pad>'
0.00.917.890 I print_info: MASK token       = 4 '<mask>'
0.00.917.891 I print_info: EOG token        = 2 '</s>'
0.00.917.892 I print_info: max token length = 45
0.00.922.697 I load_tensors: offloading 4 repeating layers to GPU
0.00.922.704 I load_tensors: offloading output layer to GPU
0.00.922.705 I load_tensors: offloaded 5/5 layers to GPU
0.00.922.713 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.922.715 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.928.554 I llama_init_from_model: n_seq_max     = 1
0.00.928.562 I llama_init_from_model: n_ctx         = 8192
0.00.928.563 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.928.564 I llama_init_from_model: n_batch       = 2048
0.00.928.564 I llama_init_from_model: n_ubatch      = 2048
0.00.928.565 I llama_init_from_model: flash_attn    = 0
0.00.928.567 I llama_init_from_model: freq_base     = 10000.0
0.00.928.568 I llama_init_from_model: freq_scale    = 1
0.00.928.608 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.928.980 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.928.991 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.929.000 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.941.277 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.941.288 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.941.289 I llama_init_from_model: graph nodes  = 154
0.00.941.290 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.941.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.941.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.739 I 
0.00.993.854 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.185 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.994.191 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.994.200 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.994.201 I main: number of tokens in prompt = 13
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


0.00.994.211 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.994.211 I main: number of tokens in prompt = 40
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


0.00.994.455 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.132 I llama_perf_context_print:        load time =     686.18 ms
0.01.002.134 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8191.31 tokens per second)
0.01.002.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.137 I llama_perf_context_print:       total time =       8.39 ms /    63 tokens

real	0m1.291s
user	0m0.700s
sys	0m0.584s
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
0.00.000.199 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.314.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.084 I llama_model_loader: - type  f32:  258 tensors
0.00.351.086 I llama_model_loader: - type  f16:  130 tensors
0.00.351.090 I print_info: file format = GGUF V3 (latest)
0.00.351.091 I print_info: file type   = all F32 (guessed)
0.00.351.097 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.415.753 I load: special tokens cache size = 25
0.00.437.815 I load: token to piece cache size = 0.2984 MB
0.00.437.841 I print_info: arch             = gptneox
0.00.437.842 I print_info: vocab_only       = 0
0.00.437.843 I print_info: n_ctx_train      = 2048
0.00.437.843 I print_info: n_embd           = 2560
0.00.437.844 I print_info: n_layer          = 32
0.00.437.862 I print_info: n_head           = 32
0.00.437.869 I print_info: n_head_kv        = 32
0.00.437.870 I print_info: n_rot            = 20
0.00.437.871 I print_info: n_swa            = 0
0.00.437.871 I print_info: n_embd_head_k    = 80
0.00.437.872 I print_info: n_embd_head_v    = 80
0.00.437.874 I print_info: n_gqa            = 1
0.00.437.876 I print_info: n_embd_k_gqa     = 2560
0.00.437.878 I print_info: n_embd_v_gqa     = 2560
0.00.437.880 I print_info: f_norm_eps       = 1.0e-05
0.00.437.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.884 I print_info: f_logit_scale    = 0.0e+00
0.00.437.885 I print_info: n_ff             = 10240
0.00.437.885 I print_info: n_expert         = 0
0.00.437.887 I print_info: n_expert_used    = 0
0.00.437.888 I print_info: causal attn      = 1
0.00.437.888 I print_info: pooling type     = 0
0.00.437.889 I print_info: rope type        = 2
0.00.437.889 I print_info: rope scaling     = linear
0.00.437.891 I print_info: freq_base_train  = 10000.0
0.00.437.892 I print_info: freq_scale_train = 1
0.00.437.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.893 I print_info: rope_finetuned   = unknown
0.00.437.894 I print_info: ssm_d_conv       = 0
0.00.437.894 I print_info: ssm_d_inner      = 0
0.00.437.894 I print_info: ssm_d_state      = 0
0.00.437.895 I print_info: ssm_dt_rank      = 0
0.00.437.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.437.896 I print_info: model type       = 2.8B
0.00.437.902 I print_info: model params     = 2.78 B
0.00.437.903 I print_info: general.name     = 2.8B
0.00.437.906 I print_info: vocab type       = BPE
0.00.437.907 I print_info: n_vocab          = 50304
0.00.437.907 I print_info: n_merges         = 50009
0.00.437.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.910 I print_info: LF token         = 128 'Ä'
0.00.437.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.914 I print_info: max token length = 1024
0.00.790.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.790.173 I load_tensors: offloading output layer to GPU
0.00.790.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.790.182 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.790.183 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.648.266 I llama_init_from_model: n_seq_max     = 1
0.01.648.279 I llama_init_from_model: n_ctx         = 2048
0.01.648.280 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.648.280 I llama_init_from_model: n_batch       = 2048
0.01.648.281 I llama_init_from_model: n_ubatch      = 512
0.01.648.282 I llama_init_from_model: flash_attn    = 0
0.01.648.287 I llama_init_from_model: freq_base     = 10000.0
0.01.648.288 I llama_init_from_model: freq_scale    = 1
0.01.648.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.649.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.649.660 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.650.894 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.475 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.483 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.484 I llama_init_from_model: graph nodes  = 1287
0.01.661.484 I llama_init_from_model: graph splits = 2
0.01.661.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.661.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.661.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.806 I main: llama threadpool init, n_threads = 1
0.01.739.824 I 
0.01.739.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.931 I 
0.01.740.084 I sampler seed: 1234
0.01.740.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.123 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.405.135 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.04.405.138 I llama_perf_context_print:        load time =    1423.67 ms
0.04.405.140 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.61 tokens per second)
0.04.405.142 I llama_perf_context_print:        eval time =    2613.10 ms /   255 runs   (   10.25 ms per token,    97.59 tokens per second)
0.04.405.143 I llama_perf_context_print:       total time =    2666.78 ms /   262 tokens

real	0m4.704s
user	0m3.574s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.009 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.436 I llama_model_loader: - type  f32:  258 tensors
0.00.322.437 I llama_model_loader: - type  f16:  130 tensors
0.00.322.440 I print_info: file format = GGUF V3 (latest)
0.00.322.441 I print_info: file type   = all F32 (guessed)
0.00.322.445 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.376 I load: special tokens cache size = 25
0.00.407.409 I load: token to piece cache size = 0.2984 MB
0.00.407.428 I print_info: arch             = gptneox
0.00.407.429 I print_info: vocab_only       = 0
0.00.407.431 I print_info: n_ctx_train      = 2048
0.00.407.432 I print_info: n_embd           = 2560
0.00.407.433 I print_info: n_layer          = 32
0.00.407.454 I print_info: n_head           = 32
0.00.407.456 I print_info: n_head_kv        = 32
0.00.407.457 I print_info: n_rot            = 20
0.00.407.457 I print_info: n_swa            = 0
0.00.407.458 I print_info: n_embd_head_k    = 80
0.00.407.458 I print_info: n_embd_head_v    = 80
0.00.407.461 I print_info: n_gqa            = 1
0.00.407.463 I print_info: n_embd_k_gqa     = 2560
0.00.407.465 I print_info: n_embd_v_gqa     = 2560
0.00.407.469 I print_info: f_norm_eps       = 1.0e-05
0.00.407.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.472 I print_info: f_logit_scale    = 0.0e+00
0.00.407.473 I print_info: n_ff             = 10240
0.00.407.473 I print_info: n_expert         = 0
0.00.407.474 I print_info: n_expert_used    = 0
0.00.407.475 I print_info: causal attn      = 1
0.00.407.475 I print_info: pooling type     = 0
0.00.407.476 I print_info: rope type        = 2
0.00.407.476 I print_info: rope scaling     = linear
0.00.407.478 I print_info: freq_base_train  = 10000.0
0.00.407.479 I print_info: freq_scale_train = 1
0.00.407.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.480 I print_info: rope_finetuned   = unknown
0.00.407.482 I print_info: ssm_d_conv       = 0
0.00.407.483 I print_info: ssm_d_inner      = 0
0.00.407.483 I print_info: ssm_d_state      = 0
0.00.407.484 I print_info: ssm_dt_rank      = 0
0.00.407.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.485 I print_info: model type       = 2.8B
0.00.407.486 I print_info: model params     = 2.78 B
0.00.407.486 I print_info: general.name     = 2.8B
0.00.407.489 I print_info: vocab type       = BPE
0.00.407.490 I print_info: n_vocab          = 50304
0.00.407.491 I print_info: n_merges         = 50009
0.00.407.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.494 I print_info: LF token         = 128 'Ä'
0.00.407.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.496 I print_info: max token length = 1024
0.00.741.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.592 I load_tensors: offloading output layer to GPU
0.00.741.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.612 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.613 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.598.344 I llama_init_from_model: n_seq_max     = 1
0.01.598.355 I llama_init_from_model: n_ctx         = 2048
0.01.598.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.598.356 I llama_init_from_model: n_batch       = 512
0.01.598.357 I llama_init_from_model: n_ubatch      = 512
0.01.598.357 I llama_init_from_model: flash_attn    = 0
0.01.598.363 I llama_init_from_model: freq_base     = 10000.0
0.01.598.363 I llama_init_from_model: freq_scale    = 1
0.01.598.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.600.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.380 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.125 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.913 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.612.922 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.923 I llama_init_from_model: graph nodes  = 1287
0.01.612.924 I llama_init_from_model: graph splits = 2
0.01.612.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.881 I 
0.01.690.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.690.028 I perplexity: tokenizing the input ..
0.02.908.103 I perplexity: tokenization took 1218.07 ms
0.02.908.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.464.421 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.981.815 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.983.683 I llama_perf_context_print:        load time =    1405.78 ms
0.04.983.685 I llama_perf_context_print: prompt eval time =    1715.68 ms /  8192 tokens (    0.21 ms per token,  4774.77 tokens per second)
0.04.983.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.983.689 I llama_perf_context_print:       total time =    3293.80 ms /  8193 tokens

real	0m5.297s
user	0m4.990s
sys	0m1.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.276.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.168 I llama_model_loader: - type  f32:  258 tensors
0.00.309.169 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.171 I print_info: file format = GGUF V3 (latest)
0.00.309.172 I print_info: file type   = Q8_0
0.00.309.175 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.409 I load: special tokens cache size = 25
0.00.395.801 I load: token to piece cache size = 0.2984 MB
0.00.395.821 I print_info: arch             = gptneox
0.00.395.822 I print_info: vocab_only       = 0
0.00.395.822 I print_info: n_ctx_train      = 2048
0.00.395.823 I print_info: n_embd           = 2560
0.00.395.837 I print_info: n_layer          = 32
0.00.395.853 I print_info: n_head           = 32
0.00.395.856 I print_info: n_head_kv        = 32
0.00.395.856 I print_info: n_rot            = 20
0.00.395.857 I print_info: n_swa            = 0
0.00.395.857 I print_info: n_embd_head_k    = 80
0.00.395.857 I print_info: n_embd_head_v    = 80
0.00.395.860 I print_info: n_gqa            = 1
0.00.395.862 I print_info: n_embd_k_gqa     = 2560
0.00.395.864 I print_info: n_embd_v_gqa     = 2560
0.00.395.867 I print_info: f_norm_eps       = 1.0e-05
0.00.395.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.870 I print_info: f_logit_scale    = 0.0e+00
0.00.395.871 I print_info: n_ff             = 10240
0.00.395.873 I print_info: n_expert         = 0
0.00.395.873 I print_info: n_expert_used    = 0
0.00.395.874 I print_info: causal attn      = 1
0.00.395.874 I print_info: pooling type     = 0
0.00.395.874 I print_info: rope type        = 2
0.00.395.875 I print_info: rope scaling     = linear
0.00.395.877 I print_info: freq_base_train  = 10000.0
0.00.395.878 I print_info: freq_scale_train = 1
0.00.395.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.879 I print_info: rope_finetuned   = unknown
0.00.395.879 I print_info: ssm_d_conv       = 0
0.00.395.880 I print_info: ssm_d_inner      = 0
0.00.395.880 I print_info: ssm_d_state      = 0
0.00.395.881 I print_info: ssm_dt_rank      = 0
0.00.395.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.882 I print_info: model type       = 2.8B
0.00.395.882 I print_info: model params     = 2.78 B
0.00.395.883 I print_info: general.name     = 2.8B
0.00.395.886 I print_info: vocab type       = BPE
0.00.395.887 I print_info: n_vocab          = 50304
0.00.395.887 I print_info: n_merges         = 50009
0.00.395.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.890 I print_info: LF token         = 128 'Ä'
0.00.395.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.892 I print_info: max token length = 1024
0.00.582.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.626 I load_tensors: offloading output layer to GPU
0.00.582.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.636 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.638 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.412.532 I llama_init_from_model: n_seq_max     = 1
0.01.412.543 I llama_init_from_model: n_ctx         = 2048
0.01.412.544 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.412.544 I llama_init_from_model: n_batch       = 2048
0.01.412.545 I llama_init_from_model: n_ubatch      = 512
0.01.412.546 I llama_init_from_model: flash_attn    = 0
0.01.412.550 I llama_init_from_model: freq_base     = 10000.0
0.01.412.552 I llama_init_from_model: freq_scale    = 1
0.01.412.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.413.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.413.898 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.415.237 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.426.534 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.426.541 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.426.542 I llama_init_from_model: graph nodes  = 1287
0.01.426.542 I llama_init_from_model: graph splits = 2
0.01.426.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.426.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.426.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.723 I main: llama threadpool init, n_threads = 1
0.01.504.745 I 
0.01.504.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.504.838 I 
0.01.504.975 I sampler seed: 1234
0.01.504.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.505.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.505.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.505.013 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.612.625 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.03.612.628 I llama_perf_context_print:        load time =    1226.45 ms
0.03.612.630 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.74 tokens per second)
0.03.612.632 I llama_perf_context_print:        eval time =    2060.35 ms /   255 runs   (    8.08 ms per token,   123.77 tokens per second)
0.03.612.633 I llama_perf_context_print:       total time =    2109.24 ms /   262 tokens

real	0m3.908s
user	0m2.992s
sys	0m0.918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.355 I llama_model_loader: - type  f32:  258 tensors
0.00.305.356 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.359 I print_info: file format = GGUF V3 (latest)
0.00.305.360 I print_info: file type   = Q8_0
0.00.305.363 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.594 I load: special tokens cache size = 25
0.00.389.289 I load: token to piece cache size = 0.2984 MB
0.00.389.305 I print_info: arch             = gptneox
0.00.389.306 I print_info: vocab_only       = 0
0.00.389.306 I print_info: n_ctx_train      = 2048
0.00.389.308 I print_info: n_embd           = 2560
0.00.389.309 I print_info: n_layer          = 32
0.00.389.322 I print_info: n_head           = 32
0.00.389.327 I print_info: n_head_kv        = 32
0.00.389.330 I print_info: n_rot            = 20
0.00.389.331 I print_info: n_swa            = 0
0.00.389.331 I print_info: n_embd_head_k    = 80
0.00.389.332 I print_info: n_embd_head_v    = 80
0.00.389.334 I print_info: n_gqa            = 1
0.00.389.336 I print_info: n_embd_k_gqa     = 2560
0.00.389.337 I print_info: n_embd_v_gqa     = 2560
0.00.389.339 I print_info: f_norm_eps       = 1.0e-05
0.00.389.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.341 I print_info: f_logit_scale    = 0.0e+00
0.00.389.342 I print_info: n_ff             = 10240
0.00.389.343 I print_info: n_expert         = 0
0.00.389.344 I print_info: n_expert_used    = 0
0.00.389.345 I print_info: causal attn      = 1
0.00.389.345 I print_info: pooling type     = 0
0.00.389.346 I print_info: rope type        = 2
0.00.389.346 I print_info: rope scaling     = linear
0.00.389.348 I print_info: freq_base_train  = 10000.0
0.00.389.349 I print_info: freq_scale_train = 1
0.00.389.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.349 I print_info: rope_finetuned   = unknown
0.00.389.350 I print_info: ssm_d_conv       = 0
0.00.389.350 I print_info: ssm_d_inner      = 0
0.00.389.351 I print_info: ssm_d_state      = 0
0.00.389.352 I print_info: ssm_dt_rank      = 0
0.00.389.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.353 I print_info: model type       = 2.8B
0.00.389.354 I print_info: model params     = 2.78 B
0.00.389.355 I print_info: general.name     = 2.8B
0.00.389.357 I print_info: vocab type       = BPE
0.00.389.359 I print_info: n_vocab          = 50304
0.00.389.360 I print_info: n_merges         = 50009
0.00.389.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.364 I print_info: LF token         = 128 'Ä'
0.00.389.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.366 I print_info: max token length = 1024
0.00.572.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.431 I load_tensors: offloading output layer to GPU
0.00.572.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.441 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.442 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.036.532 I llama_init_from_model: n_seq_max     = 1
0.01.036.544 I llama_init_from_model: n_ctx         = 2048
0.01.036.545 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.036.546 I llama_init_from_model: n_batch       = 512
0.01.036.546 I llama_init_from_model: n_ubatch      = 512
0.01.036.547 I llama_init_from_model: flash_attn    = 0
0.01.036.552 I llama_init_from_model: freq_base     = 10000.0
0.01.036.553 I llama_init_from_model: freq_scale    = 1
0.01.036.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.037.879 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.888 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.133 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.585 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.595 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.596 I llama_init_from_model: graph nodes  = 1287
0.01.048.597 I llama_init_from_model: graph splits = 2
0.01.048.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.961 I 
0.01.117.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.095 I perplexity: tokenizing the input ..
0.02.346.817 I perplexity: tokenization took 1229.72 ms
0.02.347.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.945.791 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.589.385 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.591.010 I llama_perf_context_print:        load time =     843.68 ms
0.04.591.013 I llama_perf_context_print: prompt eval time =    1887.11 ms /  8192 tokens (    0.23 ms per token,  4341.04 tokens per second)
0.04.591.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.016 I llama_perf_context_print:       total time =    3474.05 ms /  8193 tokens

real	0m4.907s
user	0m4.808s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.268.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.289 I llama_model_loader: - type  f32:  258 tensors
0.00.301.290 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.293 I print_info: file format = GGUF V3 (latest)
0.00.301.293 I print_info: file type   = Q4_0
0.00.301.297 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.931 I load: special tokens cache size = 25
0.00.386.861 I load: token to piece cache size = 0.2984 MB
0.00.386.897 I print_info: arch             = gptneox
0.00.386.901 I print_info: vocab_only       = 0
0.00.386.902 I print_info: n_ctx_train      = 2048
0.00.386.902 I print_info: n_embd           = 2560
0.00.386.903 I print_info: n_layer          = 32
0.00.386.919 I print_info: n_head           = 32
0.00.386.921 I print_info: n_head_kv        = 32
0.00.386.922 I print_info: n_rot            = 20
0.00.386.922 I print_info: n_swa            = 0
0.00.386.922 I print_info: n_embd_head_k    = 80
0.00.386.923 I print_info: n_embd_head_v    = 80
0.00.386.925 I print_info: n_gqa            = 1
0.00.386.927 I print_info: n_embd_k_gqa     = 2560
0.00.386.929 I print_info: n_embd_v_gqa     = 2560
0.00.386.931 I print_info: f_norm_eps       = 1.0e-05
0.00.386.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.933 I print_info: f_logit_scale    = 0.0e+00
0.00.386.935 I print_info: n_ff             = 10240
0.00.386.935 I print_info: n_expert         = 0
0.00.386.936 I print_info: n_expert_used    = 0
0.00.386.936 I print_info: causal attn      = 1
0.00.386.936 I print_info: pooling type     = 0
0.00.386.937 I print_info: rope type        = 2
0.00.386.938 I print_info: rope scaling     = linear
0.00.386.940 I print_info: freq_base_train  = 10000.0
0.00.386.941 I print_info: freq_scale_train = 1
0.00.386.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.942 I print_info: rope_finetuned   = unknown
0.00.386.942 I print_info: ssm_d_conv       = 0
0.00.386.943 I print_info: ssm_d_inner      = 0
0.00.386.943 I print_info: ssm_d_state      = 0
0.00.386.943 I print_info: ssm_dt_rank      = 0
0.00.386.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.944 I print_info: model type       = 2.8B
0.00.386.945 I print_info: model params     = 2.78 B
0.00.386.946 I print_info: general.name     = 2.8B
0.00.386.949 I print_info: vocab type       = BPE
0.00.386.950 I print_info: n_vocab          = 50304
0.00.386.950 I print_info: n_merges         = 50009
0.00.386.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.953 I print_info: LF token         = 128 'Ä'
0.00.386.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.954 I print_info: max token length = 1024
0.00.488.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.692 I load_tensors: offloading output layer to GPU
0.00.488.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.701 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.703 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.785.227 I llama_init_from_model: n_seq_max     = 1
0.00.785.236 I llama_init_from_model: n_ctx         = 2048
0.00.785.237 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.238 I llama_init_from_model: n_batch       = 2048
0.00.785.238 I llama_init_from_model: n_ubatch      = 512
0.00.785.239 I llama_init_from_model: flash_attn    = 0
0.00.785.244 I llama_init_from_model: freq_base     = 10000.0
0.00.785.245 I llama_init_from_model: freq_scale    = 1
0.00.785.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.588 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.812 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.340 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.349 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.350 I llama_init_from_model: graph nodes  = 1287
0.00.798.351 I llama_init_from_model: graph splits = 2
0.00.798.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.802 I main: llama threadpool init, n_threads = 1
0.00.871.821 I 
0.00.871.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.917 I 
0.00.872.057 I sampler seed: 1234
0.00.872.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.096 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.547.005 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.02.547.008 I llama_perf_context_print:        load time =     601.47 ms
0.02.547.010 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.14 tokens per second)
0.02.547.012 I llama_perf_context_print:        eval time =    1629.04 ms /   255 runs   (    6.39 ms per token,   156.53 tokens per second)
0.02.547.013 I llama_perf_context_print:       total time =    1676.73 ms /   262 tokens

real	0m2.828s
user	0m2.119s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.055 I llama_model_loader: - type  f32:  258 tensors
0.00.322.055 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.058 I print_info: file format = GGUF V3 (latest)
0.00.322.059 I print_info: file type   = Q4_0
0.00.322.062 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.384.224 I load: special tokens cache size = 25
0.00.406.078 I load: token to piece cache size = 0.2984 MB
0.00.406.094 I print_info: arch             = gptneox
0.00.406.095 I print_info: vocab_only       = 0
0.00.406.095 I print_info: n_ctx_train      = 2048
0.00.406.096 I print_info: n_embd           = 2560
0.00.406.096 I print_info: n_layer          = 32
0.00.406.108 I print_info: n_head           = 32
0.00.406.110 I print_info: n_head_kv        = 32
0.00.406.111 I print_info: n_rot            = 20
0.00.406.112 I print_info: n_swa            = 0
0.00.406.113 I print_info: n_embd_head_k    = 80
0.00.406.114 I print_info: n_embd_head_v    = 80
0.00.406.116 I print_info: n_gqa            = 1
0.00.406.118 I print_info: n_embd_k_gqa     = 2560
0.00.406.120 I print_info: n_embd_v_gqa     = 2560
0.00.406.122 I print_info: f_norm_eps       = 1.0e-05
0.00.406.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.127 I print_info: f_logit_scale    = 0.0e+00
0.00.406.129 I print_info: n_ff             = 10240
0.00.406.129 I print_info: n_expert         = 0
0.00.406.129 I print_info: n_expert_used    = 0
0.00.406.130 I print_info: causal attn      = 1
0.00.406.130 I print_info: pooling type     = 0
0.00.406.131 I print_info: rope type        = 2
0.00.406.132 I print_info: rope scaling     = linear
0.00.406.134 I print_info: freq_base_train  = 10000.0
0.00.406.134 I print_info: freq_scale_train = 1
0.00.406.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.135 I print_info: rope_finetuned   = unknown
0.00.406.136 I print_info: ssm_d_conv       = 0
0.00.406.136 I print_info: ssm_d_inner      = 0
0.00.406.136 I print_info: ssm_d_state      = 0
0.00.406.137 I print_info: ssm_dt_rank      = 0
0.00.406.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.138 I print_info: model type       = 2.8B
0.00.406.139 I print_info: model params     = 2.78 B
0.00.406.139 I print_info: general.name     = 2.8B
0.00.406.142 I print_info: vocab type       = BPE
0.00.406.146 I print_info: n_vocab          = 50304
0.00.406.146 I print_info: n_merges         = 50009
0.00.406.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.150 I print_info: LF token         = 128 'Ä'
0.00.406.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.152 I print_info: max token length = 1024
0.00.507.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.256 I load_tensors: offloading output layer to GPU
0.00.507.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.264 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.266 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.771.011 I llama_init_from_model: n_seq_max     = 1
0.00.771.022 I llama_init_from_model: n_ctx         = 2048
0.00.771.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.771.023 I llama_init_from_model: n_batch       = 512
0.00.771.023 I llama_init_from_model: n_ubatch      = 512
0.00.771.024 I llama_init_from_model: flash_attn    = 0
0.00.771.029 I llama_init_from_model: freq_base     = 10000.0
0.00.771.031 I llama_init_from_model: freq_scale    = 1
0.00.771.085 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.418 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.664 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.133 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.142 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.142 I llama_init_from_model: graph nodes  = 1287
0.00.784.143 I llama_init_from_model: graph splits = 2
0.00.784.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.356 I 
0.00.854.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.486 I perplexity: tokenizing the input ..
0.02.101.705 I perplexity: tokenization took 1247.21 ms
0.02.102.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.608 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.513.210 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.514.907 I llama_perf_context_print:        load time =     564.27 ms
0.04.515.382 I llama_perf_context_print: prompt eval time =    2059.77 ms /  8192 tokens (    0.25 ms per token,  3977.15 tokens per second)
0.04.515.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.393 I llama_perf_context_print:       total time =    3660.55 ms /  8193 tokens

real	0m4.825s
user	0m4.797s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.270.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.237 I llama_model_loader: - type  f32:  258 tensors
0.00.302.238 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.241 I print_info: file format = GGUF V3 (latest)
0.00.302.241 I print_info: file type   = Q4_1
0.00.302.244 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.910 I load: special tokens cache size = 25
0.00.386.860 I load: token to piece cache size = 0.2984 MB
0.00.386.877 I print_info: arch             = gptneox
0.00.386.878 I print_info: vocab_only       = 0
0.00.386.880 I print_info: n_ctx_train      = 2048
0.00.386.881 I print_info: n_embd           = 2560
0.00.386.881 I print_info: n_layer          = 32
0.00.386.895 I print_info: n_head           = 32
0.00.386.897 I print_info: n_head_kv        = 32
0.00.386.898 I print_info: n_rot            = 20
0.00.386.898 I print_info: n_swa            = 0
0.00.386.899 I print_info: n_embd_head_k    = 80
0.00.386.899 I print_info: n_embd_head_v    = 80
0.00.386.901 I print_info: n_gqa            = 1
0.00.386.903 I print_info: n_embd_k_gqa     = 2560
0.00.386.905 I print_info: n_embd_v_gqa     = 2560
0.00.386.907 I print_info: f_norm_eps       = 1.0e-05
0.00.386.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.910 I print_info: f_logit_scale    = 0.0e+00
0.00.386.911 I print_info: n_ff             = 10240
0.00.386.912 I print_info: n_expert         = 0
0.00.386.913 I print_info: n_expert_used    = 0
0.00.386.914 I print_info: causal attn      = 1
0.00.386.914 I print_info: pooling type     = 0
0.00.386.915 I print_info: rope type        = 2
0.00.386.915 I print_info: rope scaling     = linear
0.00.386.917 I print_info: freq_base_train  = 10000.0
0.00.386.918 I print_info: freq_scale_train = 1
0.00.386.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.920 I print_info: rope_finetuned   = unknown
0.00.386.921 I print_info: ssm_d_conv       = 0
0.00.386.921 I print_info: ssm_d_inner      = 0
0.00.386.921 I print_info: ssm_d_state      = 0
0.00.386.923 I print_info: ssm_dt_rank      = 0
0.00.386.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.925 I print_info: model type       = 2.8B
0.00.386.926 I print_info: model params     = 2.78 B
0.00.386.926 I print_info: general.name     = 2.8B
0.00.386.929 I print_info: vocab type       = BPE
0.00.386.930 I print_info: n_vocab          = 50304
0.00.386.930 I print_info: n_merges         = 50009
0.00.386.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.938 I print_info: LF token         = 128 'Ä'
0.00.386.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.941 I print_info: max token length = 1024
0.00.496.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.034 I load_tensors: offloading output layer to GPU
0.00.496.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.043 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.045 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.815.283 I llama_init_from_model: n_seq_max     = 1
0.00.815.294 I llama_init_from_model: n_ctx         = 2048
0.00.815.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.815.295 I llama_init_from_model: n_batch       = 2048
0.00.815.296 I llama_init_from_model: n_ubatch      = 512
0.00.815.297 I llama_init_from_model: flash_attn    = 0
0.00.815.302 I llama_init_from_model: freq_base     = 10000.0
0.00.815.303 I llama_init_from_model: freq_scale    = 1
0.00.815.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.635 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.855 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.099 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.108 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.108 I llama_init_from_model: graph nodes  = 1287
0.00.828.109 I llama_init_from_model: graph splits = 2
0.00.828.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.115 I main: llama threadpool init, n_threads = 1
0.00.897.134 I 
0.00.897.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.225 I 
0.00.897.368 I sampler seed: 1234
0.00.897.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.388 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.642 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22056.36 tokens per second)
0.02.585.645 I llama_perf_context_print:        load time =     625.45 ms
0.02.585.647 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.20 tokens per second)
0.02.585.649 I llama_perf_context_print:        eval time =    1642.56 ms /   255 runs   (    6.44 ms per token,   155.25 tokens per second)
0.02.585.650 I llama_perf_context_print:       total time =    1690.03 ms /   262 tokens

real	0m2.872s
user	0m2.144s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.314.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.331.521 I llama_model_loader: - type  f32:  258 tensors
0.00.331.522 I llama_model_loader: - type q4_1:  129 tensors
0.00.331.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.527 I print_info: file format = GGUF V3 (latest)
0.00.331.528 I print_info: file type   = Q4_1
0.00.331.532 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.399.598 I load: special tokens cache size = 25
0.00.424.871 I load: token to piece cache size = 0.2984 MB
0.00.424.893 I print_info: arch             = gptneox
0.00.424.896 I print_info: vocab_only       = 0
0.00.424.897 I print_info: n_ctx_train      = 2048
0.00.424.898 I print_info: n_embd           = 2560
0.00.424.898 I print_info: n_layer          = 32
0.00.424.914 I print_info: n_head           = 32
0.00.424.922 I print_info: n_head_kv        = 32
0.00.424.922 I print_info: n_rot            = 20
0.00.424.924 I print_info: n_swa            = 0
0.00.424.925 I print_info: n_embd_head_k    = 80
0.00.424.925 I print_info: n_embd_head_v    = 80
0.00.424.927 I print_info: n_gqa            = 1
0.00.424.929 I print_info: n_embd_k_gqa     = 2560
0.00.424.931 I print_info: n_embd_v_gqa     = 2560
0.00.424.933 I print_info: f_norm_eps       = 1.0e-05
0.00.424.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.936 I print_info: f_logit_scale    = 0.0e+00
0.00.424.938 I print_info: n_ff             = 10240
0.00.424.938 I print_info: n_expert         = 0
0.00.424.939 I print_info: n_expert_used    = 0
0.00.424.939 I print_info: causal attn      = 1
0.00.424.940 I print_info: pooling type     = 0
0.00.424.940 I print_info: rope type        = 2
0.00.424.941 I print_info: rope scaling     = linear
0.00.424.942 I print_info: freq_base_train  = 10000.0
0.00.424.943 I print_info: freq_scale_train = 1
0.00.424.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.944 I print_info: rope_finetuned   = unknown
0.00.424.944 I print_info: ssm_d_conv       = 0
0.00.424.946 I print_info: ssm_d_inner      = 0
0.00.424.946 I print_info: ssm_d_state      = 0
0.00.424.947 I print_info: ssm_dt_rank      = 0
0.00.424.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.948 I print_info: model type       = 2.8B
0.00.424.949 I print_info: model params     = 2.78 B
0.00.424.952 I print_info: general.name     = 2.8B
0.00.424.955 I print_info: vocab type       = BPE
0.00.424.956 I print_info: n_vocab          = 50304
0.00.424.957 I print_info: n_merges         = 50009
0.00.424.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.959 I print_info: LF token         = 128 'Ä'
0.00.424.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.961 I print_info: max token length = 1024
0.00.552.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.205 I load_tensors: offloading output layer to GPU
0.00.552.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.214 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.552.216 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.865.062 I llama_init_from_model: n_seq_max     = 1
0.00.865.072 I llama_init_from_model: n_ctx         = 2048
0.00.865.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.073 I llama_init_from_model: n_batch       = 512
0.00.865.074 I llama_init_from_model: n_ubatch      = 512
0.00.865.075 I llama_init_from_model: flash_attn    = 0
0.00.865.080 I llama_init_from_model: freq_base     = 10000.0
0.00.865.081 I llama_init_from_model: freq_scale    = 1
0.00.865.123 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.439 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.938 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.290 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.300 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.300 I llama_init_from_model: graph nodes  = 1287
0.00.878.301 I llama_init_from_model: graph splits = 2
0.00.878.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.683 I 
0.00.950.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.811 I perplexity: tokenizing the input ..
0.02.293.058 I perplexity: tokenization took 1342.24 ms
0.02.293.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.877 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.735.113 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.736.808 I llama_perf_context_print:        load time =     653.66 ms
0.04.736.810 I llama_perf_context_print: prompt eval time =    2073.48 ms /  8192 tokens (    0.25 ms per token,  3950.85 tokens per second)
0.04.736.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.736.814 I llama_perf_context_print:       total time =    3786.12 ms /  8193 tokens

real	0m5.045s
user	0m4.985s
sys	0m1.027s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.270.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.536 I llama_model_loader: - type  f32:  258 tensors
0.00.302.537 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.540 I print_info: file format = GGUF V3 (latest)
0.00.302.540 I print_info: file type   = Q5_0
0.00.302.543 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.012 I load: special tokens cache size = 25
0.00.399.255 I load: token to piece cache size = 0.2984 MB
0.00.399.277 I print_info: arch             = gptneox
0.00.399.278 I print_info: vocab_only       = 0
0.00.399.279 I print_info: n_ctx_train      = 2048
0.00.399.279 I print_info: n_embd           = 2560
0.00.399.279 I print_info: n_layer          = 32
0.00.399.294 I print_info: n_head           = 32
0.00.399.297 I print_info: n_head_kv        = 32
0.00.399.297 I print_info: n_rot            = 20
0.00.399.298 I print_info: n_swa            = 0
0.00.399.298 I print_info: n_embd_head_k    = 80
0.00.399.299 I print_info: n_embd_head_v    = 80
0.00.399.302 I print_info: n_gqa            = 1
0.00.399.304 I print_info: n_embd_k_gqa     = 2560
0.00.399.306 I print_info: n_embd_v_gqa     = 2560
0.00.399.308 I print_info: f_norm_eps       = 1.0e-05
0.00.399.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.311 I print_info: f_logit_scale    = 0.0e+00
0.00.399.315 I print_info: n_ff             = 10240
0.00.399.316 I print_info: n_expert         = 0
0.00.399.317 I print_info: n_expert_used    = 0
0.00.399.317 I print_info: causal attn      = 1
0.00.399.318 I print_info: pooling type     = 0
0.00.399.318 I print_info: rope type        = 2
0.00.399.319 I print_info: rope scaling     = linear
0.00.399.320 I print_info: freq_base_train  = 10000.0
0.00.399.321 I print_info: freq_scale_train = 1
0.00.399.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.322 I print_info: rope_finetuned   = unknown
0.00.399.322 I print_info: ssm_d_conv       = 0
0.00.399.324 I print_info: ssm_d_inner      = 0
0.00.399.325 I print_info: ssm_d_state      = 0
0.00.399.325 I print_info: ssm_dt_rank      = 0
0.00.399.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.327 I print_info: model type       = 2.8B
0.00.399.329 I print_info: model params     = 2.78 B
0.00.399.330 I print_info: general.name     = 2.8B
0.00.399.332 I print_info: vocab type       = BPE
0.00.399.334 I print_info: n_vocab          = 50304
0.00.399.335 I print_info: n_merges         = 50009
0.00.399.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.337 I print_info: LF token         = 128 'Ä'
0.00.399.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.339 I print_info: max token length = 1024
0.00.519.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.459 I load_tensors: offloading output layer to GPU
0.00.519.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.468 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.470 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.874.686 I llama_init_from_model: n_seq_max     = 1
0.00.874.699 I llama_init_from_model: n_ctx         = 2048
0.00.874.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.700 I llama_init_from_model: n_batch       = 2048
0.00.874.701 I llama_init_from_model: n_ubatch      = 512
0.00.874.702 I llama_init_from_model: flash_attn    = 0
0.00.874.707 I llama_init_from_model: freq_base     = 10000.0
0.00.874.708 I llama_init_from_model: freq_scale    = 1
0.00.874.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.079 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.290 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.491 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.498 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.499 I llama_init_from_model: graph nodes  = 1287
0.00.887.499 I llama_init_from_model: graph splits = 2
0.00.887.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.500 I main: llama threadpool init, n_threads = 1
0.00.957.520 I 
0.00.957.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.611 I 
0.00.957.750 I sampler seed: 1234
0.00.957.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.770 I 
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

0.02.735.535 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.735.538 I llama_perf_context_print:        load time =     685.37 ms
0.02.735.540 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.735.542 I llama_perf_context_print:        eval time =    1732.17 ms /   255 runs   (    6.79 ms per token,   147.21 tokens per second)
0.02.735.544 I llama_perf_context_print:       total time =    1779.40 ms /   262 tokens

real	0m3.020s
user	0m2.304s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.506 I llama_model_loader: - type  f32:  258 tensors
0.00.317.507 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.510 I print_info: file format = GGUF V3 (latest)
0.00.317.512 I print_info: file type   = Q5_0
0.00.317.515 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.423 I load: special tokens cache size = 25
0.00.402.506 I load: token to piece cache size = 0.2984 MB
0.00.402.525 I print_info: arch             = gptneox
0.00.402.526 I print_info: vocab_only       = 0
0.00.402.526 I print_info: n_ctx_train      = 2048
0.00.402.527 I print_info: n_embd           = 2560
0.00.402.527 I print_info: n_layer          = 32
0.00.402.541 I print_info: n_head           = 32
0.00.402.543 I print_info: n_head_kv        = 32
0.00.402.543 I print_info: n_rot            = 20
0.00.402.544 I print_info: n_swa            = 0
0.00.402.545 I print_info: n_embd_head_k    = 80
0.00.402.546 I print_info: n_embd_head_v    = 80
0.00.402.548 I print_info: n_gqa            = 1
0.00.402.550 I print_info: n_embd_k_gqa     = 2560
0.00.402.552 I print_info: n_embd_v_gqa     = 2560
0.00.402.553 I print_info: f_norm_eps       = 1.0e-05
0.00.402.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.557 I print_info: f_logit_scale    = 0.0e+00
0.00.402.558 I print_info: n_ff             = 10240
0.00.402.558 I print_info: n_expert         = 0
0.00.402.559 I print_info: n_expert_used    = 0
0.00.402.560 I print_info: causal attn      = 1
0.00.402.561 I print_info: pooling type     = 0
0.00.402.561 I print_info: rope type        = 2
0.00.402.562 I print_info: rope scaling     = linear
0.00.402.563 I print_info: freq_base_train  = 10000.0
0.00.402.564 I print_info: freq_scale_train = 1
0.00.402.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.565 I print_info: rope_finetuned   = unknown
0.00.402.566 I print_info: ssm_d_conv       = 0
0.00.402.566 I print_info: ssm_d_inner      = 0
0.00.402.567 I print_info: ssm_d_state      = 0
0.00.402.567 I print_info: ssm_dt_rank      = 0
0.00.402.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.568 I print_info: model type       = 2.8B
0.00.402.569 I print_info: model params     = 2.78 B
0.00.402.570 I print_info: general.name     = 2.8B
0.00.402.572 I print_info: vocab type       = BPE
0.00.402.573 I print_info: n_vocab          = 50304
0.00.402.577 I print_info: n_merges         = 50009
0.00.402.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.580 I print_info: LF token         = 128 'Ä'
0.00.402.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.582 I print_info: max token length = 1024
0.00.522.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.961 I load_tensors: offloading output layer to GPU
0.00.522.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.972 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.973 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.847.010 I llama_init_from_model: n_seq_max     = 1
0.00.847.023 I llama_init_from_model: n_ctx         = 2048
0.00.847.023 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.024 I llama_init_from_model: n_batch       = 512
0.00.847.025 I llama_init_from_model: n_ubatch      = 512
0.00.847.025 I llama_init_from_model: flash_attn    = 0
0.00.847.032 I llama_init_from_model: freq_base     = 10000.0
0.00.847.033 I llama_init_from_model: freq_scale    = 1
0.00.847.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.371 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.594 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.399 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.409 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.410 I llama_init_from_model: graph nodes  = 1287
0.00.859.410 I llama_init_from_model: graph splits = 2
0.00.859.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.133 I 
0.00.928.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.289 I perplexity: tokenizing the input ..
0.02.182.382 I perplexity: tokenization took 1254.08 ms
0.02.182.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.048 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.446.233 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.448.115 I llama_perf_context_print:        load time =     642.68 ms
0.04.448.118 I llama_perf_context_print: prompt eval time =    1905.48 ms /  8192 tokens (    0.23 ms per token,  4299.18 tokens per second)
0.04.448.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.448.120 I llama_perf_context_print:       total time =    3519.98 ms /  8193 tokens

real	0m4.756s
user	0m4.766s
sys	0m0.978s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.270.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.001 I llama_model_loader: - type  f32:  258 tensors
0.00.303.002 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.006 I print_info: file format = GGUF V3 (latest)
0.00.303.007 I print_info: file type   = Q5_1
0.00.303.010 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.506 I load: special tokens cache size = 25
0.00.386.565 I load: token to piece cache size = 0.2984 MB
0.00.386.582 I print_info: arch             = gptneox
0.00.386.583 I print_info: vocab_only       = 0
0.00.386.583 I print_info: n_ctx_train      = 2048
0.00.386.584 I print_info: n_embd           = 2560
0.00.386.584 I print_info: n_layer          = 32
0.00.386.595 I print_info: n_head           = 32
0.00.386.597 I print_info: n_head_kv        = 32
0.00.386.598 I print_info: n_rot            = 20
0.00.386.598 I print_info: n_swa            = 0
0.00.386.599 I print_info: n_embd_head_k    = 80
0.00.386.600 I print_info: n_embd_head_v    = 80
0.00.386.602 I print_info: n_gqa            = 1
0.00.386.604 I print_info: n_embd_k_gqa     = 2560
0.00.386.606 I print_info: n_embd_v_gqa     = 2560
0.00.386.608 I print_info: f_norm_eps       = 1.0e-05
0.00.386.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.611 I print_info: f_logit_scale    = 0.0e+00
0.00.386.612 I print_info: n_ff             = 10240
0.00.386.613 I print_info: n_expert         = 0
0.00.386.616 I print_info: n_expert_used    = 0
0.00.386.617 I print_info: causal attn      = 1
0.00.386.617 I print_info: pooling type     = 0
0.00.386.617 I print_info: rope type        = 2
0.00.386.619 I print_info: rope scaling     = linear
0.00.386.621 I print_info: freq_base_train  = 10000.0
0.00.386.623 I print_info: freq_scale_train = 1
0.00.386.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.624 I print_info: rope_finetuned   = unknown
0.00.386.624 I print_info: ssm_d_conv       = 0
0.00.386.625 I print_info: ssm_d_inner      = 0
0.00.386.625 I print_info: ssm_d_state      = 0
0.00.386.626 I print_info: ssm_dt_rank      = 0
0.00.386.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.627 I print_info: model type       = 2.8B
0.00.386.636 I print_info: model params     = 2.78 B
0.00.386.636 I print_info: general.name     = 2.8B
0.00.386.640 I print_info: vocab type       = BPE
0.00.386.641 I print_info: n_vocab          = 50304
0.00.386.641 I print_info: n_merges         = 50009
0.00.386.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.646 I print_info: LF token         = 128 'Ä'
0.00.386.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.647 I print_info: max token length = 1024
0.00.516.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.324 I load_tensors: offloading output layer to GPU
0.00.516.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.334 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.336 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.906.501 I llama_init_from_model: n_seq_max     = 1
0.00.906.512 I llama_init_from_model: n_ctx         = 2048
0.00.906.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.906.513 I llama_init_from_model: n_batch       = 2048
0.00.906.514 I llama_init_from_model: n_ubatch      = 512
0.00.906.514 I llama_init_from_model: flash_attn    = 0
0.00.906.520 I llama_init_from_model: freq_base     = 10000.0
0.00.906.521 I llama_init_from_model: freq_scale    = 1
0.00.906.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.874 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.886 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.176 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.701 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.711 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.712 I llama_init_from_model: graph nodes  = 1287
0.00.919.712 I llama_init_from_model: graph splits = 2
0.00.919.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.673 I main: llama threadpool init, n_threads = 1
0.00.989.690 I 
0.00.989.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.777 I 
0.00.989.924 I sampler seed: 1234
0.00.989.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.945 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.605 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.779.608 I llama_perf_context_print:        load time =     717.37 ms
0.02.779.610 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.26 tokens per second)
0.02.779.612 I llama_perf_context_print:        eval time =    1744.00 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.779.614 I llama_perf_context_print:       total time =    1791.32 ms /   262 tokens

real	0m3.067s
user	0m2.319s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.599 I llama_model_loader: - type  f32:  258 tensors
0.00.313.600 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.605 I print_info: file format = GGUF V3 (latest)
0.00.313.606 I print_info: file type   = Q5_1
0.00.313.608 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.613 I load: special tokens cache size = 25
0.00.398.533 I load: token to piece cache size = 0.2984 MB
0.00.398.551 I print_info: arch             = gptneox
0.00.398.552 I print_info: vocab_only       = 0
0.00.398.552 I print_info: n_ctx_train      = 2048
0.00.398.553 I print_info: n_embd           = 2560
0.00.398.553 I print_info: n_layer          = 32
0.00.398.567 I print_info: n_head           = 32
0.00.398.570 I print_info: n_head_kv        = 32
0.00.398.571 I print_info: n_rot            = 20
0.00.398.572 I print_info: n_swa            = 0
0.00.398.573 I print_info: n_embd_head_k    = 80
0.00.398.574 I print_info: n_embd_head_v    = 80
0.00.398.576 I print_info: n_gqa            = 1
0.00.398.578 I print_info: n_embd_k_gqa     = 2560
0.00.398.580 I print_info: n_embd_v_gqa     = 2560
0.00.398.582 I print_info: f_norm_eps       = 1.0e-05
0.00.398.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.584 I print_info: f_logit_scale    = 0.0e+00
0.00.398.586 I print_info: n_ff             = 10240
0.00.398.586 I print_info: n_expert         = 0
0.00.398.587 I print_info: n_expert_used    = 0
0.00.398.588 I print_info: causal attn      = 1
0.00.398.590 I print_info: pooling type     = 0
0.00.398.590 I print_info: rope type        = 2
0.00.398.591 I print_info: rope scaling     = linear
0.00.398.592 I print_info: freq_base_train  = 10000.0
0.00.398.593 I print_info: freq_scale_train = 1
0.00.398.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.595 I print_info: rope_finetuned   = unknown
0.00.398.595 I print_info: ssm_d_conv       = 0
0.00.398.596 I print_info: ssm_d_inner      = 0
0.00.398.596 I print_info: ssm_d_state      = 0
0.00.398.596 I print_info: ssm_dt_rank      = 0
0.00.398.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.598 I print_info: model type       = 2.8B
0.00.398.599 I print_info: model params     = 2.78 B
0.00.398.599 I print_info: general.name     = 2.8B
0.00.398.602 I print_info: vocab type       = BPE
0.00.398.603 I print_info: n_vocab          = 50304
0.00.398.603 I print_info: n_merges         = 50009
0.00.398.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.608 I print_info: LF token         = 128 'Ä'
0.00.398.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.609 I print_info: max token length = 1024
0.00.527.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.981 I load_tensors: offloading output layer to GPU
0.00.527.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.991 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.993 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.860.807 I llama_init_from_model: n_seq_max     = 1
0.00.860.819 I llama_init_from_model: n_ctx         = 2048
0.00.860.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.860.820 I llama_init_from_model: n_batch       = 512
0.00.860.820 I llama_init_from_model: n_ubatch      = 512
0.00.860.821 I llama_init_from_model: flash_attn    = 0
0.00.860.826 I llama_init_from_model: freq_base     = 10000.0
0.00.860.827 I llama_init_from_model: freq_scale    = 1
0.00.860.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.158 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.393 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.101 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.110 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.111 I llama_init_from_model: graph nodes  = 1287
0.00.873.112 I llama_init_from_model: graph splits = 2
0.00.873.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.112 I 
0.00.942.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.238 I perplexity: tokenizing the input ..
0.02.183.436 I perplexity: tokenization took 1241.19 ms
0.02.183.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.243 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.436.464 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.438.073 I llama_perf_context_print:        load time =     660.91 ms
0.04.438.076 I llama_perf_context_print: prompt eval time =    1896.80 ms /  8192 tokens (    0.23 ms per token,  4318.86 tokens per second)
0.04.438.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.438.079 I llama_perf_context_print:       total time =    3495.96 ms /  8193 tokens

real	0m4.741s
user	0m4.735s
sys	0m0.990s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.283.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.666 I llama_model_loader: - type  f32:  258 tensors
0.00.314.666 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.667 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.670 I print_info: file format = GGUF V3 (latest)
0.00.314.671 I print_info: file type   = Q2_K - Medium
0.00.314.674 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.386 I load: special tokens cache size = 25
0.00.399.002 I load: token to piece cache size = 0.2984 MB
0.00.399.020 I print_info: arch             = gptneox
0.00.399.021 I print_info: vocab_only       = 0
0.00.399.021 I print_info: n_ctx_train      = 2048
0.00.399.022 I print_info: n_embd           = 2560
0.00.399.022 I print_info: n_layer          = 32
0.00.399.034 I print_info: n_head           = 32
0.00.399.036 I print_info: n_head_kv        = 32
0.00.399.036 I print_info: n_rot            = 20
0.00.399.037 I print_info: n_swa            = 0
0.00.399.037 I print_info: n_embd_head_k    = 80
0.00.399.039 I print_info: n_embd_head_v    = 80
0.00.399.042 I print_info: n_gqa            = 1
0.00.399.045 I print_info: n_embd_k_gqa     = 2560
0.00.399.046 I print_info: n_embd_v_gqa     = 2560
0.00.399.048 I print_info: f_norm_eps       = 1.0e-05
0.00.399.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.051 I print_info: f_logit_scale    = 0.0e+00
0.00.399.053 I print_info: n_ff             = 10240
0.00.399.054 I print_info: n_expert         = 0
0.00.399.055 I print_info: n_expert_used    = 0
0.00.399.055 I print_info: causal attn      = 1
0.00.399.056 I print_info: pooling type     = 0
0.00.399.056 I print_info: rope type        = 2
0.00.399.057 I print_info: rope scaling     = linear
0.00.399.058 I print_info: freq_base_train  = 10000.0
0.00.399.059 I print_info: freq_scale_train = 1
0.00.399.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.060 I print_info: rope_finetuned   = unknown
0.00.399.061 I print_info: ssm_d_conv       = 0
0.00.399.061 I print_info: ssm_d_inner      = 0
0.00.399.062 I print_info: ssm_d_state      = 0
0.00.399.062 I print_info: ssm_dt_rank      = 0
0.00.399.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.064 I print_info: model type       = 2.8B
0.00.399.064 I print_info: model params     = 2.78 B
0.00.399.065 I print_info: general.name     = 2.8B
0.00.399.068 I print_info: vocab type       = BPE
0.00.399.069 I print_info: n_vocab          = 50304
0.00.399.070 I print_info: n_merges         = 50009
0.00.399.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.074 I print_info: LF token         = 128 'Ä'
0.00.399.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.075 I print_info: max token length = 1024
0.00.466.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.901 I load_tensors: offloading output layer to GPU
0.00.466.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.909 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.910 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.670.037 I llama_init_from_model: n_seq_max     = 1
0.00.670.045 I llama_init_from_model: n_ctx         = 2048
0.00.670.045 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.046 I llama_init_from_model: n_batch       = 2048
0.00.670.046 I llama_init_from_model: n_ubatch      = 512
0.00.670.047 I llama_init_from_model: flash_attn    = 0
0.00.670.052 I llama_init_from_model: freq_base     = 10000.0
0.00.670.053 I llama_init_from_model: freq_scale    = 1
0.00.670.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.373 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.586 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.887 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.895 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.895 I llama_init_from_model: graph nodes  = 1287
0.00.682.896 I llama_init_from_model: graph splits = 2
0.00.682.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.183 I main: llama threadpool init, n_threads = 1
0.00.753.201 I 
0.00.753.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.294 I 
0.00.753.432 I sampler seed: 1234
0.00.753.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.454 I 
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



0.02.593.803 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24808.98 tokens per second)
0.02.593.806 I llama_perf_context_print:        load time =     468.62 ms
0.02.593.808 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.79 tokens per second)
0.02.593.810 I llama_perf_context_print:        eval time =    1790.52 ms /   255 runs   (    7.02 ms per token,   142.42 tokens per second)
0.02.593.811 I llama_perf_context_print:       total time =    1842.13 ms /   262 tokens

real	0m2.881s
user	0m2.201s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.931 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.960 I llama_model_loader: - type  f32:  258 tensors
0.00.315.961 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.961 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.964 I print_info: file format = GGUF V3 (latest)
0.00.315.965 I print_info: file type   = Q2_K - Medium
0.00.315.967 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.045 I load: special tokens cache size = 25
0.00.400.145 I load: token to piece cache size = 0.2984 MB
0.00.400.163 I print_info: arch             = gptneox
0.00.400.163 I print_info: vocab_only       = 0
0.00.400.164 I print_info: n_ctx_train      = 2048
0.00.400.166 I print_info: n_embd           = 2560
0.00.400.167 I print_info: n_layer          = 32
0.00.400.180 I print_info: n_head           = 32
0.00.400.182 I print_info: n_head_kv        = 32
0.00.400.182 I print_info: n_rot            = 20
0.00.400.183 I print_info: n_swa            = 0
0.00.400.183 I print_info: n_embd_head_k    = 80
0.00.400.184 I print_info: n_embd_head_v    = 80
0.00.400.190 I print_info: n_gqa            = 1
0.00.400.192 I print_info: n_embd_k_gqa     = 2560
0.00.400.193 I print_info: n_embd_v_gqa     = 2560
0.00.400.195 I print_info: f_norm_eps       = 1.0e-05
0.00.400.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.199 I print_info: f_logit_scale    = 0.0e+00
0.00.400.200 I print_info: n_ff             = 10240
0.00.400.201 I print_info: n_expert         = 0
0.00.400.201 I print_info: n_expert_used    = 0
0.00.400.202 I print_info: causal attn      = 1
0.00.400.202 I print_info: pooling type     = 0
0.00.400.203 I print_info: rope type        = 2
0.00.400.203 I print_info: rope scaling     = linear
0.00.400.205 I print_info: freq_base_train  = 10000.0
0.00.400.206 I print_info: freq_scale_train = 1
0.00.400.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.207 I print_info: rope_finetuned   = unknown
0.00.400.207 I print_info: ssm_d_conv       = 0
0.00.400.208 I print_info: ssm_d_inner      = 0
0.00.400.209 I print_info: ssm_d_state      = 0
0.00.400.210 I print_info: ssm_dt_rank      = 0
0.00.400.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.213 I print_info: model type       = 2.8B
0.00.400.214 I print_info: model params     = 2.78 B
0.00.400.214 I print_info: general.name     = 2.8B
0.00.400.217 I print_info: vocab type       = BPE
0.00.400.218 I print_info: n_vocab          = 50304
0.00.400.218 I print_info: n_merges         = 50009
0.00.400.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.221 I print_info: LF token         = 128 'Ä'
0.00.400.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.222 I print_info: max token length = 1024
0.00.468.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.720 I load_tensors: offloading output layer to GPU
0.00.468.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.730 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.731 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.650.963 I llama_init_from_model: n_seq_max     = 1
0.00.650.975 I llama_init_from_model: n_ctx         = 2048
0.00.650.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.976 I llama_init_from_model: n_batch       = 512
0.00.650.977 I llama_init_from_model: n_ubatch      = 512
0.00.650.977 I llama_init_from_model: flash_attn    = 0
0.00.650.983 I llama_init_from_model: freq_base     = 10000.0
0.00.650.984 I llama_init_from_model: freq_scale    = 1
0.00.651.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.367 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.687 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.537 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.545 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.545 I llama_init_from_model: graph nodes  = 1287
0.00.663.546 I llama_init_from_model: graph splits = 2
0.00.663.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.890 I 
0.00.733.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.023 I perplexity: tokenizing the input ..
0.01.971.921 I perplexity: tokenization took 1238.89 ms
0.01.972.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.601.308 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.331.179 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.332.811 I llama_perf_context_print:        load time =     454.95 ms
0.04.332.814 I llama_perf_context_print: prompt eval time =    2007.58 ms /  8192 tokens (    0.25 ms per token,  4080.53 tokens per second)
0.04.332.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.332.816 I llama_perf_context_print:       total time =    3599.92 ms /  8193 tokens

real	0m4.632s
user	0m4.642s
sys	0m0.966s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.284.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.594 I llama_model_loader: - type  f32:  258 tensors
0.00.316.595 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.596 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.596 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.599 I print_info: file format = GGUF V3 (latest)
0.00.316.601 I print_info: file type   = Q3_K - Medium
0.00.316.604 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.869 I load: special tokens cache size = 25
0.00.400.933 I load: token to piece cache size = 0.2984 MB
0.00.400.950 I print_info: arch             = gptneox
0.00.400.951 I print_info: vocab_only       = 0
0.00.400.951 I print_info: n_ctx_train      = 2048
0.00.400.952 I print_info: n_embd           = 2560
0.00.400.954 I print_info: n_layer          = 32
0.00.400.965 I print_info: n_head           = 32
0.00.400.967 I print_info: n_head_kv        = 32
0.00.400.968 I print_info: n_rot            = 20
0.00.400.969 I print_info: n_swa            = 0
0.00.400.971 I print_info: n_embd_head_k    = 80
0.00.400.972 I print_info: n_embd_head_v    = 80
0.00.400.974 I print_info: n_gqa            = 1
0.00.400.976 I print_info: n_embd_k_gqa     = 2560
0.00.400.978 I print_info: n_embd_v_gqa     = 2560
0.00.400.980 I print_info: f_norm_eps       = 1.0e-05
0.00.400.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.983 I print_info: f_logit_scale    = 0.0e+00
0.00.400.984 I print_info: n_ff             = 10240
0.00.400.985 I print_info: n_expert         = 0
0.00.400.985 I print_info: n_expert_used    = 0
0.00.400.987 I print_info: causal attn      = 1
0.00.400.987 I print_info: pooling type     = 0
0.00.400.987 I print_info: rope type        = 2
0.00.400.988 I print_info: rope scaling     = linear
0.00.400.990 I print_info: freq_base_train  = 10000.0
0.00.400.991 I print_info: freq_scale_train = 1
0.00.400.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.991 I print_info: rope_finetuned   = unknown
0.00.400.992 I print_info: ssm_d_conv       = 0
0.00.400.993 I print_info: ssm_d_inner      = 0
0.00.400.993 I print_info: ssm_d_state      = 0
0.00.400.994 I print_info: ssm_dt_rank      = 0
0.00.400.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.995 I print_info: model type       = 2.8B
0.00.400.996 I print_info: model params     = 2.78 B
0.00.400.996 I print_info: general.name     = 2.8B
0.00.400.999 I print_info: vocab type       = BPE
0.00.401.000 I print_info: n_vocab          = 50304
0.00.401.001 I print_info: n_merges         = 50009
0.00.401.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.004 I print_info: LF token         = 128 'Ä'
0.00.401.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.006 I print_info: max token length = 1024
0.00.493.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.087 I load_tensors: offloading output layer to GPU
0.00.493.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.097 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.098 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.762.326 I llama_init_from_model: n_seq_max     = 1
0.00.762.335 I llama_init_from_model: n_ctx         = 2048
0.00.762.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.336 I llama_init_from_model: n_batch       = 2048
0.00.762.336 I llama_init_from_model: n_ubatch      = 512
0.00.762.337 I llama_init_from_model: flash_attn    = 0
0.00.762.343 I llama_init_from_model: freq_base     = 10000.0
0.00.762.344 I llama_init_from_model: freq_scale    = 1
0.00.762.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.687 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.915 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.234 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.241 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.242 I llama_init_from_model: graph nodes  = 1287
0.00.775.242 I llama_init_from_model: graph splits = 2
0.00.775.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.115 I main: llama threadpool init, n_threads = 1
0.00.845.133 I 
0.00.845.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.226 I 
0.00.845.360 I sampler seed: 1234
0.00.845.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.380 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.698.976 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24062.21 tokens per second)
0.02.698.980 I llama_perf_context_print:        load time =     558.71 ms
0.02.698.981 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.60 tokens per second)
0.02.698.983 I llama_perf_context_print:        eval time =    1805.04 ms /   255 runs   (    7.08 ms per token,   141.27 tokens per second)
0.02.698.984 I llama_perf_context_print:       total time =    1855.32 ms /   262 tokens

real	0m2.994s
user	0m2.284s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.924 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.969 I llama_model_loader: - type  f32:  258 tensors
0.00.306.969 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.970 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.970 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.973 I print_info: file format = GGUF V3 (latest)
0.00.306.974 I print_info: file type   = Q3_K - Medium
0.00.306.977 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.621 I load: special tokens cache size = 25
0.00.392.578 I load: token to piece cache size = 0.2984 MB
0.00.392.595 I print_info: arch             = gptneox
0.00.392.596 I print_info: vocab_only       = 0
0.00.392.596 I print_info: n_ctx_train      = 2048
0.00.392.597 I print_info: n_embd           = 2560
0.00.392.597 I print_info: n_layer          = 32
0.00.392.610 I print_info: n_head           = 32
0.00.392.611 I print_info: n_head_kv        = 32
0.00.392.612 I print_info: n_rot            = 20
0.00.392.614 I print_info: n_swa            = 0
0.00.392.614 I print_info: n_embd_head_k    = 80
0.00.392.615 I print_info: n_embd_head_v    = 80
0.00.392.617 I print_info: n_gqa            = 1
0.00.392.619 I print_info: n_embd_k_gqa     = 2560
0.00.392.621 I print_info: n_embd_v_gqa     = 2560
0.00.392.624 I print_info: f_norm_eps       = 1.0e-05
0.00.392.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.627 I print_info: f_logit_scale    = 0.0e+00
0.00.392.628 I print_info: n_ff             = 10240
0.00.392.629 I print_info: n_expert         = 0
0.00.392.630 I print_info: n_expert_used    = 0
0.00.392.630 I print_info: causal attn      = 1
0.00.392.631 I print_info: pooling type     = 0
0.00.392.632 I print_info: rope type        = 2
0.00.392.632 I print_info: rope scaling     = linear
0.00.392.634 I print_info: freq_base_train  = 10000.0
0.00.392.635 I print_info: freq_scale_train = 1
0.00.392.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.636 I print_info: rope_finetuned   = unknown
0.00.392.636 I print_info: ssm_d_conv       = 0
0.00.392.637 I print_info: ssm_d_inner      = 0
0.00.392.637 I print_info: ssm_d_state      = 0
0.00.392.638 I print_info: ssm_dt_rank      = 0
0.00.392.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.639 I print_info: model type       = 2.8B
0.00.392.643 I print_info: model params     = 2.78 B
0.00.392.643 I print_info: general.name     = 2.8B
0.00.392.646 I print_info: vocab type       = BPE
0.00.392.647 I print_info: n_vocab          = 50304
0.00.392.647 I print_info: n_merges         = 50009
0.00.392.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.650 I print_info: LF token         = 128 'Ä'
0.00.392.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.652 I print_info: max token length = 1024
0.00.484.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.557 I load_tensors: offloading output layer to GPU
0.00.484.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.566 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.567 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.729.600 I llama_init_from_model: n_seq_max     = 1
0.00.729.609 I llama_init_from_model: n_ctx         = 2048
0.00.729.610 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.610 I llama_init_from_model: n_batch       = 512
0.00.729.611 I llama_init_from_model: n_ubatch      = 512
0.00.729.611 I llama_init_from_model: flash_attn    = 0
0.00.729.616 I llama_init_from_model: freq_base     = 10000.0
0.00.729.617 I llama_init_from_model: freq_scale    = 1
0.00.729.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.904 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.917 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.176 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.469 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.479 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.480 I llama_init_from_model: graph nodes  = 1287
0.00.742.481 I llama_init_from_model: graph splits = 2
0.00.742.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.549 I 
0.00.811.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.681 I perplexity: tokenizing the input ..
0.02.060.375 I perplexity: tokenization took 1248.68 ms
0.02.060.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.702.824 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.476.352 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.477.950 I llama_perf_context_print:        load time =     536.43 ms
0.04.477.952 I llama_perf_context_print: prompt eval time =    2063.23 ms /  8192 tokens (    0.25 ms per token,  3970.47 tokens per second)
0.04.477.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.955 I llama_perf_context_print:       total time =    3666.40 ms /  8193 tokens

real	0m4.782s
user	0m4.749s
sys	0m0.997s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.762 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.101 I main: llama backend init
0.00.001.112 I main: load the model and apply lora adapter, if any
0.00.276.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.072 I llama_model_loader: - type  f32:  258 tensors
0.00.308.072 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.073 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.073 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.076 I print_info: file format = GGUF V3 (latest)
0.00.308.077 I print_info: file type   = Q4_K - Medium
0.00.308.080 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.906 I load: special tokens cache size = 25
0.00.393.760 I load: token to piece cache size = 0.2984 MB
0.00.393.780 I print_info: arch             = gptneox
0.00.393.780 I print_info: vocab_only       = 0
0.00.393.781 I print_info: n_ctx_train      = 2048
0.00.393.781 I print_info: n_embd           = 2560
0.00.393.782 I print_info: n_layer          = 32
0.00.393.797 I print_info: n_head           = 32
0.00.393.800 I print_info: n_head_kv        = 32
0.00.393.801 I print_info: n_rot            = 20
0.00.393.801 I print_info: n_swa            = 0
0.00.393.802 I print_info: n_embd_head_k    = 80
0.00.393.803 I print_info: n_embd_head_v    = 80
0.00.393.805 I print_info: n_gqa            = 1
0.00.393.807 I print_info: n_embd_k_gqa     = 2560
0.00.393.808 I print_info: n_embd_v_gqa     = 2560
0.00.393.810 I print_info: f_norm_eps       = 1.0e-05
0.00.393.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.813 I print_info: f_logit_scale    = 0.0e+00
0.00.393.814 I print_info: n_ff             = 10240
0.00.393.815 I print_info: n_expert         = 0
0.00.393.815 I print_info: n_expert_used    = 0
0.00.393.816 I print_info: causal attn      = 1
0.00.393.816 I print_info: pooling type     = 0
0.00.393.817 I print_info: rope type        = 2
0.00.393.817 I print_info: rope scaling     = linear
0.00.393.820 I print_info: freq_base_train  = 10000.0
0.00.393.820 I print_info: freq_scale_train = 1
0.00.393.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.821 I print_info: rope_finetuned   = unknown
0.00.393.821 I print_info: ssm_d_conv       = 0
0.00.393.823 I print_info: ssm_d_inner      = 0
0.00.393.823 I print_info: ssm_d_state      = 0
0.00.393.823 I print_info: ssm_dt_rank      = 0
0.00.393.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.825 I print_info: model type       = 2.8B
0.00.393.833 I print_info: model params     = 2.78 B
0.00.393.834 I print_info: general.name     = 2.8B
0.00.393.838 I print_info: vocab type       = BPE
0.00.393.839 I print_info: n_vocab          = 50304
0.00.393.839 I print_info: n_merges         = 50009
0.00.393.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.845 I print_info: LF token         = 128 'Ä'
0.00.393.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.846 I print_info: max token length = 1024
0.00.506.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.904 I load_tensors: offloading output layer to GPU
0.00.506.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.914 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.915 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.833.526 I llama_init_from_model: n_seq_max     = 1
0.00.833.538 I llama_init_from_model: n_ctx         = 2048
0.00.833.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.539 I llama_init_from_model: n_batch       = 2048
0.00.833.540 I llama_init_from_model: n_ubatch      = 512
0.00.833.541 I llama_init_from_model: flash_attn    = 0
0.00.833.546 I llama_init_from_model: freq_base     = 10000.0
0.00.833.547 I llama_init_from_model: freq_scale    = 1
0.00.833.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.923 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.141 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.910 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.921 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.922 I llama_init_from_model: graph nodes  = 1287
0.00.847.922 I llama_init_from_model: graph splits = 2
0.00.847.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.900 I main: llama threadpool init, n_threads = 1
0.00.917.919 I 
0.00.918.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.031 I 
0.00.918.179 I sampler seed: 1234
0.00.918.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.215 I 
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

0.02.722.454 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22180.99 tokens per second)
0.02.722.457 I llama_perf_context_print:        load time =     640.00 ms
0.02.722.460 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.66 tokens per second)
0.02.722.461 I llama_perf_context_print:        eval time =    1754.79 ms /   255 runs   (    6.88 ms per token,   145.32 tokens per second)
0.02.722.463 I llama_perf_context_print:       total time =    1806.06 ms /   262 tokens

real	0m3.014s
user	0m2.266s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.088 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.138 I llama_model_loader: - type  f32:  258 tensors
0.00.309.138 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.139 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.139 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.142 I print_info: file format = GGUF V3 (latest)
0.00.309.143 I print_info: file type   = Q4_K - Medium
0.00.309.145 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.014 I load: special tokens cache size = 25
0.00.392.892 I load: token to piece cache size = 0.2984 MB
0.00.392.908 I print_info: arch             = gptneox
0.00.392.909 I print_info: vocab_only       = 0
0.00.392.910 I print_info: n_ctx_train      = 2048
0.00.392.912 I print_info: n_embd           = 2560
0.00.392.913 I print_info: n_layer          = 32
0.00.392.924 I print_info: n_head           = 32
0.00.392.927 I print_info: n_head_kv        = 32
0.00.392.928 I print_info: n_rot            = 20
0.00.392.928 I print_info: n_swa            = 0
0.00.392.929 I print_info: n_embd_head_k    = 80
0.00.392.930 I print_info: n_embd_head_v    = 80
0.00.392.932 I print_info: n_gqa            = 1
0.00.392.934 I print_info: n_embd_k_gqa     = 2560
0.00.392.936 I print_info: n_embd_v_gqa     = 2560
0.00.392.937 I print_info: f_norm_eps       = 1.0e-05
0.00.392.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.940 I print_info: f_logit_scale    = 0.0e+00
0.00.392.941 I print_info: n_ff             = 10240
0.00.392.942 I print_info: n_expert         = 0
0.00.392.943 I print_info: n_expert_used    = 0
0.00.392.943 I print_info: causal attn      = 1
0.00.392.944 I print_info: pooling type     = 0
0.00.392.944 I print_info: rope type        = 2
0.00.392.945 I print_info: rope scaling     = linear
0.00.392.946 I print_info: freq_base_train  = 10000.0
0.00.392.947 I print_info: freq_scale_train = 1
0.00.392.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.948 I print_info: rope_finetuned   = unknown
0.00.392.951 I print_info: ssm_d_conv       = 0
0.00.392.952 I print_info: ssm_d_inner      = 0
0.00.392.952 I print_info: ssm_d_state      = 0
0.00.392.953 I print_info: ssm_dt_rank      = 0
0.00.392.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.955 I print_info: model type       = 2.8B
0.00.392.956 I print_info: model params     = 2.78 B
0.00.392.956 I print_info: general.name     = 2.8B
0.00.392.959 I print_info: vocab type       = BPE
0.00.392.960 I print_info: n_vocab          = 50304
0.00.392.961 I print_info: n_merges         = 50009
0.00.392.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.966 I print_info: LF token         = 128 'Ä'
0.00.392.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.968 I print_info: max token length = 1024
0.00.503.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.888 I load_tensors: offloading output layer to GPU
0.00.503.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.908 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.910 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.802.800 I llama_init_from_model: n_seq_max     = 1
0.00.802.810 I llama_init_from_model: n_ctx         = 2048
0.00.802.810 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.811 I llama_init_from_model: n_batch       = 512
0.00.802.811 I llama_init_from_model: n_ubatch      = 512
0.00.802.812 I llama_init_from_model: flash_attn    = 0
0.00.802.817 I llama_init_from_model: freq_base     = 10000.0
0.00.802.818 I llama_init_from_model: freq_scale    = 1
0.00.802.861 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.203 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.410 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.246 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.255 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.256 I llama_init_from_model: graph nodes  = 1287
0.00.815.257 I llama_init_from_model: graph splits = 2
0.00.815.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.791 I 
0.00.882.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.918 I perplexity: tokenizing the input ..
0.02.208.335 I perplexity: tokenization took 1325.41 ms
0.02.208.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.079 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.630.047 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.631.725 I llama_perf_context_print:        load time =     605.96 ms
0.04.631.728 I llama_perf_context_print: prompt eval time =    2045.84 ms /  8192 tokens (    0.25 ms per token,  4004.22 tokens per second)
0.04.631.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.631.730 I llama_perf_context_print:       total time =    3748.93 ms /  8193 tokens

real	0m4.937s
user	0m4.964s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.296.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.315.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.332 I llama_model_loader: - type  f32:  258 tensors
0.00.332.333 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.333 I llama_model_loader: - type q6_K:   49 tensors
0.00.332.336 I print_info: file format = GGUF V3 (latest)
0.00.332.337 I print_info: file type   = Q5_K - Medium
0.00.332.339 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.398.408 I load: special tokens cache size = 25
0.00.421.993 I load: token to piece cache size = 0.2984 MB
0.00.422.013 I print_info: arch             = gptneox
0.00.422.014 I print_info: vocab_only       = 0
0.00.422.014 I print_info: n_ctx_train      = 2048
0.00.422.015 I print_info: n_embd           = 2560
0.00.422.015 I print_info: n_layer          = 32
0.00.422.029 I print_info: n_head           = 32
0.00.422.031 I print_info: n_head_kv        = 32
0.00.422.031 I print_info: n_rot            = 20
0.00.422.032 I print_info: n_swa            = 0
0.00.422.033 I print_info: n_embd_head_k    = 80
0.00.422.034 I print_info: n_embd_head_v    = 80
0.00.422.036 I print_info: n_gqa            = 1
0.00.422.038 I print_info: n_embd_k_gqa     = 2560
0.00.422.040 I print_info: n_embd_v_gqa     = 2560
0.00.422.042 I print_info: f_norm_eps       = 1.0e-05
0.00.422.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.045 I print_info: f_logit_scale    = 0.0e+00
0.00.422.047 I print_info: n_ff             = 10240
0.00.422.048 I print_info: n_expert         = 0
0.00.422.048 I print_info: n_expert_used    = 0
0.00.422.049 I print_info: causal attn      = 1
0.00.422.049 I print_info: pooling type     = 0
0.00.422.050 I print_info: rope type        = 2
0.00.422.051 I print_info: rope scaling     = linear
0.00.422.054 I print_info: freq_base_train  = 10000.0
0.00.422.054 I print_info: freq_scale_train = 1
0.00.422.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.055 I print_info: rope_finetuned   = unknown
0.00.422.056 I print_info: ssm_d_conv       = 0
0.00.422.056 I print_info: ssm_d_inner      = 0
0.00.422.056 I print_info: ssm_d_state      = 0
0.00.422.057 I print_info: ssm_dt_rank      = 0
0.00.422.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.059 I print_info: model type       = 2.8B
0.00.422.060 I print_info: model params     = 2.78 B
0.00.422.060 I print_info: general.name     = 2.8B
0.00.422.064 I print_info: vocab type       = BPE
0.00.422.066 I print_info: n_vocab          = 50304
0.00.422.066 I print_info: n_merges         = 50009
0.00.422.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.069 I print_info: LF token         = 128 'Ä'
0.00.422.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.071 I print_info: max token length = 1024
0.00.565.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.850 I load_tensors: offloading output layer to GPU
0.00.565.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.860 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.565.862 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.968.913 I llama_init_from_model: n_seq_max     = 1
0.00.968.925 I llama_init_from_model: n_ctx         = 2048
0.00.968.926 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.968.926 I llama_init_from_model: n_batch       = 2048
0.00.968.927 I llama_init_from_model: n_ubatch      = 512
0.00.968.927 I llama_init_from_model: flash_attn    = 0
0.00.968.933 I llama_init_from_model: freq_base     = 10000.0
0.00.968.934 I llama_init_from_model: freq_scale    = 1
0.00.968.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.970.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.327 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.544 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.668 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.677 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.678 I llama_init_from_model: graph nodes  = 1287
0.00.982.679 I llama_init_from_model: graph splits = 2
0.00.982.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.478 I main: llama threadpool init, n_threads = 1
0.01.059.496 I 
0.01.059.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.592 I 
0.01.059.734 I sampler seed: 1234
0.01.059.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.059.755 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.936.561 I llama_perf_sampler_print:    sampling time =      12.83 ms /   263 runs   (    0.05 ms per token, 20498.83 tokens per second)
0.02.936.563 I llama_perf_context_print:        load time =     761.05 ms
0.02.936.565 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.46 tokens per second)
0.02.936.567 I llama_perf_context_print:        eval time =    1826.00 ms /   255 runs   (    7.16 ms per token,   139.65 tokens per second)
0.02.936.570 I llama_perf_context_print:       total time =    1878.66 ms /   262 tokens

real	0m3.227s
user	0m2.427s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.505 I llama_model_loader: - type  f32:  258 tensors
0.00.319.506 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.506 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.508 I print_info: file format = GGUF V3 (latest)
0.00.319.509 I print_info: file type   = Q5_K - Medium
0.00.319.511 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.383.001 I load: special tokens cache size = 25
0.00.404.902 I load: token to piece cache size = 0.2984 MB
0.00.404.921 I print_info: arch             = gptneox
0.00.404.922 I print_info: vocab_only       = 0
0.00.404.923 I print_info: n_ctx_train      = 2048
0.00.404.923 I print_info: n_embd           = 2560
0.00.404.926 I print_info: n_layer          = 32
0.00.404.941 I print_info: n_head           = 32
0.00.404.943 I print_info: n_head_kv        = 32
0.00.404.944 I print_info: n_rot            = 20
0.00.404.944 I print_info: n_swa            = 0
0.00.404.945 I print_info: n_embd_head_k    = 80
0.00.404.945 I print_info: n_embd_head_v    = 80
0.00.404.948 I print_info: n_gqa            = 1
0.00.404.950 I print_info: n_embd_k_gqa     = 2560
0.00.404.952 I print_info: n_embd_v_gqa     = 2560
0.00.404.954 I print_info: f_norm_eps       = 1.0e-05
0.00.404.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.962 I print_info: f_logit_scale    = 0.0e+00
0.00.404.963 I print_info: n_ff             = 10240
0.00.404.964 I print_info: n_expert         = 0
0.00.404.964 I print_info: n_expert_used    = 0
0.00.404.965 I print_info: causal attn      = 1
0.00.404.965 I print_info: pooling type     = 0
0.00.404.966 I print_info: rope type        = 2
0.00.404.966 I print_info: rope scaling     = linear
0.00.404.968 I print_info: freq_base_train  = 10000.0
0.00.404.969 I print_info: freq_scale_train = 1
0.00.404.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.971 I print_info: rope_finetuned   = unknown
0.00.404.971 I print_info: ssm_d_conv       = 0
0.00.404.972 I print_info: ssm_d_inner      = 0
0.00.404.972 I print_info: ssm_d_state      = 0
0.00.404.972 I print_info: ssm_dt_rank      = 0
0.00.404.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.974 I print_info: model type       = 2.8B
0.00.404.975 I print_info: model params     = 2.78 B
0.00.404.976 I print_info: general.name     = 2.8B
0.00.404.979 I print_info: vocab type       = BPE
0.00.404.980 I print_info: n_vocab          = 50304
0.00.404.980 I print_info: n_merges         = 50009
0.00.404.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.984 I print_info: LF token         = 128 'Ä'
0.00.404.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.985 I print_info: max token length = 1024
0.00.532.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.595 I load_tensors: offloading output layer to GPU
0.00.532.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.605 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.607 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.881.486 I llama_init_from_model: n_seq_max     = 1
0.00.881.499 I llama_init_from_model: n_ctx         = 2048
0.00.881.499 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.500 I llama_init_from_model: n_batch       = 512
0.00.881.500 I llama_init_from_model: n_ubatch      = 512
0.00.881.501 I llama_init_from_model: flash_attn    = 0
0.00.881.506 I llama_init_from_model: freq_base     = 10000.0
0.00.881.507 I llama_init_from_model: freq_scale    = 1
0.00.881.550 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.934 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.242 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.997 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.006 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.006 I llama_init_from_model: graph nodes  = 1287
0.00.894.007 I llama_init_from_model: graph splits = 2
0.00.894.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.552 I 
0.00.965.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.682 I perplexity: tokenizing the input ..
0.02.240.655 I perplexity: tokenization took 1274.96 ms
0.02.240.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.784 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.568.066 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.569.744 I llama_perf_context_print:        load time =     677.70 ms
0.04.569.747 I llama_perf_context_print: prompt eval time =    1974.30 ms /  8192 tokens (    0.24 ms per token,  4149.33 tokens per second)
0.04.569.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.750 I llama_perf_context_print:       total time =    3604.19 ms /  8193 tokens

real	0m4.878s
user	0m4.832s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.273.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.092 I llama_model_loader: - type  f32:  258 tensors
0.00.305.093 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.096 I print_info: file format = GGUF V3 (latest)
0.00.305.096 I print_info: file type   = Q6_K
0.00.305.099 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.376 I load: special tokens cache size = 25
0.00.389.598 I load: token to piece cache size = 0.2984 MB
0.00.389.617 I print_info: arch             = gptneox
0.00.389.618 I print_info: vocab_only       = 0
0.00.389.618 I print_info: n_ctx_train      = 2048
0.00.389.619 I print_info: n_embd           = 2560
0.00.389.619 I print_info: n_layer          = 32
0.00.389.632 I print_info: n_head           = 32
0.00.389.634 I print_info: n_head_kv        = 32
0.00.389.635 I print_info: n_rot            = 20
0.00.389.635 I print_info: n_swa            = 0
0.00.389.636 I print_info: n_embd_head_k    = 80
0.00.389.636 I print_info: n_embd_head_v    = 80
0.00.389.639 I print_info: n_gqa            = 1
0.00.389.641 I print_info: n_embd_k_gqa     = 2560
0.00.389.643 I print_info: n_embd_v_gqa     = 2560
0.00.389.644 I print_info: f_norm_eps       = 1.0e-05
0.00.389.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.648 I print_info: f_logit_scale    = 0.0e+00
0.00.389.649 I print_info: n_ff             = 10240
0.00.389.650 I print_info: n_expert         = 0
0.00.389.651 I print_info: n_expert_used    = 0
0.00.389.651 I print_info: causal attn      = 1
0.00.389.652 I print_info: pooling type     = 0
0.00.389.652 I print_info: rope type        = 2
0.00.389.653 I print_info: rope scaling     = linear
0.00.389.655 I print_info: freq_base_train  = 10000.0
0.00.389.656 I print_info: freq_scale_train = 1
0.00.389.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.659 I print_info: rope_finetuned   = unknown
0.00.389.660 I print_info: ssm_d_conv       = 0
0.00.389.660 I print_info: ssm_d_inner      = 0
0.00.389.661 I print_info: ssm_d_state      = 0
0.00.389.661 I print_info: ssm_dt_rank      = 0
0.00.389.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.662 I print_info: model type       = 2.8B
0.00.389.664 I print_info: model params     = 2.78 B
0.00.389.665 I print_info: general.name     = 2.8B
0.00.389.668 I print_info: vocab type       = BPE
0.00.389.669 I print_info: n_vocab          = 50304
0.00.389.669 I print_info: n_merges         = 50009
0.00.389.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.673 I print_info: LF token         = 128 'Ä'
0.00.389.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.674 I print_info: max token length = 1024
0.00.532.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.447 I load_tensors: offloading output layer to GPU
0.00.532.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.456 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.458 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.01.233.271 I llama_init_from_model: n_seq_max     = 1
0.01.233.282 I llama_init_from_model: n_ctx         = 2048
0.01.233.283 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.233.283 I llama_init_from_model: n_batch       = 2048
0.01.233.284 I llama_init_from_model: n_ubatch      = 512
0.01.233.284 I llama_init_from_model: flash_attn    = 0
0.01.233.290 I llama_init_from_model: freq_base     = 10000.0
0.01.233.291 I llama_init_from_model: freq_scale    = 1
0.01.233.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.234.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.234.653 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.235.885 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.246.717 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.246.728 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.246.728 I llama_init_from_model: graph nodes  = 1287
0.01.246.729 I llama_init_from_model: graph splits = 2
0.01.246.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.247.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.247.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.723 I main: llama threadpool init, n_threads = 1
0.01.316.742 I 
0.01.316.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.316.837 I 
0.01.316.977 I sampler seed: 1234
0.01.316.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.317.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.317.016 I 
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

0.03.279.180 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.03.279.187 I llama_perf_context_print:        load time =    1042.18 ms
0.03.279.189 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.90 tokens per second)
0.03.279.191 I llama_perf_context_print:        eval time =    1912.87 ms /   255 runs   (    7.50 ms per token,   133.31 tokens per second)
0.03.279.192 I llama_perf_context_print:       total time =    1963.82 ms /   262 tokens

real	0m3.567s
user	0m2.746s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4528 (c64d2becb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.375 I llama_model_loader: - type  f32:  258 tensors
0.00.315.376 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.378 I print_info: file format = GGUF V3 (latest)
0.00.315.379 I print_info: file type   = Q6_K
0.00.315.381 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.233 I load: special tokens cache size = 25
0.00.399.941 I load: token to piece cache size = 0.2984 MB
0.00.399.960 I print_info: arch             = gptneox
0.00.399.960 I print_info: vocab_only       = 0
0.00.399.961 I print_info: n_ctx_train      = 2048
0.00.399.961 I print_info: n_embd           = 2560
0.00.399.962 I print_info: n_layer          = 32
0.00.399.975 I print_info: n_head           = 32
0.00.399.977 I print_info: n_head_kv        = 32
0.00.399.978 I print_info: n_rot            = 20
0.00.399.979 I print_info: n_swa            = 0
0.00.399.980 I print_info: n_embd_head_k    = 80
0.00.399.980 I print_info: n_embd_head_v    = 80
0.00.399.982 I print_info: n_gqa            = 1
0.00.399.985 I print_info: n_embd_k_gqa     = 2560
0.00.399.987 I print_info: n_embd_v_gqa     = 2560
0.00.399.992 I print_info: f_norm_eps       = 1.0e-05
0.00.399.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.994 I print_info: f_logit_scale    = 0.0e+00
0.00.399.996 I print_info: n_ff             = 10240
0.00.399.999 I print_info: n_expert         = 0
0.00.400.000 I print_info: n_expert_used    = 0
0.00.400.000 I print_info: causal attn      = 1
0.00.400.001 I print_info: pooling type     = 0
0.00.400.001 I print_info: rope type        = 2
0.00.400.002 I print_info: rope scaling     = linear
0.00.400.004 I print_info: freq_base_train  = 10000.0
0.00.400.004 I print_info: freq_scale_train = 1
0.00.400.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.005 I print_info: rope_finetuned   = unknown
0.00.400.006 I print_info: ssm_d_conv       = 0
0.00.400.006 I print_info: ssm_d_inner      = 0
0.00.400.006 I print_info: ssm_d_state      = 0
0.00.400.007 I print_info: ssm_dt_rank      = 0
0.00.400.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.010 I print_info: model type       = 2.8B
0.00.400.011 I print_info: model params     = 2.78 B
0.00.400.011 I print_info: general.name     = 2.8B
0.00.400.014 I print_info: vocab type       = BPE
0.00.400.015 I print_info: n_vocab          = 50304
0.00.400.015 I print_info: n_merges         = 50009
0.00.400.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.019 I print_info: LF token         = 128 'Ä'
0.00.400.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.020 I print_info: max token length = 1024
0.00.539.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.538 I load_tensors: offloading output layer to GPU
0.00.539.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.549 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.550 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.903.613 I llama_init_from_model: n_seq_max     = 1
0.00.903.625 I llama_init_from_model: n_ctx         = 2048
0.00.903.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.903.626 I llama_init_from_model: n_batch       = 512
0.00.903.626 I llama_init_from_model: n_ubatch      = 512
0.00.903.627 I llama_init_from_model: flash_attn    = 0
0.00.903.632 I llama_init_from_model: freq_base     = 10000.0
0.00.903.633 I llama_init_from_model: freq_scale    = 1
0.00.903.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.904.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.003 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.240 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.832 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.842 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.843 I llama_init_from_model: graph nodes  = 1287
0.00.916.843 I llama_init_from_model: graph splits = 2
0.00.916.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.109 I 
0.00.985.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.232 I perplexity: tokenizing the input ..
0.02.234.539 I perplexity: tokenization took 1249.3 ms
0.02.234.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.549 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.575.637 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.577.277 I llama_perf_context_print:        load time =     701.17 ms
0.04.577.279 I llama_perf_context_print: prompt eval time =    1987.03 ms /  8192 tokens (    0.24 ms per token,  4122.74 tokens per second)
0.04.577.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.282 I llama_perf_context_print:       total time =    3592.17 ms /  8193 tokens

real	0m4.881s
user	0m4.819s
sys	0m1.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4528 (c64d2becb)
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
0.01.378.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.378.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.358s
user	0m12.847s
sys	0m1.381s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4528 (c64d2becb)
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
0.01.256.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.256.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.348s
user	0m11.807s
sys	0m1.383s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4528 (c64d2becb)
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
0.00.766.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m3.867s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4528 (c64d2becb)
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
0.00.780.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.656s
user	0m0.958s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.63 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.07user 5.09system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5872820maxresident)k
0inputs+48outputs (0major+1472916minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.30 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.36user 5.22system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5866120maxresident)k
0inputs+48outputs (0major+1472697minor)pagefaults 0swaps
```
