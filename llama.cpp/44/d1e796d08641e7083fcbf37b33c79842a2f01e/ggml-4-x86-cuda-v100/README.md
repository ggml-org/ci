## Summary

- status:  SUCCESS ✅
- runtime: 16:13.95
- date:    Tue Jan 14 09:07:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44d1e796d08641e7083fcbf37b33c79842a2f01e
- author:  Georgi Gerganov
```
sync : ggml
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.62 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  231.92 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.60 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.23 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 309.62 sec*proc (28 tests)

Total Test time (real) = 309.64 sec

real	5m9.675s
user	15m19.871s
sys	0m14.885s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.09 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.42 sec*proc (28 tests)

Total Test time (real) =  79.44 sec

real	1m19.472s
user	1m39.288s
sys	0m12.430s
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
0.00.000.319 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.093 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.743 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.772 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.775 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.775 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.793 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.794 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.795 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.141 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.149 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.150 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.151 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.151 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.155 I llama_model_loader: - type  f32:  124 tensors
0.00.307.155 I llama_model_loader: - type  f16:   73 tensors
0.00.307.158 I print_info: file format = GGUF V3 (latest)
0.00.307.158 I print_info: file type   = F16
0.00.307.163 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.144 I load: special tokens cache size = 5
0.00.329.352 I load: token to piece cache size = 0.2032 MB
0.00.329.372 I print_info: arch             = bert
0.00.329.373 I print_info: vocab_only       = 0
0.00.329.374 I print_info: n_ctx_train      = 512
0.00.329.374 I print_info: n_embd           = 384
0.00.329.374 I print_info: n_layer          = 12
0.00.329.383 I print_info: n_head           = 12
0.00.329.385 I print_info: n_head_kv        = 12
0.00.329.386 I print_info: n_rot            = 32
0.00.329.386 I print_info: n_swa            = 0
0.00.329.387 I print_info: n_embd_head_k    = 32
0.00.329.388 I print_info: n_embd_head_v    = 32
0.00.329.390 I print_info: n_gqa            = 1
0.00.329.392 I print_info: n_embd_k_gqa     = 384
0.00.329.394 I print_info: n_embd_v_gqa     = 384
0.00.329.395 I print_info: f_norm_eps       = 1.0e-12
0.00.329.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.398 I print_info: f_logit_scale    = 0.0e+00
0.00.329.399 I print_info: n_ff             = 1536
0.00.329.400 I print_info: n_expert         = 0
0.00.329.401 I print_info: n_expert_used    = 0
0.00.329.401 I print_info: causal attn      = 0
0.00.329.402 I print_info: pooling type     = 2
0.00.329.402 I print_info: rope type        = 2
0.00.329.403 I print_info: rope scaling     = linear
0.00.329.404 I print_info: freq_base_train  = 10000.0
0.00.329.405 I print_info: freq_scale_train = 1
0.00.329.405 I print_info: n_ctx_orig_yarn  = 512
0.00.329.406 I print_info: rope_finetuned   = unknown
0.00.329.406 I print_info: ssm_d_conv       = 0
0.00.329.407 I print_info: ssm_d_inner      = 0
0.00.329.408 I print_info: ssm_d_state      = 0
0.00.329.408 I print_info: ssm_dt_rank      = 0
0.00.329.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.409 I print_info: model type       = 33M
0.00.329.411 I print_info: model params     = 33.21 M
0.00.329.411 I print_info: general.name     = Bge Small
0.00.329.416 I print_info: vocab type       = WPM
0.00.329.417 I print_info: n_vocab          = 30522
0.00.329.417 I print_info: n_merges         = 0
0.00.329.418 I print_info: BOS token        = 101 '[CLS]'
0.00.329.419 I print_info: UNK token        = 100 '[UNK]'
0.00.329.419 I print_info: SEP token        = 102 '[SEP]'
0.00.329.420 I print_info: PAD token        = 0 '[PAD]'
0.00.329.420 I print_info: MASK token       = 103 '[MASK]'
0.00.329.420 I print_info: LF token         = 0 '[PAD]'
0.00.329.421 I print_info: max token length = 21
0.00.334.961 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.968 I load_tensors: offloading output layer to GPU
0.00.334.969 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.973 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.974 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.347.675 I llama_init_from_model: n_seq_max     = 1
0.00.347.684 I llama_init_from_model: n_ctx         = 512
0.00.347.684 I llama_init_from_model: n_ctx_per_seq = 512
0.00.347.685 I llama_init_from_model: n_batch       = 2048
0.00.347.685 I llama_init_from_model: n_ubatch      = 2048
0.00.347.686 I llama_init_from_model: flash_attn    = 0
0.00.347.690 I llama_init_from_model: freq_base     = 10000.0
0.00.347.691 I llama_init_from_model: freq_scale    = 1
0.00.347.736 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.028 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.039 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.050 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.382 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.392 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.393 I llama_init_from_model: graph nodes  = 429
0.00.353.393 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.527 I 
0.00.389.626 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.837 I llama_perf_context_print:        load time =      93.42 ms
0.00.424.841 I llama_perf_context_print: prompt eval time =      33.14 ms /     9 tokens (    3.68 ms per token,   271.56 tokens per second)
0.00.424.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.844 I llama_perf_context_print:       total time =      35.31 ms /    10 tokens

real	0m0.703s
user	0m0.154s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.509 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.334 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.380 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.381 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.383 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.666 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.672 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.673 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.674 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.674 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.675 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.677 I llama_model_loader: - type  f32:  124 tensors
0.00.280.678 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.680 I print_info: file format = GGUF V3 (latest)
0.00.280.681 I print_info: file type   = Q8_0
0.00.280.684 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.684 I load: special tokens cache size = 5
0.00.302.890 I load: token to piece cache size = 0.2032 MB
0.00.302.907 I print_info: arch             = bert
0.00.302.908 I print_info: vocab_only       = 0
0.00.302.909 I print_info: n_ctx_train      = 512
0.00.302.909 I print_info: n_embd           = 384
0.00.302.910 I print_info: n_layer          = 12
0.00.302.919 I print_info: n_head           = 12
0.00.302.921 I print_info: n_head_kv        = 12
0.00.302.922 I print_info: n_rot            = 32
0.00.302.923 I print_info: n_swa            = 0
0.00.302.924 I print_info: n_embd_head_k    = 32
0.00.302.924 I print_info: n_embd_head_v    = 32
0.00.302.926 I print_info: n_gqa            = 1
0.00.302.928 I print_info: n_embd_k_gqa     = 384
0.00.302.930 I print_info: n_embd_v_gqa     = 384
0.00.302.931 I print_info: f_norm_eps       = 1.0e-12
0.00.302.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.934 I print_info: f_logit_scale    = 0.0e+00
0.00.302.936 I print_info: n_ff             = 1536
0.00.302.937 I print_info: n_expert         = 0
0.00.302.938 I print_info: n_expert_used    = 0
0.00.302.938 I print_info: causal attn      = 0
0.00.302.938 I print_info: pooling type     = 2
0.00.302.939 I print_info: rope type        = 2
0.00.302.939 I print_info: rope scaling     = linear
0.00.302.941 I print_info: freq_base_train  = 10000.0
0.00.302.942 I print_info: freq_scale_train = 1
0.00.302.942 I print_info: n_ctx_orig_yarn  = 512
0.00.302.943 I print_info: rope_finetuned   = unknown
0.00.302.944 I print_info: ssm_d_conv       = 0
0.00.302.945 I print_info: ssm_d_inner      = 0
0.00.302.946 I print_info: ssm_d_state      = 0
0.00.302.946 I print_info: ssm_dt_rank      = 0
0.00.302.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.952 I print_info: model type       = 33M
0.00.302.953 I print_info: model params     = 33.21 M
0.00.302.954 I print_info: general.name     = Bge Small
0.00.302.957 I print_info: vocab type       = WPM
0.00.302.958 I print_info: n_vocab          = 30522
0.00.302.958 I print_info: n_merges         = 0
0.00.302.959 I print_info: BOS token        = 101 '[CLS]'
0.00.302.960 I print_info: UNK token        = 100 '[UNK]'
0.00.302.960 I print_info: SEP token        = 102 '[SEP]'
0.00.302.961 I print_info: PAD token        = 0 '[PAD]'
0.00.302.961 I print_info: MASK token       = 103 '[MASK]'
0.00.302.962 I print_info: LF token         = 0 '[PAD]'
0.00.302.962 I print_info: max token length = 21
0.00.306.766 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.775 I load_tensors: offloading output layer to GPU
0.00.306.775 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.781 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.782 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.314.808 I llama_init_from_model: n_seq_max     = 1
0.00.314.816 I llama_init_from_model: n_ctx         = 512
0.00.314.816 I llama_init_from_model: n_ctx_per_seq = 512
0.00.314.817 I llama_init_from_model: n_batch       = 2048
0.00.314.817 I llama_init_from_model: n_ubatch      = 2048
0.00.314.818 I llama_init_from_model: flash_attn    = 0
0.00.314.820 I llama_init_from_model: freq_base     = 10000.0
0.00.314.821 I llama_init_from_model: freq_scale    = 1
0.00.314.843 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.079 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.090 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.097 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.628 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.637 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.639 I llama_init_from_model: graph nodes  = 429
0.00.319.639 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.215 I 
0.00.361.319 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.014 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.617 I llama_perf_context_print:        load time =      91.69 ms
0.00.376.621 I llama_perf_context_print: prompt eval time =      13.18 ms /     9 tokens (    1.46 ms per token,   682.80 tokens per second)
0.00.376.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.623 I llama_perf_context_print:       total time =      15.40 ms /    10 tokens

real	0m0.652s
user	0m0.127s
sys	0m0.535s
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
0.00.000.323 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.872 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.482 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.513 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.516 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.517 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.518 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.523 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.525 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.525 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.526 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.527 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.534 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.275 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.276 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.277 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.278 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.283 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.321.285 I llama_model_loader: - type  f32:   40 tensors
0.00.321.286 I llama_model_loader: - type  f16:   30 tensors
0.00.321.291 I print_info: file format = GGUF V3 (latest)
0.00.321.292 I print_info: file type   = F16
0.00.321.295 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.927 W load: empty token at index 5
0.00.361.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.383.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.197 I load: special tokens cache size = 5
0.00.895.318 I load: token to piece cache size = 1.5060 MB
0.00.895.357 I print_info: arch             = jina-bert-v2
0.00.895.357 I print_info: vocab_only       = 0
0.00.895.358 I print_info: n_ctx_train      = 8192
0.00.895.358 I print_info: n_embd           = 384
0.00.895.359 I print_info: n_layer          = 4
0.00.895.379 I print_info: n_head           = 12
0.00.895.382 I print_info: n_head_kv        = 12
0.00.895.382 I print_info: n_rot            = 32
0.00.895.384 I print_info: n_swa            = 0
0.00.895.385 I print_info: n_embd_head_k    = 32
0.00.895.385 I print_info: n_embd_head_v    = 32
0.00.895.387 I print_info: n_gqa            = 1
0.00.895.389 I print_info: n_embd_k_gqa     = 384
0.00.895.391 I print_info: n_embd_v_gqa     = 384
0.00.895.394 I print_info: f_norm_eps       = 1.0e-12
0.00.895.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.396 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.397 I print_info: f_logit_scale    = 0.0e+00
0.00.895.399 I print_info: n_ff             = 1536
0.00.895.400 I print_info: n_expert         = 0
0.00.895.401 I print_info: n_expert_used    = 0
0.00.895.402 I print_info: causal attn      = 0
0.00.895.402 I print_info: pooling type     = -1
0.00.895.403 I print_info: rope type        = -1
0.00.895.403 I print_info: rope scaling     = linear
0.00.895.405 I print_info: freq_base_train  = 10000.0
0.00.895.406 I print_info: freq_scale_train = 1
0.00.895.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.407 I print_info: rope_finetuned   = unknown
0.00.895.408 I print_info: ssm_d_conv       = 0
0.00.895.409 I print_info: ssm_d_inner      = 0
0.00.895.409 I print_info: ssm_d_state      = 0
0.00.895.410 I print_info: ssm_dt_rank      = 0
0.00.895.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.895.412 I print_info: model type       = 33M
0.00.895.413 I print_info: model params     = 32.90 M
0.00.895.414 I print_info: general.name     = Jina Bert Implementation
0.00.895.418 I print_info: vocab type       = BPE
0.00.895.419 I print_info: n_vocab          = 61056
0.00.895.419 I print_info: n_merges         = 39382
0.00.895.420 I print_info: BOS token        = 0 '<s>'
0.00.895.421 I print_info: EOS token        = 2 '</s>'
0.00.895.422 I print_info: UNK token        = 3 '<unk>'
0.00.895.423 I print_info: SEP token        = 2 '</s>'
0.00.895.423 I print_info: PAD token        = 1 '<pad>'
0.00.895.424 I print_info: MASK token       = 4 '<mask>'
0.00.895.424 I print_info: EOG token        = 2 '</s>'
0.00.895.425 I print_info: max token length = 45
0.00.900.515 I load_tensors: offloading 4 repeating layers to GPU
0.00.900.523 I load_tensors: offloading output layer to GPU
0.00.900.523 I load_tensors: offloaded 5/5 layers to GPU
0.00.900.527 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.528 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.906.313 I llama_init_from_model: n_seq_max     = 1
0.00.906.321 I llama_init_from_model: n_ctx         = 8192
0.00.906.321 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.906.322 I llama_init_from_model: n_batch       = 2048
0.00.906.322 I llama_init_from_model: n_ubatch      = 2048
0.00.906.323 I llama_init_from_model: flash_attn    = 0
0.00.906.325 I llama_init_from_model: freq_base     = 10000.0
0.00.906.326 I llama_init_from_model: freq_scale    = 1
0.00.906.367 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.906.749 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.906.760 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.771 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.667 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.679 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.680 I llama_init_from_model: graph nodes  = 154
0.00.919.681 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.987 I 
0.00.971.097 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.431 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.437 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.448 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.448 I main: number of tokens in prompt = 13
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


0.00.971.456 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.456 I main: number of tokens in prompt = 40
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


0.00.971.706 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.313 I llama_perf_context_print:        load time =     678.10 ms
0.00.979.315 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8261.16 tokens per second)
0.00.979.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.318 I llama_perf_context_print:       total time =       8.33 ms /    63 tokens

real	0m1.265s
user	0m0.699s
sys	0m0.563s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.304.474 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.178 I llama_model_loader: - type  f32:  258 tensors
0.00.343.181 I llama_model_loader: - type  f16:  130 tensors
0.00.343.185 I print_info: file format = GGUF V3 (latest)
0.00.343.186 I print_info: file type   = all F32 (guessed)
0.00.343.191 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.410.866 I load: special tokens cache size = 25
0.00.433.776 I load: token to piece cache size = 0.2984 MB
0.00.433.805 I print_info: arch             = gptneox
0.00.433.806 I print_info: vocab_only       = 0
0.00.433.806 I print_info: n_ctx_train      = 2048
0.00.433.807 I print_info: n_embd           = 2560
0.00.433.807 I print_info: n_layer          = 32
0.00.433.829 I print_info: n_head           = 32
0.00.433.832 I print_info: n_head_kv        = 32
0.00.433.832 I print_info: n_rot            = 20
0.00.433.833 I print_info: n_swa            = 0
0.00.433.833 I print_info: n_embd_head_k    = 80
0.00.433.833 I print_info: n_embd_head_v    = 80
0.00.433.837 I print_info: n_gqa            = 1
0.00.433.839 I print_info: n_embd_k_gqa     = 2560
0.00.433.841 I print_info: n_embd_v_gqa     = 2560
0.00.433.843 I print_info: f_norm_eps       = 1.0e-05
0.00.433.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.846 I print_info: f_logit_scale    = 0.0e+00
0.00.433.847 I print_info: n_ff             = 10240
0.00.433.848 I print_info: n_expert         = 0
0.00.433.848 I print_info: n_expert_used    = 0
0.00.433.849 I print_info: causal attn      = 1
0.00.433.849 I print_info: pooling type     = 0
0.00.433.853 I print_info: rope type        = 2
0.00.433.854 I print_info: rope scaling     = linear
0.00.433.855 I print_info: freq_base_train  = 10000.0
0.00.433.856 I print_info: freq_scale_train = 1
0.00.433.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.857 I print_info: rope_finetuned   = unknown
0.00.433.858 I print_info: ssm_d_conv       = 0
0.00.433.858 I print_info: ssm_d_inner      = 0
0.00.433.859 I print_info: ssm_d_state      = 0
0.00.433.860 I print_info: ssm_dt_rank      = 0
0.00.433.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.861 I print_info: model type       = 2.8B
0.00.433.862 I print_info: model params     = 2.78 B
0.00.433.863 I print_info: general.name     = 2.8B
0.00.433.866 I print_info: vocab type       = BPE
0.00.433.867 I print_info: n_vocab          = 50304
0.00.433.868 I print_info: n_merges         = 50009
0.00.433.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.872 I print_info: LF token         = 128 'Ä'
0.00.433.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.874 I print_info: max token length = 1024
0.00.769.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.769.981 I load_tensors: offloading output layer to GPU
0.00.769.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.769.991 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.993 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.631.027 I llama_init_from_model: n_seq_max     = 1
0.01.631.038 I llama_init_from_model: n_ctx         = 2048
0.01.631.038 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.631.039 I llama_init_from_model: n_batch       = 2048
0.01.631.039 I llama_init_from_model: n_ubatch      = 512
0.01.631.040 I llama_init_from_model: flash_attn    = 0
0.01.631.046 I llama_init_from_model: freq_base     = 10000.0
0.01.631.047 I llama_init_from_model: freq_scale    = 1
0.01.631.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.632.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.632.383 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.662 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.039 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.048 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.049 I llama_init_from_model: graph nodes  = 1287
0.01.644.050 I llama_init_from_model: graph splits = 2
0.01.644.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.043 I main: llama threadpool init, n_threads = 1
0.01.721.072 I 
0.01.721.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.721.176 I 
0.01.721.334 I sampler seed: 1234
0.01.721.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.721.355 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.378.497 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.04.378.500 I llama_perf_context_print:        load time =    1416.55 ms
0.04.378.502 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.58 tokens per second)
0.04.378.504 I llama_perf_context_print:        eval time =    2606.35 ms /   255 runs   (   10.22 ms per token,    97.84 tokens per second)
0.04.378.505 I llama_perf_context_print:       total time =    2657.46 ms /   262 tokens

real	0m4.682s
user	0m3.556s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.066 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.759 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.999 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.279 I llama_model_loader: - type  f32:  258 tensors
0.00.321.279 I llama_model_loader: - type  f16:  130 tensors
0.00.321.282 I print_info: file format = GGUF V3 (latest)
0.00.321.283 I print_info: file type   = all F32 (guessed)
0.00.321.287 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.724 I load: special tokens cache size = 25
0.00.406.847 I load: token to piece cache size = 0.2984 MB
0.00.406.867 I print_info: arch             = gptneox
0.00.406.868 I print_info: vocab_only       = 0
0.00.406.868 I print_info: n_ctx_train      = 2048
0.00.406.869 I print_info: n_embd           = 2560
0.00.406.870 I print_info: n_layer          = 32
0.00.406.882 I print_info: n_head           = 32
0.00.406.885 I print_info: n_head_kv        = 32
0.00.406.885 I print_info: n_rot            = 20
0.00.406.886 I print_info: n_swa            = 0
0.00.406.886 I print_info: n_embd_head_k    = 80
0.00.406.886 I print_info: n_embd_head_v    = 80
0.00.406.888 I print_info: n_gqa            = 1
0.00.406.890 I print_info: n_embd_k_gqa     = 2560
0.00.406.892 I print_info: n_embd_v_gqa     = 2560
0.00.406.895 I print_info: f_norm_eps       = 1.0e-05
0.00.406.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.899 I print_info: f_logit_scale    = 0.0e+00
0.00.406.900 I print_info: n_ff             = 10240
0.00.406.900 I print_info: n_expert         = 0
0.00.406.901 I print_info: n_expert_used    = 0
0.00.406.901 I print_info: causal attn      = 1
0.00.406.902 I print_info: pooling type     = 0
0.00.406.902 I print_info: rope type        = 2
0.00.406.903 I print_info: rope scaling     = linear
0.00.406.905 I print_info: freq_base_train  = 10000.0
0.00.406.906 I print_info: freq_scale_train = 1
0.00.406.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.908 I print_info: rope_finetuned   = unknown
0.00.406.908 I print_info: ssm_d_conv       = 0
0.00.406.908 I print_info: ssm_d_inner      = 0
0.00.406.909 I print_info: ssm_d_state      = 0
0.00.406.909 I print_info: ssm_dt_rank      = 0
0.00.406.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.914 I print_info: model type       = 2.8B
0.00.406.915 I print_info: model params     = 2.78 B
0.00.406.916 I print_info: general.name     = 2.8B
0.00.406.919 I print_info: vocab type       = BPE
0.00.406.920 I print_info: n_vocab          = 50304
0.00.406.921 I print_info: n_merges         = 50009
0.00.406.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.924 I print_info: LF token         = 128 'Ä'
0.00.406.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.925 I print_info: max token length = 1024
0.00.748.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.669 I load_tensors: offloading output layer to GPU
0.00.748.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.678 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.680 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.599.211 I llama_init_from_model: n_seq_max     = 1
0.01.599.222 I llama_init_from_model: n_ctx         = 2048
0.01.599.223 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.599.223 I llama_init_from_model: n_batch       = 512
0.01.599.223 I llama_init_from_model: n_ubatch      = 512
0.01.599.224 I llama_init_from_model: flash_attn    = 0
0.01.599.230 I llama_init_from_model: freq_base     = 10000.0
0.01.599.231 I llama_init_from_model: freq_scale    = 1
0.01.599.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.600.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.550 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.780 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.184 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.612.194 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.195 I llama_init_from_model: graph nodes  = 1287
0.01.612.195 I llama_init_from_model: graph splits = 2
0.01.612.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.894 I 
0.01.695.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.695.020 I perplexity: tokenizing the input ..
0.02.958.497 I perplexity: tokenization took 1263.47 ms
0.02.958.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.512.608 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.020.770 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.022.687 I llama_perf_context_print:        load time =    1406.11 ms
0.05.022.690 I llama_perf_context_print: prompt eval time =    1712.04 ms /  8192 tokens (    0.21 ms per token,  4784.95 tokens per second)
0.05.022.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.022.694 I llama_perf_context_print:       total time =    3327.80 ms /  8193 tokens

real	0m5.338s
user	0m5.008s
sys	0m1.297s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.036 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.511 I llama_model_loader: - type  f32:  258 tensors
0.00.312.512 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.514 I print_info: file format = GGUF V3 (latest)
0.00.312.515 I print_info: file type   = Q8_0
0.00.312.520 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.432 I load: special tokens cache size = 25
0.00.404.166 I load: token to piece cache size = 0.2984 MB
0.00.404.186 I print_info: arch             = gptneox
0.00.404.187 I print_info: vocab_only       = 0
0.00.404.187 I print_info: n_ctx_train      = 2048
0.00.404.188 I print_info: n_embd           = 2560
0.00.404.188 I print_info: n_layer          = 32
0.00.404.202 I print_info: n_head           = 32
0.00.404.205 I print_info: n_head_kv        = 32
0.00.404.205 I print_info: n_rot            = 20
0.00.404.206 I print_info: n_swa            = 0
0.00.404.206 I print_info: n_embd_head_k    = 80
0.00.404.207 I print_info: n_embd_head_v    = 80
0.00.404.209 I print_info: n_gqa            = 1
0.00.404.210 I print_info: n_embd_k_gqa     = 2560
0.00.404.212 I print_info: n_embd_v_gqa     = 2560
0.00.404.214 I print_info: f_norm_eps       = 1.0e-05
0.00.404.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.216 I print_info: f_logit_scale    = 0.0e+00
0.00.404.218 I print_info: n_ff             = 10240
0.00.404.219 I print_info: n_expert         = 0
0.00.404.219 I print_info: n_expert_used    = 0
0.00.404.220 I print_info: causal attn      = 1
0.00.404.221 I print_info: pooling type     = 0
0.00.404.222 I print_info: rope type        = 2
0.00.404.223 I print_info: rope scaling     = linear
0.00.404.225 I print_info: freq_base_train  = 10000.0
0.00.404.225 I print_info: freq_scale_train = 1
0.00.404.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.227 I print_info: rope_finetuned   = unknown
0.00.404.227 I print_info: ssm_d_conv       = 0
0.00.404.228 I print_info: ssm_d_inner      = 0
0.00.404.228 I print_info: ssm_d_state      = 0
0.00.404.229 I print_info: ssm_dt_rank      = 0
0.00.404.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.231 I print_info: model type       = 2.8B
0.00.404.232 I print_info: model params     = 2.78 B
0.00.404.233 I print_info: general.name     = 2.8B
0.00.404.236 I print_info: vocab type       = BPE
0.00.404.237 I print_info: n_vocab          = 50304
0.00.404.241 I print_info: n_merges         = 50009
0.00.404.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.245 I print_info: LF token         = 128 'Ä'
0.00.404.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.246 I print_info: max token length = 1024
0.00.602.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.602.138 I load_tensors: offloading output layer to GPU
0.00.602.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.602.148 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.149 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.162.786 I llama_init_from_model: n_seq_max     = 1
0.01.162.798 I llama_init_from_model: n_ctx         = 2048
0.01.162.798 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.162.799 I llama_init_from_model: n_batch       = 2048
0.01.162.799 I llama_init_from_model: n_ubatch      = 512
0.01.162.801 I llama_init_from_model: flash_attn    = 0
0.01.162.806 I llama_init_from_model: freq_base     = 10000.0
0.01.162.807 I llama_init_from_model: freq_scale    = 1
0.01.162.861 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.164.160 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.164.171 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.165.644 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.176.785 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.176.795 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.176.796 I llama_init_from_model: graph nodes  = 1287
0.01.176.796 I llama_init_from_model: graph splits = 2
0.01.176.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.177.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.177.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.485 I main: llama threadpool init, n_threads = 1
0.01.251.509 I 
0.01.251.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.251.607 I 
0.01.251.751 I sampler seed: 1234
0.01.251.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.251.772 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.354.299 I llama_perf_sampler_print:    sampling time =      12.79 ms /   263 runs   (    0.05 ms per token, 20556.51 tokens per second)
0.03.354.303 I llama_perf_context_print:        load time =     978.43 ms
0.03.354.305 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.26 tokens per second)
0.03.354.307 I llama_perf_context_print:        eval time =    2050.38 ms /   255 runs   (    8.04 ms per token,   124.37 tokens per second)
0.03.354.308 I llama_perf_context_print:       total time =    2102.82 ms /   262 tokens

real	0m3.651s
user	0m2.752s
sys	0m0.902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.709 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.934 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.465 I llama_model_loader: - type  f32:  258 tensors
0.00.313.466 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.468 I print_info: file format = GGUF V3 (latest)
0.00.313.469 I print_info: file type   = Q8_0
0.00.313.471 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.357 I load: special tokens cache size = 25
0.00.398.821 I load: token to piece cache size = 0.2984 MB
0.00.398.847 I print_info: arch             = gptneox
0.00.398.847 I print_info: vocab_only       = 0
0.00.398.848 I print_info: n_ctx_train      = 2048
0.00.398.849 I print_info: n_embd           = 2560
0.00.398.849 I print_info: n_layer          = 32
0.00.398.862 I print_info: n_head           = 32
0.00.398.864 I print_info: n_head_kv        = 32
0.00.398.865 I print_info: n_rot            = 20
0.00.398.865 I print_info: n_swa            = 0
0.00.398.866 I print_info: n_embd_head_k    = 80
0.00.398.866 I print_info: n_embd_head_v    = 80
0.00.398.869 I print_info: n_gqa            = 1
0.00.398.871 I print_info: n_embd_k_gqa     = 2560
0.00.398.874 I print_info: n_embd_v_gqa     = 2560
0.00.398.876 I print_info: f_norm_eps       = 1.0e-05
0.00.398.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.879 I print_info: f_logit_scale    = 0.0e+00
0.00.398.881 I print_info: n_ff             = 10240
0.00.398.881 I print_info: n_expert         = 0
0.00.398.882 I print_info: n_expert_used    = 0
0.00.398.882 I print_info: causal attn      = 1
0.00.398.883 I print_info: pooling type     = 0
0.00.398.883 I print_info: rope type        = 2
0.00.398.883 I print_info: rope scaling     = linear
0.00.398.885 I print_info: freq_base_train  = 10000.0
0.00.398.886 I print_info: freq_scale_train = 1
0.00.398.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.887 I print_info: rope_finetuned   = unknown
0.00.398.887 I print_info: ssm_d_conv       = 0
0.00.398.888 I print_info: ssm_d_inner      = 0
0.00.398.889 I print_info: ssm_d_state      = 0
0.00.398.889 I print_info: ssm_dt_rank      = 0
0.00.398.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.890 I print_info: model type       = 2.8B
0.00.398.891 I print_info: model params     = 2.78 B
0.00.398.892 I print_info: general.name     = 2.8B
0.00.398.894 I print_info: vocab type       = BPE
0.00.398.895 I print_info: n_vocab          = 50304
0.00.398.896 I print_info: n_merges         = 50009
0.00.398.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.899 I print_info: LF token         = 128 'Ä'
0.00.398.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.901 I print_info: max token length = 1024
0.00.582.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.492 I load_tensors: offloading output layer to GPU
0.00.582.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.502 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.503 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.042.656 I llama_init_from_model: n_seq_max     = 1
0.01.042.668 I llama_init_from_model: n_ctx         = 2048
0.01.042.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.042.669 I llama_init_from_model: n_batch       = 512
0.01.042.669 I llama_init_from_model: n_ubatch      = 512
0.01.042.670 I llama_init_from_model: flash_attn    = 0
0.01.042.676 I llama_init_from_model: freq_base     = 10000.0
0.01.042.677 I llama_init_from_model: freq_scale    = 1
0.01.042.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.026 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.038 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.349 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.049 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.056 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.057 I llama_init_from_model: graph nodes  = 1287
0.01.055.057 I llama_init_from_model: graph splits = 2
0.01.055.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.078 I 
0.01.123.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.202 I perplexity: tokenizing the input ..
0.02.352.523 I perplexity: tokenization took 1229.31 ms
0.02.352.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.229 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.584.263 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.586.040 I llama_perf_context_print:        load time =     843.13 ms
0.04.586.043 I llama_perf_context_print: prompt eval time =    1878.47 ms /  8192 tokens (    0.23 ms per token,  4361.01 tokens per second)
0.04.586.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.047 I llama_perf_context_print:       total time =    3462.96 ms /  8193 tokens

real	0m4.893s
user	0m4.819s
sys	0m1.047s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.281.850 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.259 I llama_model_loader: - type  f32:  258 tensors
0.00.314.259 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.263 I print_info: file format = GGUF V3 (latest)
0.00.314.263 I print_info: file type   = Q4_0
0.00.314.265 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.431 I load: special tokens cache size = 25
0.00.399.939 I load: token to piece cache size = 0.2984 MB
0.00.399.956 I print_info: arch             = gptneox
0.00.399.956 I print_info: vocab_only       = 0
0.00.399.957 I print_info: n_ctx_train      = 2048
0.00.399.958 I print_info: n_embd           = 2560
0.00.399.960 I print_info: n_layer          = 32
0.00.399.972 I print_info: n_head           = 32
0.00.399.974 I print_info: n_head_kv        = 32
0.00.399.975 I print_info: n_rot            = 20
0.00.399.975 I print_info: n_swa            = 0
0.00.399.976 I print_info: n_embd_head_k    = 80
0.00.399.976 I print_info: n_embd_head_v    = 80
0.00.399.978 I print_info: n_gqa            = 1
0.00.399.980 I print_info: n_embd_k_gqa     = 2560
0.00.399.982 I print_info: n_embd_v_gqa     = 2560
0.00.399.983 I print_info: f_norm_eps       = 1.0e-05
0.00.399.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.986 I print_info: f_logit_scale    = 0.0e+00
0.00.399.987 I print_info: n_ff             = 10240
0.00.399.988 I print_info: n_expert         = 0
0.00.399.988 I print_info: n_expert_used    = 0
0.00.399.989 I print_info: causal attn      = 1
0.00.399.990 I print_info: pooling type     = 0
0.00.399.990 I print_info: rope type        = 2
0.00.399.991 I print_info: rope scaling     = linear
0.00.399.992 I print_info: freq_base_train  = 10000.0
0.00.399.994 I print_info: freq_scale_train = 1
0.00.399.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.995 I print_info: rope_finetuned   = unknown
0.00.399.995 I print_info: ssm_d_conv       = 0
0.00.399.995 I print_info: ssm_d_inner      = 0
0.00.399.996 I print_info: ssm_d_state      = 0
0.00.399.996 I print_info: ssm_dt_rank      = 0
0.00.399.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.998 I print_info: model type       = 2.8B
0.00.399.999 I print_info: model params     = 2.78 B
0.00.399.999 I print_info: general.name     = 2.8B
0.00.400.002 I print_info: vocab type       = BPE
0.00.400.003 I print_info: n_vocab          = 50304
0.00.400.004 I print_info: n_merges         = 50009
0.00.400.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.007 I print_info: LF token         = 128 'Ä'
0.00.400.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.008 I print_info: max token length = 1024
0.00.501.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.870 I load_tensors: offloading output layer to GPU
0.00.501.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.881 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.882 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.799.601 I llama_init_from_model: n_seq_max     = 1
0.00.799.613 I llama_init_from_model: n_ctx         = 2048
0.00.799.614 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.614 I llama_init_from_model: n_batch       = 2048
0.00.799.615 I llama_init_from_model: n_ubatch      = 512
0.00.799.616 I llama_init_from_model: flash_attn    = 0
0.00.799.621 I llama_init_from_model: freq_base     = 10000.0
0.00.799.622 I llama_init_from_model: freq_scale    = 1
0.00.799.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.010 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.330 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.664 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.674 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.675 I llama_init_from_model: graph nodes  = 1287
0.00.812.676 I llama_init_from_model: graph splits = 2
0.00.812.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.931 I main: llama threadpool init, n_threads = 1
0.00.877.953 I 
0.00.878.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.049 I 
0.00.878.192 I sampler seed: 1234
0.00.878.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.216 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.948 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.530.951 I llama_perf_context_print:        load time =     596.06 ms
0.02.530.953 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.88 tokens per second)
0.02.530.954 I llama_perf_context_print:        eval time =    1607.84 ms /   255 runs   (    6.31 ms per token,   158.60 tokens per second)
0.02.530.955 I llama_perf_context_print:       total time =    1653.02 ms /   262 tokens

real	0m2.817s
user	0m2.104s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.103 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.051 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.771 I llama_model_loader: - type  f32:  258 tensors
0.00.303.772 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.775 I print_info: file format = GGUF V3 (latest)
0.00.303.775 I print_info: file type   = Q4_0
0.00.303.778 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.530 I load: special tokens cache size = 25
0.00.389.910 I load: token to piece cache size = 0.2984 MB
0.00.389.931 I print_info: arch             = gptneox
0.00.389.932 I print_info: vocab_only       = 0
0.00.389.932 I print_info: n_ctx_train      = 2048
0.00.389.933 I print_info: n_embd           = 2560
0.00.389.933 I print_info: n_layer          = 32
0.00.389.946 I print_info: n_head           = 32
0.00.389.948 I print_info: n_head_kv        = 32
0.00.389.949 I print_info: n_rot            = 20
0.00.389.949 I print_info: n_swa            = 0
0.00.389.950 I print_info: n_embd_head_k    = 80
0.00.389.950 I print_info: n_embd_head_v    = 80
0.00.389.952 I print_info: n_gqa            = 1
0.00.389.954 I print_info: n_embd_k_gqa     = 2560
0.00.389.956 I print_info: n_embd_v_gqa     = 2560
0.00.389.959 I print_info: f_norm_eps       = 1.0e-05
0.00.389.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.961 I print_info: f_logit_scale    = 0.0e+00
0.00.389.963 I print_info: n_ff             = 10240
0.00.389.963 I print_info: n_expert         = 0
0.00.389.964 I print_info: n_expert_used    = 0
0.00.389.964 I print_info: causal attn      = 1
0.00.389.965 I print_info: pooling type     = 0
0.00.389.965 I print_info: rope type        = 2
0.00.389.966 I print_info: rope scaling     = linear
0.00.389.968 I print_info: freq_base_train  = 10000.0
0.00.389.969 I print_info: freq_scale_train = 1
0.00.389.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.970 I print_info: rope_finetuned   = unknown
0.00.389.970 I print_info: ssm_d_conv       = 0
0.00.389.971 I print_info: ssm_d_inner      = 0
0.00.389.972 I print_info: ssm_d_state      = 0
0.00.389.972 I print_info: ssm_dt_rank      = 0
0.00.389.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.973 I print_info: model type       = 2.8B
0.00.389.974 I print_info: model params     = 2.78 B
0.00.389.978 I print_info: general.name     = 2.8B
0.00.389.981 I print_info: vocab type       = BPE
0.00.389.982 I print_info: n_vocab          = 50304
0.00.389.983 I print_info: n_merges         = 50009
0.00.389.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.986 I print_info: LF token         = 128 'Ä'
0.00.389.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.988 I print_info: max token length = 1024
0.00.489.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.670 I load_tensors: offloading output layer to GPU
0.00.489.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.681 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.682 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.752.732 I llama_init_from_model: n_seq_max     = 1
0.00.752.743 I llama_init_from_model: n_ctx         = 2048
0.00.752.744 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.744 I llama_init_from_model: n_batch       = 512
0.00.752.745 I llama_init_from_model: n_ubatch      = 512
0.00.752.746 I llama_init_from_model: flash_attn    = 0
0.00.752.752 I llama_init_from_model: freq_base     = 10000.0
0.00.752.753 I llama_init_from_model: freq_scale    = 1
0.00.752.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.143 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.423 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.068 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.076 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.077 I llama_init_from_model: graph nodes  = 1287
0.00.766.077 I llama_init_from_model: graph splits = 2
0.00.766.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.457 I 
0.00.832.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.582 I perplexity: tokenizing the input ..
0.02.120.473 I perplexity: tokenization took 1287.88 ms
0.02.120.791 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.746 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.528.753 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.530.403 I llama_perf_context_print:        load time =     560.39 ms
0.04.530.405 I llama_perf_context_print: prompt eval time =    2058.34 ms /  8192 tokens (    0.25 ms per token,  3979.90 tokens per second)
0.04.530.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.408 I llama_perf_context_print:       total time =    3697.94 ms /  8193 tokens

real	0m4.839s
user	0m4.861s
sys	0m0.943s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.275.356 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.982 I llama_model_loader: - type  f32:  258 tensors
0.00.308.983 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.986 I print_info: file format = GGUF V3 (latest)
0.00.308.986 I print_info: file type   = Q4_1
0.00.308.989 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.652 I load: special tokens cache size = 25
0.00.392.831 I load: token to piece cache size = 0.2984 MB
0.00.392.850 I print_info: arch             = gptneox
0.00.392.852 I print_info: vocab_only       = 0
0.00.392.852 I print_info: n_ctx_train      = 2048
0.00.392.853 I print_info: n_embd           = 2560
0.00.392.853 I print_info: n_layer          = 32
0.00.392.867 I print_info: n_head           = 32
0.00.392.869 I print_info: n_head_kv        = 32
0.00.392.869 I print_info: n_rot            = 20
0.00.392.870 I print_info: n_swa            = 0
0.00.392.872 I print_info: n_embd_head_k    = 80
0.00.392.873 I print_info: n_embd_head_v    = 80
0.00.392.875 I print_info: n_gqa            = 1
0.00.392.877 I print_info: n_embd_k_gqa     = 2560
0.00.392.879 I print_info: n_embd_v_gqa     = 2560
0.00.392.881 I print_info: f_norm_eps       = 1.0e-05
0.00.392.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.885 I print_info: f_logit_scale    = 0.0e+00
0.00.392.886 I print_info: n_ff             = 10240
0.00.392.886 I print_info: n_expert         = 0
0.00.392.887 I print_info: n_expert_used    = 0
0.00.392.888 I print_info: causal attn      = 1
0.00.392.888 I print_info: pooling type     = 0
0.00.392.889 I print_info: rope type        = 2
0.00.392.890 I print_info: rope scaling     = linear
0.00.392.891 I print_info: freq_base_train  = 10000.0
0.00.392.892 I print_info: freq_scale_train = 1
0.00.392.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.893 I print_info: rope_finetuned   = unknown
0.00.392.894 I print_info: ssm_d_conv       = 0
0.00.392.894 I print_info: ssm_d_inner      = 0
0.00.392.895 I print_info: ssm_d_state      = 0
0.00.392.895 I print_info: ssm_dt_rank      = 0
0.00.392.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.897 I print_info: model type       = 2.8B
0.00.392.897 I print_info: model params     = 2.78 B
0.00.392.898 I print_info: general.name     = 2.8B
0.00.392.901 I print_info: vocab type       = BPE
0.00.392.902 I print_info: n_vocab          = 50304
0.00.392.902 I print_info: n_merges         = 50009
0.00.392.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.905 I print_info: LF token         = 128 'Ä'
0.00.392.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.906 I print_info: max token length = 1024
0.00.502.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.535 I load_tensors: offloading output layer to GPU
0.00.502.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.544 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.546 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.820.500 I llama_init_from_model: n_seq_max     = 1
0.00.820.511 I llama_init_from_model: n_ctx         = 2048
0.00.820.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.512 I llama_init_from_model: n_batch       = 2048
0.00.820.513 I llama_init_from_model: n_ubatch      = 512
0.00.820.513 I llama_init_from_model: flash_attn    = 0
0.00.820.518 I llama_init_from_model: freq_base     = 10000.0
0.00.820.520 I llama_init_from_model: freq_scale    = 1
0.00.820.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.910 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.205 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.946 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.954 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.955 I llama_init_from_model: graph nodes  = 1287
0.00.833.955 I llama_init_from_model: graph splits = 2
0.00.833.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.112 I main: llama threadpool init, n_threads = 1
0.00.901.141 I 
0.00.901.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.244 I 
0.00.901.397 I sampler seed: 1234
0.00.901.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.420 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.757 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.573.760 I llama_perf_context_print:        load time =     625.74 ms
0.02.573.761 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.57 tokens per second)
0.02.573.763 I llama_perf_context_print:        eval time =    1626.32 ms /   255 runs   (    6.38 ms per token,   156.80 tokens per second)
0.02.573.764 I llama_perf_context_print:       total time =    1672.65 ms /   262 tokens

real	0m2.857s
user	0m2.116s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.835 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.699 I llama_model_loader: - type  f32:  258 tensors
0.00.310.700 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.703 I print_info: file format = GGUF V3 (latest)
0.00.310.704 I print_info: file type   = Q4_1
0.00.310.707 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.283 I load: special tokens cache size = 25
0.00.395.492 I load: token to piece cache size = 0.2984 MB
0.00.395.511 I print_info: arch             = gptneox
0.00.395.511 I print_info: vocab_only       = 0
0.00.395.512 I print_info: n_ctx_train      = 2048
0.00.395.512 I print_info: n_embd           = 2560
0.00.395.513 I print_info: n_layer          = 32
0.00.395.526 I print_info: n_head           = 32
0.00.395.529 I print_info: n_head_kv        = 32
0.00.395.529 I print_info: n_rot            = 20
0.00.395.530 I print_info: n_swa            = 0
0.00.395.530 I print_info: n_embd_head_k    = 80
0.00.395.530 I print_info: n_embd_head_v    = 80
0.00.395.534 I print_info: n_gqa            = 1
0.00.395.536 I print_info: n_embd_k_gqa     = 2560
0.00.395.537 I print_info: n_embd_v_gqa     = 2560
0.00.395.539 I print_info: f_norm_eps       = 1.0e-05
0.00.395.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.544 I print_info: f_logit_scale    = 0.0e+00
0.00.395.547 I print_info: n_ff             = 10240
0.00.395.547 I print_info: n_expert         = 0
0.00.395.547 I print_info: n_expert_used    = 0
0.00.395.548 I print_info: causal attn      = 1
0.00.395.548 I print_info: pooling type     = 0
0.00.395.549 I print_info: rope type        = 2
0.00.395.550 I print_info: rope scaling     = linear
0.00.395.552 I print_info: freq_base_train  = 10000.0
0.00.395.553 I print_info: freq_scale_train = 1
0.00.395.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.554 I print_info: rope_finetuned   = unknown
0.00.395.555 I print_info: ssm_d_conv       = 0
0.00.395.555 I print_info: ssm_d_inner      = 0
0.00.395.557 I print_info: ssm_d_state      = 0
0.00.395.557 I print_info: ssm_dt_rank      = 0
0.00.395.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.559 I print_info: model type       = 2.8B
0.00.395.559 I print_info: model params     = 2.78 B
0.00.395.560 I print_info: general.name     = 2.8B
0.00.395.563 I print_info: vocab type       = BPE
0.00.395.564 I print_info: n_vocab          = 50304
0.00.395.565 I print_info: n_merges         = 50009
0.00.395.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.568 I print_info: LF token         = 128 'Ä'
0.00.395.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.569 I print_info: max token length = 1024
0.00.505.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.391 I load_tensors: offloading output layer to GPU
0.00.505.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.400 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.402 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.792.192 I llama_init_from_model: n_seq_max     = 1
0.00.792.203 I llama_init_from_model: n_ctx         = 2048
0.00.792.203 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.204 I llama_init_from_model: n_batch       = 512
0.00.792.204 I llama_init_from_model: n_ubatch      = 512
0.00.792.205 I llama_init_from_model: flash_attn    = 0
0.00.792.210 I llama_init_from_model: freq_base     = 10000.0
0.00.792.211 I llama_init_from_model: freq_scale    = 1
0.00.792.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.570 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.806 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.815 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.838 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.839 I llama_init_from_model: graph nodes  = 1287
0.00.804.839 I llama_init_from_model: graph splits = 2
0.00.804.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.734 I 
0.00.875.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.866 I perplexity: tokenizing the input ..
0.02.103.523 I perplexity: tokenization took 1227.65 ms
0.02.103.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.729 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.535.159 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.536.857 I llama_perf_context_print:        load time =     596.88 ms
0.04.536.860 I llama_perf_context_print: prompt eval time =    2064.59 ms /  8192 tokens (    0.25 ms per token,  3967.86 tokens per second)
0.04.536.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.863 I llama_perf_context_print:       total time =    3661.12 ms /  8193 tokens

real	0m4.853s
user	0m4.882s
sys	0m0.969s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.275.715 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.490 I llama_model_loader: - type  f32:  258 tensors
0.00.308.491 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.494 I print_info: file format = GGUF V3 (latest)
0.00.308.494 I print_info: file type   = Q5_0
0.00.308.497 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.667 I load: special tokens cache size = 25
0.00.394.840 I load: token to piece cache size = 0.2984 MB
0.00.394.858 I print_info: arch             = gptneox
0.00.394.859 I print_info: vocab_only       = 0
0.00.394.859 I print_info: n_ctx_train      = 2048
0.00.394.860 I print_info: n_embd           = 2560
0.00.394.860 I print_info: n_layer          = 32
0.00.394.875 I print_info: n_head           = 32
0.00.394.877 I print_info: n_head_kv        = 32
0.00.394.877 I print_info: n_rot            = 20
0.00.394.878 I print_info: n_swa            = 0
0.00.394.878 I print_info: n_embd_head_k    = 80
0.00.394.879 I print_info: n_embd_head_v    = 80
0.00.394.883 I print_info: n_gqa            = 1
0.00.394.886 I print_info: n_embd_k_gqa     = 2560
0.00.394.889 I print_info: n_embd_v_gqa     = 2560
0.00.394.890 I print_info: f_norm_eps       = 1.0e-05
0.00.394.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.894 I print_info: f_logit_scale    = 0.0e+00
0.00.394.895 I print_info: n_ff             = 10240
0.00.394.896 I print_info: n_expert         = 0
0.00.394.896 I print_info: n_expert_used    = 0
0.00.394.896 I print_info: causal attn      = 1
0.00.394.898 I print_info: pooling type     = 0
0.00.394.898 I print_info: rope type        = 2
0.00.394.899 I print_info: rope scaling     = linear
0.00.394.900 I print_info: freq_base_train  = 10000.0
0.00.394.901 I print_info: freq_scale_train = 1
0.00.394.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.902 I print_info: rope_finetuned   = unknown
0.00.394.902 I print_info: ssm_d_conv       = 0
0.00.394.903 I print_info: ssm_d_inner      = 0
0.00.394.903 I print_info: ssm_d_state      = 0
0.00.394.907 I print_info: ssm_dt_rank      = 0
0.00.394.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.908 I print_info: model type       = 2.8B
0.00.394.909 I print_info: model params     = 2.78 B
0.00.394.909 I print_info: general.name     = 2.8B
0.00.394.913 I print_info: vocab type       = BPE
0.00.394.914 I print_info: n_vocab          = 50304
0.00.394.914 I print_info: n_merges         = 50009
0.00.394.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.920 I print_info: LF token         = 128 'Ä'
0.00.394.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.921 I print_info: max token length = 1024
0.00.516.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.794 I load_tensors: offloading output layer to GPU
0.00.516.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.804 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.806 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.862.243 I llama_init_from_model: n_seq_max     = 1
0.00.862.256 I llama_init_from_model: n_ctx         = 2048
0.00.862.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.862.257 I llama_init_from_model: n_batch       = 2048
0.00.862.258 I llama_init_from_model: n_ubatch      = 512
0.00.862.258 I llama_init_from_model: flash_attn    = 0
0.00.862.264 I llama_init_from_model: freq_base     = 10000.0
0.00.862.265 I llama_init_from_model: freq_scale    = 1
0.00.862.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.591 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.815 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.158.134 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.158.145 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.145 I llama_init_from_model: graph nodes  = 1287
0.01.158.146 I llama_init_from_model: graph splits = 2
0.01.158.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.158.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.158.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.659 I main: llama threadpool init, n_threads = 1
0.01.225.684 I 
0.01.225.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.225.784 I 
0.01.225.937 I sampler seed: 1234
0.01.225.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.225.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.225.958 I 
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

0.03.007.915 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.03.007.918 I llama_perf_context_print:        load time =     949.92 ms
0.03.007.920 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.03.007.924 I llama_perf_context_print:        eval time =    1735.41 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.03.007.925 I llama_perf_context_print:       total time =    1782.26 ms /   262 tokens

real	0m3.304s
user	0m2.469s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.980 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.395 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.315.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.332.694 I llama_model_loader: - type  f32:  258 tensors
0.00.332.695 I llama_model_loader: - type q5_0:  129 tensors
0.00.332.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.698 I print_info: file format = GGUF V3 (latest)
0.00.332.698 I print_info: file type   = Q5_0
0.00.332.701 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.400.779 I load: special tokens cache size = 25
0.00.424.307 I load: token to piece cache size = 0.2984 MB
0.00.424.326 I print_info: arch             = gptneox
0.00.424.327 I print_info: vocab_only       = 0
0.00.424.329 I print_info: n_ctx_train      = 2048
0.00.424.330 I print_info: n_embd           = 2560
0.00.424.330 I print_info: n_layer          = 32
0.00.424.343 I print_info: n_head           = 32
0.00.424.345 I print_info: n_head_kv        = 32
0.00.424.345 I print_info: n_rot            = 20
0.00.424.346 I print_info: n_swa            = 0
0.00.424.346 I print_info: n_embd_head_k    = 80
0.00.424.347 I print_info: n_embd_head_v    = 80
0.00.424.349 I print_info: n_gqa            = 1
0.00.424.352 I print_info: n_embd_k_gqa     = 2560
0.00.424.354 I print_info: n_embd_v_gqa     = 2560
0.00.424.356 I print_info: f_norm_eps       = 1.0e-05
0.00.424.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.363 I print_info: f_logit_scale    = 0.0e+00
0.00.424.364 I print_info: n_ff             = 10240
0.00.424.365 I print_info: n_expert         = 0
0.00.424.366 I print_info: n_expert_used    = 0
0.00.424.367 I print_info: causal attn      = 1
0.00.424.367 I print_info: pooling type     = 0
0.00.424.368 I print_info: rope type        = 2
0.00.424.368 I print_info: rope scaling     = linear
0.00.424.370 I print_info: freq_base_train  = 10000.0
0.00.424.371 I print_info: freq_scale_train = 1
0.00.424.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.375 I print_info: rope_finetuned   = unknown
0.00.424.376 I print_info: ssm_d_conv       = 0
0.00.424.376 I print_info: ssm_d_inner      = 0
0.00.424.377 I print_info: ssm_d_state      = 0
0.00.424.377 I print_info: ssm_dt_rank      = 0
0.00.424.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.378 I print_info: model type       = 2.8B
0.00.424.379 I print_info: model params     = 2.78 B
0.00.424.379 I print_info: general.name     = 2.8B
0.00.424.382 I print_info: vocab type       = BPE
0.00.424.383 I print_info: n_vocab          = 50304
0.00.424.384 I print_info: n_merges         = 50009
0.00.424.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.386 I print_info: LF token         = 128 'Ä'
0.00.424.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.387 I print_info: max token length = 1024
0.00.551.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.863 I load_tensors: offloading output layer to GPU
0.00.551.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.872 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.551.874 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.884.076 I llama_init_from_model: n_seq_max     = 1
0.00.884.088 I llama_init_from_model: n_ctx         = 2048
0.00.884.088 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.884.089 I llama_init_from_model: n_batch       = 512
0.00.884.089 I llama_init_from_model: n_ubatch      = 512
0.00.884.090 I llama_init_from_model: flash_attn    = 0
0.00.884.095 I llama_init_from_model: freq_base     = 10000.0
0.00.884.184 I llama_init_from_model: freq_scale    = 1
0.00.884.233 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.071 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.479 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.319 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.329 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.330 I llama_init_from_model: graph nodes  = 1287
0.00.898.330 I llama_init_from_model: graph splits = 2
0.00.898.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.757 I 
0.00.974.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.885 I perplexity: tokenizing the input ..
0.02.293.033 I perplexity: tokenization took 1318.14 ms
0.02.293.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.682 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.540.491 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.542.221 I llama_perf_context_print:        load time =     676.34 ms
0.04.542.224 I llama_perf_context_print: prompt eval time =    1893.79 ms /  8192 tokens (    0.23 ms per token,  4325.71 tokens per second)
0.04.542.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.228 I llama_perf_context_print:       total time =    3567.47 ms /  8193 tokens

real	0m4.864s
user	0m4.812s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.284.800 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.044 I llama_model_loader: - type  f32:  258 tensors
0.00.317.044 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.049 I print_info: file format = GGUF V3 (latest)
0.00.317.050 I print_info: file type   = Q5_1
0.00.317.054 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.378.523 I load: special tokens cache size = 25
0.00.400.738 I load: token to piece cache size = 0.2984 MB
0.00.400.763 I print_info: arch             = gptneox
0.00.400.763 I print_info: vocab_only       = 0
0.00.400.764 I print_info: n_ctx_train      = 2048
0.00.400.764 I print_info: n_embd           = 2560
0.00.400.765 I print_info: n_layer          = 32
0.00.400.776 I print_info: n_head           = 32
0.00.400.778 I print_info: n_head_kv        = 32
0.00.400.779 I print_info: n_rot            = 20
0.00.400.780 I print_info: n_swa            = 0
0.00.400.781 I print_info: n_embd_head_k    = 80
0.00.400.782 I print_info: n_embd_head_v    = 80
0.00.400.784 I print_info: n_gqa            = 1
0.00.400.785 I print_info: n_embd_k_gqa     = 2560
0.00.400.788 I print_info: n_embd_v_gqa     = 2560
0.00.400.792 I print_info: f_norm_eps       = 1.0e-05
0.00.400.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.794 I print_info: f_logit_scale    = 0.0e+00
0.00.400.796 I print_info: n_ff             = 10240
0.00.400.796 I print_info: n_expert         = 0
0.00.400.797 I print_info: n_expert_used    = 0
0.00.400.797 I print_info: causal attn      = 1
0.00.400.798 I print_info: pooling type     = 0
0.00.400.798 I print_info: rope type        = 2
0.00.400.799 I print_info: rope scaling     = linear
0.00.400.801 I print_info: freq_base_train  = 10000.0
0.00.400.802 I print_info: freq_scale_train = 1
0.00.400.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.803 I print_info: rope_finetuned   = unknown
0.00.400.803 I print_info: ssm_d_conv       = 0
0.00.400.804 I print_info: ssm_d_inner      = 0
0.00.400.805 I print_info: ssm_d_state      = 0
0.00.400.805 I print_info: ssm_dt_rank      = 0
0.00.400.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.806 I print_info: model type       = 2.8B
0.00.400.807 I print_info: model params     = 2.78 B
0.00.400.809 I print_info: general.name     = 2.8B
0.00.400.812 I print_info: vocab type       = BPE
0.00.400.813 I print_info: n_vocab          = 50304
0.00.400.813 I print_info: n_merges         = 50009
0.00.400.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.817 I print_info: LF token         = 128 'Ä'
0.00.400.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.818 I print_info: max token length = 1024
0.00.530.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.263 I load_tensors: offloading output layer to GPU
0.00.530.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.273 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.274 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.897.972 I llama_init_from_model: n_seq_max     = 1
0.00.897.982 I llama_init_from_model: n_ctx         = 2048
0.00.897.983 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.897.983 I llama_init_from_model: n_batch       = 2048
0.00.897.984 I llama_init_from_model: n_ubatch      = 512
0.00.897.985 I llama_init_from_model: flash_attn    = 0
0.00.897.990 I llama_init_from_model: freq_base     = 10000.0
0.00.897.991 I llama_init_from_model: freq_scale    = 1
0.00.898.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.357 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.641 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.226 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.234 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.234 I llama_init_from_model: graph nodes  = 1287
0.00.911.235 I llama_init_from_model: graph splits = 2
0.00.911.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.378 I main: llama threadpool init, n_threads = 1
0.00.982.415 I 
0.00.982.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.509 I 
0.00.982.666 I sampler seed: 1234
0.00.982.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.691 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.125 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.772.127 I llama_perf_context_print:        load time =     697.56 ms
0.02.772.129 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.23 tokens per second)
0.02.772.131 I llama_perf_context_print:        eval time =    1744.08 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.772.132 I llama_perf_context_print:       total time =    1789.75 ms /   262 tokens

real	0m3.058s
user	0m2.298s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.091 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.599 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.463 I llama_model_loader: - type  f32:  258 tensors
0.00.311.464 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.467 I print_info: file format = GGUF V3 (latest)
0.00.311.467 I print_info: file type   = Q5_1
0.00.311.470 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.501 I load: special tokens cache size = 25
0.00.395.766 I load: token to piece cache size = 0.2984 MB
0.00.395.784 I print_info: arch             = gptneox
0.00.395.785 I print_info: vocab_only       = 0
0.00.395.786 I print_info: n_ctx_train      = 2048
0.00.395.786 I print_info: n_embd           = 2560
0.00.395.787 I print_info: n_layer          = 32
0.00.395.800 I print_info: n_head           = 32
0.00.395.802 I print_info: n_head_kv        = 32
0.00.395.803 I print_info: n_rot            = 20
0.00.395.803 I print_info: n_swa            = 0
0.00.395.804 I print_info: n_embd_head_k    = 80
0.00.395.804 I print_info: n_embd_head_v    = 80
0.00.395.807 I print_info: n_gqa            = 1
0.00.395.809 I print_info: n_embd_k_gqa     = 2560
0.00.395.811 I print_info: n_embd_v_gqa     = 2560
0.00.395.813 I print_info: f_norm_eps       = 1.0e-05
0.00.395.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.816 I print_info: f_logit_scale    = 0.0e+00
0.00.395.818 I print_info: n_ff             = 10240
0.00.395.818 I print_info: n_expert         = 0
0.00.395.819 I print_info: n_expert_used    = 0
0.00.395.820 I print_info: causal attn      = 1
0.00.395.820 I print_info: pooling type     = 0
0.00.395.821 I print_info: rope type        = 2
0.00.395.821 I print_info: rope scaling     = linear
0.00.395.823 I print_info: freq_base_train  = 10000.0
0.00.395.823 I print_info: freq_scale_train = 1
0.00.395.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.824 I print_info: rope_finetuned   = unknown
0.00.395.825 I print_info: ssm_d_conv       = 0
0.00.395.826 I print_info: ssm_d_inner      = 0
0.00.395.826 I print_info: ssm_d_state      = 0
0.00.395.827 I print_info: ssm_dt_rank      = 0
0.00.395.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.828 I print_info: model type       = 2.8B
0.00.395.829 I print_info: model params     = 2.78 B
0.00.395.829 I print_info: general.name     = 2.8B
0.00.395.832 I print_info: vocab type       = BPE
0.00.395.833 I print_info: n_vocab          = 50304
0.00.395.833 I print_info: n_merges         = 50009
0.00.395.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.836 I print_info: LF token         = 128 'Ä'
0.00.395.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.837 I print_info: max token length = 1024
0.00.525.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.614 I load_tensors: offloading output layer to GPU
0.00.525.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.624 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.625 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.851.963 I llama_init_from_model: n_seq_max     = 1
0.00.851.972 I llama_init_from_model: n_ctx         = 2048
0.00.851.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.851.973 I llama_init_from_model: n_batch       = 512
0.00.851.973 I llama_init_from_model: n_ubatch      = 512
0.00.851.974 I llama_init_from_model: flash_attn    = 0
0.00.851.980 I llama_init_from_model: freq_base     = 10000.0
0.00.851.981 I llama_init_from_model: freq_scale    = 1
0.00.852.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.367 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.580 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.987 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.994 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.995 I llama_init_from_model: graph nodes  = 1287
0.00.864.995 I llama_init_from_model: graph splits = 2
0.00.865.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.932 I 
0.00.933.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.061 I perplexity: tokenizing the input ..
0.02.212.622 I perplexity: tokenization took 1279.55 ms
0.02.212.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.133 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.463.447 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.465.119 I llama_perf_context_print:        load time =     653.32 ms
0.04.465.122 I llama_perf_context_print: prompt eval time =    1897.17 ms /  8192 tokens (    0.23 ms per token,  4318.01 tokens per second)
0.04.465.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.125 I llama_perf_context_print:       total time =    3532.18 ms /  8193 tokens

real	0m4.767s
user	0m4.716s
sys	0m1.021s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.270 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.285.348 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.301 I llama_model_loader: - type  f32:  258 tensors
0.00.317.302 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.302 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.305 I print_info: file format = GGUF V3 (latest)
0.00.317.306 I print_info: file type   = Q2_K - Medium
0.00.317.309 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.416 I load: special tokens cache size = 25
0.00.400.652 I load: token to piece cache size = 0.2984 MB
0.00.400.669 I print_info: arch             = gptneox
0.00.400.670 I print_info: vocab_only       = 0
0.00.400.671 I print_info: n_ctx_train      = 2048
0.00.400.671 I print_info: n_embd           = 2560
0.00.400.672 I print_info: n_layer          = 32
0.00.400.684 I print_info: n_head           = 32
0.00.400.686 I print_info: n_head_kv        = 32
0.00.400.687 I print_info: n_rot            = 20
0.00.400.687 I print_info: n_swa            = 0
0.00.400.689 I print_info: n_embd_head_k    = 80
0.00.400.690 I print_info: n_embd_head_v    = 80
0.00.400.692 I print_info: n_gqa            = 1
0.00.400.694 I print_info: n_embd_k_gqa     = 2560
0.00.400.696 I print_info: n_embd_v_gqa     = 2560
0.00.400.698 I print_info: f_norm_eps       = 1.0e-05
0.00.400.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.701 I print_info: f_logit_scale    = 0.0e+00
0.00.400.702 I print_info: n_ff             = 10240
0.00.400.702 I print_info: n_expert         = 0
0.00.400.703 I print_info: n_expert_used    = 0
0.00.400.704 I print_info: causal attn      = 1
0.00.400.704 I print_info: pooling type     = 0
0.00.400.704 I print_info: rope type        = 2
0.00.400.705 I print_info: rope scaling     = linear
0.00.400.707 I print_info: freq_base_train  = 10000.0
0.00.400.707 I print_info: freq_scale_train = 1
0.00.400.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.708 I print_info: rope_finetuned   = unknown
0.00.400.709 I print_info: ssm_d_conv       = 0
0.00.400.709 I print_info: ssm_d_inner      = 0
0.00.400.709 I print_info: ssm_d_state      = 0
0.00.400.710 I print_info: ssm_dt_rank      = 0
0.00.400.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.712 I print_info: model type       = 2.8B
0.00.400.714 I print_info: model params     = 2.78 B
0.00.400.715 I print_info: general.name     = 2.8B
0.00.400.718 I print_info: vocab type       = BPE
0.00.400.719 I print_info: n_vocab          = 50304
0.00.400.719 I print_info: n_merges         = 50009
0.00.400.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.723 I print_info: LF token         = 128 'Ä'
0.00.400.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.725 I print_info: max token length = 1024
0.00.468.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.819 I load_tensors: offloading output layer to GPU
0.00.468.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.828 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.830 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.671.237 I llama_init_from_model: n_seq_max     = 1
0.00.671.246 I llama_init_from_model: n_ctx         = 2048
0.00.671.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.671.248 I llama_init_from_model: n_batch       = 2048
0.00.671.248 I llama_init_from_model: n_ubatch      = 512
0.00.671.249 I llama_init_from_model: flash_attn    = 0
0.00.671.253 I llama_init_from_model: freq_base     = 10000.0
0.00.671.254 I llama_init_from_model: freq_scale    = 1
0.00.671.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.570 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.582 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.870 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.501 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.510 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.510 I llama_init_from_model: graph nodes  = 1287
0.00.683.511 I llama_init_from_model: graph splits = 2
0.00.683.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.108 I main: llama threadpool init, n_threads = 1
0.00.752.134 I 
0.00.752.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.235 I 
0.00.752.382 I sampler seed: 1234
0.00.752.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.402 I 
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



0.02.600.506 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25114.59 tokens per second)
0.02.600.510 I llama_perf_context_print:        load time =     466.74 ms
0.02.600.512 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.64 tokens per second)
0.02.600.514 I llama_perf_context_print:        eval time =    1797.46 ms /   255 runs   (    7.05 ms per token,   141.87 tokens per second)
0.02.600.515 I llama_perf_context_print:       total time =    1848.41 ms /   262 tokens

real	0m2.886s
user	0m2.209s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.084 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.055 I llama_model_loader: - type  f32:  258 tensors
0.00.326.056 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.056 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.059 I print_info: file format = GGUF V3 (latest)
0.00.326.060 I print_info: file type   = Q2_K - Medium
0.00.326.062 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.388.323 I load: special tokens cache size = 25
0.00.415.386 I load: token to piece cache size = 0.2984 MB
0.00.415.406 I print_info: arch             = gptneox
0.00.415.407 I print_info: vocab_only       = 0
0.00.415.407 I print_info: n_ctx_train      = 2048
0.00.415.408 I print_info: n_embd           = 2560
0.00.415.408 I print_info: n_layer          = 32
0.00.415.422 I print_info: n_head           = 32
0.00.415.424 I print_info: n_head_kv        = 32
0.00.415.424 I print_info: n_rot            = 20
0.00.415.425 I print_info: n_swa            = 0
0.00.415.425 I print_info: n_embd_head_k    = 80
0.00.415.426 I print_info: n_embd_head_v    = 80
0.00.415.429 I print_info: n_gqa            = 1
0.00.415.431 I print_info: n_embd_k_gqa     = 2560
0.00.415.433 I print_info: n_embd_v_gqa     = 2560
0.00.415.435 I print_info: f_norm_eps       = 1.0e-05
0.00.415.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.438 I print_info: f_logit_scale    = 0.0e+00
0.00.415.439 I print_info: n_ff             = 10240
0.00.415.440 I print_info: n_expert         = 0
0.00.415.440 I print_info: n_expert_used    = 0
0.00.415.441 I print_info: causal attn      = 1
0.00.415.441 I print_info: pooling type     = 0
0.00.415.443 I print_info: rope type        = 2
0.00.415.444 I print_info: rope scaling     = linear
0.00.415.445 I print_info: freq_base_train  = 10000.0
0.00.415.446 I print_info: freq_scale_train = 1
0.00.415.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.447 I print_info: rope_finetuned   = unknown
0.00.415.448 I print_info: ssm_d_conv       = 0
0.00.415.448 I print_info: ssm_d_inner      = 0
0.00.415.448 I print_info: ssm_d_state      = 0
0.00.415.449 I print_info: ssm_dt_rank      = 0
0.00.415.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.453 I print_info: model type       = 2.8B
0.00.415.454 I print_info: model params     = 2.78 B
0.00.415.455 I print_info: general.name     = 2.8B
0.00.415.458 I print_info: vocab type       = BPE
0.00.415.459 I print_info: n_vocab          = 50304
0.00.415.460 I print_info: n_merges         = 50009
0.00.415.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.464 I print_info: LF token         = 128 'Ä'
0.00.415.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.465 I print_info: max token length = 1024
0.00.484.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.040 I load_tensors: offloading output layer to GPU
0.00.484.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.048 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.050 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.675.252 I llama_init_from_model: n_seq_max     = 1
0.00.675.260 I llama_init_from_model: n_ctx         = 2048
0.00.675.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.675.261 I llama_init_from_model: n_batch       = 512
0.00.675.262 I llama_init_from_model: n_ubatch      = 512
0.00.675.263 I llama_init_from_model: flash_attn    = 0
0.00.675.267 I llama_init_from_model: freq_base     = 10000.0
0.00.675.269 I llama_init_from_model: freq_scale    = 1
0.00.675.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.649 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.661 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.987 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.967 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.975 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.976 I llama_init_from_model: graph nodes  = 1287
0.00.687.976 I llama_init_from_model: graph splits = 2
0.00.687.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.008 I 
0.00.757.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.132 I perplexity: tokenizing the input ..
0.01.985.962 I perplexity: tokenization took 1228.82 ms
0.01.986.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.622.839 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.351.791 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.353.475 I llama_perf_context_print:        load time =     462.91 ms
0.04.353.478 I llama_perf_context_print: prompt eval time =    2011.15 ms /  8192 tokens (    0.25 ms per token,  4073.29 tokens per second)
0.04.353.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.353.481 I llama_perf_context_print:       total time =    3596.47 ms /  8193 tokens

real	0m4.652s
user	0m4.674s
sys	0m0.960s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.277.768 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.732 I llama_model_loader: - type  f32:  258 tensors
0.00.309.733 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.733 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.734 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.737 I print_info: file format = GGUF V3 (latest)
0.00.309.739 I print_info: file type   = Q3_K - Medium
0.00.309.741 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.687 I load: special tokens cache size = 25
0.00.393.952 I load: token to piece cache size = 0.2984 MB
0.00.393.970 I print_info: arch             = gptneox
0.00.393.972 I print_info: vocab_only       = 0
0.00.393.973 I print_info: n_ctx_train      = 2048
0.00.393.974 I print_info: n_embd           = 2560
0.00.393.974 I print_info: n_layer          = 32
0.00.393.986 I print_info: n_head           = 32
0.00.393.988 I print_info: n_head_kv        = 32
0.00.393.988 I print_info: n_rot            = 20
0.00.393.989 I print_info: n_swa            = 0
0.00.393.989 I print_info: n_embd_head_k    = 80
0.00.393.990 I print_info: n_embd_head_v    = 80
0.00.393.993 I print_info: n_gqa            = 1
0.00.393.995 I print_info: n_embd_k_gqa     = 2560
0.00.393.997 I print_info: n_embd_v_gqa     = 2560
0.00.393.998 I print_info: f_norm_eps       = 1.0e-05
0.00.394.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.001 I print_info: f_logit_scale    = 0.0e+00
0.00.394.003 I print_info: n_ff             = 10240
0.00.394.003 I print_info: n_expert         = 0
0.00.394.004 I print_info: n_expert_used    = 0
0.00.394.004 I print_info: causal attn      = 1
0.00.394.005 I print_info: pooling type     = 0
0.00.394.006 I print_info: rope type        = 2
0.00.394.007 I print_info: rope scaling     = linear
0.00.394.008 I print_info: freq_base_train  = 10000.0
0.00.394.009 I print_info: freq_scale_train = 1
0.00.394.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.010 I print_info: rope_finetuned   = unknown
0.00.394.011 I print_info: ssm_d_conv       = 0
0.00.394.011 I print_info: ssm_d_inner      = 0
0.00.394.012 I print_info: ssm_d_state      = 0
0.00.394.012 I print_info: ssm_dt_rank      = 0
0.00.394.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.013 I print_info: model type       = 2.8B
0.00.394.015 I print_info: model params     = 2.78 B
0.00.394.015 I print_info: general.name     = 2.8B
0.00.394.017 I print_info: vocab type       = BPE
0.00.394.018 I print_info: n_vocab          = 50304
0.00.394.019 I print_info: n_merges         = 50009
0.00.394.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.023 I print_info: LF token         = 128 'Ä'
0.00.394.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.024 I print_info: max token length = 1024
0.00.487.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.906 I load_tensors: offloading output layer to GPU
0.00.487.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.916 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.917 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.755.051 I llama_init_from_model: n_seq_max     = 1
0.00.755.062 I llama_init_from_model: n_ctx         = 2048
0.00.755.062 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.063 I llama_init_from_model: n_batch       = 2048
0.00.755.063 I llama_init_from_model: n_ubatch      = 512
0.00.755.064 I llama_init_from_model: flash_attn    = 0
0.00.755.069 I llama_init_from_model: freq_base     = 10000.0
0.00.755.071 I llama_init_from_model: freq_scale    = 1
0.00.755.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.395 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.704 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.327 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.336 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.337 I llama_init_from_model: graph nodes  = 1287
0.00.768.337 I llama_init_from_model: graph splits = 2
0.00.768.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.589 I main: llama threadpool init, n_threads = 1
0.00.836.612 I 
0.00.836.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.712 I 
0.00.836.852 I sampler seed: 1234
0.00.836.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.871 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.693.169 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.02.693.172 I llama_perf_context_print:        load time =     558.80 ms
0.02.693.173 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.79 tokens per second)
0.02.693.175 I llama_perf_context_print:        eval time =    1805.88 ms /   255 runs   (    7.08 ms per token,   141.21 tokens per second)
0.02.693.177 I llama_perf_context_print:       total time =    1856.59 ms /   262 tokens

real	0m2.974s
user	0m2.292s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.081 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.291 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.838 I llama_model_loader: - type  f32:  258 tensors
0.00.316.839 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.840 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.840 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.844 I print_info: file format = GGUF V3 (latest)
0.00.316.845 I print_info: file type   = Q3_K - Medium
0.00.316.849 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.379.757 I load: special tokens cache size = 25
0.00.402.052 I load: token to piece cache size = 0.2984 MB
0.00.402.077 I print_info: arch             = gptneox
0.00.402.092 I print_info: vocab_only       = 0
0.00.402.093 I print_info: n_ctx_train      = 2048
0.00.402.094 I print_info: n_embd           = 2560
0.00.402.094 I print_info: n_layer          = 32
0.00.402.111 I print_info: n_head           = 32
0.00.402.114 I print_info: n_head_kv        = 32
0.00.402.114 I print_info: n_rot            = 20
0.00.402.115 I print_info: n_swa            = 0
0.00.402.115 I print_info: n_embd_head_k    = 80
0.00.402.115 I print_info: n_embd_head_v    = 80
0.00.402.117 I print_info: n_gqa            = 1
0.00.402.120 I print_info: n_embd_k_gqa     = 2560
0.00.402.122 I print_info: n_embd_v_gqa     = 2560
0.00.402.124 I print_info: f_norm_eps       = 1.0e-05
0.00.402.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.129 I print_info: f_logit_scale    = 0.0e+00
0.00.402.131 I print_info: n_ff             = 10240
0.00.402.131 I print_info: n_expert         = 0
0.00.402.132 I print_info: n_expert_used    = 0
0.00.402.132 I print_info: causal attn      = 1
0.00.402.132 I print_info: pooling type     = 0
0.00.402.133 I print_info: rope type        = 2
0.00.402.133 I print_info: rope scaling     = linear
0.00.402.135 I print_info: freq_base_train  = 10000.0
0.00.402.136 I print_info: freq_scale_train = 1
0.00.402.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.138 I print_info: rope_finetuned   = unknown
0.00.402.138 I print_info: ssm_d_conv       = 0
0.00.402.138 I print_info: ssm_d_inner      = 0
0.00.402.139 I print_info: ssm_d_state      = 0
0.00.402.139 I print_info: ssm_dt_rank      = 0
0.00.402.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.141 I print_info: model type       = 2.8B
0.00.402.142 I print_info: model params     = 2.78 B
0.00.402.142 I print_info: general.name     = 2.8B
0.00.402.145 I print_info: vocab type       = BPE
0.00.402.147 I print_info: n_vocab          = 50304
0.00.402.147 I print_info: n_merges         = 50009
0.00.402.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.154 I print_info: LF token         = 128 'Ä'
0.00.402.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.157 I print_info: max token length = 1024
0.00.496.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.774 I load_tensors: offloading output layer to GPU
0.00.496.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.783 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.785 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.746.982 I llama_init_from_model: n_seq_max     = 1
0.00.746.994 I llama_init_from_model: n_ctx         = 2048
0.00.746.995 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.995 I llama_init_from_model: n_batch       = 512
0.00.746.996 I llama_init_from_model: n_ubatch      = 512
0.00.746.997 I llama_init_from_model: flash_attn    = 0
0.00.747.003 I llama_init_from_model: freq_base     = 10000.0
0.00.747.004 I llama_init_from_model: freq_scale    = 1
0.00.747.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.390 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.733 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.629 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.638 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.639 I llama_init_from_model: graph nodes  = 1287
0.00.760.640 I llama_init_from_model: graph splits = 2
0.00.760.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.207 I 
0.00.828.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.393 I perplexity: tokenizing the input ..
0.02.080.905 I perplexity: tokenization took 1252.5 ms
0.02.081.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.712 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.483.855 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.485.522 I llama_perf_context_print:        load time =     543.90 ms
0.04.485.525 I llama_perf_context_print: prompt eval time =    2050.18 ms /  8192 tokens (    0.25 ms per token,  3995.76 tokens per second)
0.04.485.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.528 I llama_perf_context_print:       total time =    3657.31 ms /  8193 tokens

real	0m4.796s
user	0m4.791s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.714 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.094 I main: llama backend init
0.00.001.108 I main: load the model and apply lora adapter, if any
0.00.285.934 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.773 I llama_model_loader: - type  f32:  258 tensors
0.00.317.774 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.774 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.775 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.777 I print_info: file format = GGUF V3 (latest)
0.00.317.778 I print_info: file type   = Q4_K - Medium
0.00.317.780 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.842 I load: special tokens cache size = 25
0.00.403.124 I load: token to piece cache size = 0.2984 MB
0.00.403.144 I print_info: arch             = gptneox
0.00.403.145 I print_info: vocab_only       = 0
0.00.403.146 I print_info: n_ctx_train      = 2048
0.00.403.147 I print_info: n_embd           = 2560
0.00.403.147 I print_info: n_layer          = 32
0.00.403.160 I print_info: n_head           = 32
0.00.403.162 I print_info: n_head_kv        = 32
0.00.403.163 I print_info: n_rot            = 20
0.00.403.163 I print_info: n_swa            = 0
0.00.403.164 I print_info: n_embd_head_k    = 80
0.00.403.165 I print_info: n_embd_head_v    = 80
0.00.403.167 I print_info: n_gqa            = 1
0.00.403.169 I print_info: n_embd_k_gqa     = 2560
0.00.403.171 I print_info: n_embd_v_gqa     = 2560
0.00.403.173 I print_info: f_norm_eps       = 1.0e-05
0.00.403.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.176 I print_info: f_logit_scale    = 0.0e+00
0.00.403.178 I print_info: n_ff             = 10240
0.00.403.178 I print_info: n_expert         = 0
0.00.403.178 I print_info: n_expert_used    = 0
0.00.403.179 I print_info: causal attn      = 1
0.00.403.179 I print_info: pooling type     = 0
0.00.403.180 I print_info: rope type        = 2
0.00.403.181 I print_info: rope scaling     = linear
0.00.403.183 I print_info: freq_base_train  = 10000.0
0.00.403.183 I print_info: freq_scale_train = 1
0.00.403.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.184 I print_info: rope_finetuned   = unknown
0.00.403.185 I print_info: ssm_d_conv       = 0
0.00.403.185 I print_info: ssm_d_inner      = 0
0.00.403.185 I print_info: ssm_d_state      = 0
0.00.403.187 I print_info: ssm_dt_rank      = 0
0.00.403.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.188 I print_info: model type       = 2.8B
0.00.403.189 I print_info: model params     = 2.78 B
0.00.403.193 I print_info: general.name     = 2.8B
0.00.403.196 I print_info: vocab type       = BPE
0.00.403.197 I print_info: n_vocab          = 50304
0.00.403.198 I print_info: n_merges         = 50009
0.00.403.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.201 I print_info: LF token         = 128 'Ä'
0.00.403.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.203 I print_info: max token length = 1024
0.00.513.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.357 I load_tensors: offloading output layer to GPU
0.00.513.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.366 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.368 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.833.852 I llama_init_from_model: n_seq_max     = 1
0.00.833.862 I llama_init_from_model: n_ctx         = 2048
0.00.833.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.863 I llama_init_from_model: n_batch       = 2048
0.00.833.864 I llama_init_from_model: n_ubatch      = 512
0.00.833.865 I llama_init_from_model: flash_attn    = 0
0.00.833.870 I llama_init_from_model: freq_base     = 10000.0
0.00.833.871 I llama_init_from_model: freq_scale    = 1
0.00.833.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.186 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.411 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.722 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.732 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.732 I llama_init_from_model: graph nodes  = 1287
0.00.846.733 I llama_init_from_model: graph splits = 2
0.00.846.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.096 I main: llama threadpool init, n_threads = 1
0.00.914.124 I 
0.00.914.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.219 I 
0.00.914.357 I sampler seed: 1234
0.00.914.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.378 I 
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

0.02.682.040 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.682.042 I llama_perf_context_print:        load time =     628.14 ms
0.02.682.044 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.96 tokens per second)
0.02.682.046 I llama_perf_context_print:        eval time =    1718.35 ms /   255 runs   (    6.74 ms per token,   148.40 tokens per second)
0.02.682.047 I llama_perf_context_print:       total time =    1767.95 ms /   262 tokens

real	0m2.974s
user	0m2.236s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.054 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.401 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.254 I llama_model_loader: - type  f32:  258 tensors
0.00.323.255 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.255 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.255 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.259 I print_info: file format = GGUF V3 (latest)
0.00.323.261 I print_info: file type   = Q4_K - Medium
0.00.323.263 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.386.976 I load: special tokens cache size = 25
0.00.409.065 I load: token to piece cache size = 0.2984 MB
0.00.409.082 I print_info: arch             = gptneox
0.00.409.083 I print_info: vocab_only       = 0
0.00.409.084 I print_info: n_ctx_train      = 2048
0.00.409.085 I print_info: n_embd           = 2560
0.00.409.088 I print_info: n_layer          = 32
0.00.409.099 I print_info: n_head           = 32
0.00.409.101 I print_info: n_head_kv        = 32
0.00.409.102 I print_info: n_rot            = 20
0.00.409.102 I print_info: n_swa            = 0
0.00.409.102 I print_info: n_embd_head_k    = 80
0.00.409.103 I print_info: n_embd_head_v    = 80
0.00.409.106 I print_info: n_gqa            = 1
0.00.409.108 I print_info: n_embd_k_gqa     = 2560
0.00.409.109 I print_info: n_embd_v_gqa     = 2560
0.00.409.111 I print_info: f_norm_eps       = 1.0e-05
0.00.409.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.115 I print_info: f_logit_scale    = 0.0e+00
0.00.409.116 I print_info: n_ff             = 10240
0.00.409.116 I print_info: n_expert         = 0
0.00.409.117 I print_info: n_expert_used    = 0
0.00.409.117 I print_info: causal attn      = 1
0.00.409.118 I print_info: pooling type     = 0
0.00.409.118 I print_info: rope type        = 2
0.00.409.119 I print_info: rope scaling     = linear
0.00.409.120 I print_info: freq_base_train  = 10000.0
0.00.409.121 I print_info: freq_scale_train = 1
0.00.409.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.122 I print_info: rope_finetuned   = unknown
0.00.409.123 I print_info: ssm_d_conv       = 0
0.00.409.123 I print_info: ssm_d_inner      = 0
0.00.409.123 I print_info: ssm_d_state      = 0
0.00.409.124 I print_info: ssm_dt_rank      = 0
0.00.409.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.128 I print_info: model type       = 2.8B
0.00.409.129 I print_info: model params     = 2.78 B
0.00.409.129 I print_info: general.name     = 2.8B
0.00.409.132 I print_info: vocab type       = BPE
0.00.409.133 I print_info: n_vocab          = 50304
0.00.409.134 I print_info: n_merges         = 50009
0.00.409.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.137 I print_info: LF token         = 128 'Ä'
0.00.409.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.139 I print_info: max token length = 1024
0.00.519.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.541 I load_tensors: offloading output layer to GPU
0.00.519.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.551 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.552 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.803.822 I llama_init_from_model: n_seq_max     = 1
0.00.803.834 I llama_init_from_model: n_ctx         = 2048
0.00.803.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.835 I llama_init_from_model: n_batch       = 512
0.00.803.835 I llama_init_from_model: n_ubatch      = 512
0.00.803.836 I llama_init_from_model: flash_attn    = 0
0.00.803.842 I llama_init_from_model: freq_base     = 10000.0
0.00.803.843 I llama_init_from_model: freq_scale    = 1
0.00.803.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.225 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.525 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.844 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.854 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.855 I llama_init_from_model: graph nodes  = 1287
0.00.816.855 I llama_init_from_model: graph splits = 2
0.00.816.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.761 I 
0.00.883.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.887 I perplexity: tokenizing the input ..
0.02.133.724 I perplexity: tokenization took 1249.83 ms
0.02.134.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.841 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.505.452 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.507.415 I llama_perf_context_print:        load time =     592.34 ms
0.04.507.417 I llama_perf_context_print: prompt eval time =    2018.49 ms /  8192 tokens (    0.25 ms per token,  4058.48 tokens per second)
0.04.507.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.420 I llama_perf_context_print:       total time =    3623.65 ms /  8193 tokens

real	0m4.820s
user	0m4.784s
sys	0m0.995s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.302.062 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.319.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.336.248 I llama_model_loader: - type  f32:  258 tensors
0.00.336.249 I llama_model_loader: - type q5_K:   81 tensors
0.00.336.250 I llama_model_loader: - type q6_K:   49 tensors
0.00.336.252 I print_info: file format = GGUF V3 (latest)
0.00.336.253 I print_info: file type   = Q5_K - Medium
0.00.336.256 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.403.673 I load: special tokens cache size = 25
0.00.427.740 I load: token to piece cache size = 0.2984 MB
0.00.427.759 I print_info: arch             = gptneox
0.00.427.760 I print_info: vocab_only       = 0
0.00.427.761 I print_info: n_ctx_train      = 2048
0.00.427.761 I print_info: n_embd           = 2560
0.00.427.762 I print_info: n_layer          = 32
0.00.427.776 I print_info: n_head           = 32
0.00.427.778 I print_info: n_head_kv        = 32
0.00.427.779 I print_info: n_rot            = 20
0.00.427.779 I print_info: n_swa            = 0
0.00.427.780 I print_info: n_embd_head_k    = 80
0.00.427.780 I print_info: n_embd_head_v    = 80
0.00.427.782 I print_info: n_gqa            = 1
0.00.427.784 I print_info: n_embd_k_gqa     = 2560
0.00.427.786 I print_info: n_embd_v_gqa     = 2560
0.00.427.788 I print_info: f_norm_eps       = 1.0e-05
0.00.427.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.792 I print_info: f_logit_scale    = 0.0e+00
0.00.427.793 I print_info: n_ff             = 10240
0.00.427.794 I print_info: n_expert         = 0
0.00.427.794 I print_info: n_expert_used    = 0
0.00.427.795 I print_info: causal attn      = 1
0.00.427.796 I print_info: pooling type     = 0
0.00.427.797 I print_info: rope type        = 2
0.00.427.797 I print_info: rope scaling     = linear
0.00.427.799 I print_info: freq_base_train  = 10000.0
0.00.427.801 I print_info: freq_scale_train = 1
0.00.427.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.802 I print_info: rope_finetuned   = unknown
0.00.427.802 I print_info: ssm_d_conv       = 0
0.00.427.802 I print_info: ssm_d_inner      = 0
0.00.427.803 I print_info: ssm_d_state      = 0
0.00.427.803 I print_info: ssm_dt_rank      = 0
0.00.427.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.805 I print_info: model type       = 2.8B
0.00.427.806 I print_info: model params     = 2.78 B
0.00.427.806 I print_info: general.name     = 2.8B
0.00.427.810 I print_info: vocab type       = BPE
0.00.427.811 I print_info: n_vocab          = 50304
0.00.427.811 I print_info: n_merges         = 50009
0.00.427.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.818 I print_info: LF token         = 128 'Ä'
0.00.427.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.821 I print_info: max token length = 1024
0.00.566.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.305 I load_tensors: offloading output layer to GPU
0.00.566.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.315 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.566.316 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.962.579 I llama_init_from_model: n_seq_max     = 1
0.00.962.591 I llama_init_from_model: n_ctx         = 2048
0.00.962.592 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.962.592 I llama_init_from_model: n_batch       = 2048
0.00.962.593 I llama_init_from_model: n_ubatch      = 512
0.00.962.594 I llama_init_from_model: flash_attn    = 0
0.00.962.599 I llama_init_from_model: freq_base     = 10000.0
0.00.962.600 I llama_init_from_model: freq_scale    = 1
0.00.962.654 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.964.044 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.058 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.348 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.184 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.194 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.195 I llama_init_from_model: graph nodes  = 1287
0.00.976.195 I llama_init_from_model: graph splits = 2
0.00.976.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.924 I main: llama threadpool init, n_threads = 1
0.01.048.948 I 
0.01.049.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.045 I 
0.01.049.200 I sampler seed: 1234
0.01.049.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.225 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.950.334 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21493.95 tokens per second)
0.02.950.336 I llama_perf_context_print:        load time =     746.84 ms
0.02.950.338 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.23 tokens per second)
0.02.950.340 I llama_perf_context_print:        eval time =    1848.15 ms /   255 runs   (    7.25 ms per token,   137.98 tokens per second)
0.02.950.341 I llama_perf_context_print:       total time =    1901.42 ms /   262 tokens

real	0m3.247s
user	0m2.408s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.418 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.894 I llama_model_loader: - type  f32:  258 tensors
0.00.313.895 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.895 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.898 I print_info: file format = GGUF V3 (latest)
0.00.313.898 I print_info: file type   = Q5_K - Medium
0.00.313.901 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.382 I load: special tokens cache size = 25
0.00.398.634 I load: token to piece cache size = 0.2984 MB
0.00.398.660 I print_info: arch             = gptneox
0.00.398.661 I print_info: vocab_only       = 0
0.00.398.662 I print_info: n_ctx_train      = 2048
0.00.398.662 I print_info: n_embd           = 2560
0.00.398.663 I print_info: n_layer          = 32
0.00.398.676 I print_info: n_head           = 32
0.00.398.678 I print_info: n_head_kv        = 32
0.00.398.679 I print_info: n_rot            = 20
0.00.398.679 I print_info: n_swa            = 0
0.00.398.680 I print_info: n_embd_head_k    = 80
0.00.398.680 I print_info: n_embd_head_v    = 80
0.00.398.682 I print_info: n_gqa            = 1
0.00.398.684 I print_info: n_embd_k_gqa     = 2560
0.00.398.686 I print_info: n_embd_v_gqa     = 2560
0.00.398.688 I print_info: f_norm_eps       = 1.0e-05
0.00.398.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.690 I print_info: f_logit_scale    = 0.0e+00
0.00.398.691 I print_info: n_ff             = 10240
0.00.398.692 I print_info: n_expert         = 0
0.00.398.692 I print_info: n_expert_used    = 0
0.00.398.693 I print_info: causal attn      = 1
0.00.398.694 I print_info: pooling type     = 0
0.00.398.694 I print_info: rope type        = 2
0.00.398.695 I print_info: rope scaling     = linear
0.00.398.696 I print_info: freq_base_train  = 10000.0
0.00.398.697 I print_info: freq_scale_train = 1
0.00.398.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.698 I print_info: rope_finetuned   = unknown
0.00.398.698 I print_info: ssm_d_conv       = 0
0.00.398.699 I print_info: ssm_d_inner      = 0
0.00.398.699 I print_info: ssm_d_state      = 0
0.00.398.699 I print_info: ssm_dt_rank      = 0
0.00.398.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.701 I print_info: model type       = 2.8B
0.00.398.703 I print_info: model params     = 2.78 B
0.00.398.703 I print_info: general.name     = 2.8B
0.00.398.706 I print_info: vocab type       = BPE
0.00.398.707 I print_info: n_vocab          = 50304
0.00.398.708 I print_info: n_merges         = 50009
0.00.398.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.711 I print_info: LF token         = 128 'Ä'
0.00.398.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.714 I print_info: max token length = 1024
0.00.532.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.087 I load_tensors: offloading output layer to GPU
0.00.532.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.096 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.098 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.859.559 I llama_init_from_model: n_seq_max     = 1
0.00.859.572 I llama_init_from_model: n_ctx         = 2048
0.00.859.572 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.573 I llama_init_from_model: n_batch       = 512
0.00.859.573 I llama_init_from_model: n_ubatch      = 512
0.00.859.574 I llama_init_from_model: flash_attn    = 0
0.00.859.579 I llama_init_from_model: freq_base     = 10000.0
0.00.859.580 I llama_init_from_model: freq_scale    = 1
0.00.859.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.894 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.906 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.144 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.449 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.459 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.459 I llama_init_from_model: graph nodes  = 1287
0.00.872.460 I llama_init_from_model: graph splits = 2
0.00.872.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.006 I 
0.00.943.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.167 I perplexity: tokenizing the input ..
0.02.171.441 I perplexity: tokenization took 1228.27 ms
0.02.171.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.441 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.498.919 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.500.693 I llama_perf_context_print:        load time =     661.57 ms
0.04.500.695 I llama_perf_context_print: prompt eval time =    1968.71 ms /  8192 tokens (    0.24 ms per token,  4161.10 tokens per second)
0.04.500.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.698 I llama_perf_context_print:       total time =    3557.69 ms /  8193 tokens

real	0m4.813s
user	0m4.803s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.474 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.272 I llama_model_loader: - type  f32:  258 tensors
0.00.307.273 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.275 I print_info: file format = GGUF V3 (latest)
0.00.307.276 I print_info: file type   = Q6_K
0.00.307.278 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.888 I load: special tokens cache size = 25
0.00.394.713 I load: token to piece cache size = 0.2984 MB
0.00.394.732 I print_info: arch             = gptneox
0.00.394.744 I print_info: vocab_only       = 0
0.00.394.746 I print_info: n_ctx_train      = 2048
0.00.394.746 I print_info: n_embd           = 2560
0.00.394.747 I print_info: n_layer          = 32
0.00.394.761 I print_info: n_head           = 32
0.00.394.763 I print_info: n_head_kv        = 32
0.00.394.764 I print_info: n_rot            = 20
0.00.394.764 I print_info: n_swa            = 0
0.00.394.765 I print_info: n_embd_head_k    = 80
0.00.394.765 I print_info: n_embd_head_v    = 80
0.00.394.767 I print_info: n_gqa            = 1
0.00.394.769 I print_info: n_embd_k_gqa     = 2560
0.00.394.771 I print_info: n_embd_v_gqa     = 2560
0.00.394.772 I print_info: f_norm_eps       = 1.0e-05
0.00.394.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.776 I print_info: f_logit_scale    = 0.0e+00
0.00.394.777 I print_info: n_ff             = 10240
0.00.394.777 I print_info: n_expert         = 0
0.00.394.778 I print_info: n_expert_used    = 0
0.00.394.778 I print_info: causal attn      = 1
0.00.394.779 I print_info: pooling type     = 0
0.00.394.780 I print_info: rope type        = 2
0.00.394.780 I print_info: rope scaling     = linear
0.00.394.782 I print_info: freq_base_train  = 10000.0
0.00.394.783 I print_info: freq_scale_train = 1
0.00.394.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.784 I print_info: rope_finetuned   = unknown
0.00.394.784 I print_info: ssm_d_conv       = 0
0.00.394.785 I print_info: ssm_d_inner      = 0
0.00.394.785 I print_info: ssm_d_state      = 0
0.00.394.786 I print_info: ssm_dt_rank      = 0
0.00.394.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.788 I print_info: model type       = 2.8B
0.00.394.789 I print_info: model params     = 2.78 B
0.00.394.789 I print_info: general.name     = 2.8B
0.00.394.795 I print_info: vocab type       = BPE
0.00.394.797 I print_info: n_vocab          = 50304
0.00.394.797 I print_info: n_merges         = 50009
0.00.394.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.801 I print_info: LF token         = 128 'Ä'
0.00.394.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.802 I print_info: max token length = 1024
0.00.534.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.794 I load_tensors: offloading output layer to GPU
0.00.534.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.803 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.805 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.947.688 I llama_init_from_model: n_seq_max     = 1
0.00.947.700 I llama_init_from_model: n_ctx         = 2048
0.00.947.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.947.701 I llama_init_from_model: n_batch       = 2048
0.00.947.701 I llama_init_from_model: n_ubatch      = 512
0.00.947.702 I llama_init_from_model: flash_attn    = 0
0.00.947.707 I llama_init_from_model: freq_base     = 10000.0
0.00.947.709 I llama_init_from_model: freq_scale    = 1
0.00.947.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.949.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.069 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.310 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.839 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.849 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.850 I llama_init_from_model: graph nodes  = 1287
0.00.960.851 I llama_init_from_model: graph splits = 2
0.00.960.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.847 I main: llama threadpool init, n_threads = 1
0.01.028.873 I 
0.01.029.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.034 I 
0.01.029.221 I sampler seed: 1234
0.01.029.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.243 I 
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

0.02.995.929 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22192.22 tokens per second)
0.02.995.931 I llama_perf_context_print:        load time =     753.35 ms
0.02.995.933 I llama_perf_context_print: prompt eval time =      11.71 ms /     7 tokens (    1.67 ms per token,   597.83 tokens per second)
0.02.995.935 I llama_perf_context_print:        eval time =    1917.97 ms /   255 runs   (    7.52 ms per token,   132.95 tokens per second)
0.02.995.936 I llama_perf_context_print:       total time =    1967.09 ms /   262 tokens

real	0m3.286s
user	0m2.493s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.239 I build: 4480 (44d1e796d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.308 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.066 I llama_model_loader: - type  f32:  258 tensors
0.00.324.067 I llama_model_loader: - type q6_K:  130 tensors
0.00.324.069 I print_info: file format = GGUF V3 (latest)
0.00.324.070 I print_info: file type   = Q6_K
0.00.324.073 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.391.887 I load: special tokens cache size = 25
0.00.414.307 I load: token to piece cache size = 0.2984 MB
0.00.414.329 I print_info: arch             = gptneox
0.00.414.330 I print_info: vocab_only       = 0
0.00.414.330 I print_info: n_ctx_train      = 2048
0.00.414.331 I print_info: n_embd           = 2560
0.00.414.332 I print_info: n_layer          = 32
0.00.414.348 I print_info: n_head           = 32
0.00.414.351 I print_info: n_head_kv        = 32
0.00.414.352 I print_info: n_rot            = 20
0.00.414.352 I print_info: n_swa            = 0
0.00.414.353 I print_info: n_embd_head_k    = 80
0.00.414.354 I print_info: n_embd_head_v    = 80
0.00.414.357 I print_info: n_gqa            = 1
0.00.414.359 I print_info: n_embd_k_gqa     = 2560
0.00.414.361 I print_info: n_embd_v_gqa     = 2560
0.00.414.363 I print_info: f_norm_eps       = 1.0e-05
0.00.414.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.365 I print_info: f_logit_scale    = 0.0e+00
0.00.414.367 I print_info: n_ff             = 10240
0.00.414.368 I print_info: n_expert         = 0
0.00.414.368 I print_info: n_expert_used    = 0
0.00.414.369 I print_info: causal attn      = 1
0.00.414.369 I print_info: pooling type     = 0
0.00.414.370 I print_info: rope type        = 2
0.00.414.371 I print_info: rope scaling     = linear
0.00.414.373 I print_info: freq_base_train  = 10000.0
0.00.414.374 I print_info: freq_scale_train = 1
0.00.414.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.374 I print_info: rope_finetuned   = unknown
0.00.414.376 I print_info: ssm_d_conv       = 0
0.00.414.376 I print_info: ssm_d_inner      = 0
0.00.414.377 I print_info: ssm_d_state      = 0
0.00.414.377 I print_info: ssm_dt_rank      = 0
0.00.414.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.379 I print_info: model type       = 2.8B
0.00.414.380 I print_info: model params     = 2.78 B
0.00.414.380 I print_info: general.name     = 2.8B
0.00.414.383 I print_info: vocab type       = BPE
0.00.414.385 I print_info: n_vocab          = 50304
0.00.414.386 I print_info: n_merges         = 50009
0.00.414.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.390 I print_info: LF token         = 128 'Ä'
0.00.414.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.392 I print_info: max token length = 1024
0.00.555.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.084 I load_tensors: offloading output layer to GPU
0.00.555.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.094 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.095 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.914.165 I llama_init_from_model: n_seq_max     = 1
0.00.914.173 I llama_init_from_model: n_ctx         = 2048
0.00.914.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.914.174 I llama_init_from_model: n_batch       = 512
0.00.914.175 I llama_init_from_model: n_ubatch      = 512
0.00.914.176 I llama_init_from_model: flash_attn    = 0
0.00.914.181 I llama_init_from_model: freq_base     = 10000.0
0.00.914.182 I llama_init_from_model: freq_scale    = 1
0.00.914.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.915.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.508 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.718 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.982 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.991 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.992 I llama_init_from_model: graph nodes  = 1287
0.00.926.993 I llama_init_from_model: graph splits = 2
0.00.926.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.702 I 
0.00.994.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.831 I perplexity: tokenizing the input ..
0.02.238.462 I perplexity: tokenization took 1243.62 ms
0.02.238.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.474 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.574.492 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.576.178 I llama_perf_context_print:        load time =     702.38 ms
0.04.576.181 I llama_perf_context_print: prompt eval time =    1979.98 ms /  8192 tokens (    0.24 ms per token,  4137.43 tokens per second)
0.04.576.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.183 I llama_perf_context_print:       total time =    3581.48 ms /  8193 tokens

real	0m4.878s
user	0m4.823s
sys	0m1.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4480 (44d1e796d)
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
0.01.351.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.351.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.546s
user	0m13.546s
sys	0m1.479s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4480 (44d1e796d)
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
0.01.265.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.353s
user	0m11.795s
sys	0m1.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4480 (44d1e796d)
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
0.00.775.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.599s
user	0m3.909s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4480 (44d1e796d)
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
0.00.780.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.662s
user	0m0.946s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.70 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.04user 5.17system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5873128maxresident)k
0inputs+48outputs (0major+1472952minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.37 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.32user 5.32system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5865864maxresident)k
0inputs+64outputs (0major+1472693minor)pagefaults 0swaps
```
