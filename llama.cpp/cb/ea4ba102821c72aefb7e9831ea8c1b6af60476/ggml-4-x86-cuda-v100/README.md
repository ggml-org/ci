## Summary

- status:  SUCCESS ✅
- runtime: 18:07.59
- date:    Sun Jan 12 09:11:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cbea4ba102821c72aefb7e9831ea8c1b6af60476
- author:  Georgi Gerganov
```
vocab : llama_vocab_n_vocab -> llama_vocab_n_tokens (#11174)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.01 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.55 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.11 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  226.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.80 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.21 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.81 sec*proc (28 tests)

Total Test time (real) = 302.83 sec

real	5m2.864s
user	14m54.390s
sys	0m14.719s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.05 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.38 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.52 sec*proc (28 tests)

Total Test time (real) =  79.54 sec

real	1m19.571s
user	1m39.645s
sys	0m12.655s
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
0.00.000.321 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.974 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.661 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.695 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.697 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.715 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.718 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.719 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.720 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.979 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.984 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.985 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.986 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.987 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.988 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.989 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.991 I llama_model_loader: - type  f32:  124 tensors
0.00.298.991 I llama_model_loader: - type  f16:   73 tensors
0.00.298.994 I print_info: file format = GGUF V3 (latest)
0.00.298.995 I print_info: file type   = F16
0.00.298.998 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.172 I load: special tokens cache size = 5
0.00.321.304 I load: token to piece cache size = 0.2032 MB
0.00.321.326 I print_info: arch             = bert
0.00.321.326 I print_info: vocab_only       = 0
0.00.321.327 I print_info: n_ctx_train      = 512
0.00.321.327 I print_info: n_embd           = 384
0.00.321.328 I print_info: n_layer          = 12
0.00.321.348 I print_info: n_head           = 12
0.00.321.351 I print_info: n_head_kv        = 12
0.00.321.352 I print_info: n_rot            = 32
0.00.321.352 I print_info: n_swa            = 0
0.00.321.353 I print_info: n_embd_head_k    = 32
0.00.321.354 I print_info: n_embd_head_v    = 32
0.00.321.356 I print_info: n_gqa            = 1
0.00.321.357 I print_info: n_embd_k_gqa     = 384
0.00.321.359 I print_info: n_embd_v_gqa     = 384
0.00.321.360 I print_info: f_norm_eps       = 1.0e-12
0.00.321.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.365 I print_info: f_logit_scale    = 0.0e+00
0.00.321.366 I print_info: n_ff             = 1536
0.00.321.368 I print_info: n_expert         = 0
0.00.321.369 I print_info: n_expert_used    = 0
0.00.321.369 I print_info: causal attn      = 0
0.00.321.370 I print_info: pooling type     = 2
0.00.321.370 I print_info: rope type        = 2
0.00.321.371 I print_info: rope scaling     = linear
0.00.321.372 I print_info: freq_base_train  = 10000.0
0.00.321.373 I print_info: freq_scale_train = 1
0.00.321.374 I print_info: n_ctx_orig_yarn  = 512
0.00.321.375 I print_info: rope_finetuned   = unknown
0.00.321.375 I print_info: ssm_d_conv       = 0
0.00.321.376 I print_info: ssm_d_inner      = 0
0.00.321.377 I print_info: ssm_d_state      = 0
0.00.321.377 I print_info: ssm_dt_rank      = 0
0.00.321.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.378 I print_info: model type       = 33M
0.00.321.379 I print_info: model params     = 33.21 M
0.00.321.380 I print_info: general.name     = Bge Small
0.00.321.384 I print_info: vocab type       = WPM
0.00.321.385 I print_info: n_vocab          = 30522
0.00.321.385 I print_info: n_merges         = 0
0.00.321.386 I print_info: UNK token        = 100 '[UNK]'
0.00.321.386 I print_info: SEP token        = 102 '[SEP]'
0.00.321.387 I print_info: PAD token        = 0 '[PAD]'
0.00.321.387 I print_info: CLS token        = 101 '[CLS]'
0.00.321.388 I print_info: MASK token       = 103 '[MASK]'
0.00.321.388 I print_info: LF token         = 0 '[PAD]'
0.00.321.389 I print_info: max token length = 21
0.00.326.958 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.966 I load_tensors: offloading output layer to GPU
0.00.326.966 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.971 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.972 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.339.321 I llama_init_from_model: n_seq_max     = 1
0.00.339.329 I llama_init_from_model: n_ctx         = 512
0.00.339.330 I llama_init_from_model: n_ctx_per_seq = 512
0.00.339.330 I llama_init_from_model: n_batch       = 2048
0.00.339.331 I llama_init_from_model: n_ubatch      = 2048
0.00.339.331 I llama_init_from_model: flash_attn    = 0
0.00.339.335 I llama_init_from_model: freq_base     = 10000.0
0.00.339.336 I llama_init_from_model: freq_scale    = 1
0.00.339.373 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.686 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.696 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.703 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.386 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.396 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.397 I llama_init_from_model: graph nodes  = 429
0.00.345.398 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.407 I 
0.00.380.511 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.073 I llama_perf_context_print:        load time =      92.42 ms
0.00.413.077 I llama_perf_context_print: prompt eval time =      31.09 ms /     9 tokens (    3.45 ms per token,   289.49 tokens per second)
0.00.413.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.080 I llama_perf_context_print:       total time =      32.66 ms /    10 tokens

real	0m0.693s
user	0m0.165s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.331 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.196 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.228 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.246 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.247 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.248 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.477 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.478 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.479 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.480 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.482 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.292.484 I llama_model_loader: - type  f32:  124 tensors
0.00.292.485 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.487 I print_info: file format = GGUF V3 (latest)
0.00.292.487 I print_info: file type   = Q8_0
0.00.292.491 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.512 I load: special tokens cache size = 5
0.00.314.593 I load: token to piece cache size = 0.2032 MB
0.00.314.609 I print_info: arch             = bert
0.00.314.610 I print_info: vocab_only       = 0
0.00.314.610 I print_info: n_ctx_train      = 512
0.00.314.611 I print_info: n_embd           = 384
0.00.314.611 I print_info: n_layer          = 12
0.00.314.621 I print_info: n_head           = 12
0.00.314.622 I print_info: n_head_kv        = 12
0.00.314.623 I print_info: n_rot            = 32
0.00.314.623 I print_info: n_swa            = 0
0.00.314.624 I print_info: n_embd_head_k    = 32
0.00.314.624 I print_info: n_embd_head_v    = 32
0.00.314.626 I print_info: n_gqa            = 1
0.00.314.628 I print_info: n_embd_k_gqa     = 384
0.00.314.629 I print_info: n_embd_v_gqa     = 384
0.00.314.631 I print_info: f_norm_eps       = 1.0e-12
0.00.314.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.635 I print_info: f_logit_scale    = 0.0e+00
0.00.314.636 I print_info: n_ff             = 1536
0.00.314.637 I print_info: n_expert         = 0
0.00.314.638 I print_info: n_expert_used    = 0
0.00.314.638 I print_info: causal attn      = 0
0.00.314.639 I print_info: pooling type     = 2
0.00.314.640 I print_info: rope type        = 2
0.00.314.640 I print_info: rope scaling     = linear
0.00.314.642 I print_info: freq_base_train  = 10000.0
0.00.314.645 I print_info: freq_scale_train = 1
0.00.314.646 I print_info: n_ctx_orig_yarn  = 512
0.00.314.646 I print_info: rope_finetuned   = unknown
0.00.314.647 I print_info: ssm_d_conv       = 0
0.00.314.647 I print_info: ssm_d_inner      = 0
0.00.314.648 I print_info: ssm_d_state      = 0
0.00.314.648 I print_info: ssm_dt_rank      = 0
0.00.314.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.649 I print_info: model type       = 33M
0.00.314.650 I print_info: model params     = 33.21 M
0.00.314.651 I print_info: general.name     = Bge Small
0.00.314.653 I print_info: vocab type       = WPM
0.00.314.654 I print_info: n_vocab          = 30522
0.00.314.655 I print_info: n_merges         = 0
0.00.314.655 I print_info: UNK token        = 100 '[UNK]'
0.00.314.656 I print_info: SEP token        = 102 '[SEP]'
0.00.314.657 I print_info: PAD token        = 0 '[PAD]'
0.00.314.657 I print_info: CLS token        = 101 '[CLS]'
0.00.314.658 I print_info: MASK token       = 103 '[MASK]'
0.00.314.658 I print_info: LF token         = 0 '[PAD]'
0.00.314.659 I print_info: max token length = 21
0.00.318.513 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.522 I load_tensors: offloading output layer to GPU
0.00.318.522 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.527 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.528 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.326.526 I llama_init_from_model: n_seq_max     = 1
0.00.326.533 I llama_init_from_model: n_ctx         = 512
0.00.326.534 I llama_init_from_model: n_ctx_per_seq = 512
0.00.326.534 I llama_init_from_model: n_batch       = 2048
0.00.326.534 I llama_init_from_model: n_ubatch      = 2048
0.00.326.535 I llama_init_from_model: flash_attn    = 0
0.00.326.537 I llama_init_from_model: freq_base     = 10000.0
0.00.326.538 I llama_init_from_model: freq_scale    = 1
0.00.326.573 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.326.835 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.845 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.853 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.486 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.494 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.495 I llama_init_from_model: graph nodes  = 429
0.00.331.496 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.080 I 
0.00.372.180 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.455 I llama_perf_context_print:        load time =      90.73 ms
0.00.387.458 I llama_perf_context_print: prompt eval time =      13.27 ms /     9 tokens (    1.47 ms per token,   678.43 tokens per second)
0.00.387.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.461 I llama_perf_context_print:       total time =      15.38 ms /    10 tokens

real	0m0.660s
user	0m0.142s
sys	0m0.532s
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
0.00.000.330 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.147 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.732 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.759 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.763 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.764 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.765 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.770 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.772 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.775 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.776 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.777 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.784 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.786 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.858 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.859 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.859 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.330.860 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.861 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.862 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.863 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.864 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.330.868 I llama_model_loader: - type  f32:   40 tensors
0.00.330.869 I llama_model_loader: - type  f16:   30 tensors
0.00.330.872 I print_info: file format = GGUF V3 (latest)
0.00.330.873 I print_info: file type   = F16
0.00.330.878 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.355.220 W load: empty token at index 5
0.00.371.057 W load: model vocab missing newline token, using special_pad_id instead
0.00.394.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.178 I load: special tokens cache size = 5
0.00.927.186 I load: token to piece cache size = 1.5060 MB
0.00.927.220 I print_info: arch             = jina-bert-v2
0.00.927.221 I print_info: vocab_only       = 0
0.00.927.222 I print_info: n_ctx_train      = 8192
0.00.927.222 I print_info: n_embd           = 384
0.00.927.222 I print_info: n_layer          = 4
0.00.927.246 I print_info: n_head           = 12
0.00.927.248 I print_info: n_head_kv        = 12
0.00.927.249 I print_info: n_rot            = 32
0.00.927.249 I print_info: n_swa            = 0
0.00.927.250 I print_info: n_embd_head_k    = 32
0.00.927.250 I print_info: n_embd_head_v    = 32
0.00.927.253 I print_info: n_gqa            = 1
0.00.927.255 I print_info: n_embd_k_gqa     = 384
0.00.927.258 I print_info: n_embd_v_gqa     = 384
0.00.927.260 I print_info: f_norm_eps       = 1.0e-12
0.00.927.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.927.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.927.268 I print_info: f_max_alibi_bias = 8.0e+00
0.00.927.269 I print_info: f_logit_scale    = 0.0e+00
0.00.927.271 I print_info: n_ff             = 1536
0.00.927.271 I print_info: n_expert         = 0
0.00.927.272 I print_info: n_expert_used    = 0
0.00.927.272 I print_info: causal attn      = 0
0.00.927.273 I print_info: pooling type     = -1
0.00.927.273 I print_info: rope type        = -1
0.00.927.274 I print_info: rope scaling     = linear
0.00.927.275 I print_info: freq_base_train  = 10000.0
0.00.927.276 I print_info: freq_scale_train = 1
0.00.927.276 I print_info: n_ctx_orig_yarn  = 8192
0.00.927.277 I print_info: rope_finetuned   = unknown
0.00.927.278 I print_info: ssm_d_conv       = 0
0.00.927.278 I print_info: ssm_d_inner      = 0
0.00.927.279 I print_info: ssm_d_state      = 0
0.00.927.279 I print_info: ssm_dt_rank      = 0
0.00.927.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.927.281 I print_info: model type       = 33M
0.00.927.282 I print_info: model params     = 32.90 M
0.00.927.283 I print_info: general.name     = Jina Bert Implementation
0.00.927.287 I print_info: vocab type       = BPE
0.00.927.289 I print_info: n_vocab          = 61056
0.00.927.290 I print_info: n_merges         = 39382
0.00.927.291 I print_info: BOS token        = 0 '<s>'
0.00.927.292 I print_info: EOS token        = 2 '</s>'
0.00.927.292 I print_info: UNK token        = 3 '<unk>'
0.00.927.293 I print_info: SEP token        = 2 '</s>'
0.00.927.294 I print_info: PAD token        = 1 '<pad>'
0.00.927.295 I print_info: CLS token        = 0 '<s>'
0.00.927.295 I print_info: MASK token       = 4 '<mask>'
0.00.927.296 I print_info: EOG token        = 2 '</s>'
0.00.927.297 I print_info: max token length = 45
0.00.932.138 I load_tensors: offloading 4 repeating layers to GPU
0.00.932.145 I load_tensors: offloading output layer to GPU
0.00.932.145 I load_tensors: offloaded 5/5 layers to GPU
0.00.932.149 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.932.150 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.937.930 I llama_init_from_model: n_seq_max     = 1
0.00.937.937 I llama_init_from_model: n_ctx         = 8192
0.00.937.938 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.937.938 I llama_init_from_model: n_batch       = 2048
0.00.937.939 I llama_init_from_model: n_ubatch      = 2048
0.00.937.939 I llama_init_from_model: flash_attn    = 0
0.00.937.942 I llama_init_from_model: freq_base     = 10000.0
0.00.937.943 I llama_init_from_model: freq_scale    = 1
0.00.937.972 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.938.345 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.938.359 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.938.369 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.950.991 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.951.002 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.951.003 I llama_init_from_model: graph nodes  = 154
0.00.951.004 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.951.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.951.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.955 I 
0.01.003.070 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.406 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.003.412 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.003.422 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.003.422 I main: number of tokens in prompt = 13
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


0.01.003.432 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.003.432 I main: number of tokens in prompt = 40
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


0.01.003.702 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.011.023 I llama_perf_context_print:        load time =     700.79 ms
0.01.011.026 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8594.40 tokens per second)
0.01.011.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.028 I llama_perf_context_print:       total time =       8.07 ms /    63 tokens

real	0m1.304s
user	0m0.752s
sys	0m0.557s
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
0.00.000.204 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.310.895 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.329 I llama_model_loader: - type  f32:  258 tensors
0.00.343.329 I llama_model_loader: - type  f16:  130 tensors
0.00.343.332 I print_info: file format = GGUF V3 (latest)
0.00.343.333 I print_info: file type   = all F32 (guessed)
0.00.343.336 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.705.071 I load: special tokens cache size = 25
0.00.728.076 I load: token to piece cache size = 0.2984 MB
0.00.728.104 I print_info: arch             = gptneox
0.00.728.105 I print_info: vocab_only       = 0
0.00.728.106 I print_info: n_ctx_train      = 2048
0.00.728.106 I print_info: n_embd           = 2560
0.00.728.107 I print_info: n_layer          = 32
0.00.728.125 I print_info: n_head           = 32
0.00.728.128 I print_info: n_head_kv        = 32
0.00.728.129 I print_info: n_rot            = 20
0.00.728.129 I print_info: n_swa            = 0
0.00.728.130 I print_info: n_embd_head_k    = 80
0.00.728.132 I print_info: n_embd_head_v    = 80
0.00.728.135 I print_info: n_gqa            = 1
0.00.728.137 I print_info: n_embd_k_gqa     = 2560
0.00.728.139 I print_info: n_embd_v_gqa     = 2560
0.00.728.142 I print_info: f_norm_eps       = 1.0e-05
0.00.728.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.728.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.728.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.728.145 I print_info: f_logit_scale    = 0.0e+00
0.00.728.147 I print_info: n_ff             = 10240
0.00.728.147 I print_info: n_expert         = 0
0.00.728.148 I print_info: n_expert_used    = 0
0.00.728.149 I print_info: causal attn      = 1
0.00.728.150 I print_info: pooling type     = 0
0.00.728.151 I print_info: rope type        = 2
0.00.728.151 I print_info: rope scaling     = linear
0.00.728.153 I print_info: freq_base_train  = 10000.0
0.00.728.154 I print_info: freq_scale_train = 1
0.00.728.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.728.156 I print_info: rope_finetuned   = unknown
0.00.728.157 I print_info: ssm_d_conv       = 0
0.00.728.157 I print_info: ssm_d_inner      = 0
0.00.728.157 I print_info: ssm_d_state      = 0
0.00.728.158 I print_info: ssm_dt_rank      = 0
0.00.728.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.728.159 I print_info: model type       = 2.8B
0.00.728.160 I print_info: model params     = 2.78 B
0.00.728.161 I print_info: general.name     = 2.8B
0.00.728.165 I print_info: vocab type       = BPE
0.00.728.166 I print_info: n_vocab          = 50304
0.00.728.166 I print_info: n_merges         = 50009
0.00.728.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.728.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.728.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.728.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.728.171 I print_info: LF token         = 128 'Ä'
0.00.728.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.728.173 I print_info: max token length = 1024
0.01.075.307 I load_tensors: offloading 32 repeating layers to GPU
0.01.075.316 I load_tensors: offloading output layer to GPU
0.01.075.317 I load_tensors: offloaded 33/33 layers to GPU
0.01.075.326 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.075.328 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.933.523 I llama_init_from_model: n_seq_max     = 1
0.01.933.534 I llama_init_from_model: n_ctx         = 2048
0.01.933.535 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.933.535 I llama_init_from_model: n_batch       = 2048
0.01.933.536 I llama_init_from_model: n_ubatch      = 512
0.01.933.537 I llama_init_from_model: flash_attn    = 0
0.01.933.542 I llama_init_from_model: freq_base     = 10000.0
0.01.933.543 I llama_init_from_model: freq_scale    = 1
0.01.933.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.935.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.935.031 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.936.273 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.946.551 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.946.561 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.946.562 I llama_init_from_model: graph nodes  = 1287
0.01.946.562 I llama_init_from_model: graph splits = 2
0.01.946.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.947.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.947.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.428 I main: llama threadpool init, n_threads = 1
0.02.023.444 I 
0.02.023.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.023.556 I 
0.02.023.704 I sampler seed: 1234
0.02.023.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.023.725 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.671.990 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24179.46 tokens per second)
0.04.671.994 I llama_perf_context_print:        load time =    1712.51 ms
0.04.671.996 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.03 tokens per second)
0.04.671.998 I llama_perf_context_print:        eval time =    2598.36 ms /   255 runs   (   10.19 ms per token,    98.14 tokens per second)
0.04.672.000 I llama_perf_context_print:       total time =    2648.57 ms /   262 tokens

real	0m4.973s
user	0m3.810s
sys	0m1.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.156 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.935 I llama_model_loader: - type  f32:  258 tensors
0.00.334.935 I llama_model_loader: - type  f16:  130 tensors
0.00.334.938 I print_info: file format = GGUF V3 (latest)
0.00.334.939 I print_info: file type   = all F32 (guessed)
0.00.334.942 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.402.563 I load: special tokens cache size = 25
0.00.424.747 I load: token to piece cache size = 0.2984 MB
0.00.424.765 I print_info: arch             = gptneox
0.00.424.766 I print_info: vocab_only       = 0
0.00.424.767 I print_info: n_ctx_train      = 2048
0.00.424.767 I print_info: n_embd           = 2560
0.00.424.768 I print_info: n_layer          = 32
0.00.424.781 I print_info: n_head           = 32
0.00.424.783 I print_info: n_head_kv        = 32
0.00.424.783 I print_info: n_rot            = 20
0.00.424.784 I print_info: n_swa            = 0
0.00.424.784 I print_info: n_embd_head_k    = 80
0.00.424.785 I print_info: n_embd_head_v    = 80
0.00.424.788 I print_info: n_gqa            = 1
0.00.424.790 I print_info: n_embd_k_gqa     = 2560
0.00.424.792 I print_info: n_embd_v_gqa     = 2560
0.00.424.794 I print_info: f_norm_eps       = 1.0e-05
0.00.424.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.799 I print_info: f_logit_scale    = 0.0e+00
0.00.424.801 I print_info: n_ff             = 10240
0.00.424.801 I print_info: n_expert         = 0
0.00.424.802 I print_info: n_expert_used    = 0
0.00.424.802 I print_info: causal attn      = 1
0.00.424.803 I print_info: pooling type     = 0
0.00.424.803 I print_info: rope type        = 2
0.00.424.803 I print_info: rope scaling     = linear
0.00.424.806 I print_info: freq_base_train  = 10000.0
0.00.424.807 I print_info: freq_scale_train = 1
0.00.424.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.808 I print_info: rope_finetuned   = unknown
0.00.424.809 I print_info: ssm_d_conv       = 0
0.00.424.809 I print_info: ssm_d_inner      = 0
0.00.424.810 I print_info: ssm_d_state      = 0
0.00.424.810 I print_info: ssm_dt_rank      = 0
0.00.424.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.811 I print_info: model type       = 2.8B
0.00.424.812 I print_info: model params     = 2.78 B
0.00.424.813 I print_info: general.name     = 2.8B
0.00.424.815 I print_info: vocab type       = BPE
0.00.424.816 I print_info: n_vocab          = 50304
0.00.424.817 I print_info: n_merges         = 50009
0.00.424.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.820 I print_info: LF token         = 128 'Ä'
0.00.424.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.821 I print_info: max token length = 1024
0.00.758.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.758.144 I load_tensors: offloading output layer to GPU
0.00.758.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.758.153 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.155 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.622.635 I llama_init_from_model: n_seq_max     = 1
0.01.622.646 I llama_init_from_model: n_ctx         = 2048
0.01.622.647 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.622.647 I llama_init_from_model: n_batch       = 512
0.01.622.648 I llama_init_from_model: n_ubatch      = 512
0.01.622.649 I llama_init_from_model: flash_attn    = 0
0.01.622.654 I llama_init_from_model: freq_base     = 10000.0
0.01.622.655 I llama_init_from_model: freq_scale    = 1
0.01.622.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.623.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.976 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.209 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.502 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.635.513 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.513 I llama_init_from_model: graph nodes  = 1287
0.01.635.514 I llama_init_from_model: graph splits = 2
0.01.635.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.635.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.245 I 
0.01.712.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.712.381 I perplexity: tokenizing the input ..
0.02.939.586 I perplexity: tokenization took 1227.2 ms
0.02.939.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.496.218 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.013.850 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.015.697 I llama_perf_context_print:        load time =    1409.07 ms
0.05.015.700 I llama_perf_context_print: prompt eval time =    1717.11 ms /  8192 tokens (    0.21 ms per token,  4770.81 tokens per second)
0.05.015.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.015.703 I llama_perf_context_print:       total time =    3303.45 ms /  8193 tokens

real	0m5.322s
user	0m5.030s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.272.744 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.471 I llama_model_loader: - type  f32:  258 tensors
0.00.304.472 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.474 I print_info: file format = GGUF V3 (latest)
0.00.304.475 I print_info: file type   = Q8_0
0.00.304.477 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.875 I load: special tokens cache size = 25
0.00.387.950 I load: token to piece cache size = 0.2984 MB
0.00.387.971 I print_info: arch             = gptneox
0.00.387.973 I print_info: vocab_only       = 0
0.00.387.974 I print_info: n_ctx_train      = 2048
0.00.387.975 I print_info: n_embd           = 2560
0.00.387.975 I print_info: n_layer          = 32
0.00.387.991 I print_info: n_head           = 32
0.00.387.993 I print_info: n_head_kv        = 32
0.00.387.994 I print_info: n_rot            = 20
0.00.387.995 I print_info: n_swa            = 0
0.00.387.995 I print_info: n_embd_head_k    = 80
0.00.387.995 I print_info: n_embd_head_v    = 80
0.00.387.997 I print_info: n_gqa            = 1
0.00.388.000 I print_info: n_embd_k_gqa     = 2560
0.00.388.002 I print_info: n_embd_v_gqa     = 2560
0.00.388.004 I print_info: f_norm_eps       = 1.0e-05
0.00.388.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.006 I print_info: f_logit_scale    = 0.0e+00
0.00.388.009 I print_info: n_ff             = 10240
0.00.388.009 I print_info: n_expert         = 0
0.00.388.009 I print_info: n_expert_used    = 0
0.00.388.010 I print_info: causal attn      = 1
0.00.388.010 I print_info: pooling type     = 0
0.00.388.012 I print_info: rope type        = 2
0.00.388.012 I print_info: rope scaling     = linear
0.00.388.014 I print_info: freq_base_train  = 10000.0
0.00.388.015 I print_info: freq_scale_train = 1
0.00.388.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.016 I print_info: rope_finetuned   = unknown
0.00.388.016 I print_info: ssm_d_conv       = 0
0.00.388.016 I print_info: ssm_d_inner      = 0
0.00.388.017 I print_info: ssm_d_state      = 0
0.00.388.018 I print_info: ssm_dt_rank      = 0
0.00.388.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.019 I print_info: model type       = 2.8B
0.00.388.020 I print_info: model params     = 2.78 B
0.00.388.020 I print_info: general.name     = 2.8B
0.00.388.024 I print_info: vocab type       = BPE
0.00.388.025 I print_info: n_vocab          = 50304
0.00.388.026 I print_info: n_merges         = 50009
0.00.388.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.030 I print_info: LF token         = 128 'Ä'
0.00.388.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.031 I print_info: max token length = 1024
0.00.571.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.350 I load_tensors: offloading output layer to GPU
0.00.571.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.360 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.362 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.088.017 I llama_init_from_model: n_seq_max     = 1
0.01.088.028 I llama_init_from_model: n_ctx         = 2048
0.01.088.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.088.029 I llama_init_from_model: n_batch       = 2048
0.01.088.030 I llama_init_from_model: n_ubatch      = 512
0.01.088.031 I llama_init_from_model: flash_attn    = 0
0.01.088.036 I llama_init_from_model: freq_base     = 10000.0
0.01.088.037 I llama_init_from_model: freq_scale    = 1
0.01.088.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.089.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.390 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.617 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.281 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.291 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.292 I llama_init_from_model: graph nodes  = 1287
0.01.100.292 I llama_init_from_model: graph splits = 2
0.01.100.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.606 I main: llama threadpool init, n_threads = 1
0.01.169.630 I 
0.01.169.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.733 I 
0.01.169.869 I sampler seed: 1234
0.01.169.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.889 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.472 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.03.274.475 I llama_perf_context_print:        load time =     896.84 ms
0.03.274.476 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.48 tokens per second)
0.03.274.478 I llama_perf_context_print:        eval time =    2058.01 ms /   255 runs   (    8.07 ms per token,   123.91 tokens per second)
0.03.274.481 I llama_perf_context_print:       total time =    2104.87 ms /   262 tokens

real	0m3.564s
user	0m2.697s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.113 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.882 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.330.955 I llama_model_loader: - type  f32:  258 tensors
0.00.330.956 I llama_model_loader: - type q8_0:  130 tensors
0.00.330.958 I print_info: file format = GGUF V3 (latest)
0.00.330.959 I print_info: file type   = Q8_0
0.00.330.961 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.398.379 I load: special tokens cache size = 25
0.00.422.051 I load: token to piece cache size = 0.2984 MB
0.00.422.071 I print_info: arch             = gptneox
0.00.422.072 I print_info: vocab_only       = 0
0.00.422.072 I print_info: n_ctx_train      = 2048
0.00.422.073 I print_info: n_embd           = 2560
0.00.422.073 I print_info: n_layer          = 32
0.00.422.087 I print_info: n_head           = 32
0.00.422.089 I print_info: n_head_kv        = 32
0.00.422.090 I print_info: n_rot            = 20
0.00.422.090 I print_info: n_swa            = 0
0.00.422.091 I print_info: n_embd_head_k    = 80
0.00.422.092 I print_info: n_embd_head_v    = 80
0.00.422.095 I print_info: n_gqa            = 1
0.00.422.097 I print_info: n_embd_k_gqa     = 2560
0.00.422.098 I print_info: n_embd_v_gqa     = 2560
0.00.422.101 I print_info: f_norm_eps       = 1.0e-05
0.00.422.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.107 I print_info: f_logit_scale    = 0.0e+00
0.00.422.108 I print_info: n_ff             = 10240
0.00.422.112 I print_info: n_expert         = 0
0.00.422.113 I print_info: n_expert_used    = 0
0.00.422.113 I print_info: causal attn      = 1
0.00.422.114 I print_info: pooling type     = 0
0.00.422.114 I print_info: rope type        = 2
0.00.422.115 I print_info: rope scaling     = linear
0.00.422.116 I print_info: freq_base_train  = 10000.0
0.00.422.117 I print_info: freq_scale_train = 1
0.00.422.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.118 I print_info: rope_finetuned   = unknown
0.00.422.118 I print_info: ssm_d_conv       = 0
0.00.422.119 I print_info: ssm_d_inner      = 0
0.00.422.119 I print_info: ssm_d_state      = 0
0.00.422.119 I print_info: ssm_dt_rank      = 0
0.00.422.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.122 I print_info: model type       = 2.8B
0.00.422.123 I print_info: model params     = 2.78 B
0.00.422.124 I print_info: general.name     = 2.8B
0.00.422.126 I print_info: vocab type       = BPE
0.00.422.127 I print_info: n_vocab          = 50304
0.00.422.128 I print_info: n_merges         = 50009
0.00.422.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.132 I print_info: LF token         = 128 'Ä'
0.00.422.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.133 I print_info: max token length = 1024
0.00.615.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.615.643 I load_tensors: offloading output layer to GPU
0.00.615.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.615.653 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.615.654 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.109.208 I llama_init_from_model: n_seq_max     = 1
0.01.109.220 I llama_init_from_model: n_ctx         = 2048
0.01.109.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.109.222 I llama_init_from_model: n_batch       = 512
0.01.109.222 I llama_init_from_model: n_ubatch      = 512
0.01.109.223 I llama_init_from_model: flash_attn    = 0
0.01.109.228 I llama_init_from_model: freq_base     = 10000.0
0.01.109.230 I llama_init_from_model: freq_scale    = 1
0.01.109.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.110.559 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.568 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.111 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.376 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.383 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.384 I llama_init_from_model: graph nodes  = 1287
0.01.123.384 I llama_init_from_model: graph splits = 2
0.01.123.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.348 I 
0.01.195.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.195.478 I perplexity: tokenizing the input ..
0.02.557.875 I perplexity: tokenization took 1362.39 ms
0.02.558.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.166.946 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.817.278 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.819.059 I llama_perf_context_print:        load time =     898.45 ms
0.04.819.062 I llama_perf_context_print: prompt eval time =    1894.66 ms /  8192 tokens (    0.23 ms per token,  4323.74 tokens per second)
0.04.819.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.819.064 I llama_perf_context_print:       total time =    3623.71 ms /  8193 tokens

real	0m5.124s
user	0m5.001s
sys	0m1.102s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.268.628 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.230 I llama_model_loader: - type  f32:  258 tensors
0.00.300.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.233 I print_info: file format = GGUF V3 (latest)
0.00.300.234 I print_info: file type   = Q4_0
0.00.300.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.440 I load: special tokens cache size = 25
0.00.385.652 I load: token to piece cache size = 0.2984 MB
0.00.385.672 I print_info: arch             = gptneox
0.00.385.673 I print_info: vocab_only       = 0
0.00.385.674 I print_info: n_ctx_train      = 2048
0.00.385.675 I print_info: n_embd           = 2560
0.00.385.678 I print_info: n_layer          = 32
0.00.385.695 I print_info: n_head           = 32
0.00.385.697 I print_info: n_head_kv        = 32
0.00.385.698 I print_info: n_rot            = 20
0.00.385.698 I print_info: n_swa            = 0
0.00.385.699 I print_info: n_embd_head_k    = 80
0.00.385.699 I print_info: n_embd_head_v    = 80
0.00.385.702 I print_info: n_gqa            = 1
0.00.385.704 I print_info: n_embd_k_gqa     = 2560
0.00.385.705 I print_info: n_embd_v_gqa     = 2560
0.00.385.708 I print_info: f_norm_eps       = 1.0e-05
0.00.385.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.710 I print_info: f_logit_scale    = 0.0e+00
0.00.385.712 I print_info: n_ff             = 10240
0.00.385.712 I print_info: n_expert         = 0
0.00.385.713 I print_info: n_expert_used    = 0
0.00.385.713 I print_info: causal attn      = 1
0.00.385.713 I print_info: pooling type     = 0
0.00.385.714 I print_info: rope type        = 2
0.00.385.715 I print_info: rope scaling     = linear
0.00.385.716 I print_info: freq_base_train  = 10000.0
0.00.385.717 I print_info: freq_scale_train = 1
0.00.385.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.718 I print_info: rope_finetuned   = unknown
0.00.385.719 I print_info: ssm_d_conv       = 0
0.00.385.720 I print_info: ssm_d_inner      = 0
0.00.385.720 I print_info: ssm_d_state      = 0
0.00.385.720 I print_info: ssm_dt_rank      = 0
0.00.385.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.721 I print_info: model type       = 2.8B
0.00.385.723 I print_info: model params     = 2.78 B
0.00.385.726 I print_info: general.name     = 2.8B
0.00.385.729 I print_info: vocab type       = BPE
0.00.385.730 I print_info: n_vocab          = 50304
0.00.385.730 I print_info: n_merges         = 50009
0.00.385.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.734 I print_info: LF token         = 128 'Ä'
0.00.385.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.735 I print_info: max token length = 1024
0.00.490.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.312 I load_tensors: offloading output layer to GPU
0.00.490.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.322 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.324 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.776.561 I llama_init_from_model: n_seq_max     = 1
0.00.776.571 I llama_init_from_model: n_ctx         = 2048
0.00.776.572 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.776.572 I llama_init_from_model: n_batch       = 2048
0.00.776.573 I llama_init_from_model: n_ubatch      = 512
0.00.776.573 I llama_init_from_model: flash_attn    = 0
0.00.776.578 I llama_init_from_model: freq_base     = 10000.0
0.00.776.579 I llama_init_from_model: freq_scale    = 1
0.00.776.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.934 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.211 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.865 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.873 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.874 I llama_init_from_model: graph nodes  = 1287
0.00.789.874 I llama_init_from_model: graph splits = 2
0.00.789.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.949 I main: llama threadpool init, n_threads = 1
0.00.856.967 I 
0.00.857.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.070 I 
0.00.857.220 I sampler seed: 1234
0.00.857.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.240 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.046 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23080.30 tokens per second)
0.02.518.048 I llama_perf_context_print:        load time =     588.30 ms
0.02.518.050 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.09 tokens per second)
0.02.518.052 I llama_perf_context_print:        eval time =    1615.04 ms /   255 runs   (    6.33 ms per token,   157.89 tokens per second)
0.02.518.053 I llama_perf_context_print:       total time =    1661.10 ms /   262 tokens

real	0m2.809s
user	0m2.103s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.667 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.346 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.133 I llama_model_loader: - type  f32:  258 tensors
0.00.320.134 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.139 I print_info: file format = GGUF V3 (latest)
0.00.320.140 I print_info: file type   = Q4_0
0.00.320.143 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.135 I load: special tokens cache size = 25
0.00.404.230 I load: token to piece cache size = 0.2984 MB
0.00.404.246 I print_info: arch             = gptneox
0.00.404.247 I print_info: vocab_only       = 0
0.00.404.248 I print_info: n_ctx_train      = 2048
0.00.404.248 I print_info: n_embd           = 2560
0.00.404.249 I print_info: n_layer          = 32
0.00.404.262 I print_info: n_head           = 32
0.00.404.264 I print_info: n_head_kv        = 32
0.00.404.265 I print_info: n_rot            = 20
0.00.404.265 I print_info: n_swa            = 0
0.00.404.266 I print_info: n_embd_head_k    = 80
0.00.404.266 I print_info: n_embd_head_v    = 80
0.00.404.269 I print_info: n_gqa            = 1
0.00.404.271 I print_info: n_embd_k_gqa     = 2560
0.00.404.272 I print_info: n_embd_v_gqa     = 2560
0.00.404.274 I print_info: f_norm_eps       = 1.0e-05
0.00.404.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.276 I print_info: f_logit_scale    = 0.0e+00
0.00.404.278 I print_info: n_ff             = 10240
0.00.404.278 I print_info: n_expert         = 0
0.00.404.278 I print_info: n_expert_used    = 0
0.00.404.280 I print_info: causal attn      = 1
0.00.404.281 I print_info: pooling type     = 0
0.00.404.281 I print_info: rope type        = 2
0.00.404.281 I print_info: rope scaling     = linear
0.00.404.283 I print_info: freq_base_train  = 10000.0
0.00.404.284 I print_info: freq_scale_train = 1
0.00.404.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.285 I print_info: rope_finetuned   = unknown
0.00.404.285 I print_info: ssm_d_conv       = 0
0.00.404.286 I print_info: ssm_d_inner      = 0
0.00.404.286 I print_info: ssm_d_state      = 0
0.00.404.286 I print_info: ssm_dt_rank      = 0
0.00.404.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.288 I print_info: model type       = 2.8B
0.00.404.289 I print_info: model params     = 2.78 B
0.00.404.290 I print_info: general.name     = 2.8B
0.00.404.292 I print_info: vocab type       = BPE
0.00.404.293 I print_info: n_vocab          = 50304
0.00.404.294 I print_info: n_merges         = 50009
0.00.404.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.297 I print_info: LF token         = 128 'Ä'
0.00.404.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.299 I print_info: max token length = 1024
0.00.503.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.794 I load_tensors: offloading output layer to GPU
0.00.503.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.804 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.806 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.755.457 I llama_init_from_model: n_seq_max     = 1
0.00.755.469 I llama_init_from_model: n_ctx         = 2048
0.00.755.470 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.470 I llama_init_from_model: n_batch       = 512
0.00.755.471 I llama_init_from_model: n_ubatch      = 512
0.00.755.472 I llama_init_from_model: flash_attn    = 0
0.00.755.478 I llama_init_from_model: freq_base     = 10000.0
0.00.755.479 I llama_init_from_model: freq_scale    = 1
0.00.755.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.792 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.802 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.009 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.118 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.127 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.128 I llama_init_from_model: graph nodes  = 1287
0.00.768.128 I llama_init_from_model: graph splits = 2
0.00.768.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.222 I 
0.00.834.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.347 I perplexity: tokenizing the input ..
0.02.124.303 I perplexity: tokenization took 1289.95 ms
0.02.124.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.480 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.534.844 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.536.378 I llama_perf_context_print:        load time =     545.84 ms
0.04.536.381 I llama_perf_context_print: prompt eval time =    2062.10 ms /  8192 tokens (    0.25 ms per token,  3972.65 tokens per second)
0.04.536.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.384 I llama_perf_context_print:       total time =    3702.16 ms /  8193 tokens

real	0m4.839s
user	0m4.796s
sys	0m1.000s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.273.700 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.160 I llama_model_loader: - type  f32:  258 tensors
0.00.305.161 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.164 I print_info: file format = GGUF V3 (latest)
0.00.305.164 I print_info: file type   = Q4_1
0.00.305.167 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.994 I load: special tokens cache size = 25
0.00.388.036 I load: token to piece cache size = 0.2984 MB
0.00.388.054 I print_info: arch             = gptneox
0.00.388.055 I print_info: vocab_only       = 0
0.00.388.055 I print_info: n_ctx_train      = 2048
0.00.388.056 I print_info: n_embd           = 2560
0.00.388.056 I print_info: n_layer          = 32
0.00.388.069 I print_info: n_head           = 32
0.00.388.071 I print_info: n_head_kv        = 32
0.00.388.072 I print_info: n_rot            = 20
0.00.388.072 I print_info: n_swa            = 0
0.00.388.073 I print_info: n_embd_head_k    = 80
0.00.388.073 I print_info: n_embd_head_v    = 80
0.00.388.075 I print_info: n_gqa            = 1
0.00.388.077 I print_info: n_embd_k_gqa     = 2560
0.00.388.079 I print_info: n_embd_v_gqa     = 2560
0.00.388.081 I print_info: f_norm_eps       = 1.0e-05
0.00.388.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.088 I print_info: f_logit_scale    = 0.0e+00
0.00.388.090 I print_info: n_ff             = 10240
0.00.388.090 I print_info: n_expert         = 0
0.00.388.091 I print_info: n_expert_used    = 0
0.00.388.091 I print_info: causal attn      = 1
0.00.388.092 I print_info: pooling type     = 0
0.00.388.092 I print_info: rope type        = 2
0.00.388.092 I print_info: rope scaling     = linear
0.00.388.094 I print_info: freq_base_train  = 10000.0
0.00.388.095 I print_info: freq_scale_train = 1
0.00.388.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.096 I print_info: rope_finetuned   = unknown
0.00.388.097 I print_info: ssm_d_conv       = 0
0.00.388.098 I print_info: ssm_d_inner      = 0
0.00.388.099 I print_info: ssm_d_state      = 0
0.00.388.099 I print_info: ssm_dt_rank      = 0
0.00.388.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.100 I print_info: model type       = 2.8B
0.00.388.101 I print_info: model params     = 2.78 B
0.00.388.102 I print_info: general.name     = 2.8B
0.00.388.105 I print_info: vocab type       = BPE
0.00.388.106 I print_info: n_vocab          = 50304
0.00.388.106 I print_info: n_merges         = 50009
0.00.388.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.110 I print_info: LF token         = 128 'Ä'
0.00.388.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.113 I print_info: max token length = 1024
0.00.496.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.322 I load_tensors: offloading output layer to GPU
0.00.496.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.332 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.334 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.810.701 I llama_init_from_model: n_seq_max     = 1
0.00.810.712 I llama_init_from_model: n_ctx         = 2048
0.00.810.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.713 I llama_init_from_model: n_batch       = 2048
0.00.810.713 I llama_init_from_model: n_ubatch      = 512
0.00.810.714 I llama_init_from_model: flash_attn    = 0
0.00.810.719 I llama_init_from_model: freq_base     = 10000.0
0.00.810.720 I llama_init_from_model: freq_scale    = 1
0.00.810.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.106 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.312 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.741 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.748 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.748 I llama_init_from_model: graph nodes  = 1287
0.00.823.749 I llama_init_from_model: graph splits = 2
0.00.823.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.387 I main: llama threadpool init, n_threads = 1
0.00.895.407 I 
0.00.895.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.518 I 
0.00.895.685 I sampler seed: 1234
0.00.895.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.709 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.582.602 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.02.582.608 I llama_perf_context_print:        load time =     621.67 ms
0.02.582.610 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.04 tokens per second)
0.02.582.612 I llama_perf_context_print:        eval time =    1639.02 ms /   255 runs   (    6.43 ms per token,   155.58 tokens per second)
0.02.582.615 I llama_perf_context_print:       total time =    1687.23 ms /   262 tokens

real	0m2.872s
user	0m2.146s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.833 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.662 I llama_model_loader: - type  f32:  258 tensors
0.00.309.663 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.667 I print_info: file format = GGUF V3 (latest)
0.00.309.668 I print_info: file type   = Q4_1
0.00.309.670 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.175 I load: special tokens cache size = 25
0.00.394.120 I load: token to piece cache size = 0.2984 MB
0.00.394.137 I print_info: arch             = gptneox
0.00.394.138 I print_info: vocab_only       = 0
0.00.394.140 I print_info: n_ctx_train      = 2048
0.00.394.141 I print_info: n_embd           = 2560
0.00.394.141 I print_info: n_layer          = 32
0.00.394.154 I print_info: n_head           = 32
0.00.394.157 I print_info: n_head_kv        = 32
0.00.394.158 I print_info: n_rot            = 20
0.00.394.159 I print_info: n_swa            = 0
0.00.394.159 I print_info: n_embd_head_k    = 80
0.00.394.160 I print_info: n_embd_head_v    = 80
0.00.394.162 I print_info: n_gqa            = 1
0.00.394.164 I print_info: n_embd_k_gqa     = 2560
0.00.394.166 I print_info: n_embd_v_gqa     = 2560
0.00.394.168 I print_info: f_norm_eps       = 1.0e-05
0.00.394.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.171 I print_info: f_logit_scale    = 0.0e+00
0.00.394.172 I print_info: n_ff             = 10240
0.00.394.173 I print_info: n_expert         = 0
0.00.394.174 I print_info: n_expert_used    = 0
0.00.394.174 I print_info: causal attn      = 1
0.00.394.174 I print_info: pooling type     = 0
0.00.394.175 I print_info: rope type        = 2
0.00.394.176 I print_info: rope scaling     = linear
0.00.394.178 I print_info: freq_base_train  = 10000.0
0.00.394.179 I print_info: freq_scale_train = 1
0.00.394.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.181 I print_info: rope_finetuned   = unknown
0.00.394.181 I print_info: ssm_d_conv       = 0
0.00.394.181 I print_info: ssm_d_inner      = 0
0.00.394.182 I print_info: ssm_d_state      = 0
0.00.394.183 I print_info: ssm_dt_rank      = 0
0.00.394.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.184 I print_info: model type       = 2.8B
0.00.394.184 I print_info: model params     = 2.78 B
0.00.394.185 I print_info: general.name     = 2.8B
0.00.394.188 I print_info: vocab type       = BPE
0.00.394.189 I print_info: n_vocab          = 50304
0.00.394.190 I print_info: n_merges         = 50009
0.00.394.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.193 I print_info: LF token         = 128 'Ä'
0.00.394.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.195 I print_info: max token length = 1024
0.00.502.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.322 I load_tensors: offloading output layer to GPU
0.00.502.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.332 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.334 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.781.264 I llama_init_from_model: n_seq_max     = 1
0.00.781.276 I llama_init_from_model: n_ctx         = 2048
0.00.781.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.277 I llama_init_from_model: n_batch       = 512
0.00.781.278 I llama_init_from_model: n_ubatch      = 512
0.00.781.278 I llama_init_from_model: flash_attn    = 0
0.00.781.283 I llama_init_from_model: freq_base     = 10000.0
0.00.781.284 I llama_init_from_model: freq_scale    = 1
0.00.781.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.626 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.852 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.516 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.526 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.527 I llama_init_from_model: graph nodes  = 1287
0.00.793.527 I llama_init_from_model: graph splits = 2
0.00.793.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.076 I 
0.00.859.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.207 I perplexity: tokenizing the input ..
0.02.075.102 I perplexity: tokenization took 1215.88 ms
0.02.075.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.602 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.480.034 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.481.743 I llama_perf_context_print:        load time =     581.23 ms
0.04.481.746 I llama_perf_context_print: prompt eval time =    2052.70 ms /  8192 tokens (    0.25 ms per token,  3990.85 tokens per second)
0.04.481.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.749 I llama_perf_context_print:       total time =    3622.67 ms /  8193 tokens

real	0m4.782s
user	0m4.813s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.270.045 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.820 I llama_model_loader: - type  f32:  258 tensors
0.00.301.821 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.824 I print_info: file format = GGUF V3 (latest)
0.00.301.824 I print_info: file type   = Q5_0
0.00.301.826 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.200 I load: special tokens cache size = 25
0.00.385.310 I load: token to piece cache size = 0.2984 MB
0.00.385.333 I print_info: arch             = gptneox
0.00.385.334 I print_info: vocab_only       = 0
0.00.385.334 I print_info: n_ctx_train      = 2048
0.00.385.335 I print_info: n_embd           = 2560
0.00.385.335 I print_info: n_layer          = 32
0.00.385.348 I print_info: n_head           = 32
0.00.385.350 I print_info: n_head_kv        = 32
0.00.385.351 I print_info: n_rot            = 20
0.00.385.351 I print_info: n_swa            = 0
0.00.385.352 I print_info: n_embd_head_k    = 80
0.00.385.353 I print_info: n_embd_head_v    = 80
0.00.385.355 I print_info: n_gqa            = 1
0.00.385.358 I print_info: n_embd_k_gqa     = 2560
0.00.385.360 I print_info: n_embd_v_gqa     = 2560
0.00.385.361 I print_info: f_norm_eps       = 1.0e-05
0.00.385.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.367 I print_info: f_logit_scale    = 0.0e+00
0.00.385.368 I print_info: n_ff             = 10240
0.00.385.368 I print_info: n_expert         = 0
0.00.385.369 I print_info: n_expert_used    = 0
0.00.385.369 I print_info: causal attn      = 1
0.00.385.371 I print_info: pooling type     = 0
0.00.385.371 I print_info: rope type        = 2
0.00.385.372 I print_info: rope scaling     = linear
0.00.385.374 I print_info: freq_base_train  = 10000.0
0.00.385.375 I print_info: freq_scale_train = 1
0.00.385.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.375 I print_info: rope_finetuned   = unknown
0.00.385.376 I print_info: ssm_d_conv       = 0
0.00.385.377 I print_info: ssm_d_inner      = 0
0.00.385.378 I print_info: ssm_d_state      = 0
0.00.385.379 I print_info: ssm_dt_rank      = 0
0.00.385.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.380 I print_info: model type       = 2.8B
0.00.385.384 I print_info: model params     = 2.78 B
0.00.385.384 I print_info: general.name     = 2.8B
0.00.385.387 I print_info: vocab type       = BPE
0.00.385.388 I print_info: n_vocab          = 50304
0.00.385.388 I print_info: n_merges         = 50009
0.00.385.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.392 I print_info: LF token         = 128 'Ä'
0.00.385.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.393 I print_info: max token length = 1024
0.00.507.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.691 I load_tensors: offloading output layer to GPU
0.00.507.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.701 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.703 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.848.287 I llama_init_from_model: n_seq_max     = 1
0.00.848.298 I llama_init_from_model: n_ctx         = 2048
0.00.848.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.848.300 I llama_init_from_model: n_batch       = 2048
0.00.848.300 I llama_init_from_model: n_ubatch      = 512
0.00.848.301 I llama_init_from_model: flash_attn    = 0
0.00.848.306 I llama_init_from_model: freq_base     = 10000.0
0.00.848.307 I llama_init_from_model: freq_scale    = 1
0.00.848.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.694 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.900 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.437 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.447 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.448 I llama_init_from_model: graph nodes  = 1287
0.00.860.448 I llama_init_from_model: graph splits = 2
0.00.860.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.806 I main: llama threadpool init, n_threads = 1
0.00.927.824 I 
0.00.927.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.928 I 
0.00.928.086 I sampler seed: 1234
0.00.928.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.106 I 
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

0.02.725.237 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22557.68 tokens per second)
0.02.725.239 I llama_perf_context_print:        load time =     657.74 ms
0.02.725.241 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.07 tokens per second)
0.02.725.243 I llama_perf_context_print:        eval time =    1750.34 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.725.244 I llama_perf_context_print:       total time =    1797.44 ms /   262 tokens

real	0m3.038s
user	0m2.267s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.325 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.191 I llama_model_loader: - type  f32:  258 tensors
0.00.335.192 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.196 I print_info: file format = GGUF V3 (latest)
0.00.335.198 I print_info: file type   = Q5_0
0.00.335.201 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.397.197 I load: special tokens cache size = 25
0.00.419.170 I load: token to piece cache size = 0.2984 MB
0.00.419.194 I print_info: arch             = gptneox
0.00.419.195 I print_info: vocab_only       = 0
0.00.419.195 I print_info: n_ctx_train      = 2048
0.00.419.196 I print_info: n_embd           = 2560
0.00.419.196 I print_info: n_layer          = 32
0.00.419.209 I print_info: n_head           = 32
0.00.419.211 I print_info: n_head_kv        = 32
0.00.419.211 I print_info: n_rot            = 20
0.00.419.212 I print_info: n_swa            = 0
0.00.419.212 I print_info: n_embd_head_k    = 80
0.00.419.213 I print_info: n_embd_head_v    = 80
0.00.419.215 I print_info: n_gqa            = 1
0.00.419.218 I print_info: n_embd_k_gqa     = 2560
0.00.419.220 I print_info: n_embd_v_gqa     = 2560
0.00.419.222 I print_info: f_norm_eps       = 1.0e-05
0.00.419.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.225 I print_info: f_logit_scale    = 0.0e+00
0.00.419.227 I print_info: n_ff             = 10240
0.00.419.227 I print_info: n_expert         = 0
0.00.419.228 I print_info: n_expert_used    = 0
0.00.419.228 I print_info: causal attn      = 1
0.00.419.229 I print_info: pooling type     = 0
0.00.419.230 I print_info: rope type        = 2
0.00.419.230 I print_info: rope scaling     = linear
0.00.419.232 I print_info: freq_base_train  = 10000.0
0.00.419.233 I print_info: freq_scale_train = 1
0.00.419.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.235 I print_info: rope_finetuned   = unknown
0.00.419.236 I print_info: ssm_d_conv       = 0
0.00.419.236 I print_info: ssm_d_inner      = 0
0.00.419.236 I print_info: ssm_d_state      = 0
0.00.419.238 I print_info: ssm_dt_rank      = 0
0.00.419.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.240 I print_info: model type       = 2.8B
0.00.419.240 I print_info: model params     = 2.78 B
0.00.419.241 I print_info: general.name     = 2.8B
0.00.419.244 I print_info: vocab type       = BPE
0.00.419.245 I print_info: n_vocab          = 50304
0.00.419.245 I print_info: n_merges         = 50009
0.00.419.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.249 I print_info: LF token         = 128 'Ä'
0.00.419.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.250 I print_info: max token length = 1024
0.00.539.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.202 I load_tensors: offloading output layer to GPU
0.00.539.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.212 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.539.214 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.846.588 I llama_init_from_model: n_seq_max     = 1
0.00.846.601 I llama_init_from_model: n_ctx         = 2048
0.00.846.602 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.846.602 I llama_init_from_model: n_batch       = 512
0.00.846.603 I llama_init_from_model: n_ubatch      = 512
0.00.846.603 I llama_init_from_model: flash_attn    = 0
0.00.846.608 I llama_init_from_model: freq_base     = 10000.0
0.00.846.610 I llama_init_from_model: freq_scale    = 1
0.00.846.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.992 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.001 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.308 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.253 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.262 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.262 I llama_init_from_model: graph nodes  = 1287
0.00.859.263 I llama_init_from_model: graph splits = 2
0.00.859.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.961 I 
0.00.926.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.075 I perplexity: tokenizing the input ..
0.02.161.130 I perplexity: tokenization took 1235.05 ms
0.02.161.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.316 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.413.687 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.415.551 I llama_perf_context_print:        load time =     623.62 ms
0.04.415.554 I llama_perf_context_print: prompt eval time =    1898.08 ms /  8192 tokens (    0.23 ms per token,  4315.95 tokens per second)
0.04.415.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.415.557 I llama_perf_context_print:       total time =    3489.59 ms /  8193 tokens

real	0m4.725s
user	0m4.701s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.186 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.373 I llama_model_loader: - type  f32:  258 tensors
0.00.305.374 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.377 I print_info: file format = GGUF V3 (latest)
0.00.305.378 I print_info: file type   = Q5_1
0.00.305.380 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.696 I load: special tokens cache size = 25
0.00.388.852 I load: token to piece cache size = 0.2984 MB
0.00.388.870 I print_info: arch             = gptneox
0.00.388.871 I print_info: vocab_only       = 0
0.00.388.873 I print_info: n_ctx_train      = 2048
0.00.388.875 I print_info: n_embd           = 2560
0.00.388.876 I print_info: n_layer          = 32
0.00.388.888 I print_info: n_head           = 32
0.00.388.890 I print_info: n_head_kv        = 32
0.00.388.891 I print_info: n_rot            = 20
0.00.388.892 I print_info: n_swa            = 0
0.00.388.893 I print_info: n_embd_head_k    = 80
0.00.388.894 I print_info: n_embd_head_v    = 80
0.00.388.896 I print_info: n_gqa            = 1
0.00.388.898 I print_info: n_embd_k_gqa     = 2560
0.00.388.900 I print_info: n_embd_v_gqa     = 2560
0.00.388.902 I print_info: f_norm_eps       = 1.0e-05
0.00.388.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.906 I print_info: f_logit_scale    = 0.0e+00
0.00.388.907 I print_info: n_ff             = 10240
0.00.388.907 I print_info: n_expert         = 0
0.00.388.908 I print_info: n_expert_used    = 0
0.00.388.909 I print_info: causal attn      = 1
0.00.388.910 I print_info: pooling type     = 0
0.00.388.911 I print_info: rope type        = 2
0.00.388.911 I print_info: rope scaling     = linear
0.00.388.913 I print_info: freq_base_train  = 10000.0
0.00.388.913 I print_info: freq_scale_train = 1
0.00.388.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.914 I print_info: rope_finetuned   = unknown
0.00.388.915 I print_info: ssm_d_conv       = 0
0.00.388.915 I print_info: ssm_d_inner      = 0
0.00.388.916 I print_info: ssm_d_state      = 0
0.00.388.917 I print_info: ssm_dt_rank      = 0
0.00.388.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.918 I print_info: model type       = 2.8B
0.00.388.919 I print_info: model params     = 2.78 B
0.00.388.920 I print_info: general.name     = 2.8B
0.00.388.922 I print_info: vocab type       = BPE
0.00.388.924 I print_info: n_vocab          = 50304
0.00.388.925 I print_info: n_merges         = 50009
0.00.388.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.927 I print_info: LF token         = 128 'Ä'
0.00.388.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.929 I print_info: max token length = 1024
0.00.519.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.477 I load_tensors: offloading output layer to GPU
0.00.519.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.486 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.488 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.891.655 I llama_init_from_model: n_seq_max     = 1
0.00.891.664 I llama_init_from_model: n_ctx         = 2048
0.00.891.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.891.666 I llama_init_from_model: n_batch       = 2048
0.00.891.666 I llama_init_from_model: n_ubatch      = 512
0.00.891.667 I llama_init_from_model: flash_attn    = 0
0.00.891.672 I llama_init_from_model: freq_base     = 10000.0
0.00.891.673 I llama_init_from_model: freq_scale    = 1
0.00.891.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.112 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.339 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.795 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.805 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.806 I llama_init_from_model: graph nodes  = 1287
0.00.904.807 I llama_init_from_model: graph splits = 2
0.00.904.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.196 I main: llama threadpool init, n_threads = 1
0.00.973.218 I 
0.00.973.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.320 I 
0.00.973.470 I sampler seed: 1234
0.00.973.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.491 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.792.739 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21642.53 tokens per second)
0.02.792.742 I llama_perf_context_print:        load time =     699.99 ms
0.02.792.744 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.08 tokens per second)
0.02.792.746 I llama_perf_context_print:        eval time =    1770.49 ms /   255 runs   (    6.94 ms per token,   144.03 tokens per second)
0.02.792.748 I llama_perf_context_print:       total time =    1819.55 ms /   262 tokens

real	0m3.085s
user	0m2.314s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.276 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.964 I llama_model_loader: - type  f32:  258 tensors
0.00.302.964 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.967 I print_info: file format = GGUF V3 (latest)
0.00.302.968 I print_info: file type   = Q5_1
0.00.302.970 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.096 I load: special tokens cache size = 25
0.00.387.138 I load: token to piece cache size = 0.2984 MB
0.00.387.155 I print_info: arch             = gptneox
0.00.387.156 I print_info: vocab_only       = 0
0.00.387.157 I print_info: n_ctx_train      = 2048
0.00.387.157 I print_info: n_embd           = 2560
0.00.387.158 I print_info: n_layer          = 32
0.00.387.169 I print_info: n_head           = 32
0.00.387.172 I print_info: n_head_kv        = 32
0.00.387.172 I print_info: n_rot            = 20
0.00.387.173 I print_info: n_swa            = 0
0.00.387.173 I print_info: n_embd_head_k    = 80
0.00.387.175 I print_info: n_embd_head_v    = 80
0.00.387.177 I print_info: n_gqa            = 1
0.00.387.180 I print_info: n_embd_k_gqa     = 2560
0.00.387.182 I print_info: n_embd_v_gqa     = 2560
0.00.387.184 I print_info: f_norm_eps       = 1.0e-05
0.00.387.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.187 I print_info: f_logit_scale    = 0.0e+00
0.00.387.188 I print_info: n_ff             = 10240
0.00.387.189 I print_info: n_expert         = 0
0.00.387.190 I print_info: n_expert_used    = 0
0.00.387.190 I print_info: causal attn      = 1
0.00.387.191 I print_info: pooling type     = 0
0.00.387.191 I print_info: rope type        = 2
0.00.387.192 I print_info: rope scaling     = linear
0.00.387.193 I print_info: freq_base_train  = 10000.0
0.00.387.194 I print_info: freq_scale_train = 1
0.00.387.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.195 I print_info: rope_finetuned   = unknown
0.00.387.196 I print_info: ssm_d_conv       = 0
0.00.387.196 I print_info: ssm_d_inner      = 0
0.00.387.196 I print_info: ssm_d_state      = 0
0.00.387.197 I print_info: ssm_dt_rank      = 0
0.00.387.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.198 I print_info: model type       = 2.8B
0.00.387.202 I print_info: model params     = 2.78 B
0.00.387.203 I print_info: general.name     = 2.8B
0.00.387.205 I print_info: vocab type       = BPE
0.00.387.206 I print_info: n_vocab          = 50304
0.00.387.207 I print_info: n_merges         = 50009
0.00.387.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.210 I print_info: LF token         = 128 'Ä'
0.00.387.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.211 I print_info: max token length = 1024
0.00.516.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.505 I load_tensors: offloading output layer to GPU
0.00.516.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.514 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.516 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.848.355 I llama_init_from_model: n_seq_max     = 1
0.00.848.366 I llama_init_from_model: n_ctx         = 2048
0.00.848.367 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.848.367 I llama_init_from_model: n_batch       = 512
0.00.848.368 I llama_init_from_model: n_ubatch      = 512
0.00.848.369 I llama_init_from_model: flash_attn    = 0
0.00.848.374 I llama_init_from_model: freq_base     = 10000.0
0.00.848.375 I llama_init_from_model: freq_scale    = 1
0.00.848.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.760 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.126 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.368 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.378 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.378 I llama_init_from_model: graph nodes  = 1287
0.00.861.379 I llama_init_from_model: graph splits = 2
0.00.861.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.685 I 
0.00.928.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.814 I perplexity: tokenizing the input ..
0.02.160.291 I perplexity: tokenization took 1231.47 ms
0.02.160.599 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.483 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.421.838 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.423.616 I llama_perf_context_print:        load time =     657.39 ms
0.04.423.618 I llama_perf_context_print: prompt eval time =    1907.20 ms /  8192 tokens (    0.23 ms per token,  4295.30 tokens per second)
0.04.423.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.423.621 I llama_perf_context_print:       total time =    3494.93 ms /  8193 tokens

real	0m4.727s
user	0m4.649s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.275.259 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.562 I llama_model_loader: - type  f32:  258 tensors
0.00.307.563 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.564 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.567 I print_info: file format = GGUF V3 (latest)
0.00.307.567 I print_info: file type   = Q2_K - Medium
0.00.307.570 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.295 I load: special tokens cache size = 25
0.00.392.285 I load: token to piece cache size = 0.2984 MB
0.00.392.308 I print_info: arch             = gptneox
0.00.392.309 I print_info: vocab_only       = 0
0.00.392.309 I print_info: n_ctx_train      = 2048
0.00.392.310 I print_info: n_embd           = 2560
0.00.392.310 I print_info: n_layer          = 32
0.00.392.326 I print_info: n_head           = 32
0.00.392.329 I print_info: n_head_kv        = 32
0.00.392.329 I print_info: n_rot            = 20
0.00.392.330 I print_info: n_swa            = 0
0.00.392.331 I print_info: n_embd_head_k    = 80
0.00.392.332 I print_info: n_embd_head_v    = 80
0.00.392.334 I print_info: n_gqa            = 1
0.00.392.337 I print_info: n_embd_k_gqa     = 2560
0.00.392.338 I print_info: n_embd_v_gqa     = 2560
0.00.392.340 I print_info: f_norm_eps       = 1.0e-05
0.00.392.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.343 I print_info: f_logit_scale    = 0.0e+00
0.00.392.345 I print_info: n_ff             = 10240
0.00.392.345 I print_info: n_expert         = 0
0.00.392.346 I print_info: n_expert_used    = 0
0.00.392.347 I print_info: causal attn      = 1
0.00.392.347 I print_info: pooling type     = 0
0.00.392.348 I print_info: rope type        = 2
0.00.392.348 I print_info: rope scaling     = linear
0.00.392.350 I print_info: freq_base_train  = 10000.0
0.00.392.351 I print_info: freq_scale_train = 1
0.00.392.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.352 I print_info: rope_finetuned   = unknown
0.00.392.353 I print_info: ssm_d_conv       = 0
0.00.392.353 I print_info: ssm_d_inner      = 0
0.00.392.353 I print_info: ssm_d_state      = 0
0.00.392.354 I print_info: ssm_dt_rank      = 0
0.00.392.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.355 I print_info: model type       = 2.8B
0.00.392.356 I print_info: model params     = 2.78 B
0.00.392.356 I print_info: general.name     = 2.8B
0.00.392.360 I print_info: vocab type       = BPE
0.00.392.361 I print_info: n_vocab          = 50304
0.00.392.362 I print_info: n_merges         = 50009
0.00.392.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.366 I print_info: LF token         = 128 'Ä'
0.00.392.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.367 I print_info: max token length = 1024
0.00.460.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.478 I load_tensors: offloading output layer to GPU
0.00.460.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.487 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.489 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.663.553 I llama_init_from_model: n_seq_max     = 1
0.00.663.564 I llama_init_from_model: n_ctx         = 2048
0.00.663.565 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.663.565 I llama_init_from_model: n_batch       = 2048
0.00.663.566 I llama_init_from_model: n_ubatch      = 512
0.00.663.567 I llama_init_from_model: flash_attn    = 0
0.00.663.571 I llama_init_from_model: freq_base     = 10000.0
0.00.663.572 I llama_init_from_model: freq_scale    = 1
0.00.663.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.664.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.878 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.100 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.458 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.466 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.466 I llama_init_from_model: graph nodes  = 1287
0.00.676.467 I llama_init_from_model: graph splits = 2
0.00.676.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.875 I main: llama threadpool init, n_threads = 1
0.00.744.896 I 
0.00.744.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.001 I 
0.00.745.151 I sampler seed: 1234
0.00.745.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.171 I 
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



0.02.588.466 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25361.62 tokens per second)
0.02.588.469 I llama_perf_context_print:        load time =     469.60 ms
0.02.588.471 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.04 tokens per second)
0.02.588.473 I llama_perf_context_print:        eval time =    1794.26 ms /   255 runs   (    7.04 ms per token,   142.12 tokens per second)
0.02.588.477 I llama_perf_context_print:       total time =    1843.60 ms /   262 tokens

real	0m2.870s
user	0m2.218s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.475 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.170 I llama_model_loader: - type  f32:  258 tensors
0.00.311.171 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.172 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.175 I print_info: file format = GGUF V3 (latest)
0.00.311.175 I print_info: file type   = Q2_K - Medium
0.00.311.177 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.877 I load: special tokens cache size = 25
0.00.394.813 I load: token to piece cache size = 0.2984 MB
0.00.394.830 I print_info: arch             = gptneox
0.00.394.831 I print_info: vocab_only       = 0
0.00.394.832 I print_info: n_ctx_train      = 2048
0.00.394.832 I print_info: n_embd           = 2560
0.00.394.833 I print_info: n_layer          = 32
0.00.394.844 I print_info: n_head           = 32
0.00.394.847 I print_info: n_head_kv        = 32
0.00.394.848 I print_info: n_rot            = 20
0.00.394.849 I print_info: n_swa            = 0
0.00.394.850 I print_info: n_embd_head_k    = 80
0.00.394.850 I print_info: n_embd_head_v    = 80
0.00.394.852 I print_info: n_gqa            = 1
0.00.394.854 I print_info: n_embd_k_gqa     = 2560
0.00.394.857 I print_info: n_embd_v_gqa     = 2560
0.00.394.859 I print_info: f_norm_eps       = 1.0e-05
0.00.394.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.862 I print_info: f_logit_scale    = 0.0e+00
0.00.394.863 I print_info: n_ff             = 10240
0.00.394.864 I print_info: n_expert         = 0
0.00.394.864 I print_info: n_expert_used    = 0
0.00.394.864 I print_info: causal attn      = 1
0.00.394.865 I print_info: pooling type     = 0
0.00.394.866 I print_info: rope type        = 2
0.00.394.867 I print_info: rope scaling     = linear
0.00.394.868 I print_info: freq_base_train  = 10000.0
0.00.394.869 I print_info: freq_scale_train = 1
0.00.394.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.870 I print_info: rope_finetuned   = unknown
0.00.394.871 I print_info: ssm_d_conv       = 0
0.00.394.872 I print_info: ssm_d_inner      = 0
0.00.394.872 I print_info: ssm_d_state      = 0
0.00.394.872 I print_info: ssm_dt_rank      = 0
0.00.394.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.874 I print_info: model type       = 2.8B
0.00.394.874 I print_info: model params     = 2.78 B
0.00.394.875 I print_info: general.name     = 2.8B
0.00.394.879 I print_info: vocab type       = BPE
0.00.394.883 I print_info: n_vocab          = 50304
0.00.394.883 I print_info: n_merges         = 50009
0.00.394.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.886 I print_info: LF token         = 128 'Ä'
0.00.394.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.887 I print_info: max token length = 1024
0.00.462.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.592 I load_tensors: offloading output layer to GPU
0.00.462.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.600 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.602 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.641.967 I llama_init_from_model: n_seq_max     = 1
0.00.641.977 I llama_init_from_model: n_ctx         = 2048
0.00.641.977 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.641.978 I llama_init_from_model: n_batch       = 512
0.00.641.978 I llama_init_from_model: n_ubatch      = 512
0.00.641.979 I llama_init_from_model: flash_attn    = 0
0.00.641.984 I llama_init_from_model: freq_base     = 10000.0
0.00.641.986 I llama_init_from_model: freq_scale    = 1
0.00.642.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.323 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.547 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.139 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.149 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.149 I llama_init_from_model: graph nodes  = 1287
0.00.654.150 I llama_init_from_model: graph splits = 2
0.00.654.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.570 I 
0.00.721.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.696 I perplexity: tokenizing the input ..
0.02.067.823 I perplexity: tokenization took 1346.12 ms
0.02.068.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.782 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.461.011 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.462.915 I llama_perf_context_print:        load time =     442.08 ms
0.04.462.918 I llama_perf_context_print: prompt eval time =    2021.54 ms /  8192 tokens (    0.25 ms per token,  4052.37 tokens per second)
0.04.462.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.921 I llama_perf_context_print:       total time =    3741.34 ms /  8193 tokens

real	0m4.770s
user	0m4.807s
sys	0m0.960s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.274.240 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.874 I llama_model_loader: - type  f32:  258 tensors
0.00.305.875 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.875 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.875 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.878 I print_info: file format = GGUF V3 (latest)
0.00.305.879 I print_info: file type   = Q3_K - Medium
0.00.305.881 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.049 I load: special tokens cache size = 25
0.00.389.119 I load: token to piece cache size = 0.2984 MB
0.00.389.140 I print_info: arch             = gptneox
0.00.389.140 I print_info: vocab_only       = 0
0.00.389.141 I print_info: n_ctx_train      = 2048
0.00.389.141 I print_info: n_embd           = 2560
0.00.389.142 I print_info: n_layer          = 32
0.00.389.157 I print_info: n_head           = 32
0.00.389.161 I print_info: n_head_kv        = 32
0.00.389.161 I print_info: n_rot            = 20
0.00.389.162 I print_info: n_swa            = 0
0.00.389.162 I print_info: n_embd_head_k    = 80
0.00.389.163 I print_info: n_embd_head_v    = 80
0.00.389.166 I print_info: n_gqa            = 1
0.00.389.168 I print_info: n_embd_k_gqa     = 2560
0.00.389.171 I print_info: n_embd_v_gqa     = 2560
0.00.389.173 I print_info: f_norm_eps       = 1.0e-05
0.00.389.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.176 I print_info: f_logit_scale    = 0.0e+00
0.00.389.178 I print_info: n_ff             = 10240
0.00.389.179 I print_info: n_expert         = 0
0.00.389.180 I print_info: n_expert_used    = 0
0.00.389.180 I print_info: causal attn      = 1
0.00.389.181 I print_info: pooling type     = 0
0.00.389.181 I print_info: rope type        = 2
0.00.389.182 I print_info: rope scaling     = linear
0.00.389.183 I print_info: freq_base_train  = 10000.0
0.00.389.184 I print_info: freq_scale_train = 1
0.00.389.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.185 I print_info: rope_finetuned   = unknown
0.00.389.185 I print_info: ssm_d_conv       = 0
0.00.389.186 I print_info: ssm_d_inner      = 0
0.00.389.187 I print_info: ssm_d_state      = 0
0.00.389.187 I print_info: ssm_dt_rank      = 0
0.00.389.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.189 I print_info: model type       = 2.8B
0.00.389.190 I print_info: model params     = 2.78 B
0.00.389.190 I print_info: general.name     = 2.8B
0.00.389.193 I print_info: vocab type       = BPE
0.00.389.194 I print_info: n_vocab          = 50304
0.00.389.194 I print_info: n_merges         = 50009
0.00.389.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.197 I print_info: LF token         = 128 'Ä'
0.00.389.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.199 I print_info: max token length = 1024
0.00.480.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.414 I load_tensors: offloading output layer to GPU
0.00.480.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.423 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.425 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.746.800 I llama_init_from_model: n_seq_max     = 1
0.00.746.811 I llama_init_from_model: n_ctx         = 2048
0.00.746.811 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.812 I llama_init_from_model: n_batch       = 2048
0.00.746.812 I llama_init_from_model: n_ubatch      = 512
0.00.746.813 I llama_init_from_model: flash_attn    = 0
0.00.746.818 I llama_init_from_model: freq_base     = 10000.0
0.00.746.819 I llama_init_from_model: freq_scale    = 1
0.00.746.860 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.142 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.152 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.368 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.779 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.788 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.789 I llama_init_from_model: graph nodes  = 1287
0.00.760.789 I llama_init_from_model: graph splits = 2
0.00.760.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.614 I main: llama threadpool init, n_threads = 1
0.00.829.631 I 
0.00.829.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.733 I 
0.00.829.879 I sampler seed: 1234
0.00.829.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.898 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.678.408 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.678.412 I llama_perf_context_print:        load time =     555.35 ms
0.02.678.414 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.58 tokens per second)
0.02.678.416 I llama_perf_context_print:        eval time =    1798.98 ms /   255 runs   (    7.05 ms per token,   141.75 tokens per second)
0.02.678.417 I llama_perf_context_print:       total time =    1848.80 ms /   262 tokens

real	0m2.965s
user	0m2.267s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.915 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.953 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.319.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.335.176 I llama_model_loader: - type  f32:  258 tensors
0.00.335.177 I llama_model_loader: - type q3_K:   33 tensors
0.00.335.177 I llama_model_loader: - type q4_K:   94 tensors
0.00.335.178 I llama_model_loader: - type q5_K:    2 tensors
0.00.335.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.182 I print_info: file format = GGUF V3 (latest)
0.00.335.183 I print_info: file type   = Q3_K - Medium
0.00.335.186 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.397.429 I load: special tokens cache size = 25
0.00.419.385 I load: token to piece cache size = 0.2984 MB
0.00.419.403 I print_info: arch             = gptneox
0.00.419.403 I print_info: vocab_only       = 0
0.00.419.404 I print_info: n_ctx_train      = 2048
0.00.419.404 I print_info: n_embd           = 2560
0.00.419.405 I print_info: n_layer          = 32
0.00.419.419 I print_info: n_head           = 32
0.00.419.422 I print_info: n_head_kv        = 32
0.00.419.422 I print_info: n_rot            = 20
0.00.419.423 I print_info: n_swa            = 0
0.00.419.423 I print_info: n_embd_head_k    = 80
0.00.419.425 I print_info: n_embd_head_v    = 80
0.00.419.427 I print_info: n_gqa            = 1
0.00.419.429 I print_info: n_embd_k_gqa     = 2560
0.00.419.431 I print_info: n_embd_v_gqa     = 2560
0.00.419.433 I print_info: f_norm_eps       = 1.0e-05
0.00.419.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.436 I print_info: f_logit_scale    = 0.0e+00
0.00.419.438 I print_info: n_ff             = 10240
0.00.419.439 I print_info: n_expert         = 0
0.00.419.439 I print_info: n_expert_used    = 0
0.00.419.440 I print_info: causal attn      = 1
0.00.419.440 I print_info: pooling type     = 0
0.00.419.441 I print_info: rope type        = 2
0.00.419.442 I print_info: rope scaling     = linear
0.00.419.444 I print_info: freq_base_train  = 10000.0
0.00.419.445 I print_info: freq_scale_train = 1
0.00.419.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.446 I print_info: rope_finetuned   = unknown
0.00.419.446 I print_info: ssm_d_conv       = 0
0.00.419.446 I print_info: ssm_d_inner      = 0
0.00.419.447 I print_info: ssm_d_state      = 0
0.00.419.448 I print_info: ssm_dt_rank      = 0
0.00.419.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.449 I print_info: model type       = 2.8B
0.00.419.450 I print_info: model params     = 2.78 B
0.00.419.450 I print_info: general.name     = 2.8B
0.00.419.454 I print_info: vocab type       = BPE
0.00.419.455 I print_info: n_vocab          = 50304
0.00.419.455 I print_info: n_merges         = 50009
0.00.419.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.459 I print_info: LF token         = 128 'Ä'
0.00.419.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.460 I print_info: max token length = 1024
0.00.517.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.637 I load_tensors: offloading output layer to GPU
0.00.517.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.646 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.517.648 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.757.219 I llama_init_from_model: n_seq_max     = 1
0.00.757.230 I llama_init_from_model: n_ctx         = 2048
0.00.757.230 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.231 I llama_init_from_model: n_batch       = 512
0.00.757.232 I llama_init_from_model: n_ubatch      = 512
0.00.757.233 I llama_init_from_model: flash_attn    = 0
0.00.757.238 I llama_init_from_model: freq_base     = 10000.0
0.00.757.239 I llama_init_from_model: freq_scale    = 1
0.00.757.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.616 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.927 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.876 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.885 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.886 I llama_init_from_model: graph nodes  = 1287
0.00.769.887 I llama_init_from_model: graph splits = 2
0.00.769.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.591 I 
0.00.838.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.726 I perplexity: tokenizing the input ..
0.02.085.452 I perplexity: tokenization took 1246.72 ms
0.02.085.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.617 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.490.881 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.492.602 I llama_perf_context_print:        load time =     536.62 ms
0.04.492.605 I llama_perf_context_print: prompt eval time =    2054.86 ms /  8192 tokens (    0.25 ms per token,  3986.64 tokens per second)
0.04.492.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.608 I llama_perf_context_print:       total time =    3654.01 ms /  8193 tokens

real	0m4.804s
user	0m4.731s
sys	0m1.038s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.274.478 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.245 I llama_model_loader: - type  f32:  258 tensors
0.00.306.246 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.247 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.248 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.250 I print_info: file format = GGUF V3 (latest)
0.00.306.251 I print_info: file type   = Q4_K - Medium
0.00.306.253 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.878 I load: special tokens cache size = 25
0.00.389.916 I load: token to piece cache size = 0.2984 MB
0.00.389.934 I print_info: arch             = gptneox
0.00.389.935 I print_info: vocab_only       = 0
0.00.389.935 I print_info: n_ctx_train      = 2048
0.00.389.938 I print_info: n_embd           = 2560
0.00.389.939 I print_info: n_layer          = 32
0.00.389.956 I print_info: n_head           = 32
0.00.389.958 I print_info: n_head_kv        = 32
0.00.389.959 I print_info: n_rot            = 20
0.00.389.960 I print_info: n_swa            = 0
0.00.389.960 I print_info: n_embd_head_k    = 80
0.00.389.961 I print_info: n_embd_head_v    = 80
0.00.389.963 I print_info: n_gqa            = 1
0.00.389.965 I print_info: n_embd_k_gqa     = 2560
0.00.389.967 I print_info: n_embd_v_gqa     = 2560
0.00.389.968 I print_info: f_norm_eps       = 1.0e-05
0.00.389.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.970 I print_info: f_logit_scale    = 0.0e+00
0.00.389.972 I print_info: n_ff             = 10240
0.00.389.972 I print_info: n_expert         = 0
0.00.389.973 I print_info: n_expert_used    = 0
0.00.389.973 I print_info: causal attn      = 1
0.00.389.973 I print_info: pooling type     = 0
0.00.389.975 I print_info: rope type        = 2
0.00.389.976 I print_info: rope scaling     = linear
0.00.389.979 I print_info: freq_base_train  = 10000.0
0.00.389.980 I print_info: freq_scale_train = 1
0.00.389.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.981 I print_info: rope_finetuned   = unknown
0.00.389.981 I print_info: ssm_d_conv       = 0
0.00.389.982 I print_info: ssm_d_inner      = 0
0.00.389.982 I print_info: ssm_d_state      = 0
0.00.389.983 I print_info: ssm_dt_rank      = 0
0.00.389.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.985 I print_info: model type       = 2.8B
0.00.389.986 I print_info: model params     = 2.78 B
0.00.389.986 I print_info: general.name     = 2.8B
0.00.389.989 I print_info: vocab type       = BPE
0.00.389.991 I print_info: n_vocab          = 50304
0.00.389.991 I print_info: n_merges         = 50009
0.00.389.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.995 I print_info: LF token         = 128 'Ä'
0.00.389.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.996 I print_info: max token length = 1024
0.00.501.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.194 I load_tensors: offloading output layer to GPU
0.00.501.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.204 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.206 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.824.759 I llama_init_from_model: n_seq_max     = 1
0.00.824.768 I llama_init_from_model: n_ctx         = 2048
0.00.824.768 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.824.769 I llama_init_from_model: n_batch       = 2048
0.00.824.769 I llama_init_from_model: n_ubatch      = 512
0.00.824.770 I llama_init_from_model: flash_attn    = 0
0.00.824.775 I llama_init_from_model: freq_base     = 10000.0
0.00.824.776 I llama_init_from_model: freq_scale    = 1
0.00.824.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.095 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.107 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.406 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.338 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.349 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.349 I llama_init_from_model: graph nodes  = 1287
0.00.838.350 I llama_init_from_model: graph splits = 2
0.00.838.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.542 I main: llama threadpool init, n_threads = 1
0.00.906.560 I 
0.00.906.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.663 I 
0.00.906.807 I sampler seed: 1234
0.00.906.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.827 I 
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

0.02.657.912 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.657.915 I llama_perf_context_print:        load time =     632.04 ms
0.02.657.918 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.75 tokens per second)
0.02.657.920 I llama_perf_context_print:        eval time =    1703.05 ms /   255 runs   (    6.68 ms per token,   149.73 tokens per second)
0.02.657.921 I llama_perf_context_print:       total time =    1751.38 ms /   262 tokens

real	0m2.941s
user	0m2.223s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.992 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.581 I llama_model_loader: - type  f32:  258 tensors
0.00.315.581 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.582 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.583 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.586 I print_info: file format = GGUF V3 (latest)
0.00.315.587 I print_info: file type   = Q4_K - Medium
0.00.315.591 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.125 I load: special tokens cache size = 25
0.00.400.158 I load: token to piece cache size = 0.2984 MB
0.00.400.178 I print_info: arch             = gptneox
0.00.400.178 I print_info: vocab_only       = 0
0.00.400.180 I print_info: n_ctx_train      = 2048
0.00.400.180 I print_info: n_embd           = 2560
0.00.400.181 I print_info: n_layer          = 32
0.00.400.195 I print_info: n_head           = 32
0.00.400.197 I print_info: n_head_kv        = 32
0.00.400.198 I print_info: n_rot            = 20
0.00.400.198 I print_info: n_swa            = 0
0.00.400.199 I print_info: n_embd_head_k    = 80
0.00.400.200 I print_info: n_embd_head_v    = 80
0.00.400.202 I print_info: n_gqa            = 1
0.00.400.204 I print_info: n_embd_k_gqa     = 2560
0.00.400.206 I print_info: n_embd_v_gqa     = 2560
0.00.400.208 I print_info: f_norm_eps       = 1.0e-05
0.00.400.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.212 I print_info: f_logit_scale    = 0.0e+00
0.00.400.213 I print_info: n_ff             = 10240
0.00.400.214 I print_info: n_expert         = 0
0.00.400.214 I print_info: n_expert_used    = 0
0.00.400.215 I print_info: causal attn      = 1
0.00.400.216 I print_info: pooling type     = 0
0.00.400.216 I print_info: rope type        = 2
0.00.400.217 I print_info: rope scaling     = linear
0.00.400.219 I print_info: freq_base_train  = 10000.0
0.00.400.220 I print_info: freq_scale_train = 1
0.00.400.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.221 I print_info: rope_finetuned   = unknown
0.00.400.221 I print_info: ssm_d_conv       = 0
0.00.400.222 I print_info: ssm_d_inner      = 0
0.00.400.223 I print_info: ssm_d_state      = 0
0.00.400.224 I print_info: ssm_dt_rank      = 0
0.00.400.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.225 I print_info: model type       = 2.8B
0.00.400.226 I print_info: model params     = 2.78 B
0.00.400.226 I print_info: general.name     = 2.8B
0.00.400.229 I print_info: vocab type       = BPE
0.00.400.230 I print_info: n_vocab          = 50304
0.00.400.231 I print_info: n_merges         = 50009
0.00.400.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.234 I print_info: LF token         = 128 'Ä'
0.00.400.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.236 I print_info: max token length = 1024
0.00.510.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.002 I load_tensors: offloading output layer to GPU
0.00.511.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.031 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.033 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.798.787 I llama_init_from_model: n_seq_max     = 1
0.00.798.799 I llama_init_from_model: n_ctx         = 2048
0.00.798.799 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.800 I llama_init_from_model: n_batch       = 512
0.00.798.800 I llama_init_from_model: n_ubatch      = 512
0.00.798.801 I llama_init_from_model: flash_attn    = 0
0.00.798.807 I llama_init_from_model: freq_base     = 10000.0
0.00.798.808 I llama_init_from_model: freq_scale    = 1
0.00.798.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.138 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.348 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.147 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.156 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.157 I llama_init_from_model: graph nodes  = 1287
0.00.811.157 I llama_init_from_model: graph splits = 2
0.00.811.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.575 I 
0.00.879.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.702 I perplexity: tokenizing the input ..
0.02.126.558 I perplexity: tokenization took 1246.85 ms
0.02.126.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.382 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.500.387 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.502.041 I llama_perf_context_print:        load time =     603.57 ms
0.04.502.043 I llama_perf_context_print: prompt eval time =    2021.37 ms /  8192 tokens (    0.25 ms per token,  4052.69 tokens per second)
0.04.502.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.046 I llama_perf_context_print:       total time =    3622.46 ms /  8193 tokens

real	0m4.805s
user	0m4.809s
sys	0m0.982s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.270.436 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.362 I llama_model_loader: - type  f32:  258 tensors
0.00.303.363 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.364 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.366 I print_info: file format = GGUF V3 (latest)
0.00.303.367 I print_info: file type   = Q5_K - Medium
0.00.303.370 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.737 I load: special tokens cache size = 25
0.00.386.660 I load: token to piece cache size = 0.2984 MB
0.00.386.683 I print_info: arch             = gptneox
0.00.386.683 I print_info: vocab_only       = 0
0.00.386.684 I print_info: n_ctx_train      = 2048
0.00.386.684 I print_info: n_embd           = 2560
0.00.386.685 I print_info: n_layer          = 32
0.00.386.697 I print_info: n_head           = 32
0.00.386.699 I print_info: n_head_kv        = 32
0.00.386.700 I print_info: n_rot            = 20
0.00.386.700 I print_info: n_swa            = 0
0.00.386.701 I print_info: n_embd_head_k    = 80
0.00.386.701 I print_info: n_embd_head_v    = 80
0.00.386.703 I print_info: n_gqa            = 1
0.00.386.705 I print_info: n_embd_k_gqa     = 2560
0.00.386.707 I print_info: n_embd_v_gqa     = 2560
0.00.386.709 I print_info: f_norm_eps       = 1.0e-05
0.00.386.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.711 I print_info: f_logit_scale    = 0.0e+00
0.00.386.712 I print_info: n_ff             = 10240
0.00.386.713 I print_info: n_expert         = 0
0.00.386.713 I print_info: n_expert_used    = 0
0.00.386.714 I print_info: causal attn      = 1
0.00.386.714 I print_info: pooling type     = 0
0.00.386.715 I print_info: rope type        = 2
0.00.386.715 I print_info: rope scaling     = linear
0.00.386.717 I print_info: freq_base_train  = 10000.0
0.00.386.718 I print_info: freq_scale_train = 1
0.00.386.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.719 I print_info: rope_finetuned   = unknown
0.00.386.719 I print_info: ssm_d_conv       = 0
0.00.386.720 I print_info: ssm_d_inner      = 0
0.00.386.720 I print_info: ssm_d_state      = 0
0.00.386.721 I print_info: ssm_dt_rank      = 0
0.00.386.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.723 I print_info: model type       = 2.8B
0.00.386.723 I print_info: model params     = 2.78 B
0.00.386.724 I print_info: general.name     = 2.8B
0.00.386.727 I print_info: vocab type       = BPE
0.00.386.728 I print_info: n_vocab          = 50304
0.00.386.729 I print_info: n_merges         = 50009
0.00.386.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.731 I print_info: LF token         = 128 'Ä'
0.00.386.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.732 I print_info: max token length = 1024
0.00.513.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.413 I load_tensors: offloading output layer to GPU
0.00.513.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.423 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.424 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.879.145 I llama_init_from_model: n_seq_max     = 1
0.00.879.155 I llama_init_from_model: n_ctx         = 2048
0.00.879.156 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.879.156 I llama_init_from_model: n_batch       = 2048
0.00.879.157 I llama_init_from_model: n_ubatch      = 512
0.00.879.158 I llama_init_from_model: flash_attn    = 0
0.00.879.163 I llama_init_from_model: freq_base     = 10000.0
0.00.879.164 I llama_init_from_model: freq_scale    = 1
0.00.879.204 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.443 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.453 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.658 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.004 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.005 I llama_init_from_model: graph nodes  = 1287
0.00.892.006 I llama_init_from_model: graph splits = 2
0.00.892.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.423 I main: llama threadpool init, n_threads = 1
0.00.960.440 I 
0.00.960.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.601 I 
0.00.960.747 I sampler seed: 1234
0.00.960.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.785 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.828.871 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.828.874 I llama_perf_context_print:        load time =     689.97 ms
0.02.828.876 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.70 tokens per second)
0.02.828.878 I llama_perf_context_print:        eval time =    1819.71 ms /   255 runs   (    7.14 ms per token,   140.13 tokens per second)
0.02.828.879 I llama_perf_context_print:       total time =    1868.45 ms /   262 tokens

real	0m3.111s
user	0m2.364s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.232 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.102 I llama_model_loader: - type  f32:  258 tensors
0.00.315.102 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.103 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.105 I print_info: file format = GGUF V3 (latest)
0.00.315.106 I print_info: file type   = Q5_K - Medium
0.00.315.108 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.377.462 I load: special tokens cache size = 25
0.00.399.464 I load: token to piece cache size = 0.2984 MB
0.00.399.482 I print_info: arch             = gptneox
0.00.399.483 I print_info: vocab_only       = 0
0.00.399.484 I print_info: n_ctx_train      = 2048
0.00.399.485 I print_info: n_embd           = 2560
0.00.399.486 I print_info: n_layer          = 32
0.00.399.499 I print_info: n_head           = 32
0.00.399.501 I print_info: n_head_kv        = 32
0.00.399.502 I print_info: n_rot            = 20
0.00.399.502 I print_info: n_swa            = 0
0.00.399.503 I print_info: n_embd_head_k    = 80
0.00.399.504 I print_info: n_embd_head_v    = 80
0.00.399.506 I print_info: n_gqa            = 1
0.00.399.509 I print_info: n_embd_k_gqa     = 2560
0.00.399.511 I print_info: n_embd_v_gqa     = 2560
0.00.399.513 I print_info: f_norm_eps       = 1.0e-05
0.00.399.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.516 I print_info: f_logit_scale    = 0.0e+00
0.00.399.518 I print_info: n_ff             = 10240
0.00.399.518 I print_info: n_expert         = 0
0.00.399.519 I print_info: n_expert_used    = 0
0.00.399.519 I print_info: causal attn      = 1
0.00.399.519 I print_info: pooling type     = 0
0.00.399.520 I print_info: rope type        = 2
0.00.399.520 I print_info: rope scaling     = linear
0.00.399.522 I print_info: freq_base_train  = 10000.0
0.00.399.523 I print_info: freq_scale_train = 1
0.00.399.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.524 I print_info: rope_finetuned   = unknown
0.00.399.524 I print_info: ssm_d_conv       = 0
0.00.399.525 I print_info: ssm_d_inner      = 0
0.00.399.525 I print_info: ssm_d_state      = 0
0.00.399.526 I print_info: ssm_dt_rank      = 0
0.00.399.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.530 I print_info: model type       = 2.8B
0.00.399.531 I print_info: model params     = 2.78 B
0.00.399.532 I print_info: general.name     = 2.8B
0.00.399.536 I print_info: vocab type       = BPE
0.00.399.537 I print_info: n_vocab          = 50304
0.00.399.537 I print_info: n_merges         = 50009
0.00.399.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.540 I print_info: LF token         = 128 'Ä'
0.00.399.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.541 I print_info: max token length = 1024
0.00.526.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.323 I load_tensors: offloading output layer to GPU
0.00.526.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.332 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.334 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.854.628 I llama_init_from_model: n_seq_max     = 1
0.00.854.639 I llama_init_from_model: n_ctx         = 2048
0.00.854.640 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.854.641 I llama_init_from_model: n_batch       = 512
0.00.854.641 I llama_init_from_model: n_ubatch      = 512
0.00.854.642 I llama_init_from_model: flash_attn    = 0
0.00.854.647 I llama_init_from_model: freq_base     = 10000.0
0.00.854.648 I llama_init_from_model: freq_scale    = 1
0.00.854.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.026 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.039 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.255 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.741 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.750 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.751 I llama_init_from_model: graph nodes  = 1287
0.00.867.751 I llama_init_from_model: graph splits = 2
0.00.867.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.009 I 
0.00.935.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.134 I perplexity: tokenizing the input ..
0.02.161.421 I perplexity: tokenization took 1226.28 ms
0.02.161.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.408 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.489.695 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.491.387 I llama_perf_context_print:        load time =     653.76 ms
0.04.491.390 I llama_perf_context_print: prompt eval time =    1976.56 ms /  8192 tokens (    0.24 ms per token,  4144.57 tokens per second)
0.04.491.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.393 I llama_perf_context_print:       total time =    3556.38 ms /  8193 tokens

real	0m4.793s
user	0m4.724s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.266.900 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.996 I llama_model_loader: - type  f32:  258 tensors
0.00.298.997 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.999 I print_info: file format = GGUF V3 (latest)
0.00.298.999 I print_info: file type   = Q6_K
0.00.299.001 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.501 I load: special tokens cache size = 25
0.00.382.463 I load: token to piece cache size = 0.2984 MB
0.00.382.481 I print_info: arch             = gptneox
0.00.382.481 I print_info: vocab_only       = 0
0.00.382.482 I print_info: n_ctx_train      = 2048
0.00.382.483 I print_info: n_embd           = 2560
0.00.382.485 I print_info: n_layer          = 32
0.00.382.498 I print_info: n_head           = 32
0.00.382.501 I print_info: n_head_kv        = 32
0.00.382.501 I print_info: n_rot            = 20
0.00.382.502 I print_info: n_swa            = 0
0.00.382.502 I print_info: n_embd_head_k    = 80
0.00.382.503 I print_info: n_embd_head_v    = 80
0.00.382.506 I print_info: n_gqa            = 1
0.00.382.508 I print_info: n_embd_k_gqa     = 2560
0.00.382.510 I print_info: n_embd_v_gqa     = 2560
0.00.382.511 I print_info: f_norm_eps       = 1.0e-05
0.00.382.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.514 I print_info: f_logit_scale    = 0.0e+00
0.00.382.516 I print_info: n_ff             = 10240
0.00.382.517 I print_info: n_expert         = 0
0.00.382.518 I print_info: n_expert_used    = 0
0.00.382.518 I print_info: causal attn      = 1
0.00.382.519 I print_info: pooling type     = 0
0.00.382.522 I print_info: rope type        = 2
0.00.382.522 I print_info: rope scaling     = linear
0.00.382.524 I print_info: freq_base_train  = 10000.0
0.00.382.525 I print_info: freq_scale_train = 1
0.00.382.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.527 I print_info: rope_finetuned   = unknown
0.00.382.528 I print_info: ssm_d_conv       = 0
0.00.382.528 I print_info: ssm_d_inner      = 0
0.00.382.529 I print_info: ssm_d_state      = 0
0.00.382.529 I print_info: ssm_dt_rank      = 0
0.00.382.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.530 I print_info: model type       = 2.8B
0.00.382.531 I print_info: model params     = 2.78 B
0.00.382.532 I print_info: general.name     = 2.8B
0.00.382.535 I print_info: vocab type       = BPE
0.00.382.536 I print_info: n_vocab          = 50304
0.00.382.537 I print_info: n_merges         = 50009
0.00.382.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.542 I print_info: LF token         = 128 'Ä'
0.00.382.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.543 I print_info: max token length = 1024
0.00.522.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.223 I load_tensors: offloading output layer to GPU
0.00.522.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.233 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.234 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.926.836 I llama_init_from_model: n_seq_max     = 1
0.00.926.848 I llama_init_from_model: n_ctx         = 2048
0.00.926.848 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.926.849 I llama_init_from_model: n_batch       = 2048
0.00.926.849 I llama_init_from_model: n_ubatch      = 512
0.00.926.850 I llama_init_from_model: flash_attn    = 0
0.00.926.856 I llama_init_from_model: freq_base     = 10000.0
0.00.926.857 I llama_init_from_model: freq_scale    = 1
0.00.926.896 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.928.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.222 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.522 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.917 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.924 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.925 I llama_init_from_model: graph nodes  = 1287
0.00.939.925 I llama_init_from_model: graph splits = 2
0.00.939.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.516 I main: llama threadpool init, n_threads = 1
0.01.020.534 I 
0.01.020.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.635 I 
0.01.020.778 I sampler seed: 1234
0.01.020.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.800 I 
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

0.02.973.816 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.973.819 I llama_perf_context_print:        load time =     753.60 ms
0.02.973.821 I llama_perf_context_print: prompt eval time =      11.33 ms /     7 tokens (    1.62 ms per token,   617.77 tokens per second)
0.02.973.823 I llama_perf_context_print:        eval time =    1906.05 ms /   255 runs   (    7.47 ms per token,   133.78 tokens per second)
0.02.973.824 I llama_perf_context_print:       total time =    1953.31 ms /   262 tokens

real	0m3.258s
user	0m2.495s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4467 (cbea4ba10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.224 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.930 I llama_model_loader: - type  f32:  258 tensors
0.00.303.931 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.933 I print_info: file format = GGUF V3 (latest)
0.00.303.934 I print_info: file type   = Q6_K
0.00.303.937 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.646 I load: special tokens cache size = 25
0.00.389.340 I load: token to piece cache size = 0.2984 MB
0.00.389.357 I print_info: arch             = gptneox
0.00.389.359 I print_info: vocab_only       = 0
0.00.389.360 I print_info: n_ctx_train      = 2048
0.00.389.360 I print_info: n_embd           = 2560
0.00.389.361 I print_info: n_layer          = 32
0.00.389.375 I print_info: n_head           = 32
0.00.389.377 I print_info: n_head_kv        = 32
0.00.389.378 I print_info: n_rot            = 20
0.00.389.378 I print_info: n_swa            = 0
0.00.389.379 I print_info: n_embd_head_k    = 80
0.00.389.380 I print_info: n_embd_head_v    = 80
0.00.389.383 I print_info: n_gqa            = 1
0.00.389.385 I print_info: n_embd_k_gqa     = 2560
0.00.389.387 I print_info: n_embd_v_gqa     = 2560
0.00.389.388 I print_info: f_norm_eps       = 1.0e-05
0.00.389.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.391 I print_info: f_logit_scale    = 0.0e+00
0.00.389.393 I print_info: n_ff             = 10240
0.00.389.393 I print_info: n_expert         = 0
0.00.389.394 I print_info: n_expert_used    = 0
0.00.389.394 I print_info: causal attn      = 1
0.00.389.395 I print_info: pooling type     = 0
0.00.389.395 I print_info: rope type        = 2
0.00.389.396 I print_info: rope scaling     = linear
0.00.389.398 I print_info: freq_base_train  = 10000.0
0.00.389.399 I print_info: freq_scale_train = 1
0.00.389.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.399 I print_info: rope_finetuned   = unknown
0.00.389.400 I print_info: ssm_d_conv       = 0
0.00.389.400 I print_info: ssm_d_inner      = 0
0.00.389.400 I print_info: ssm_d_state      = 0
0.00.389.401 I print_info: ssm_dt_rank      = 0
0.00.389.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.402 I print_info: model type       = 2.8B
0.00.389.403 I print_info: model params     = 2.78 B
0.00.389.404 I print_info: general.name     = 2.8B
0.00.389.406 I print_info: vocab type       = BPE
0.00.389.407 I print_info: n_vocab          = 50304
0.00.389.407 I print_info: n_merges         = 50009
0.00.389.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.411 I print_info: LF token         = 128 'Ä'
0.00.389.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.412 I print_info: max token length = 1024
0.00.529.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.823 I load_tensors: offloading output layer to GPU
0.00.529.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.832 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.834 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.886.881 I llama_init_from_model: n_seq_max     = 1
0.00.886.892 I llama_init_from_model: n_ctx         = 2048
0.00.886.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.893 I llama_init_from_model: n_batch       = 512
0.00.886.894 I llama_init_from_model: n_ubatch      = 512
0.00.886.895 I llama_init_from_model: flash_attn    = 0
0.00.886.900 I llama_init_from_model: freq_base     = 10000.0
0.00.886.901 I llama_init_from_model: freq_scale    = 1
0.00.886.941 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.239 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.520 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.599 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.606 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.607 I llama_init_from_model: graph nodes  = 1287
0.00.899.608 I llama_init_from_model: graph splits = 2
0.00.899.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.813 I 
0.00.967.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.940 I perplexity: tokenizing the input ..
0.02.232.245 I perplexity: tokenization took 1264.29 ms
0.02.232.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.136 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.576.599 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.578.256 I llama_perf_context_print:        load time =     695.57 ms
0.04.578.259 I llama_perf_context_print: prompt eval time =    1987.45 ms /  8192 tokens (    0.24 ms per token,  4121.87 tokens per second)
0.04.578.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.578.263 I llama_perf_context_print:       total time =    3610.44 ms /  8193 tokens

real	0m4.915s
user	0m4.881s
sys	0m1.001s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4467 (cbea4ba10)
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
0.01.252.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.288s
user	0m12.885s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4467 (cbea4ba10)
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
0.01.254.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.264s
user	0m11.469s
sys	0m1.354s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4467 (cbea4ba10)
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
0.00.768.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.911s
user	0m4.176s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4467 (cbea4ba10)
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
0.00.772.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.923s
sys	0m0.727s
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
1.05user 4.99system 0:06.06elapsed 99%CPU (0avgtext+0avgdata 5875372maxresident)k
0inputs+48outputs (0major+1472940minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.11 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.34user 5.03system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5865884maxresident)k
0inputs+48outputs (0major+1472715minor)pagefaults 0swaps
```
