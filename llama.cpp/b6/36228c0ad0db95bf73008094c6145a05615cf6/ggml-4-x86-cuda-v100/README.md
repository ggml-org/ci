## Summary

- status:  SUCCESS ✅
- runtime: 17:40.38
- date:    Wed Jan 29 08:56:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b636228c0ad0db95bf73008094c6145a05615cf6
- author:  Daniel Bevenius
```
embedding : enable --no-warmup option (#11475)

This commit enables the `--no-warmup` option for the llama-embeddings.

The motivation for this change is to allow the user to disable the
warmup when running the the program.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.61 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.57 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  208.81 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.88 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 287.79 sec*proc (28 tests)

Total Test time (real) = 287.81 sec

real	4m47.847s
user	11m39.583s
sys	0m16.499s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.08 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.54 sec*proc (28 tests)

Total Test time (real) =  81.56 sec

real	1m21.590s
user	1m41.383s
sys	0m12.797s
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
0.00.000.315 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.948 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.976 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.983 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.984 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.985 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.990 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.992 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.993 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.000 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.002 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.003 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.004 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.004 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.006 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.445 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.451 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.452 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.453 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.453 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.294.456 I llama_model_loader: - type  f32:  124 tensors
0.00.294.457 I llama_model_loader: - type  f16:   73 tensors
0.00.294.460 I print_info: file format = GGUF V3 (latest)
0.00.294.460 I print_info: file type   = F16
0.00.294.464 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.421 I load: special tokens cache size = 5
0.00.316.532 I load: token to piece cache size = 0.2032 MB
0.00.316.552 I print_info: arch             = bert
0.00.316.552 I print_info: vocab_only       = 0
0.00.316.553 I print_info: n_ctx_train      = 512
0.00.316.553 I print_info: n_embd           = 384
0.00.316.554 I print_info: n_layer          = 12
0.00.316.562 I print_info: n_head           = 12
0.00.316.564 I print_info: n_head_kv        = 12
0.00.316.565 I print_info: n_rot            = 32
0.00.316.565 I print_info: n_swa            = 0
0.00.316.566 I print_info: n_embd_head_k    = 32
0.00.316.568 I print_info: n_embd_head_v    = 32
0.00.316.569 I print_info: n_gqa            = 1
0.00.316.571 I print_info: n_embd_k_gqa     = 384
0.00.316.573 I print_info: n_embd_v_gqa     = 384
0.00.316.574 I print_info: f_norm_eps       = 1.0e-12
0.00.316.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.577 I print_info: f_logit_scale    = 0.0e+00
0.00.316.579 I print_info: n_ff             = 1536
0.00.316.580 I print_info: n_expert         = 0
0.00.316.580 I print_info: n_expert_used    = 0
0.00.316.580 I print_info: causal attn      = 0
0.00.316.581 I print_info: pooling type     = 2
0.00.316.581 I print_info: rope type        = 2
0.00.316.582 I print_info: rope scaling     = linear
0.00.316.584 I print_info: freq_base_train  = 10000.0
0.00.316.584 I print_info: freq_scale_train = 1
0.00.316.585 I print_info: n_ctx_orig_yarn  = 512
0.00.316.585 I print_info: rope_finetuned   = unknown
0.00.316.586 I print_info: ssm_d_conv       = 0
0.00.316.586 I print_info: ssm_d_inner      = 0
0.00.316.586 I print_info: ssm_d_state      = 0
0.00.316.587 I print_info: ssm_dt_rank      = 0
0.00.316.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.589 I print_info: model type       = 33M
0.00.316.591 I print_info: model params     = 33.21 M
0.00.316.592 I print_info: general.name     = Bge Small
0.00.316.595 I print_info: vocab type       = WPM
0.00.316.596 I print_info: n_vocab          = 30522
0.00.316.597 I print_info: n_merges         = 0
0.00.316.597 I print_info: BOS token        = 101 '[CLS]'
0.00.316.598 I print_info: UNK token        = 100 '[UNK]'
0.00.316.599 I print_info: SEP token        = 102 '[SEP]'
0.00.316.599 I print_info: PAD token        = 0 '[PAD]'
0.00.316.600 I print_info: MASK token       = 103 '[MASK]'
0.00.316.600 I print_info: LF token         = 0 '[PAD]'
0.00.316.601 I print_info: max token length = 21
0.00.322.051 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.058 I load_tensors: offloading output layer to GPU
0.00.322.059 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.063 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.064 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.334.892 I llama_init_from_model: n_seq_max     = 1
0.00.334.901 I llama_init_from_model: n_ctx         = 512
0.00.334.902 I llama_init_from_model: n_ctx_per_seq = 512
0.00.334.902 I llama_init_from_model: n_batch       = 2048
0.00.334.903 I llama_init_from_model: n_ubatch      = 2048
0.00.334.903 I llama_init_from_model: flash_attn    = 0
0.00.334.909 I llama_init_from_model: freq_base     = 10000.0
0.00.334.909 I llama_init_from_model: freq_scale    = 1
0.00.334.947 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.285 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.296 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.304 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.619 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.628 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.629 I llama_init_from_model: graph nodes  = 429
0.00.341.629 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.278 I 
0.00.377.381 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.230 I llama_perf_context_print:        load time =      93.83 ms
0.00.410.234 I llama_perf_context_print: prompt eval time =      30.73 ms /     9 tokens (    3.41 ms per token,   292.91 tokens per second)
0.00.410.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.236 I llama_perf_context_print:       total time =      32.95 ms /    10 tokens

real	0m0.696s
user	0m0.146s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.114 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.129 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.135 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.136 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.284.136 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.427 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.436 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.436 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.437 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.438 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.290.439 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.290.441 I llama_model_loader: - type  f32:  124 tensors
0.00.290.442 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.445 I print_info: file format = GGUF V3 (latest)
0.00.290.447 I print_info: file type   = Q8_0
0.00.290.450 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.602 I load: special tokens cache size = 5
0.00.312.873 I load: token to piece cache size = 0.2032 MB
0.00.312.889 I print_info: arch             = bert
0.00.312.890 I print_info: vocab_only       = 0
0.00.312.891 I print_info: n_ctx_train      = 512
0.00.312.892 I print_info: n_embd           = 384
0.00.312.892 I print_info: n_layer          = 12
0.00.312.901 I print_info: n_head           = 12
0.00.312.903 I print_info: n_head_kv        = 12
0.00.312.904 I print_info: n_rot            = 32
0.00.312.904 I print_info: n_swa            = 0
0.00.312.905 I print_info: n_embd_head_k    = 32
0.00.312.905 I print_info: n_embd_head_v    = 32
0.00.312.907 I print_info: n_gqa            = 1
0.00.312.908 I print_info: n_embd_k_gqa     = 384
0.00.312.910 I print_info: n_embd_v_gqa     = 384
0.00.312.911 I print_info: f_norm_eps       = 1.0e-12
0.00.312.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.913 I print_info: f_logit_scale    = 0.0e+00
0.00.312.915 I print_info: n_ff             = 1536
0.00.312.915 I print_info: n_expert         = 0
0.00.312.916 I print_info: n_expert_used    = 0
0.00.312.916 I print_info: causal attn      = 0
0.00.312.917 I print_info: pooling type     = 2
0.00.312.918 I print_info: rope type        = 2
0.00.312.918 I print_info: rope scaling     = linear
0.00.312.919 I print_info: freq_base_train  = 10000.0
0.00.312.920 I print_info: freq_scale_train = 1
0.00.312.921 I print_info: n_ctx_orig_yarn  = 512
0.00.312.922 I print_info: rope_finetuned   = unknown
0.00.312.923 I print_info: ssm_d_conv       = 0
0.00.312.923 I print_info: ssm_d_inner      = 0
0.00.312.923 I print_info: ssm_d_state      = 0
0.00.312.924 I print_info: ssm_dt_rank      = 0
0.00.312.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.925 I print_info: model type       = 33M
0.00.312.927 I print_info: model params     = 33.21 M
0.00.312.927 I print_info: general.name     = Bge Small
0.00.312.930 I print_info: vocab type       = WPM
0.00.312.932 I print_info: n_vocab          = 30522
0.00.312.932 I print_info: n_merges         = 0
0.00.312.933 I print_info: BOS token        = 101 '[CLS]'
0.00.312.933 I print_info: UNK token        = 100 '[UNK]'
0.00.312.933 I print_info: SEP token        = 102 '[SEP]'
0.00.312.934 I print_info: PAD token        = 0 '[PAD]'
0.00.312.935 I print_info: MASK token       = 103 '[MASK]'
0.00.312.935 I print_info: LF token         = 0 '[PAD]'
0.00.312.936 I print_info: max token length = 21
0.00.316.672 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.680 I load_tensors: offloading output layer to GPU
0.00.316.681 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.686 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.688 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.324.710 I llama_init_from_model: n_seq_max     = 1
0.00.324.718 I llama_init_from_model: n_ctx         = 512
0.00.324.718 I llama_init_from_model: n_ctx_per_seq = 512
0.00.324.719 I llama_init_from_model: n_batch       = 2048
0.00.324.719 I llama_init_from_model: n_ubatch      = 2048
0.00.324.720 I llama_init_from_model: flash_attn    = 0
0.00.324.722 I llama_init_from_model: freq_base     = 10000.0
0.00.324.723 I llama_init_from_model: freq_scale    = 1
0.00.324.746 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.990 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.001 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.008 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.261 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.270 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.270 I llama_init_from_model: graph nodes  = 429
0.00.330.271 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.411 I 
0.00.370.556 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.345 I llama_perf_context_print:        load time =      92.06 ms
0.00.385.350 I llama_perf_context_print: prompt eval time =      12.71 ms /     9 tokens (    1.41 ms per token,   707.99 tokens per second)
0.00.385.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.352 I llama_perf_context_print:       total time =      14.93 ms /    10 tokens

real	0m0.661s
user	0m0.163s
sys	0m0.511s
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
0.00.000.328 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.377 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.404 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.407 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.408 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.413 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.415 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.416 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.417 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.418 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.046 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.047 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.048 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.048 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.049 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.050 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.319.053 I llama_model_loader: - type  f32:   40 tensors
0.00.319.054 I llama_model_loader: - type  f16:   30 tensors
0.00.319.057 I print_info: file format = GGUF V3 (latest)
0.00.319.057 I print_info: file type   = F16
0.00.319.062 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.709 W load: empty token at index 5
0.00.345.485 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.588 I load: special tokens cache size = 5
0.00.877.608 I load: token to piece cache size = 1.5060 MB
0.00.877.651 I print_info: arch             = jina-bert-v2
0.00.877.652 I print_info: vocab_only       = 0
0.00.877.653 I print_info: n_ctx_train      = 8192
0.00.877.653 I print_info: n_embd           = 384
0.00.877.654 I print_info: n_layer          = 4
0.00.877.669 I print_info: n_head           = 12
0.00.877.671 I print_info: n_head_kv        = 12
0.00.877.672 I print_info: n_rot            = 32
0.00.877.672 I print_info: n_swa            = 0
0.00.877.673 I print_info: n_embd_head_k    = 32
0.00.877.673 I print_info: n_embd_head_v    = 32
0.00.877.675 I print_info: n_gqa            = 1
0.00.877.677 I print_info: n_embd_k_gqa     = 384
0.00.877.686 I print_info: n_embd_v_gqa     = 384
0.00.877.688 I print_info: f_norm_eps       = 1.0e-12
0.00.877.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.692 I print_info: f_logit_scale    = 0.0e+00
0.00.877.694 I print_info: n_ff             = 1536
0.00.877.694 I print_info: n_expert         = 0
0.00.877.695 I print_info: n_expert_used    = 0
0.00.877.696 I print_info: causal attn      = 0
0.00.877.696 I print_info: pooling type     = -1
0.00.877.697 I print_info: rope type        = -1
0.00.877.697 I print_info: rope scaling     = linear
0.00.877.698 I print_info: freq_base_train  = 10000.0
0.00.877.700 I print_info: freq_scale_train = 1
0.00.877.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.701 I print_info: rope_finetuned   = unknown
0.00.877.701 I print_info: ssm_d_conv       = 0
0.00.877.702 I print_info: ssm_d_inner      = 0
0.00.877.702 I print_info: ssm_d_state      = 0
0.00.877.704 I print_info: ssm_dt_rank      = 0
0.00.877.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.705 I print_info: model type       = 33M
0.00.877.707 I print_info: model params     = 32.90 M
0.00.877.707 I print_info: general.name     = Jina Bert Implementation
0.00.877.711 I print_info: vocab type       = BPE
0.00.877.713 I print_info: n_vocab          = 61056
0.00.877.713 I print_info: n_merges         = 39382
0.00.877.714 I print_info: BOS token        = 0 '<s>'
0.00.877.714 I print_info: EOS token        = 2 '</s>'
0.00.877.715 I print_info: UNK token        = 3 '<unk>'
0.00.877.715 I print_info: SEP token        = 2 '</s>'
0.00.877.717 I print_info: PAD token        = 1 '<pad>'
0.00.877.717 I print_info: MASK token       = 4 '<mask>'
0.00.877.718 I print_info: EOG token        = 2 '</s>'
0.00.877.718 I print_info: max token length = 45
0.00.882.444 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.452 I load_tensors: offloading output layer to GPU
0.00.882.452 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.457 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.458 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.888.166 I llama_init_from_model: n_seq_max     = 1
0.00.888.174 I llama_init_from_model: n_ctx         = 8192
0.00.888.175 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.888.175 I llama_init_from_model: n_batch       = 2048
0.00.888.176 I llama_init_from_model: n_ubatch      = 2048
0.00.888.176 I llama_init_from_model: flash_attn    = 0
0.00.888.179 I llama_init_from_model: freq_base     = 10000.0
0.00.888.179 I llama_init_from_model: freq_scale    = 1
0.00.888.207 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.626 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.637 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.645 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.767 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.900.778 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.778 I llama_init_from_model: graph nodes  = 154
0.00.900.779 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.127 I 
0.00.952.243 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.509 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.515 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.524 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.525 I main: number of tokens in prompt = 13
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


0.00.952.545 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.545 I main: number of tokens in prompt = 40
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


0.00.952.800 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.118 I llama_perf_context_print:        load time =     662.06 ms
0.00.960.121 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8599.17 tokens per second)
0.00.960.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.123 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.242s
user	0m0.698s
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
0.00.000.183 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.303.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.459 I llama_model_loader: - type  f32:  258 tensors
0.00.335.460 I llama_model_loader: - type  f16:  130 tensors
0.00.335.462 I print_info: file format = GGUF V3 (latest)
0.00.335.463 I print_info: file type   = all F32 (guessed)
0.00.335.467 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.703 I load: special tokens cache size = 25
0.00.404.224 I load: token to piece cache size = 0.2984 MB
0.00.404.245 I print_info: arch             = gptneox
0.00.404.246 I print_info: vocab_only       = 0
0.00.404.246 I print_info: n_ctx_train      = 2048
0.00.404.247 I print_info: n_embd           = 2560
0.00.404.247 I print_info: n_layer          = 32
0.00.404.261 I print_info: n_head           = 32
0.00.404.264 I print_info: n_head_kv        = 32
0.00.404.264 I print_info: n_rot            = 20
0.00.404.265 I print_info: n_swa            = 0
0.00.404.266 I print_info: n_embd_head_k    = 80
0.00.404.267 I print_info: n_embd_head_v    = 80
0.00.404.269 I print_info: n_gqa            = 1
0.00.404.272 I print_info: n_embd_k_gqa     = 2560
0.00.404.276 I print_info: n_embd_v_gqa     = 2560
0.00.404.278 I print_info: f_norm_eps       = 1.0e-05
0.00.404.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.281 I print_info: f_logit_scale    = 0.0e+00
0.00.404.284 I print_info: n_ff             = 10240
0.00.404.286 I print_info: n_expert         = 0
0.00.404.287 I print_info: n_expert_used    = 0
0.00.404.287 I print_info: causal attn      = 1
0.00.404.288 I print_info: pooling type     = 0
0.00.404.288 I print_info: rope type        = 2
0.00.404.289 I print_info: rope scaling     = linear
0.00.404.290 I print_info: freq_base_train  = 10000.0
0.00.404.291 I print_info: freq_scale_train = 1
0.00.404.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.293 I print_info: rope_finetuned   = unknown
0.00.404.294 I print_info: ssm_d_conv       = 0
0.00.404.294 I print_info: ssm_d_inner      = 0
0.00.404.294 I print_info: ssm_d_state      = 0
0.00.404.295 I print_info: ssm_dt_rank      = 0
0.00.404.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.297 I print_info: model type       = 2.8B
0.00.404.298 I print_info: model params     = 2.78 B
0.00.404.298 I print_info: general.name     = 2.8B
0.00.404.301 I print_info: vocab type       = BPE
0.00.404.303 I print_info: n_vocab          = 50304
0.00.404.304 I print_info: n_merges         = 50009
0.00.404.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.308 I print_info: LF token         = 128 'Ä'
0.00.404.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.309 I print_info: max token length = 1024
0.00.741.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.352 I load_tensors: offloading output layer to GPU
0.00.741.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.362 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.364 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.610.667 I llama_init_from_model: n_seq_max     = 1
0.01.610.676 I llama_init_from_model: n_ctx         = 2048
0.01.610.677 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.610.677 I llama_init_from_model: n_batch       = 2048
0.01.610.678 I llama_init_from_model: n_ubatch      = 512
0.01.610.679 I llama_init_from_model: flash_attn    = 0
0.01.610.684 I llama_init_from_model: freq_base     = 10000.0
0.01.610.685 I llama_init_from_model: freq_scale    = 1
0.01.610.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.612.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.026 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.284 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.001 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.045 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.046 I llama_init_from_model: graph nodes  = 1287
0.01.623.047 I llama_init_from_model: graph splits = 2
0.01.623.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.430 I main: llama threadpool init, n_threads = 1
0.01.711.448 I 
0.01.711.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.536 I 
0.01.711.653 I sampler seed: 1234
0.01.711.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.711.672 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.346.624 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.04.346.627 I llama_perf_context_print:        load time =    1406.31 ms
0.04.346.629 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.40 tokens per second)
0.04.346.631 I llama_perf_context_print:        eval time =    2585.00 ms /   255 runs   (   10.14 ms per token,    98.65 tokens per second)
0.04.346.633 I llama_perf_context_print:       total time =    2636.79 ms /   262 tokens

real	0m4.646s
user	0m3.542s
sys	0m1.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.105 I llama_model_loader: - type  f32:  258 tensors
0.00.302.106 I llama_model_loader: - type  f16:  130 tensors
0.00.302.109 I print_info: file format = GGUF V3 (latest)
0.00.302.112 I print_info: file type   = all F32 (guessed)
0.00.302.116 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.674 I load: special tokens cache size = 25
0.00.369.367 I load: token to piece cache size = 0.2984 MB
0.00.369.386 I print_info: arch             = gptneox
0.00.369.387 I print_info: vocab_only       = 0
0.00.369.387 I print_info: n_ctx_train      = 2048
0.00.369.388 I print_info: n_embd           = 2560
0.00.369.388 I print_info: n_layer          = 32
0.00.369.401 I print_info: n_head           = 32
0.00.369.404 I print_info: n_head_kv        = 32
0.00.369.405 I print_info: n_rot            = 20
0.00.369.405 I print_info: n_swa            = 0
0.00.369.407 I print_info: n_embd_head_k    = 80
0.00.369.408 I print_info: n_embd_head_v    = 80
0.00.369.410 I print_info: n_gqa            = 1
0.00.369.412 I print_info: n_embd_k_gqa     = 2560
0.00.369.414 I print_info: n_embd_v_gqa     = 2560
0.00.369.417 I print_info: f_norm_eps       = 1.0e-05
0.00.369.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.420 I print_info: f_logit_scale    = 0.0e+00
0.00.369.421 I print_info: n_ff             = 10240
0.00.369.422 I print_info: n_expert         = 0
0.00.369.423 I print_info: n_expert_used    = 0
0.00.369.424 I print_info: causal attn      = 1
0.00.369.425 I print_info: pooling type     = 0
0.00.369.425 I print_info: rope type        = 2
0.00.369.426 I print_info: rope scaling     = linear
0.00.369.428 I print_info: freq_base_train  = 10000.0
0.00.369.429 I print_info: freq_scale_train = 1
0.00.369.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.430 I print_info: rope_finetuned   = unknown
0.00.369.430 I print_info: ssm_d_conv       = 0
0.00.369.430 I print_info: ssm_d_inner      = 0
0.00.369.431 I print_info: ssm_d_state      = 0
0.00.369.431 I print_info: ssm_dt_rank      = 0
0.00.369.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.432 I print_info: model type       = 2.8B
0.00.369.433 I print_info: model params     = 2.78 B
0.00.369.434 I print_info: general.name     = 2.8B
0.00.369.437 I print_info: vocab type       = BPE
0.00.369.438 I print_info: n_vocab          = 50304
0.00.369.439 I print_info: n_merges         = 50009
0.00.369.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.441 I print_info: LF token         = 128 'Ä'
0.00.369.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.442 I print_info: max token length = 1024
0.00.700.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.233 I load_tensors: offloading output layer to GPU
0.00.700.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.243 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.245 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.559.927 I llama_init_from_model: n_seq_max     = 1
0.01.559.938 I llama_init_from_model: n_ctx         = 2048
0.01.559.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.559.939 I llama_init_from_model: n_batch       = 512
0.01.559.939 I llama_init_from_model: n_ubatch      = 512
0.01.559.940 I llama_init_from_model: flash_attn    = 0
0.01.559.946 I llama_init_from_model: freq_base     = 10000.0
0.01.559.947 I llama_init_from_model: freq_scale    = 1
0.01.559.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.561.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.276 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.515 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.846 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.855 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.856 I llama_init_from_model: graph nodes  = 1287
0.01.572.857 I llama_init_from_model: graph splits = 2
0.01.572.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.714 I 
0.01.648.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.648.838 I perplexity: tokenizing the input ..
0.02.385.267 I perplexity: tokenization took 736.419 ms
0.02.385.586 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.938.626 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.447.716 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.449.535 I llama_perf_context_print:        load time =    1378.27 ms
0.04.449.539 I llama_perf_context_print: prompt eval time =    1710.51 ms /  8192 tokens (    0.21 ms per token,  4789.21 tokens per second)
0.04.449.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.449.542 I llama_perf_context_print:       total time =    2800.83 ms /  8193 tokens

real	0m4.760s
user	0m4.420s
sys	0m1.309s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.268.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.066 I llama_model_loader: - type  f32:  258 tensors
0.00.301.066 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.069 I print_info: file format = GGUF V3 (latest)
0.00.301.070 I print_info: file type   = Q8_0
0.00.301.074 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.057 I load: special tokens cache size = 25
0.00.367.360 I load: token to piece cache size = 0.2984 MB
0.00.367.384 I print_info: arch             = gptneox
0.00.367.385 I print_info: vocab_only       = 0
0.00.367.385 I print_info: n_ctx_train      = 2048
0.00.367.386 I print_info: n_embd           = 2560
0.00.367.386 I print_info: n_layer          = 32
0.00.367.397 I print_info: n_head           = 32
0.00.367.399 I print_info: n_head_kv        = 32
0.00.367.399 I print_info: n_rot            = 20
0.00.367.400 I print_info: n_swa            = 0
0.00.367.400 I print_info: n_embd_head_k    = 80
0.00.367.400 I print_info: n_embd_head_v    = 80
0.00.367.403 I print_info: n_gqa            = 1
0.00.367.405 I print_info: n_embd_k_gqa     = 2560
0.00.367.406 I print_info: n_embd_v_gqa     = 2560
0.00.367.408 I print_info: f_norm_eps       = 1.0e-05
0.00.367.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.411 I print_info: f_logit_scale    = 0.0e+00
0.00.367.414 I print_info: n_ff             = 10240
0.00.367.415 I print_info: n_expert         = 0
0.00.367.416 I print_info: n_expert_used    = 0
0.00.367.417 I print_info: causal attn      = 1
0.00.367.418 I print_info: pooling type     = 0
0.00.367.418 I print_info: rope type        = 2
0.00.367.419 I print_info: rope scaling     = linear
0.00.367.420 I print_info: freq_base_train  = 10000.0
0.00.367.421 I print_info: freq_scale_train = 1
0.00.367.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.422 I print_info: rope_finetuned   = unknown
0.00.367.423 I print_info: ssm_d_conv       = 0
0.00.367.423 I print_info: ssm_d_inner      = 0
0.00.367.423 I print_info: ssm_d_state      = 0
0.00.367.424 I print_info: ssm_dt_rank      = 0
0.00.367.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.425 I print_info: model type       = 2.8B
0.00.367.426 I print_info: model params     = 2.78 B
0.00.367.427 I print_info: general.name     = 2.8B
0.00.367.429 I print_info: vocab type       = BPE
0.00.367.430 I print_info: n_vocab          = 50304
0.00.367.431 I print_info: n_merges         = 50009
0.00.367.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: LF token         = 128 'Ä'
0.00.367.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.437 I print_info: max token length = 1024
0.00.550.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.682 I load_tensors: offloading output layer to GPU
0.00.550.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.691 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.693 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.065.620 I llama_init_from_model: n_seq_max     = 1
0.01.065.631 I llama_init_from_model: n_ctx         = 2048
0.01.065.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.065.632 I llama_init_from_model: n_batch       = 2048
0.01.065.632 I llama_init_from_model: n_ubatch      = 512
0.01.065.633 I llama_init_from_model: flash_attn    = 0
0.01.065.639 I llama_init_from_model: freq_base     = 10000.0
0.01.065.640 I llama_init_from_model: freq_scale    = 1
0.01.065.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.066.964 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.976 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.207 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.499 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.508 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.509 I llama_init_from_model: graph nodes  = 1287
0.01.078.510 I llama_init_from_model: graph splits = 2
0.01.078.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.977 I main: llama threadpool init, n_threads = 1
0.01.148.997 I 
0.01.149.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.088 I 
0.01.149.196 I sampler seed: 1234
0.01.149.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.216 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.238.046 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.03.238.049 I llama_perf_context_print:        load time =     878.82 ms
0.03.238.051 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.09 tokens per second)
0.03.238.054 I llama_perf_context_print:        eval time =    2042.31 ms /   255 runs   (    8.01 ms per token,   124.86 tokens per second)
0.03.238.055 I llama_perf_context_print:       total time =    2090.59 ms /   262 tokens

real	0m3.527s
user	0m2.681s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.640 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.044 I llama_model_loader: - type  f32:  258 tensors
0.00.321.045 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.048 I print_info: file format = GGUF V3 (latest)
0.00.321.049 I print_info: file type   = Q8_0
0.00.321.051 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.622 I load: special tokens cache size = 25
0.00.389.137 I load: token to piece cache size = 0.2984 MB
0.00.389.158 I print_info: arch             = gptneox
0.00.389.158 I print_info: vocab_only       = 0
0.00.389.160 I print_info: n_ctx_train      = 2048
0.00.389.163 I print_info: n_embd           = 2560
0.00.389.163 I print_info: n_layer          = 32
0.00.389.177 I print_info: n_head           = 32
0.00.389.180 I print_info: n_head_kv        = 32
0.00.389.181 I print_info: n_rot            = 20
0.00.389.181 I print_info: n_swa            = 0
0.00.389.181 I print_info: n_embd_head_k    = 80
0.00.389.182 I print_info: n_embd_head_v    = 80
0.00.389.185 I print_info: n_gqa            = 1
0.00.389.187 I print_info: n_embd_k_gqa     = 2560
0.00.389.189 I print_info: n_embd_v_gqa     = 2560
0.00.389.191 I print_info: f_norm_eps       = 1.0e-05
0.00.389.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.193 I print_info: f_logit_scale    = 0.0e+00
0.00.389.194 I print_info: n_ff             = 10240
0.00.389.195 I print_info: n_expert         = 0
0.00.389.198 I print_info: n_expert_used    = 0
0.00.389.199 I print_info: causal attn      = 1
0.00.389.199 I print_info: pooling type     = 0
0.00.389.199 I print_info: rope type        = 2
0.00.389.200 I print_info: rope scaling     = linear
0.00.389.202 I print_info: freq_base_train  = 10000.0
0.00.389.202 I print_info: freq_scale_train = 1
0.00.389.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.203 I print_info: rope_finetuned   = unknown
0.00.389.204 I print_info: ssm_d_conv       = 0
0.00.389.204 I print_info: ssm_d_inner      = 0
0.00.389.205 I print_info: ssm_d_state      = 0
0.00.389.205 I print_info: ssm_dt_rank      = 0
0.00.389.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.206 I print_info: model type       = 2.8B
0.00.389.207 I print_info: model params     = 2.78 B
0.00.389.207 I print_info: general.name     = 2.8B
0.00.389.210 I print_info: vocab type       = BPE
0.00.389.211 I print_info: n_vocab          = 50304
0.00.389.212 I print_info: n_merges         = 50009
0.00.389.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.215 I print_info: LF token         = 128 'Ä'
0.00.389.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.217 I print_info: max token length = 1024
0.00.571.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.771 I load_tensors: offloading output layer to GPU
0.00.571.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.781 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.783 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.037.749 I llama_init_from_model: n_seq_max     = 1
0.01.037.758 I llama_init_from_model: n_ctx         = 2048
0.01.037.759 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.037.759 I llama_init_from_model: n_batch       = 512
0.01.037.760 I llama_init_from_model: n_ubatch      = 512
0.01.037.761 I llama_init_from_model: flash_attn    = 0
0.01.037.766 I llama_init_from_model: freq_base     = 10000.0
0.01.037.767 I llama_init_from_model: freq_scale    = 1
0.01.037.810 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.130 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.338 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.000 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.009 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.009 I llama_init_from_model: graph nodes  = 1287
0.01.050.010 I llama_init_from_model: graph splits = 2
0.01.050.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.941 I 
0.01.119.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.064 I perplexity: tokenizing the input ..
0.01.971.449 I perplexity: tokenization took 852.375 ms
0.01.971.792 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.584.989 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.268.038 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.269.904 I llama_perf_context_print:        load time =     829.75 ms
0.04.269.907 I llama_perf_context_print: prompt eval time =    1915.79 ms /  8192 tokens (    0.23 ms per token,  4276.04 tokens per second)
0.04.269.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.269.910 I llama_perf_context_print:       total time =    3150.96 ms /  8193 tokens

real	0m4.574s
user	0m4.511s
sys	0m1.082s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.142 I main: llama backend init
0.00.001.153 I main: load the model and apply lora adapter, if any
0.00.277.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.663 I llama_model_loader: - type  f32:  258 tensors
0.00.309.664 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.669 I print_info: file format = GGUF V3 (latest)
0.00.309.670 I print_info: file type   = Q4_0
0.00.309.672 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.410 I load: special tokens cache size = 25
0.00.376.837 I load: token to piece cache size = 0.2984 MB
0.00.376.854 I print_info: arch             = gptneox
0.00.376.855 I print_info: vocab_only       = 0
0.00.376.856 I print_info: n_ctx_train      = 2048
0.00.376.856 I print_info: n_embd           = 2560
0.00.376.859 I print_info: n_layer          = 32
0.00.376.871 I print_info: n_head           = 32
0.00.376.874 I print_info: n_head_kv        = 32
0.00.376.875 I print_info: n_rot            = 20
0.00.376.876 I print_info: n_swa            = 0
0.00.376.877 I print_info: n_embd_head_k    = 80
0.00.376.877 I print_info: n_embd_head_v    = 80
0.00.376.879 I print_info: n_gqa            = 1
0.00.376.881 I print_info: n_embd_k_gqa     = 2560
0.00.376.883 I print_info: n_embd_v_gqa     = 2560
0.00.376.885 I print_info: f_norm_eps       = 1.0e-05
0.00.376.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.888 I print_info: f_logit_scale    = 0.0e+00
0.00.376.890 I print_info: n_ff             = 10240
0.00.376.890 I print_info: n_expert         = 0
0.00.376.891 I print_info: n_expert_used    = 0
0.00.376.891 I print_info: causal attn      = 1
0.00.376.893 I print_info: pooling type     = 0
0.00.376.893 I print_info: rope type        = 2
0.00.376.894 I print_info: rope scaling     = linear
0.00.376.896 I print_info: freq_base_train  = 10000.0
0.00.376.896 I print_info: freq_scale_train = 1
0.00.376.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.898 I print_info: rope_finetuned   = unknown
0.00.376.901 I print_info: ssm_d_conv       = 0
0.00.376.902 I print_info: ssm_d_inner      = 0
0.00.376.902 I print_info: ssm_d_state      = 0
0.00.376.903 I print_info: ssm_dt_rank      = 0
0.00.376.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.905 I print_info: model type       = 2.8B
0.00.376.906 I print_info: model params     = 2.78 B
0.00.376.906 I print_info: general.name     = 2.8B
0.00.376.910 I print_info: vocab type       = BPE
0.00.376.911 I print_info: n_vocab          = 50304
0.00.376.911 I print_info: n_merges         = 50009
0.00.376.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.918 I print_info: LF token         = 128 'Ä'
0.00.376.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.919 I print_info: max token length = 1024
0.00.476.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.526 I load_tensors: offloading output layer to GPU
0.00.476.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.535 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.537 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.766.729 I llama_init_from_model: n_seq_max     = 1
0.00.766.742 I llama_init_from_model: n_ctx         = 2048
0.00.766.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.743 I llama_init_from_model: n_batch       = 2048
0.00.766.743 I llama_init_from_model: n_ubatch      = 512
0.00.766.744 I llama_init_from_model: flash_attn    = 0
0.00.766.749 I llama_init_from_model: freq_base     = 10000.0
0.00.766.750 I llama_init_from_model: freq_scale    = 1
0.00.766.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.112 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.346 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.709 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.718 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.719 I llama_init_from_model: graph nodes  = 1287
0.00.779.720 I llama_init_from_model: graph splits = 2
0.00.779.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.052 I main: llama threadpool init, n_threads = 1
0.00.849.072 I 
0.00.849.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.160 I 
0.00.849.264 I sampler seed: 1234
0.00.849.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.301 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.507.160 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.507.164 I llama_perf_context_print:        load time =     569.83 ms
0.02.507.167 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.26 tokens per second)
0.02.507.170 I llama_perf_context_print:        eval time =    1612.61 ms /   255 runs   (    6.32 ms per token,   158.13 tokens per second)
0.02.507.171 I llama_perf_context_print:       total time =    1659.61 ms /   262 tokens

real	0m2.793s
user	0m2.066s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.627 I llama_model_loader: - type  f32:  258 tensors
0.00.315.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.631 I print_info: file format = GGUF V3 (latest)
0.00.315.631 I print_info: file type   = Q4_0
0.00.315.634 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.299 I load: special tokens cache size = 25
0.00.384.525 I load: token to piece cache size = 0.2984 MB
0.00.384.542 I print_info: arch             = gptneox
0.00.384.544 I print_info: vocab_only       = 0
0.00.384.546 I print_info: n_ctx_train      = 2048
0.00.384.546 I print_info: n_embd           = 2560
0.00.384.547 I print_info: n_layer          = 32
0.00.384.559 I print_info: n_head           = 32
0.00.384.561 I print_info: n_head_kv        = 32
0.00.384.561 I print_info: n_rot            = 20
0.00.384.562 I print_info: n_swa            = 0
0.00.384.563 I print_info: n_embd_head_k    = 80
0.00.384.564 I print_info: n_embd_head_v    = 80
0.00.384.566 I print_info: n_gqa            = 1
0.00.384.568 I print_info: n_embd_k_gqa     = 2560
0.00.384.571 I print_info: n_embd_v_gqa     = 2560
0.00.384.573 I print_info: f_norm_eps       = 1.0e-05
0.00.384.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.576 I print_info: f_logit_scale    = 0.0e+00
0.00.384.577 I print_info: n_ff             = 10240
0.00.384.578 I print_info: n_expert         = 0
0.00.384.578 I print_info: n_expert_used    = 0
0.00.384.579 I print_info: causal attn      = 1
0.00.384.579 I print_info: pooling type     = 0
0.00.384.580 I print_info: rope type        = 2
0.00.384.581 I print_info: rope scaling     = linear
0.00.384.583 I print_info: freq_base_train  = 10000.0
0.00.384.583 I print_info: freq_scale_train = 1
0.00.384.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.584 I print_info: rope_finetuned   = unknown
0.00.384.585 I print_info: ssm_d_conv       = 0
0.00.384.585 I print_info: ssm_d_inner      = 0
0.00.384.585 I print_info: ssm_d_state      = 0
0.00.384.586 I print_info: ssm_dt_rank      = 0
0.00.384.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.587 I print_info: model type       = 2.8B
0.00.384.588 I print_info: model params     = 2.78 B
0.00.384.588 I print_info: general.name     = 2.8B
0.00.384.591 I print_info: vocab type       = BPE
0.00.384.592 I print_info: n_vocab          = 50304
0.00.384.592 I print_info: n_merges         = 50009
0.00.384.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.595 I print_info: LF token         = 128 'Ä'
0.00.384.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.597 I print_info: max token length = 1024
0.00.486.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.079 I load_tensors: offloading output layer to GPU
0.00.486.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.088 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.090 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.745.452 I llama_init_from_model: n_seq_max     = 1
0.00.745.462 I llama_init_from_model: n_ctx         = 2048
0.00.745.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.463 I llama_init_from_model: n_batch       = 512
0.00.745.463 I llama_init_from_model: n_ubatch      = 512
0.00.745.464 I llama_init_from_model: flash_attn    = 0
0.00.745.469 I llama_init_from_model: freq_base     = 10000.0
0.00.745.471 I llama_init_from_model: freq_scale    = 1
0.00.745.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.836 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.046 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.761 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.769 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.769 I llama_init_from_model: graph nodes  = 1287
0.00.757.770 I llama_init_from_model: graph splits = 2
0.00.757.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.436 I 
0.00.825.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.557 I perplexity: tokenizing the input ..
0.01.568.449 I perplexity: tokenization took 742.882 ms
0.01.568.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.586 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.994.301 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.995.885 I llama_perf_context_print:        load time =     541.70 ms
0.03.995.888 I llama_perf_context_print: prompt eval time =    2065.28 ms /  8192 tokens (    0.25 ms per token,  3966.54 tokens per second)
0.03.995.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.891 I llama_perf_context_print:       total time =    3170.45 ms /  8193 tokens

real	0m4.301s
user	0m4.369s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.274.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.826 I llama_model_loader: - type  f32:  258 tensors
0.00.306.827 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.830 I print_info: file format = GGUF V3 (latest)
0.00.306.832 I print_info: file type   = Q4_1
0.00.306.837 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.045 I load: special tokens cache size = 25
0.00.375.357 I load: token to piece cache size = 0.2984 MB
0.00.375.378 I print_info: arch             = gptneox
0.00.375.378 I print_info: vocab_only       = 0
0.00.375.379 I print_info: n_ctx_train      = 2048
0.00.375.379 I print_info: n_embd           = 2560
0.00.375.380 I print_info: n_layer          = 32
0.00.375.395 I print_info: n_head           = 32
0.00.375.398 I print_info: n_head_kv        = 32
0.00.375.398 I print_info: n_rot            = 20
0.00.375.399 I print_info: n_swa            = 0
0.00.375.399 I print_info: n_embd_head_k    = 80
0.00.375.401 I print_info: n_embd_head_v    = 80
0.00.375.403 I print_info: n_gqa            = 1
0.00.375.406 I print_info: n_embd_k_gqa     = 2560
0.00.375.408 I print_info: n_embd_v_gqa     = 2560
0.00.375.410 I print_info: f_norm_eps       = 1.0e-05
0.00.375.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.415 I print_info: f_logit_scale    = 0.0e+00
0.00.375.417 I print_info: n_ff             = 10240
0.00.375.418 I print_info: n_expert         = 0
0.00.375.419 I print_info: n_expert_used    = 0
0.00.375.420 I print_info: causal attn      = 1
0.00.375.421 I print_info: pooling type     = 0
0.00.375.421 I print_info: rope type        = 2
0.00.375.422 I print_info: rope scaling     = linear
0.00.375.423 I print_info: freq_base_train  = 10000.0
0.00.375.425 I print_info: freq_scale_train = 1
0.00.375.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.426 I print_info: rope_finetuned   = unknown
0.00.375.426 I print_info: ssm_d_conv       = 0
0.00.375.427 I print_info: ssm_d_inner      = 0
0.00.375.427 I print_info: ssm_d_state      = 0
0.00.375.429 I print_info: ssm_dt_rank      = 0
0.00.375.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.430 I print_info: model type       = 2.8B
0.00.375.431 I print_info: model params     = 2.78 B
0.00.375.435 I print_info: general.name     = 2.8B
0.00.375.438 I print_info: vocab type       = BPE
0.00.375.439 I print_info: n_vocab          = 50304
0.00.375.439 I print_info: n_merges         = 50009
0.00.375.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.443 I print_info: LF token         = 128 'Ä'
0.00.375.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.444 I print_info: max token length = 1024
0.00.488.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.138 I load_tensors: offloading output layer to GPU
0.00.488.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.147 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.148 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.809.116 I llama_init_from_model: n_seq_max     = 1
0.00.809.127 I llama_init_from_model: n_ctx         = 2048
0.00.809.127 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.128 I llama_init_from_model: n_batch       = 2048
0.00.809.128 I llama_init_from_model: n_ubatch      = 512
0.00.809.129 I llama_init_from_model: flash_attn    = 0
0.00.809.134 I llama_init_from_model: freq_base     = 10000.0
0.00.809.136 I llama_init_from_model: freq_scale    = 1
0.00.809.191 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.498 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.045 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.354 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.362 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.363 I llama_init_from_model: graph nodes  = 1287
0.00.822.363 I llama_init_from_model: graph splits = 2
0.00.822.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.925 I main: llama threadpool init, n_threads = 1
0.00.890.943 I 
0.00.891.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.034 I 
0.00.891.146 I sampler seed: 1234
0.00.891.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.184 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.301 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22037.87 tokens per second)
0.02.562.304 I llama_perf_context_print:        load time =     614.67 ms
0.02.562.306 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   771.26 tokens per second)
0.02.562.308 I llama_perf_context_print:        eval time =    1624.35 ms /   255 runs   (    6.37 ms per token,   156.99 tokens per second)
0.02.562.309 I llama_perf_context_print:       total time =    1672.89 ms /   262 tokens

real	0m2.853s
user	0m2.122s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.689 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.224 I llama_model_loader: - type  f32:  258 tensors
0.00.321.225 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.229 I print_info: file format = GGUF V3 (latest)
0.00.321.229 I print_info: file type   = Q4_1
0.00.321.231 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.611 I load: special tokens cache size = 25
0.00.388.936 I load: token to piece cache size = 0.2984 MB
0.00.388.960 I print_info: arch             = gptneox
0.00.388.961 I print_info: vocab_only       = 0
0.00.388.961 I print_info: n_ctx_train      = 2048
0.00.388.962 I print_info: n_embd           = 2560
0.00.388.962 I print_info: n_layer          = 32
0.00.388.978 I print_info: n_head           = 32
0.00.388.981 I print_info: n_head_kv        = 32
0.00.388.981 I print_info: n_rot            = 20
0.00.388.983 I print_info: n_swa            = 0
0.00.388.983 I print_info: n_embd_head_k    = 80
0.00.388.984 I print_info: n_embd_head_v    = 80
0.00.388.986 I print_info: n_gqa            = 1
0.00.388.988 I print_info: n_embd_k_gqa     = 2560
0.00.388.990 I print_info: n_embd_v_gqa     = 2560
0.00.388.991 I print_info: f_norm_eps       = 1.0e-05
0.00.388.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.994 I print_info: f_logit_scale    = 0.0e+00
0.00.388.996 I print_info: n_ff             = 10240
0.00.388.997 I print_info: n_expert         = 0
0.00.388.998 I print_info: n_expert_used    = 0
0.00.388.999 I print_info: causal attn      = 1
0.00.389.000 I print_info: pooling type     = 0
0.00.389.000 I print_info: rope type        = 2
0.00.389.001 I print_info: rope scaling     = linear
0.00.389.002 I print_info: freq_base_train  = 10000.0
0.00.389.003 I print_info: freq_scale_train = 1
0.00.389.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.004 I print_info: rope_finetuned   = unknown
0.00.389.005 I print_info: ssm_d_conv       = 0
0.00.389.005 I print_info: ssm_d_inner      = 0
0.00.389.005 I print_info: ssm_d_state      = 0
0.00.389.006 I print_info: ssm_dt_rank      = 0
0.00.389.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.007 I print_info: model type       = 2.8B
0.00.389.008 I print_info: model params     = 2.78 B
0.00.389.008 I print_info: general.name     = 2.8B
0.00.389.012 I print_info: vocab type       = BPE
0.00.389.013 I print_info: n_vocab          = 50304
0.00.389.014 I print_info: n_merges         = 50009
0.00.389.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.018 I print_info: LF token         = 128 'Ä'
0.00.389.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.019 I print_info: max token length = 1024
0.00.501.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.445 I load_tensors: offloading output layer to GPU
0.00.501.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.453 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.455 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.786.533 I llama_init_from_model: n_seq_max     = 1
0.00.786.542 I llama_init_from_model: n_ctx         = 2048
0.00.786.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.543 I llama_init_from_model: n_batch       = 512
0.00.786.544 I llama_init_from_model: n_ubatch      = 512
0.00.786.545 I llama_init_from_model: flash_attn    = 0
0.00.786.550 I llama_init_from_model: freq_base     = 10000.0
0.00.786.551 I llama_init_from_model: freq_scale    = 1
0.00.786.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.910 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.179 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.591 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.598 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.599 I llama_init_from_model: graph nodes  = 1287
0.00.799.600 I llama_init_from_model: graph splits = 2
0.00.799.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.047 I 
0.00.867.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.180 I perplexity: tokenizing the input ..
0.01.615.507 I perplexity: tokenization took 748.323 ms
0.01.615.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.953 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.020.794 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.022.467 I llama_perf_context_print:        load time =     577.71 ms
0.04.022.482 I llama_perf_context_print: prompt eval time =    2052.83 ms /  8192 tokens (    0.25 ms per token,  3990.59 tokens per second)
0.04.022.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.022.485 I llama_perf_context_print:       total time =    3155.42 ms /  8193 tokens

real	0m4.322s
user	0m4.271s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.274.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.204 I llama_model_loader: - type  f32:  258 tensors
0.00.306.205 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.209 I print_info: file format = GGUF V3 (latest)
0.00.306.209 I print_info: file type   = Q5_0
0.00.306.213 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.875 I load: special tokens cache size = 25
0.00.373.169 I load: token to piece cache size = 0.2984 MB
0.00.373.185 I print_info: arch             = gptneox
0.00.373.186 I print_info: vocab_only       = 0
0.00.373.187 I print_info: n_ctx_train      = 2048
0.00.373.187 I print_info: n_embd           = 2560
0.00.373.188 I print_info: n_layer          = 32
0.00.373.200 I print_info: n_head           = 32
0.00.373.202 I print_info: n_head_kv        = 32
0.00.373.203 I print_info: n_rot            = 20
0.00.373.203 I print_info: n_swa            = 0
0.00.373.203 I print_info: n_embd_head_k    = 80
0.00.373.204 I print_info: n_embd_head_v    = 80
0.00.373.206 I print_info: n_gqa            = 1
0.00.373.208 I print_info: n_embd_k_gqa     = 2560
0.00.373.210 I print_info: n_embd_v_gqa     = 2560
0.00.373.211 I print_info: f_norm_eps       = 1.0e-05
0.00.373.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.214 I print_info: f_logit_scale    = 0.0e+00
0.00.373.215 I print_info: n_ff             = 10240
0.00.373.216 I print_info: n_expert         = 0
0.00.373.216 I print_info: n_expert_used    = 0
0.00.373.216 I print_info: causal attn      = 1
0.00.373.217 I print_info: pooling type     = 0
0.00.373.219 I print_info: rope type        = 2
0.00.373.219 I print_info: rope scaling     = linear
0.00.373.222 I print_info: freq_base_train  = 10000.0
0.00.373.223 I print_info: freq_scale_train = 1
0.00.373.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.225 I print_info: rope_finetuned   = unknown
0.00.373.225 I print_info: ssm_d_conv       = 0
0.00.373.226 I print_info: ssm_d_inner      = 0
0.00.373.226 I print_info: ssm_d_state      = 0
0.00.373.226 I print_info: ssm_dt_rank      = 0
0.00.373.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.231 I print_info: model type       = 2.8B
0.00.373.232 I print_info: model params     = 2.78 B
0.00.373.233 I print_info: general.name     = 2.8B
0.00.373.236 I print_info: vocab type       = BPE
0.00.373.237 I print_info: n_vocab          = 50304
0.00.373.238 I print_info: n_merges         = 50009
0.00.373.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.241 I print_info: LF token         = 128 'Ä'
0.00.373.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.242 I print_info: max token length = 1024
0.00.494.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.092 I load_tensors: offloading output layer to GPU
0.00.494.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.102 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.104 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.844.745 I llama_init_from_model: n_seq_max     = 1
0.00.844.755 I llama_init_from_model: n_ctx         = 2048
0.00.844.756 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.844.757 I llama_init_from_model: n_batch       = 2048
0.00.844.757 I llama_init_from_model: n_ubatch      = 512
0.00.844.758 I llama_init_from_model: flash_attn    = 0
0.00.844.763 I llama_init_from_model: freq_base     = 10000.0
0.00.844.764 I llama_init_from_model: freq_scale    = 1
0.00.844.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.251 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.508 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.917 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.927 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.928 I llama_init_from_model: graph nodes  = 1287
0.00.858.928 I llama_init_from_model: graph splits = 2
0.00.858.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.851 I main: llama threadpool init, n_threads = 1
0.00.931.872 I 
0.00.931.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.966 I 
0.00.932.077 I sampler seed: 1234
0.00.932.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.098 I 
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

0.02.744.192 I llama_perf_sampler_print:    sampling time =      12.69 ms /   263 runs   (    0.05 ms per token, 20721.71 tokens per second)
0.02.744.197 I llama_perf_context_print:        load time =     655.87 ms
0.02.744.199 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.14 tokens per second)
0.02.744.201 I llama_perf_context_print:        eval time =    1762.04 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.744.202 I llama_perf_context_print:       total time =    1813.86 ms /   262 tokens

real	0m3.036s
user	0m2.281s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.869 I llama_model_loader: - type  f32:  258 tensors
0.00.309.869 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.872 I print_info: file format = GGUF V3 (latest)
0.00.309.873 I print_info: file type   = Q5_0
0.00.309.875 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.387 I load: special tokens cache size = 25
0.00.379.038 I load: token to piece cache size = 0.2984 MB
0.00.379.058 I print_info: arch             = gptneox
0.00.379.059 I print_info: vocab_only       = 0
0.00.379.059 I print_info: n_ctx_train      = 2048
0.00.379.060 I print_info: n_embd           = 2560
0.00.379.060 I print_info: n_layer          = 32
0.00.379.073 I print_info: n_head           = 32
0.00.379.076 I print_info: n_head_kv        = 32
0.00.379.076 I print_info: n_rot            = 20
0.00.379.077 I print_info: n_swa            = 0
0.00.379.077 I print_info: n_embd_head_k    = 80
0.00.379.079 I print_info: n_embd_head_v    = 80
0.00.379.081 I print_info: n_gqa            = 1
0.00.379.083 I print_info: n_embd_k_gqa     = 2560
0.00.379.084 I print_info: n_embd_v_gqa     = 2560
0.00.379.086 I print_info: f_norm_eps       = 1.0e-05
0.00.379.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.088 I print_info: f_logit_scale    = 0.0e+00
0.00.379.090 I print_info: n_ff             = 10240
0.00.379.091 I print_info: n_expert         = 0
0.00.379.092 I print_info: n_expert_used    = 0
0.00.379.092 I print_info: causal attn      = 1
0.00.379.093 I print_info: pooling type     = 0
0.00.379.094 I print_info: rope type        = 2
0.00.379.094 I print_info: rope scaling     = linear
0.00.379.097 I print_info: freq_base_train  = 10000.0
0.00.379.099 I print_info: freq_scale_train = 1
0.00.379.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.100 I print_info: rope_finetuned   = unknown
0.00.379.101 I print_info: ssm_d_conv       = 0
0.00.379.101 I print_info: ssm_d_inner      = 0
0.00.379.101 I print_info: ssm_d_state      = 0
0.00.379.102 I print_info: ssm_dt_rank      = 0
0.00.379.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.103 I print_info: model type       = 2.8B
0.00.379.104 I print_info: model params     = 2.78 B
0.00.379.104 I print_info: general.name     = 2.8B
0.00.379.107 I print_info: vocab type       = BPE
0.00.379.108 I print_info: n_vocab          = 50304
0.00.379.109 I print_info: n_merges         = 50009
0.00.379.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.113 I print_info: LF token         = 128 'Ä'
0.00.379.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.114 I print_info: max token length = 1024
0.00.502.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.053 I load_tensors: offloading output layer to GPU
0.00.502.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.062 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.064 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.817.309 I llama_init_from_model: n_seq_max     = 1
0.00.817.321 I llama_init_from_model: n_ctx         = 2048
0.00.817.321 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.322 I llama_init_from_model: n_batch       = 512
0.00.817.322 I llama_init_from_model: n_ubatch      = 512
0.00.817.323 I llama_init_from_model: flash_attn    = 0
0.00.817.329 I llama_init_from_model: freq_base     = 10000.0
0.00.817.330 I llama_init_from_model: freq_scale    = 1
0.00.817.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.663 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.921 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.746 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.754 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.755 I llama_init_from_model: graph nodes  = 1287
0.00.829.755 I llama_init_from_model: graph splits = 2
0.00.829.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.479 I 
0.00.898.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.603 I perplexity: tokenizing the input ..
0.01.641.921 I perplexity: tokenization took 743.309 ms
0.01.642.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.270 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.892.737 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.894.421 I llama_perf_context_print:        load time =     620.46 ms
0.03.894.425 I llama_perf_context_print: prompt eval time =    1894.08 ms /  8192 tokens (    0.23 ms per token,  4325.07 tokens per second)
0.03.894.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.427 I llama_perf_context_print:       total time =    2995.94 ms /  8193 tokens

real	0m4.194s
user	0m4.183s
sys	0m1.002s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.382 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.300.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.335.691 I llama_model_loader: - type  f32:  258 tensors
0.00.335.692 I llama_model_loader: - type q5_1:  129 tensors
0.00.335.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.695 I print_info: file format = GGUF V3 (latest)
0.00.335.696 I print_info: file type   = Q5_1
0.00.335.699 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.385.476 I load: special tokens cache size = 25
0.00.415.237 I load: token to piece cache size = 0.2984 MB
0.00.415.258 I print_info: arch             = gptneox
0.00.415.259 I print_info: vocab_only       = 0
0.00.415.260 I print_info: n_ctx_train      = 2048
0.00.415.261 I print_info: n_embd           = 2560
0.00.415.261 I print_info: n_layer          = 32
0.00.415.276 I print_info: n_head           = 32
0.00.415.279 I print_info: n_head_kv        = 32
0.00.415.279 I print_info: n_rot            = 20
0.00.415.280 I print_info: n_swa            = 0
0.00.415.281 I print_info: n_embd_head_k    = 80
0.00.415.282 I print_info: n_embd_head_v    = 80
0.00.415.284 I print_info: n_gqa            = 1
0.00.415.286 I print_info: n_embd_k_gqa     = 2560
0.00.415.288 I print_info: n_embd_v_gqa     = 2560
0.00.415.295 I print_info: f_norm_eps       = 1.0e-05
0.00.415.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.297 I print_info: f_logit_scale    = 0.0e+00
0.00.415.299 I print_info: n_ff             = 10240
0.00.415.299 I print_info: n_expert         = 0
0.00.415.300 I print_info: n_expert_used    = 0
0.00.415.300 I print_info: causal attn      = 1
0.00.415.301 I print_info: pooling type     = 0
0.00.415.301 I print_info: rope type        = 2
0.00.415.302 I print_info: rope scaling     = linear
0.00.415.304 I print_info: freq_base_train  = 10000.0
0.00.415.305 I print_info: freq_scale_train = 1
0.00.415.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.307 I print_info: rope_finetuned   = unknown
0.00.415.307 I print_info: ssm_d_conv       = 0
0.00.415.308 I print_info: ssm_d_inner      = 0
0.00.415.308 I print_info: ssm_d_state      = 0
0.00.415.308 I print_info: ssm_dt_rank      = 0
0.00.415.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.312 I print_info: model type       = 2.8B
0.00.415.313 I print_info: model params     = 2.78 B
0.00.415.314 I print_info: general.name     = 2.8B
0.00.415.316 I print_info: vocab type       = BPE
0.00.415.318 I print_info: n_vocab          = 50304
0.00.415.319 I print_info: n_merges         = 50009
0.00.415.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.322 I print_info: LF token         = 128 'Ä'
0.00.415.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.324 I print_info: max token length = 1024
0.00.565.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.616 I load_tensors: offloading output layer to GPU
0.00.565.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.625 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.565.627 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.971.898 I llama_init_from_model: n_seq_max     = 1
0.00.971.910 I llama_init_from_model: n_ctx         = 2048
0.00.971.911 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.971.911 I llama_init_from_model: n_batch       = 2048
0.00.971.912 I llama_init_from_model: n_ubatch      = 512
0.00.971.913 I llama_init_from_model: flash_attn    = 0
0.00.971.918 I llama_init_from_model: freq_base     = 10000.0
0.00.971.920 I llama_init_from_model: freq_scale    = 1
0.00.971.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.973.249 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.262 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.487 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.649 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.660 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.660 I llama_init_from_model: graph nodes  = 1287
0.00.985.661 I llama_init_from_model: graph splits = 2
0.00.985.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.496 I main: llama threadpool init, n_threads = 1
0.01.060.517 I 
0.01.060.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.792 I 
0.01.060.896 I sampler seed: 1234
0.01.060.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.060.932 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.865.772 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22104.56 tokens per second)
0.02.865.775 I llama_perf_context_print:        load time =     758.45 ms
0.02.865.777 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.75 tokens per second)
0.02.865.779 I llama_perf_context_print:        eval time =    1757.99 ms /   255 runs   (    6.89 ms per token,   145.05 tokens per second)
0.02.865.780 I llama_perf_context_print:       total time =    1806.78 ms /   262 tokens

real	0m3.158s
user	0m2.348s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.906 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.035 I llama_model_loader: - type  f32:  258 tensors
0.00.318.036 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.039 I print_info: file format = GGUF V3 (latest)
0.00.318.040 I print_info: file type   = Q5_1
0.00.318.044 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.355 I load: special tokens cache size = 25
0.00.385.608 I load: token to piece cache size = 0.2984 MB
0.00.385.625 I print_info: arch             = gptneox
0.00.385.625 I print_info: vocab_only       = 0
0.00.385.626 I print_info: n_ctx_train      = 2048
0.00.385.626 I print_info: n_embd           = 2560
0.00.385.627 I print_info: n_layer          = 32
0.00.385.638 I print_info: n_head           = 32
0.00.385.641 I print_info: n_head_kv        = 32
0.00.385.642 I print_info: n_rot            = 20
0.00.385.643 I print_info: n_swa            = 0
0.00.385.643 I print_info: n_embd_head_k    = 80
0.00.385.644 I print_info: n_embd_head_v    = 80
0.00.385.646 I print_info: n_gqa            = 1
0.00.385.648 I print_info: n_embd_k_gqa     = 2560
0.00.385.657 I print_info: n_embd_v_gqa     = 2560
0.00.385.658 I print_info: f_norm_eps       = 1.0e-05
0.00.385.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.661 I print_info: f_logit_scale    = 0.0e+00
0.00.385.663 I print_info: n_ff             = 10240
0.00.385.663 I print_info: n_expert         = 0
0.00.385.664 I print_info: n_expert_used    = 0
0.00.385.665 I print_info: causal attn      = 1
0.00.385.665 I print_info: pooling type     = 0
0.00.385.666 I print_info: rope type        = 2
0.00.385.666 I print_info: rope scaling     = linear
0.00.385.668 I print_info: freq_base_train  = 10000.0
0.00.385.669 I print_info: freq_scale_train = 1
0.00.385.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.670 I print_info: rope_finetuned   = unknown
0.00.385.670 I print_info: ssm_d_conv       = 0
0.00.385.670 I print_info: ssm_d_inner      = 0
0.00.385.671 I print_info: ssm_d_state      = 0
0.00.385.671 I print_info: ssm_dt_rank      = 0
0.00.385.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.672 I print_info: model type       = 2.8B
0.00.385.673 I print_info: model params     = 2.78 B
0.00.385.674 I print_info: general.name     = 2.8B
0.00.385.676 I print_info: vocab type       = BPE
0.00.385.677 I print_info: n_vocab          = 50304
0.00.385.678 I print_info: n_merges         = 50009
0.00.385.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.683 I print_info: LF token         = 128 'Ä'
0.00.385.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.685 I print_info: max token length = 1024
0.00.516.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.058 I load_tensors: offloading output layer to GPU
0.00.516.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.068 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.069 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.847.973 I llama_init_from_model: n_seq_max     = 1
0.00.847.984 I llama_init_from_model: n_ctx         = 2048
0.00.847.985 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.985 I llama_init_from_model: n_batch       = 512
0.00.847.986 I llama_init_from_model: n_ubatch      = 512
0.00.847.987 I llama_init_from_model: flash_attn    = 0
0.00.847.992 I llama_init_from_model: freq_base     = 10000.0
0.00.847.993 I llama_init_from_model: freq_scale    = 1
0.00.848.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.339 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.564 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.287 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.295 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.296 I llama_init_from_model: graph nodes  = 1287
0.00.861.296 I llama_init_from_model: graph splits = 2
0.00.861.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.095 I 
0.00.934.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.221 I perplexity: tokenizing the input ..
0.01.695.739 I perplexity: tokenization took 761.509 ms
0.01.696.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.069 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.961.677 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.964.618 I llama_perf_context_print:        load time =     651.10 ms
0.03.964.621 I llama_perf_context_print: prompt eval time =    1897.49 ms /  8192 tokens (    0.23 ms per token,  4317.27 tokens per second)
0.03.964.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.624 I llama_perf_context_print:       total time =    3030.52 ms /  8193 tokens

real	0m4.267s
user	0m4.232s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.275.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.385 I llama_model_loader: - type  f32:  258 tensors
0.00.315.385 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.386 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.389 I print_info: file format = GGUF V3 (latest)
0.00.315.390 I print_info: file type   = Q2_K - Medium
0.00.315.393 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.975 I load: special tokens cache size = 25
0.00.383.703 I load: token to piece cache size = 0.2984 MB
0.00.383.725 I print_info: arch             = gptneox
0.00.383.726 I print_info: vocab_only       = 0
0.00.383.726 I print_info: n_ctx_train      = 2048
0.00.383.727 I print_info: n_embd           = 2560
0.00.383.727 I print_info: n_layer          = 32
0.00.383.744 I print_info: n_head           = 32
0.00.383.748 I print_info: n_head_kv        = 32
0.00.383.748 I print_info: n_rot            = 20
0.00.383.749 I print_info: n_swa            = 0
0.00.383.750 I print_info: n_embd_head_k    = 80
0.00.383.752 I print_info: n_embd_head_v    = 80
0.00.383.755 I print_info: n_gqa            = 1
0.00.383.757 I print_info: n_embd_k_gqa     = 2560
0.00.383.758 I print_info: n_embd_v_gqa     = 2560
0.00.383.760 I print_info: f_norm_eps       = 1.0e-05
0.00.383.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.764 I print_info: f_logit_scale    = 0.0e+00
0.00.383.765 I print_info: n_ff             = 10240
0.00.383.766 I print_info: n_expert         = 0
0.00.383.766 I print_info: n_expert_used    = 0
0.00.383.767 I print_info: causal attn      = 1
0.00.383.767 I print_info: pooling type     = 0
0.00.383.768 I print_info: rope type        = 2
0.00.383.769 I print_info: rope scaling     = linear
0.00.383.771 I print_info: freq_base_train  = 10000.0
0.00.383.775 I print_info: freq_scale_train = 1
0.00.383.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.776 I print_info: rope_finetuned   = unknown
0.00.383.777 I print_info: ssm_d_conv       = 0
0.00.383.778 I print_info: ssm_d_inner      = 0
0.00.383.778 I print_info: ssm_d_state      = 0
0.00.383.780 I print_info: ssm_dt_rank      = 0
0.00.383.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.784 I print_info: model type       = 2.8B
0.00.383.785 I print_info: model params     = 2.78 B
0.00.383.786 I print_info: general.name     = 2.8B
0.00.383.788 I print_info: vocab type       = BPE
0.00.383.790 I print_info: n_vocab          = 50304
0.00.383.790 I print_info: n_merges         = 50009
0.00.383.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.795 I print_info: LF token         = 128 'Ä'
0.00.383.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.797 I print_info: max token length = 1024
0.00.454.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.252 I load_tensors: offloading output layer to GPU
0.00.454.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.261 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.262 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.661.563 I llama_init_from_model: n_seq_max     = 1
0.00.661.574 I llama_init_from_model: n_ctx         = 2048
0.00.661.575 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.576 I llama_init_from_model: n_batch       = 2048
0.00.661.576 I llama_init_from_model: n_ubatch      = 512
0.00.661.577 I llama_init_from_model: flash_attn    = 0
0.00.661.583 I llama_init_from_model: freq_base     = 10000.0
0.00.661.584 I llama_init_from_model: freq_scale    = 1
0.00.661.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.902 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.145 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.957 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.967 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.968 I llama_init_from_model: graph nodes  = 1287
0.00.674.969 I llama_init_from_model: graph splits = 2
0.00.674.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.632 I main: llama threadpool init, n_threads = 1
0.00.744.651 I 
0.00.744.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.741 I 
0.00.744.914 I sampler seed: 1234
0.00.744.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.939 I 
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



0.02.573.884 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25442.58 tokens per second)
0.02.573.887 I llama_perf_context_print:        load time =     467.34 ms
0.02.573.889 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   500.89 tokens per second)
0.02.573.891 I llama_perf_context_print:        eval time =    1779.63 ms /   255 runs   (    6.98 ms per token,   143.29 tokens per second)
0.02.573.892 I llama_perf_context_print:       total time =    1830.60 ms /   262 tokens

real	0m2.857s
user	0m2.221s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.055 I llama_model_loader: - type  f32:  258 tensors
0.00.322.056 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.056 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.059 I print_info: file format = GGUF V3 (latest)
0.00.322.060 I print_info: file type   = Q2_K - Medium
0.00.322.062 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.367 I load: special tokens cache size = 25
0.00.390.090 I load: token to piece cache size = 0.2984 MB
0.00.390.113 I print_info: arch             = gptneox
0.00.390.114 I print_info: vocab_only       = 0
0.00.390.114 I print_info: n_ctx_train      = 2048
0.00.390.115 I print_info: n_embd           = 2560
0.00.390.115 I print_info: n_layer          = 32
0.00.390.131 I print_info: n_head           = 32
0.00.390.134 I print_info: n_head_kv        = 32
0.00.390.135 I print_info: n_rot            = 20
0.00.390.135 I print_info: n_swa            = 0
0.00.390.135 I print_info: n_embd_head_k    = 80
0.00.390.136 I print_info: n_embd_head_v    = 80
0.00.390.139 I print_info: n_gqa            = 1
0.00.390.142 I print_info: n_embd_k_gqa     = 2560
0.00.390.144 I print_info: n_embd_v_gqa     = 2560
0.00.390.145 I print_info: f_norm_eps       = 1.0e-05
0.00.390.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.149 I print_info: f_logit_scale    = 0.0e+00
0.00.390.150 I print_info: n_ff             = 10240
0.00.390.151 I print_info: n_expert         = 0
0.00.390.152 I print_info: n_expert_used    = 0
0.00.390.153 I print_info: causal attn      = 1
0.00.390.153 I print_info: pooling type     = 0
0.00.390.153 I print_info: rope type        = 2
0.00.390.154 I print_info: rope scaling     = linear
0.00.390.155 I print_info: freq_base_train  = 10000.0
0.00.390.156 I print_info: freq_scale_train = 1
0.00.390.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.157 I print_info: rope_finetuned   = unknown
0.00.390.158 I print_info: ssm_d_conv       = 0
0.00.390.158 I print_info: ssm_d_inner      = 0
0.00.390.159 I print_info: ssm_d_state      = 0
0.00.390.159 I print_info: ssm_dt_rank      = 0
0.00.390.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.160 I print_info: model type       = 2.8B
0.00.390.161 I print_info: model params     = 2.78 B
0.00.390.162 I print_info: general.name     = 2.8B
0.00.390.165 I print_info: vocab type       = BPE
0.00.390.166 I print_info: n_vocab          = 50304
0.00.390.166 I print_info: n_merges         = 50009
0.00.390.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.170 I print_info: LF token         = 128 'Ä'
0.00.390.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.172 I print_info: max token length = 1024
0.00.458.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.413 I load_tensors: offloading output layer to GPU
0.00.458.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.420 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.422 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.639.292 I llama_init_from_model: n_seq_max     = 1
0.00.639.302 I llama_init_from_model: n_ctx         = 2048
0.00.639.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.639.303 I llama_init_from_model: n_batch       = 512
0.00.639.303 I llama_init_from_model: n_ubatch      = 512
0.00.639.304 I llama_init_from_model: flash_attn    = 0
0.00.639.309 I llama_init_from_model: freq_base     = 10000.0
0.00.639.310 I llama_init_from_model: freq_scale    = 1
0.00.639.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.640.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.618 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.828 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.405 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.415 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.415 I llama_init_from_model: graph nodes  = 1287
0.00.651.416 I llama_init_from_model: graph splits = 2
0.00.651.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.023 I 
0.00.720.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.151 I perplexity: tokenizing the input ..
0.01.461.836 I perplexity: tokenization took 741.675 ms
0.01.462.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.149 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.827.393 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.828.971 I llama_perf_context_print:        load time =     429.69 ms
0.03.828.975 I llama_perf_context_print: prompt eval time =    2007.86 ms /  8192 tokens (    0.25 ms per token,  4079.97 tokens per second)
0.03.828.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.978 I llama_perf_context_print:       total time =    3108.95 ms /  8193 tokens

real	0m4.137s
user	0m4.167s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.272.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.746 I llama_model_loader: - type  f32:  258 tensors
0.00.304.747 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.748 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.748 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.752 I print_info: file format = GGUF V3 (latest)
0.00.304.753 I print_info: file type   = Q3_K - Medium
0.00.304.755 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.168 I load: special tokens cache size = 25
0.00.373.456 I load: token to piece cache size = 0.2984 MB
0.00.373.473 I print_info: arch             = gptneox
0.00.373.474 I print_info: vocab_only       = 0
0.00.373.475 I print_info: n_ctx_train      = 2048
0.00.373.475 I print_info: n_embd           = 2560
0.00.373.476 I print_info: n_layer          = 32
0.00.373.489 I print_info: n_head           = 32
0.00.373.491 I print_info: n_head_kv        = 32
0.00.373.493 I print_info: n_rot            = 20
0.00.373.493 I print_info: n_swa            = 0
0.00.373.495 I print_info: n_embd_head_k    = 80
0.00.373.496 I print_info: n_embd_head_v    = 80
0.00.373.498 I print_info: n_gqa            = 1
0.00.373.500 I print_info: n_embd_k_gqa     = 2560
0.00.373.503 I print_info: n_embd_v_gqa     = 2560
0.00.373.505 I print_info: f_norm_eps       = 1.0e-05
0.00.373.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.507 I print_info: f_logit_scale    = 0.0e+00
0.00.373.508 I print_info: n_ff             = 10240
0.00.373.509 I print_info: n_expert         = 0
0.00.373.509 I print_info: n_expert_used    = 0
0.00.373.510 I print_info: causal attn      = 1
0.00.373.511 I print_info: pooling type     = 0
0.00.373.512 I print_info: rope type        = 2
0.00.373.512 I print_info: rope scaling     = linear
0.00.373.514 I print_info: freq_base_train  = 10000.0
0.00.373.515 I print_info: freq_scale_train = 1
0.00.373.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.516 I print_info: rope_finetuned   = unknown
0.00.373.517 I print_info: ssm_d_conv       = 0
0.00.373.517 I print_info: ssm_d_inner      = 0
0.00.373.517 I print_info: ssm_d_state      = 0
0.00.373.519 I print_info: ssm_dt_rank      = 0
0.00.373.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.520 I print_info: model type       = 2.8B
0.00.373.521 I print_info: model params     = 2.78 B
0.00.373.521 I print_info: general.name     = 2.8B
0.00.373.524 I print_info: vocab type       = BPE
0.00.373.526 I print_info: n_vocab          = 50304
0.00.373.527 I print_info: n_merges         = 50009
0.00.373.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.530 I print_info: LF token         = 128 'Ä'
0.00.373.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.531 I print_info: max token length = 1024
0.00.466.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.197 I load_tensors: offloading output layer to GPU
0.00.466.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.207 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.208 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.747.987 I llama_init_from_model: n_seq_max     = 1
0.00.747.996 I llama_init_from_model: n_ctx         = 2048
0.00.747.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.997 I llama_init_from_model: n_batch       = 2048
0.00.747.997 I llama_init_from_model: n_ubatch      = 512
0.00.747.999 I llama_init_from_model: flash_attn    = 0
0.00.748.003 I llama_init_from_model: freq_base     = 10000.0
0.00.748.004 I llama_init_from_model: freq_scale    = 1
0.00.748.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.323 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.606 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.842 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.850 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.851 I llama_init_from_model: graph nodes  = 1287
0.00.760.851 I llama_init_from_model: graph splits = 2
0.00.760.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.398 I main: llama threadpool init, n_threads = 1
0.00.831.417 I 
0.00.831.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.503 I 
0.00.831.605 I sampler seed: 1234
0.00.831.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.626 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.668.729 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23909.09 tokens per second)
0.02.668.732 I llama_perf_context_print:        load time =     557.10 ms
0.02.668.734 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.15 tokens per second)
0.02.668.737 I llama_perf_context_print:        eval time =    1788.90 ms /   255 runs   (    7.02 ms per token,   142.55 tokens per second)
0.02.668.738 I llama_perf_context_print:       total time =    1838.85 ms /   262 tokens

real	0m2.950s
user	0m2.266s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.088 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.313.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.057 I llama_model_loader: - type  f32:  258 tensors
0.00.330.058 I llama_model_loader: - type q3_K:   33 tensors
0.00.330.058 I llama_model_loader: - type q4_K:   94 tensors
0.00.330.059 I llama_model_loader: - type q5_K:    2 tensors
0.00.330.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.062 I print_info: file format = GGUF V3 (latest)
0.00.330.062 I print_info: file type   = Q3_K - Medium
0.00.330.065 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.380.386 I load: special tokens cache size = 25
0.00.404.318 I load: token to piece cache size = 0.2984 MB
0.00.404.337 I print_info: arch             = gptneox
0.00.404.338 I print_info: vocab_only       = 0
0.00.404.339 I print_info: n_ctx_train      = 2048
0.00.404.339 I print_info: n_embd           = 2560
0.00.404.341 I print_info: n_layer          = 32
0.00.404.354 I print_info: n_head           = 32
0.00.404.357 I print_info: n_head_kv        = 32
0.00.404.358 I print_info: n_rot            = 20
0.00.404.359 I print_info: n_swa            = 0
0.00.404.360 I print_info: n_embd_head_k    = 80
0.00.404.360 I print_info: n_embd_head_v    = 80
0.00.404.362 I print_info: n_gqa            = 1
0.00.404.364 I print_info: n_embd_k_gqa     = 2560
0.00.404.369 I print_info: n_embd_v_gqa     = 2560
0.00.404.371 I print_info: f_norm_eps       = 1.0e-05
0.00.404.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.374 I print_info: f_logit_scale    = 0.0e+00
0.00.404.376 I print_info: n_ff             = 10240
0.00.404.377 I print_info: n_expert         = 0
0.00.404.380 I print_info: n_expert_used    = 0
0.00.404.381 I print_info: causal attn      = 1
0.00.404.381 I print_info: pooling type     = 0
0.00.404.382 I print_info: rope type        = 2
0.00.404.382 I print_info: rope scaling     = linear
0.00.404.384 I print_info: freq_base_train  = 10000.0
0.00.404.385 I print_info: freq_scale_train = 1
0.00.404.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.385 I print_info: rope_finetuned   = unknown
0.00.404.386 I print_info: ssm_d_conv       = 0
0.00.404.386 I print_info: ssm_d_inner      = 0
0.00.404.387 I print_info: ssm_d_state      = 0
0.00.404.388 I print_info: ssm_dt_rank      = 0
0.00.404.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.391 I print_info: model type       = 2.8B
0.00.404.392 I print_info: model params     = 2.78 B
0.00.404.392 I print_info: general.name     = 2.8B
0.00.404.395 I print_info: vocab type       = BPE
0.00.404.396 I print_info: n_vocab          = 50304
0.00.404.396 I print_info: n_merges         = 50009
0.00.404.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.399 I print_info: LF token         = 128 'Ä'
0.00.404.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.401 I print_info: max token length = 1024
0.00.502.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.127 I load_tensors: offloading output layer to GPU
0.00.502.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.136 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.138 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.761.765 I llama_init_from_model: n_seq_max     = 1
0.00.761.776 I llama_init_from_model: n_ctx         = 2048
0.00.761.777 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.777 I llama_init_from_model: n_batch       = 512
0.00.761.778 I llama_init_from_model: n_ubatch      = 512
0.00.761.779 I llama_init_from_model: flash_attn    = 0
0.00.761.784 I llama_init_from_model: freq_base     = 10000.0
0.00.761.785 I llama_init_from_model: freq_scale    = 1
0.00.761.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.102 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.504 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.877 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.887 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.888 I llama_init_from_model: graph nodes  = 1287
0.00.774.888 I llama_init_from_model: graph splits = 2
0.00.774.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.867 I 
0.00.847.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.997 I perplexity: tokenizing the input ..
0.01.672.149 I perplexity: tokenization took 824.142 ms
0.01.672.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.920 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.099.775 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.101.357 I llama_perf_context_print:        load time =     551.63 ms
0.04.101.360 I llama_perf_context_print: prompt eval time =    2067.68 ms /  8192 tokens (    0.25 ms per token,  3961.93 tokens per second)
0.04.101.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.101.362 I llama_perf_context_print:       total time =    3253.49 ms /  8193 tokens

real	0m4.413s
user	0m4.340s
sys	0m1.043s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.273.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.195 I llama_model_loader: - type  f32:  258 tensors
0.00.305.196 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.197 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.197 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.200 I print_info: file format = GGUF V3 (latest)
0.00.305.200 I print_info: file type   = Q4_K - Medium
0.00.305.202 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.199 I load: special tokens cache size = 25
0.00.373.300 I load: token to piece cache size = 0.2984 MB
0.00.373.318 I print_info: arch             = gptneox
0.00.373.319 I print_info: vocab_only       = 0
0.00.373.320 I print_info: n_ctx_train      = 2048
0.00.373.321 I print_info: n_embd           = 2560
0.00.373.321 I print_info: n_layer          = 32
0.00.373.334 I print_info: n_head           = 32
0.00.373.336 I print_info: n_head_kv        = 32
0.00.373.337 I print_info: n_rot            = 20
0.00.373.338 I print_info: n_swa            = 0
0.00.373.339 I print_info: n_embd_head_k    = 80
0.00.373.340 I print_info: n_embd_head_v    = 80
0.00.373.342 I print_info: n_gqa            = 1
0.00.373.345 I print_info: n_embd_k_gqa     = 2560
0.00.373.347 I print_info: n_embd_v_gqa     = 2560
0.00.373.348 I print_info: f_norm_eps       = 1.0e-05
0.00.373.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.351 I print_info: f_logit_scale    = 0.0e+00
0.00.373.352 I print_info: n_ff             = 10240
0.00.373.353 I print_info: n_expert         = 0
0.00.373.354 I print_info: n_expert_used    = 0
0.00.373.354 I print_info: causal attn      = 1
0.00.373.355 I print_info: pooling type     = 0
0.00.373.355 I print_info: rope type        = 2
0.00.373.357 I print_info: rope scaling     = linear
0.00.373.360 I print_info: freq_base_train  = 10000.0
0.00.373.361 I print_info: freq_scale_train = 1
0.00.373.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.363 I print_info: rope_finetuned   = unknown
0.00.373.363 I print_info: ssm_d_conv       = 0
0.00.373.363 I print_info: ssm_d_inner      = 0
0.00.373.364 I print_info: ssm_d_state      = 0
0.00.373.364 I print_info: ssm_dt_rank      = 0
0.00.373.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.366 I print_info: model type       = 2.8B
0.00.373.367 I print_info: model params     = 2.78 B
0.00.373.367 I print_info: general.name     = 2.8B
0.00.373.370 I print_info: vocab type       = BPE
0.00.373.375 I print_info: n_vocab          = 50304
0.00.373.375 I print_info: n_merges         = 50009
0.00.373.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.381 I print_info: LF token         = 128 'Ä'
0.00.373.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.383 I print_info: max token length = 1024
0.00.484.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.980 I load_tensors: offloading output layer to GPU
0.00.484.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.989 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.991 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.813.330 I llama_init_from_model: n_seq_max     = 1
0.00.813.342 I llama_init_from_model: n_ctx         = 2048
0.00.813.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.344 I llama_init_from_model: n_batch       = 2048
0.00.813.344 I llama_init_from_model: n_ubatch      = 512
0.00.813.345 I llama_init_from_model: flash_attn    = 0
0.00.813.351 I llama_init_from_model: freq_base     = 10000.0
0.00.813.352 I llama_init_from_model: freq_scale    = 1
0.00.813.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.669 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.884 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.295 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.305 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.305 I llama_init_from_model: graph nodes  = 1287
0.00.826.306 I llama_init_from_model: graph splits = 2
0.00.826.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.699 I main: llama threadpool init, n_threads = 1
0.00.896.717 I 
0.00.896.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.807 I 
0.00.896.910 I sampler seed: 1234
0.00.896.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.930 I 
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

0.02.657.880 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.657.886 I llama_perf_context_print:        load time =     622.06 ms
0.02.657.888 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   572.04 tokens per second)
0.02.657.890 I llama_perf_context_print:        eval time =    1712.71 ms /   255 runs   (    6.72 ms per token,   148.89 tokens per second)
0.02.657.892 I llama_perf_context_print:       total time =    1762.54 ms /   262 tokens

real	0m2.945s
user	0m2.215s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.622 I llama_model_loader: - type  f32:  258 tensors
0.00.303.622 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.623 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.623 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.626 I print_info: file format = GGUF V3 (latest)
0.00.303.639 I print_info: file type   = Q4_K - Medium
0.00.303.642 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.888 I load: special tokens cache size = 25
0.00.375.202 I load: token to piece cache size = 0.2984 MB
0.00.375.219 I print_info: arch             = gptneox
0.00.375.220 I print_info: vocab_only       = 0
0.00.375.220 I print_info: n_ctx_train      = 2048
0.00.375.221 I print_info: n_embd           = 2560
0.00.375.221 I print_info: n_layer          = 32
0.00.375.233 I print_info: n_head           = 32
0.00.375.235 I print_info: n_head_kv        = 32
0.00.375.236 I print_info: n_rot            = 20
0.00.375.236 I print_info: n_swa            = 0
0.00.375.236 I print_info: n_embd_head_k    = 80
0.00.375.237 I print_info: n_embd_head_v    = 80
0.00.375.239 I print_info: n_gqa            = 1
0.00.375.241 I print_info: n_embd_k_gqa     = 2560
0.00.375.243 I print_info: n_embd_v_gqa     = 2560
0.00.375.245 I print_info: f_norm_eps       = 1.0e-05
0.00.375.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.250 I print_info: f_logit_scale    = 0.0e+00
0.00.375.251 I print_info: n_ff             = 10240
0.00.375.252 I print_info: n_expert         = 0
0.00.375.252 I print_info: n_expert_used    = 0
0.00.375.253 I print_info: causal attn      = 1
0.00.375.253 I print_info: pooling type     = 0
0.00.375.253 I print_info: rope type        = 2
0.00.375.255 I print_info: rope scaling     = linear
0.00.375.257 I print_info: freq_base_train  = 10000.0
0.00.375.258 I print_info: freq_scale_train = 1
0.00.375.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.259 I print_info: rope_finetuned   = unknown
0.00.375.260 I print_info: ssm_d_conv       = 0
0.00.375.260 I print_info: ssm_d_inner      = 0
0.00.375.260 I print_info: ssm_d_state      = 0
0.00.375.261 I print_info: ssm_dt_rank      = 0
0.00.375.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.262 I print_info: model type       = 2.8B
0.00.375.263 I print_info: model params     = 2.78 B
0.00.375.263 I print_info: general.name     = 2.8B
0.00.375.266 I print_info: vocab type       = BPE
0.00.375.267 I print_info: n_vocab          = 50304
0.00.375.268 I print_info: n_merges         = 50009
0.00.375.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.271 I print_info: LF token         = 128 'Ä'
0.00.375.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.272 I print_info: max token length = 1024
0.00.490.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.535 I load_tensors: offloading output layer to GPU
0.00.490.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.544 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.546 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.779.706 I llama_init_from_model: n_seq_max     = 1
0.00.779.719 I llama_init_from_model: n_ctx         = 2048
0.00.779.720 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.779.720 I llama_init_from_model: n_batch       = 512
0.00.779.721 I llama_init_from_model: n_ubatch      = 512
0.00.779.722 I llama_init_from_model: flash_attn    = 0
0.00.779.727 I llama_init_from_model: freq_base     = 10000.0
0.00.779.728 I llama_init_from_model: freq_scale    = 1
0.00.779.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.122 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.352 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.975 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.983 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.984 I llama_init_from_model: graph nodes  = 1287
0.00.791.984 I llama_init_from_model: graph splits = 2
0.00.791.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.993 I 
0.00.865.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.112 I perplexity: tokenizing the input ..
0.01.629.486 I perplexity: tokenization took 764.362 ms
0.01.629.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.375 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.007.846 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.009.438 I llama_perf_context_print:        load time =     593.25 ms
0.04.009.441 I llama_perf_context_print: prompt eval time =    2024.33 ms /  8192 tokens (    0.25 ms per token,  4046.78 tokens per second)
0.04.009.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.444 I llama_perf_context_print:       total time =    3144.45 ms /  8193 tokens

real	0m4.313s
user	0m4.301s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.273.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.589 I llama_model_loader: - type  f32:  258 tensors
0.00.305.589 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.590 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.592 I print_info: file format = GGUF V3 (latest)
0.00.305.593 I print_info: file type   = Q5_K - Medium
0.00.305.595 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.775 I load: special tokens cache size = 25
0.00.375.698 I load: token to piece cache size = 0.2984 MB
0.00.375.716 I print_info: arch             = gptneox
0.00.375.716 I print_info: vocab_only       = 0
0.00.375.717 I print_info: n_ctx_train      = 2048
0.00.375.718 I print_info: n_embd           = 2560
0.00.375.719 I print_info: n_layer          = 32
0.00.375.731 I print_info: n_head           = 32
0.00.375.734 I print_info: n_head_kv        = 32
0.00.375.734 I print_info: n_rot            = 20
0.00.375.735 I print_info: n_swa            = 0
0.00.375.735 I print_info: n_embd_head_k    = 80
0.00.375.737 I print_info: n_embd_head_v    = 80
0.00.375.739 I print_info: n_gqa            = 1
0.00.375.742 I print_info: n_embd_k_gqa     = 2560
0.00.375.745 I print_info: n_embd_v_gqa     = 2560
0.00.375.749 I print_info: f_norm_eps       = 1.0e-05
0.00.375.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.752 I print_info: f_logit_scale    = 0.0e+00
0.00.375.753 I print_info: n_ff             = 10240
0.00.375.754 I print_info: n_expert         = 0
0.00.375.754 I print_info: n_expert_used    = 0
0.00.375.755 I print_info: causal attn      = 1
0.00.375.755 I print_info: pooling type     = 0
0.00.375.756 I print_info: rope type        = 2
0.00.375.757 I print_info: rope scaling     = linear
0.00.375.759 I print_info: freq_base_train  = 10000.0
0.00.375.760 I print_info: freq_scale_train = 1
0.00.375.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.761 I print_info: rope_finetuned   = unknown
0.00.375.762 I print_info: ssm_d_conv       = 0
0.00.375.762 I print_info: ssm_d_inner      = 0
0.00.375.763 I print_info: ssm_d_state      = 0
0.00.375.763 I print_info: ssm_dt_rank      = 0
0.00.375.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.765 I print_info: model type       = 2.8B
0.00.375.769 I print_info: model params     = 2.78 B
0.00.375.769 I print_info: general.name     = 2.8B
0.00.375.772 I print_info: vocab type       = BPE
0.00.375.773 I print_info: n_vocab          = 50304
0.00.375.774 I print_info: n_merges         = 50009
0.00.375.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.777 I print_info: LF token         = 128 'Ä'
0.00.375.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.779 I print_info: max token length = 1024
0.00.507.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.635 I load_tensors: offloading output layer to GPU
0.00.507.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.643 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.645 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.879.798 I llama_init_from_model: n_seq_max     = 1
0.00.879.810 I llama_init_from_model: n_ctx         = 2048
0.00.879.810 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.879.811 I llama_init_from_model: n_batch       = 2048
0.00.879.811 I llama_init_from_model: n_ubatch      = 512
0.00.879.812 I llama_init_from_model: flash_attn    = 0
0.00.879.818 I llama_init_from_model: freq_base     = 10000.0
0.00.879.819 I llama_init_from_model: freq_scale    = 1
0.00.879.860 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.124 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.133 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.341 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.841 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.848 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.849 I llama_init_from_model: graph nodes  = 1287
0.00.892.850 I llama_init_from_model: graph splits = 2
0.00.892.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.939 I main: llama threadpool init, n_threads = 1
0.00.963.959 I 
0.00.964.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.048 I 
0.00.964.157 I sampler seed: 1234
0.00.964.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.177 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.829.460 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.829.463 I llama_perf_context_print:        load time =     689.01 ms
0.02.829.465 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.829.467 I llama_perf_context_print:        eval time =    1816.17 ms /   255 runs   (    7.12 ms per token,   140.41 tokens per second)
0.02.829.469 I llama_perf_context_print:       total time =    1867.01 ms /   262 tokens

real	0m3.111s
user	0m2.396s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.409 I llama_model_loader: - type  f32:  258 tensors
0.00.307.410 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.411 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.413 I print_info: file format = GGUF V3 (latest)
0.00.307.413 I print_info: file type   = Q5_K - Medium
0.00.307.416 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.915 I load: special tokens cache size = 25
0.00.374.182 I load: token to piece cache size = 0.2984 MB
0.00.374.199 I print_info: arch             = gptneox
0.00.374.200 I print_info: vocab_only       = 0
0.00.374.201 I print_info: n_ctx_train      = 2048
0.00.374.201 I print_info: n_embd           = 2560
0.00.374.202 I print_info: n_layer          = 32
0.00.374.215 I print_info: n_head           = 32
0.00.374.217 I print_info: n_head_kv        = 32
0.00.374.217 I print_info: n_rot            = 20
0.00.374.218 I print_info: n_swa            = 0
0.00.374.218 I print_info: n_embd_head_k    = 80
0.00.374.219 I print_info: n_embd_head_v    = 80
0.00.374.221 I print_info: n_gqa            = 1
0.00.374.222 I print_info: n_embd_k_gqa     = 2560
0.00.374.232 I print_info: n_embd_v_gqa     = 2560
0.00.374.234 I print_info: f_norm_eps       = 1.0e-05
0.00.374.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.238 I print_info: f_logit_scale    = 0.0e+00
0.00.374.240 I print_info: n_ff             = 10240
0.00.374.243 I print_info: n_expert         = 0
0.00.374.243 I print_info: n_expert_used    = 0
0.00.374.244 I print_info: causal attn      = 1
0.00.374.244 I print_info: pooling type     = 0
0.00.374.246 I print_info: rope type        = 2
0.00.374.247 I print_info: rope scaling     = linear
0.00.374.248 I print_info: freq_base_train  = 10000.0
0.00.374.249 I print_info: freq_scale_train = 1
0.00.374.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.250 I print_info: rope_finetuned   = unknown
0.00.374.250 I print_info: ssm_d_conv       = 0
0.00.374.251 I print_info: ssm_d_inner      = 0
0.00.374.251 I print_info: ssm_d_state      = 0
0.00.374.251 I print_info: ssm_dt_rank      = 0
0.00.374.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.253 I print_info: model type       = 2.8B
0.00.374.254 I print_info: model params     = 2.78 B
0.00.374.254 I print_info: general.name     = 2.8B
0.00.374.256 I print_info: vocab type       = BPE
0.00.374.257 I print_info: n_vocab          = 50304
0.00.374.258 I print_info: n_merges         = 50009
0.00.374.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.261 I print_info: LF token         = 128 'Ä'
0.00.374.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.263 I print_info: max token length = 1024
0.00.503.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.760 I load_tensors: offloading output layer to GPU
0.00.503.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.769 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.771 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.834.189 I llama_init_from_model: n_seq_max     = 1
0.00.834.200 I llama_init_from_model: n_ctx         = 2048
0.00.834.201 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.202 I llama_init_from_model: n_batch       = 512
0.00.834.202 I llama_init_from_model: n_ubatch      = 512
0.00.834.203 I llama_init_from_model: flash_attn    = 0
0.00.834.208 I llama_init_from_model: freq_base     = 10000.0
0.00.834.209 I llama_init_from_model: freq_scale    = 1
0.00.834.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.541 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.768 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.150 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.157 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.157 I llama_init_from_model: graph nodes  = 1287
0.00.847.158 I llama_init_from_model: graph splits = 2
0.00.847.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.858 I 
0.00.916.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.982 I perplexity: tokenizing the input ..
0.01.670.914 I perplexity: tokenization took 753.921 ms
0.01.671.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.135 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.001.093 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.002.816 I llama_perf_context_print:        load time =     641.16 ms
0.04.002.819 I llama_perf_context_print: prompt eval time =    1979.67 ms /  8192 tokens (    0.24 ms per token,  4138.06 tokens per second)
0.04.002.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.823 I llama_perf_context_print:       total time =    3085.96 ms /  8193 tokens

real	0m4.306s
user	0m4.234s
sys	0m1.048s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.270.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.443 I llama_model_loader: - type  f32:  258 tensors
0.00.302.443 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.446 I print_info: file format = GGUF V3 (latest)
0.00.302.447 I print_info: file type   = Q6_K
0.00.302.449 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.817 I load: special tokens cache size = 25
0.00.371.141 I load: token to piece cache size = 0.2984 MB
0.00.371.158 I print_info: arch             = gptneox
0.00.371.159 I print_info: vocab_only       = 0
0.00.371.161 I print_info: n_ctx_train      = 2048
0.00.371.162 I print_info: n_embd           = 2560
0.00.371.162 I print_info: n_layer          = 32
0.00.371.174 I print_info: n_head           = 32
0.00.371.176 I print_info: n_head_kv        = 32
0.00.371.177 I print_info: n_rot            = 20
0.00.371.177 I print_info: n_swa            = 0
0.00.371.178 I print_info: n_embd_head_k    = 80
0.00.371.178 I print_info: n_embd_head_v    = 80
0.00.371.184 I print_info: n_gqa            = 1
0.00.371.187 I print_info: n_embd_k_gqa     = 2560
0.00.371.190 I print_info: n_embd_v_gqa     = 2560
0.00.371.191 I print_info: f_norm_eps       = 1.0e-05
0.00.371.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.194 I print_info: f_logit_scale    = 0.0e+00
0.00.371.195 I print_info: n_ff             = 10240
0.00.371.196 I print_info: n_expert         = 0
0.00.371.196 I print_info: n_expert_used    = 0
0.00.371.197 I print_info: causal attn      = 1
0.00.371.198 I print_info: pooling type     = 0
0.00.371.199 I print_info: rope type        = 2
0.00.371.199 I print_info: rope scaling     = linear
0.00.371.201 I print_info: freq_base_train  = 10000.0
0.00.371.205 I print_info: freq_scale_train = 1
0.00.371.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.206 I print_info: rope_finetuned   = unknown
0.00.371.206 I print_info: ssm_d_conv       = 0
0.00.371.207 I print_info: ssm_d_inner      = 0
0.00.371.207 I print_info: ssm_d_state      = 0
0.00.371.208 I print_info: ssm_dt_rank      = 0
0.00.371.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.209 I print_info: model type       = 2.8B
0.00.371.210 I print_info: model params     = 2.78 B
0.00.371.210 I print_info: general.name     = 2.8B
0.00.371.213 I print_info: vocab type       = BPE
0.00.371.214 I print_info: n_vocab          = 50304
0.00.371.215 I print_info: n_merges         = 50009
0.00.371.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.219 I print_info: LF token         = 128 'Ä'
0.00.371.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.220 I print_info: max token length = 1024
0.00.511.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.533 I load_tensors: offloading output layer to GPU
0.00.511.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.542 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.544 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.918.426 I llama_init_from_model: n_seq_max     = 1
0.00.918.438 I llama_init_from_model: n_ctx         = 2048
0.00.918.439 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.918.439 I llama_init_from_model: n_batch       = 2048
0.00.918.440 I llama_init_from_model: n_ubatch      = 512
0.00.918.441 I llama_init_from_model: flash_attn    = 0
0.00.918.447 I llama_init_from_model: freq_base     = 10000.0
0.00.918.448 I llama_init_from_model: freq_scale    = 1
0.00.918.507 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.919.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.789 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.057 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.436 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.445 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.446 I llama_init_from_model: graph nodes  = 1287
0.00.931.446 I llama_init_from_model: graph splits = 2
0.00.931.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.577 I main: llama threadpool init, n_threads = 1
0.01.000.597 I 
0.01.000.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.686 I 
0.01.000.792 I sampler seed: 1234
0.01.000.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.811 I 
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

0.02.981.802 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.981.806 I llama_perf_context_print:        load time =     728.43 ms
0.02.981.808 I llama_perf_context_print: prompt eval time =      16.04 ms /     7 tokens (    2.29 ms per token,   436.44 tokens per second)
0.02.981.809 I llama_perf_context_print:        eval time =    1928.63 ms /   255 runs   (    7.56 ms per token,   132.22 tokens per second)
0.02.981.811 I llama_perf_context_print:       total time =    1982.72 ms /   262 tokens

real	0m3.274s
user	0m2.488s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 4581 (b636228c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.080 I llama_model_loader: - type  f32:  258 tensors
0.00.311.081 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.084 I print_info: file format = GGUF V3 (latest)
0.00.311.084 I print_info: file type   = Q6_K
0.00.311.086 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.945 I load: special tokens cache size = 25
0.00.378.957 I load: token to piece cache size = 0.2984 MB
0.00.378.975 I print_info: arch             = gptneox
0.00.378.976 I print_info: vocab_only       = 0
0.00.378.976 I print_info: n_ctx_train      = 2048
0.00.378.977 I print_info: n_embd           = 2560
0.00.378.977 I print_info: n_layer          = 32
0.00.378.988 I print_info: n_head           = 32
0.00.378.991 I print_info: n_head_kv        = 32
0.00.378.991 I print_info: n_rot            = 20
0.00.378.992 I print_info: n_swa            = 0
0.00.378.992 I print_info: n_embd_head_k    = 80
0.00.378.993 I print_info: n_embd_head_v    = 80
0.00.378.996 I print_info: n_gqa            = 1
0.00.378.998 I print_info: n_embd_k_gqa     = 2560
0.00.378.999 I print_info: n_embd_v_gqa     = 2560
0.00.379.001 I print_info: f_norm_eps       = 1.0e-05
0.00.379.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.005 I print_info: f_logit_scale    = 0.0e+00
0.00.379.007 I print_info: n_ff             = 10240
0.00.379.009 I print_info: n_expert         = 0
0.00.379.010 I print_info: n_expert_used    = 0
0.00.379.010 I print_info: causal attn      = 1
0.00.379.011 I print_info: pooling type     = 0
0.00.379.012 I print_info: rope type        = 2
0.00.379.013 I print_info: rope scaling     = linear
0.00.379.014 I print_info: freq_base_train  = 10000.0
0.00.379.015 I print_info: freq_scale_train = 1
0.00.379.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.017 I print_info: rope_finetuned   = unknown
0.00.379.017 I print_info: ssm_d_conv       = 0
0.00.379.017 I print_info: ssm_d_inner      = 0
0.00.379.018 I print_info: ssm_d_state      = 0
0.00.379.019 I print_info: ssm_dt_rank      = 0
0.00.379.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.020 I print_info: model type       = 2.8B
0.00.379.021 I print_info: model params     = 2.78 B
0.00.379.022 I print_info: general.name     = 2.8B
0.00.379.024 I print_info: vocab type       = BPE
0.00.379.026 I print_info: n_vocab          = 50304
0.00.379.026 I print_info: n_merges         = 50009
0.00.379.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.030 I print_info: LF token         = 128 'Ä'
0.00.379.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.031 I print_info: max token length = 1024
0.00.518.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.941 I load_tensors: offloading output layer to GPU
0.00.518.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.951 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.953 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.888.515 I llama_init_from_model: n_seq_max     = 1
0.00.888.526 I llama_init_from_model: n_ctx         = 2048
0.00.888.527 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.888.527 I llama_init_from_model: n_batch       = 512
0.00.888.528 I llama_init_from_model: n_ubatch      = 512
0.00.888.529 I llama_init_from_model: flash_attn    = 0
0.00.888.534 I llama_init_from_model: freq_base     = 10000.0
0.00.888.535 I llama_init_from_model: freq_scale    = 1
0.00.888.578 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.877 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.075 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.660 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.670 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.671 I llama_init_from_model: graph nodes  = 1287
0.00.900.671 I llama_init_from_model: graph splits = 2
0.00.900.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.361 I 
0.00.968.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.482 I perplexity: tokenizing the input ..
0.01.706.302 I perplexity: tokenization took 737.811 ms
0.01.706.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.777 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.038.694 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.040.305 I llama_perf_context_print:        load time =     689.63 ms
0.04.040.308 I llama_perf_context_print: prompt eval time =    1981.97 ms /  8192 tokens (    0.24 ms per token,  4133.26 tokens per second)
0.04.040.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.311 I llama_perf_context_print:       total time =    3071.94 ms /  8193 tokens

real	0m4.343s
user	0m4.228s
sys	0m1.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4581 (b636228c0)
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
0.01.253.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.327s
user	0m13.135s
sys	0m1.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4581 (b636228c0)
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
0.01.255.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.381s
user	0m11.887s
sys	0m1.376s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4581 (b636228c0)
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
0.00.745.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.614s
user	0m3.882s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4581 (b636228c0)
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
0.00.773.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.642s
user	0m0.944s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.65 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
0.96user 5.15system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5873004maxresident)k
0inputs+56outputs (0major+1471521minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.24 sec*proc (2 tests)

Total Test time (real) =   5.24 sec
0.27user 4.97system 0:05.27elapsed 99%CPU (0avgtext+0avgdata 5865668maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```
