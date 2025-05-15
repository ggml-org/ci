## Summary

- status:  SUCCESS ✅
- runtime: 22:02.82
- date:    Thu May 15 13:10:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea1bd262005a7371ef8c8f8a581c06a8740e1a1f
- author:  Georgi Gerganov
```
kv-cache : simplify SWA logic

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.00 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  225.52 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.60 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.51 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 310.17 sec*proc (31 tests)

Total Test time (real) = 310.19 sec

real	5m10.233s
user	10m57.390s
sys	0m18.180s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.76 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.54 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.43 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.26 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  91.95 sec*proc (31 tests)

Total Test time (real) =  91.97 sec

real	1m32.008s
user	1m55.818s
sys	0m17.238s
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
0.00.000.848 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.878 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.912 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.914 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.915 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.917 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.923 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.924 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.925 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.938 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.940 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.940 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.941 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.279.942 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.943 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.279.944 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.392 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.401 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.402 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.403 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.405 I llama_model_loader: - type  f32:  124 tensors
0.00.285.406 I llama_model_loader: - type  f16:   73 tensors
0.00.285.408 I print_info: file format = GGUF V3 (latest)
0.00.285.409 I print_info: file type   = F16
0.00.285.412 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.305 I load: special tokens cache size = 5
0.00.309.590 I load: token to piece cache size = 0.2032 MB
0.00.309.607 I print_info: arch             = bert
0.00.309.608 I print_info: vocab_only       = 0
0.00.309.609 I print_info: n_ctx_train      = 512
0.00.309.609 I print_info: n_embd           = 384
0.00.309.609 I print_info: n_layer          = 12
0.00.309.630 I print_info: n_head           = 12
0.00.309.634 I print_info: n_head_kv        = 12
0.00.309.635 I print_info: n_rot            = 32
0.00.309.636 I print_info: n_swa            = 0
0.00.309.637 I print_info: n_swa_pattern    = 1
0.00.309.637 I print_info: n_embd_head_k    = 32
0.00.309.638 I print_info: n_embd_head_v    = 32
0.00.309.640 I print_info: n_gqa            = 1
0.00.309.641 I print_info: n_embd_k_gqa     = 384
0.00.309.643 I print_info: n_embd_v_gqa     = 384
0.00.309.645 I print_info: f_norm_eps       = 1.0e-12
0.00.309.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.648 I print_info: f_logit_scale    = 0.0e+00
0.00.309.649 I print_info: f_attn_scale     = 0.0e+00
0.00.309.651 I print_info: n_ff             = 1536
0.00.309.651 I print_info: n_expert         = 0
0.00.309.651 I print_info: n_expert_used    = 0
0.00.309.652 I print_info: causal attn      = 0
0.00.309.653 I print_info: pooling type     = 2
0.00.309.656 I print_info: rope type        = 2
0.00.309.657 I print_info: rope scaling     = linear
0.00.309.658 I print_info: freq_base_train  = 10000.0
0.00.309.660 I print_info: freq_scale_train = 1
0.00.309.661 I print_info: n_ctx_orig_yarn  = 512
0.00.309.661 I print_info: rope_finetuned   = unknown
0.00.309.661 I print_info: ssm_d_conv       = 0
0.00.309.662 I print_info: ssm_d_inner      = 0
0.00.309.662 I print_info: ssm_d_state      = 0
0.00.309.663 I print_info: ssm_dt_rank      = 0
0.00.309.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.663 I print_info: model type       = 33M
0.00.309.665 I print_info: model params     = 33.21 M
0.00.309.666 I print_info: general.name     = Bge Small
0.00.309.671 I print_info: vocab type       = WPM
0.00.309.672 I print_info: n_vocab          = 30522
0.00.309.673 I print_info: n_merges         = 0
0.00.309.674 I print_info: BOS token        = 101 '[CLS]'
0.00.309.674 I print_info: UNK token        = 100 '[UNK]'
0.00.309.676 I print_info: SEP token        = 102 '[SEP]'
0.00.309.676 I print_info: PAD token        = 0 '[PAD]'
0.00.309.677 I print_info: MASK token       = 103 '[MASK]'
0.00.309.677 I print_info: LF token         = 0 '[PAD]'
0.00.309.678 I print_info: max token length = 21
0.00.309.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.276 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.300 I load_tensors: offloading output layer to GPU
0.00.315.304 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.308 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.309 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.001 I llama_context: constructing llama_context
0.00.328.006 I llama_context: n_seq_max     = 1
0.00.328.007 I llama_context: n_ctx         = 512
0.00.328.007 I llama_context: n_ctx_per_seq = 512
0.00.328.008 I llama_context: n_batch       = 2048
0.00.328.008 I llama_context: n_ubatch      = 2048
0.00.328.009 I llama_context: causal_attn   = 0
0.00.328.009 I llama_context: flash_attn    = 0
0.00.328.013 I llama_context: freq_base     = 10000.0
0.00.328.014 I llama_context: freq_scale    = 1
0.00.328.065 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.963 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.988 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.254 I 
0.00.371.343 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.954 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.105 I llama_perf_context_print:        load time =      97.16 ms
0.00.408.110 I llama_perf_context_print: prompt eval time =      34.76 ms /     9 tokens (    3.86 ms per token,   258.89 tokens per second)
0.00.408.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.112 I llama_perf_context_print:       total time =      36.86 ms /    10 tokens

real	0m0.689s
user	0m0.143s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.140 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.173 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.183 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.186 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.187 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.188 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.209 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.210 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.211 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.650 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.650 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.651 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.652 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.653 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.655 I llama_model_loader: - type  f32:  124 tensors
0.00.269.656 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.658 I print_info: file format = GGUF V3 (latest)
0.00.269.658 I print_info: file type   = Q8_0
0.00.269.662 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.707 I load: special tokens cache size = 5
0.00.293.836 I load: token to piece cache size = 0.2032 MB
0.00.293.852 I print_info: arch             = bert
0.00.293.853 I print_info: vocab_only       = 0
0.00.293.853 I print_info: n_ctx_train      = 512
0.00.293.856 I print_info: n_embd           = 384
0.00.293.857 I print_info: n_layer          = 12
0.00.293.873 I print_info: n_head           = 12
0.00.293.876 I print_info: n_head_kv        = 12
0.00.293.876 I print_info: n_rot            = 32
0.00.293.876 I print_info: n_swa            = 0
0.00.293.877 I print_info: n_swa_pattern    = 1
0.00.293.877 I print_info: n_embd_head_k    = 32
0.00.293.877 I print_info: n_embd_head_v    = 32
0.00.293.879 I print_info: n_gqa            = 1
0.00.293.881 I print_info: n_embd_k_gqa     = 384
0.00.293.886 I print_info: n_embd_v_gqa     = 384
0.00.293.888 I print_info: f_norm_eps       = 1.0e-12
0.00.293.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.890 I print_info: f_logit_scale    = 0.0e+00
0.00.293.891 I print_info: f_attn_scale     = 0.0e+00
0.00.293.892 I print_info: n_ff             = 1536
0.00.293.893 I print_info: n_expert         = 0
0.00.293.894 I print_info: n_expert_used    = 0
0.00.293.895 I print_info: causal attn      = 0
0.00.293.896 I print_info: pooling type     = 2
0.00.293.896 I print_info: rope type        = 2
0.00.293.897 I print_info: rope scaling     = linear
0.00.293.898 I print_info: freq_base_train  = 10000.0
0.00.293.899 I print_info: freq_scale_train = 1
0.00.293.900 I print_info: n_ctx_orig_yarn  = 512
0.00.293.901 I print_info: rope_finetuned   = unknown
0.00.293.901 I print_info: ssm_d_conv       = 0
0.00.293.901 I print_info: ssm_d_inner      = 0
0.00.293.902 I print_info: ssm_d_state      = 0
0.00.293.902 I print_info: ssm_dt_rank      = 0
0.00.293.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.904 I print_info: model type       = 33M
0.00.293.905 I print_info: model params     = 33.21 M
0.00.293.906 I print_info: general.name     = Bge Small
0.00.293.909 I print_info: vocab type       = WPM
0.00.293.911 I print_info: n_vocab          = 30522
0.00.293.911 I print_info: n_merges         = 0
0.00.293.913 I print_info: BOS token        = 101 '[CLS]'
0.00.293.914 I print_info: UNK token        = 100 '[UNK]'
0.00.293.914 I print_info: SEP token        = 102 '[SEP]'
0.00.293.915 I print_info: PAD token        = 0 '[PAD]'
0.00.293.915 I print_info: MASK token       = 103 '[MASK]'
0.00.293.917 I print_info: LF token         = 0 '[PAD]'
0.00.293.917 I print_info: max token length = 21
0.00.293.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.682 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.690 I load_tensors: offloading output layer to GPU
0.00.297.690 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.695 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.696 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.965 I llama_context: constructing llama_context
0.00.305.970 I llama_context: n_seq_max     = 1
0.00.305.971 I llama_context: n_ctx         = 512
0.00.305.971 I llama_context: n_ctx_per_seq = 512
0.00.305.972 I llama_context: n_batch       = 2048
0.00.305.972 I llama_context: n_ubatch      = 2048
0.00.305.973 I llama_context: causal_attn   = 0
0.00.305.974 I llama_context: flash_attn    = 0
0.00.305.977 I llama_context: freq_base     = 10000.0
0.00.305.977 I llama_context: freq_scale    = 1
0.00.306.009 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.010 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.353.438 I 
0.00.353.529 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.498 I llama_perf_context_print:        load time =      95.10 ms
0.00.371.501 I llama_perf_context_print: prompt eval time =      15.97 ms /     9 tokens (    1.77 ms per token,   563.59 tokens per second)
0.00.371.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.503 I llama_perf_context_print:       total time =      18.07 ms /    10 tokens

real	0m0.640s
user	0m0.154s
sys	0m0.498s
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
0.00.000.317 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.862 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.892 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.895 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.896 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.897 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.901 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.903 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.904 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.905 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.906 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.920 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.922 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.925 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.222 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.223 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.224 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.227 I llama_model_loader: - type  f32:   40 tensors
0.00.310.228 I llama_model_loader: - type  f16:   30 tensors
0.00.310.234 I print_info: file format = GGUF V3 (latest)
0.00.310.235 I print_info: file type   = F16
0.00.310.239 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.855 W load: empty token at index 5
0.00.337.397 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.058 I load: special tokens cache size = 5
0.00.883.305 I load: token to piece cache size = 1.5060 MB
0.00.883.344 I print_info: arch             = jina-bert-v2
0.00.883.344 I print_info: vocab_only       = 0
0.00.883.345 I print_info: n_ctx_train      = 8192
0.00.883.346 I print_info: n_embd           = 384
0.00.883.346 I print_info: n_layer          = 4
0.00.883.371 I print_info: n_head           = 12
0.00.883.377 I print_info: n_head_kv        = 12
0.00.883.378 I print_info: n_rot            = 32
0.00.883.378 I print_info: n_swa            = 0
0.00.883.379 I print_info: n_swa_pattern    = 1
0.00.883.379 I print_info: n_embd_head_k    = 32
0.00.883.380 I print_info: n_embd_head_v    = 32
0.00.883.408 I print_info: n_gqa            = 1
0.00.883.420 I print_info: n_embd_k_gqa     = 384
0.00.883.422 I print_info: n_embd_v_gqa     = 384
0.00.883.425 I print_info: f_norm_eps       = 1.0e-12
0.00.883.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.428 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.428 I print_info: f_logit_scale    = 0.0e+00
0.00.883.429 I print_info: f_attn_scale     = 0.0e+00
0.00.883.432 I print_info: n_ff             = 1536
0.00.883.433 I print_info: n_expert         = 0
0.00.883.434 I print_info: n_expert_used    = 0
0.00.883.434 I print_info: causal attn      = 0
0.00.883.435 I print_info: pooling type     = -1
0.00.883.435 I print_info: rope type        = -1
0.00.883.436 I print_info: rope scaling     = linear
0.00.883.437 I print_info: freq_base_train  = 10000.0
0.00.883.438 I print_info: freq_scale_train = 1
0.00.883.439 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.439 I print_info: rope_finetuned   = unknown
0.00.883.440 I print_info: ssm_d_conv       = 0
0.00.883.441 I print_info: ssm_d_inner      = 0
0.00.883.441 I print_info: ssm_d_state      = 0
0.00.883.442 I print_info: ssm_dt_rank      = 0
0.00.883.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.443 I print_info: model type       = 33M
0.00.883.445 I print_info: model params     = 32.90 M
0.00.883.446 I print_info: general.name     = Jina Bert Implementation
0.00.883.452 I print_info: vocab type       = BPE
0.00.883.454 I print_info: n_vocab          = 61056
0.00.883.454 I print_info: n_merges         = 39382
0.00.883.455 I print_info: BOS token        = 0 '<s>'
0.00.883.456 I print_info: EOS token        = 2 '</s>'
0.00.883.459 I print_info: UNK token        = 3 '<unk>'
0.00.883.459 I print_info: SEP token        = 2 '</s>'
0.00.883.459 I print_info: PAD token        = 1 '<pad>'
0.00.883.460 I print_info: MASK token       = 4 '<mask>'
0.00.883.461 I print_info: EOG token        = 2 '</s>'
0.00.883.462 I print_info: max token length = 45
0.00.883.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.453 I load_tensors: offloading 4 repeating layers to GPU
0.00.888.463 I load_tensors: offloading output layer to GPU
0.00.888.463 I load_tensors: offloaded 5/5 layers to GPU
0.00.888.468 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.471 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.894.446 I llama_context: constructing llama_context
0.00.894.453 I llama_context: n_seq_max     = 1
0.00.894.453 I llama_context: n_ctx         = 8192
0.00.894.454 I llama_context: n_ctx_per_seq = 8192
0.00.894.455 I llama_context: n_batch       = 2048
0.00.894.455 I llama_context: n_ubatch      = 2048
0.00.894.456 I llama_context: causal_attn   = 0
0.00.894.456 I llama_context: flash_attn    = 0
0.00.894.460 I llama_context: freq_base     = 10000.0
0.00.894.460 I llama_context: freq_scale    = 1
0.00.894.504 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.092 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.958.434 I 
0.00.958.539 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.898 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.958.906 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.914 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.958.914 I main: number of tokens in prompt = 13
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


0.00.958.924 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.924 I main: number of tokens in prompt = 40
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


0.00.959.069 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.075 I llama_perf_context_print:        load time =     677.09 ms
0.00.969.078 I llama_perf_context_print: prompt eval time =       9.90 ms /    62 tokens (    0.16 ms per token,  6263.26 tokens per second)
0.00.969.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.081 I llama_perf_context_print:       total time =      10.66 ms /    63 tokens

real	0m1.272s
user	0m0.696s
sys	0m0.566s
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
0.00.000.692 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.288.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.195 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.197 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.221 I llama_model_loader: - type  f32:  258 tensors
0.00.320.222 I llama_model_loader: - type  f16:  130 tensors
0.00.320.225 I print_info: file format = GGUF V3 (latest)
0.00.320.226 I print_info: file type   = all F32 (guessed)
0.00.320.232 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.584 I load: special tokens cache size = 25
0.00.390.561 I load: token to piece cache size = 0.2984 MB
0.00.390.581 I print_info: arch             = gptneox
0.00.390.582 I print_info: vocab_only       = 0
0.00.390.582 I print_info: n_ctx_train      = 2048
0.00.390.583 I print_info: n_embd           = 2560
0.00.390.583 I print_info: n_layer          = 32
0.00.390.607 I print_info: n_head           = 32
0.00.390.611 I print_info: n_head_kv        = 32
0.00.390.612 I print_info: n_rot            = 20
0.00.390.612 I print_info: n_swa            = 0
0.00.390.613 I print_info: n_swa_pattern    = 1
0.00.390.613 I print_info: n_embd_head_k    = 80
0.00.390.613 I print_info: n_embd_head_v    = 80
0.00.390.615 I print_info: n_gqa            = 1
0.00.390.617 I print_info: n_embd_k_gqa     = 2560
0.00.390.619 I print_info: n_embd_v_gqa     = 2560
0.00.390.621 I print_info: f_norm_eps       = 1.0e-05
0.00.390.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.623 I print_info: f_logit_scale    = 0.0e+00
0.00.390.624 I print_info: f_attn_scale     = 0.0e+00
0.00.390.626 I print_info: n_ff             = 10240
0.00.390.627 I print_info: n_expert         = 0
0.00.390.628 I print_info: n_expert_used    = 0
0.00.390.628 I print_info: causal attn      = 1
0.00.390.629 I print_info: pooling type     = 0
0.00.390.629 I print_info: rope type        = 2
0.00.390.630 I print_info: rope scaling     = linear
0.00.390.632 I print_info: freq_base_train  = 10000.0
0.00.390.632 I print_info: freq_scale_train = 1
0.00.390.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.634 I print_info: rope_finetuned   = unknown
0.00.390.635 I print_info: ssm_d_conv       = 0
0.00.390.635 I print_info: ssm_d_inner      = 0
0.00.390.636 I print_info: ssm_d_state      = 0
0.00.390.636 I print_info: ssm_dt_rank      = 0
0.00.390.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.638 I print_info: model type       = 2.8B
0.00.390.638 I print_info: model params     = 2.78 B
0.00.390.639 I print_info: general.name     = 2.8B
0.00.390.642 I print_info: vocab type       = BPE
0.00.390.644 I print_info: n_vocab          = 50304
0.00.390.644 I print_info: n_merges         = 50009
0.00.390.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.647 I print_info: LF token         = 187 'Ċ'
0.00.390.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.649 I print_info: max token length = 1024
0.00.390.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.094 I load_tensors: offloading output layer to GPU
0.00.713.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.105 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.106 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.070 I llama_context: constructing llama_context
0.01.534.077 I llama_context: n_seq_max     = 1
0.01.534.077 I llama_context: n_ctx         = 2048
0.01.534.078 I llama_context: n_ctx_per_seq = 2048
0.01.534.078 I llama_context: n_batch       = 2048
0.01.534.079 I llama_context: n_ubatch      = 512
0.01.534.080 I llama_context: causal_attn   = 1
0.01.534.080 I llama_context: flash_attn    = 0
0.01.534.087 I llama_context: freq_base     = 10000.0
0.01.534.088 I llama_context: freq_scale    = 1
0.01.535.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.536.928 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.553.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.553.384 I llama_context: graph nodes  = 1415
0.01.553.384 I llama_context: graph splits = 2
0.01.553.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.553.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.553.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.090 I main: llama threadpool init, n_threads = 1
0.01.633.108 I 
0.01.633.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.633.199 I 
0.01.633.326 I sampler seed: 1234
0.01.633.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.633.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.633.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.633.346 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.248.031 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24049.01 tokens per second)
0.04.248.035 I llama_perf_context_print:        load time =    1342.86 ms
0.04.248.038 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.81 tokens per second)
0.04.248.041 I llama_perf_context_print:        eval time =    2564.58 ms /   255 runs   (   10.06 ms per token,    99.43 tokens per second)
0.04.248.042 I llama_perf_context_print:       total time =    2616.72 ms /   262 tokens

real	0m4.556s
user	0m3.469s
sys	0m1.076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.558 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.365 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.244 I llama_model_loader: - type  f32:  258 tensors
0.00.295.245 I llama_model_loader: - type  f16:  130 tensors
0.00.295.247 I print_info: file format = GGUF V3 (latest)
0.00.295.248 I print_info: file type   = all F32 (guessed)
0.00.295.251 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.118 I load: special tokens cache size = 25
0.00.365.096 I load: token to piece cache size = 0.2984 MB
0.00.365.115 I print_info: arch             = gptneox
0.00.365.117 I print_info: vocab_only       = 0
0.00.365.117 I print_info: n_ctx_train      = 2048
0.00.365.118 I print_info: n_embd           = 2560
0.00.365.118 I print_info: n_layer          = 32
0.00.365.135 I print_info: n_head           = 32
0.00.365.138 I print_info: n_head_kv        = 32
0.00.365.139 I print_info: n_rot            = 20
0.00.365.139 I print_info: n_swa            = 0
0.00.365.140 I print_info: n_swa_pattern    = 1
0.00.365.141 I print_info: n_embd_head_k    = 80
0.00.365.141 I print_info: n_embd_head_v    = 80
0.00.365.144 I print_info: n_gqa            = 1
0.00.365.147 I print_info: n_embd_k_gqa     = 2560
0.00.365.148 I print_info: n_embd_v_gqa     = 2560
0.00.365.150 I print_info: f_norm_eps       = 1.0e-05
0.00.365.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.153 I print_info: f_logit_scale    = 0.0e+00
0.00.365.154 I print_info: f_attn_scale     = 0.0e+00
0.00.365.155 I print_info: n_ff             = 10240
0.00.365.156 I print_info: n_expert         = 0
0.00.365.157 I print_info: n_expert_used    = 0
0.00.365.157 I print_info: causal attn      = 1
0.00.365.158 I print_info: pooling type     = 0
0.00.365.158 I print_info: rope type        = 2
0.00.365.159 I print_info: rope scaling     = linear
0.00.365.161 I print_info: freq_base_train  = 10000.0
0.00.365.162 I print_info: freq_scale_train = 1
0.00.365.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.163 I print_info: rope_finetuned   = unknown
0.00.365.163 I print_info: ssm_d_conv       = 0
0.00.365.164 I print_info: ssm_d_inner      = 0
0.00.365.165 I print_info: ssm_d_state      = 0
0.00.365.165 I print_info: ssm_dt_rank      = 0
0.00.365.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.166 I print_info: model type       = 2.8B
0.00.365.167 I print_info: model params     = 2.78 B
0.00.365.167 I print_info: general.name     = 2.8B
0.00.365.171 I print_info: vocab type       = BPE
0.00.365.172 I print_info: n_vocab          = 50304
0.00.365.172 I print_info: n_merges         = 50009
0.00.365.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.181 I print_info: LF token         = 187 'Ċ'
0.00.365.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: max token length = 1024
0.00.365.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.456 I load_tensors: offloading output layer to GPU
0.00.678.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.466 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.468 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.508.014 I llama_context: constructing llama_context
0.01.508.021 I llama_context: n_seq_max     = 1
0.01.508.022 I llama_context: n_ctx         = 2048
0.01.508.022 I llama_context: n_ctx_per_seq = 2048
0.01.508.023 I llama_context: n_batch       = 512
0.01.508.023 I llama_context: n_ubatch      = 512
0.01.508.024 I llama_context: causal_attn   = 1
0.01.508.024 I llama_context: flash_attn    = 0
0.01.508.030 I llama_context: freq_base     = 10000.0
0.01.508.031 I llama_context: freq_scale    = 1
0.01.509.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.509.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.510.570 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.526.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.526.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.526.814 I llama_context: graph nodes  = 1415
0.01.526.814 I llama_context: graph splits = 2
0.01.526.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.526.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.605.762 I 
0.01.605.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.605.888 I perplexity: tokenizing the input ..
0.02.354.924 I perplexity: tokenization took 749.024 ms
0.02.355.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.998 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.307.412 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.310.005 I llama_perf_context_print:        load time =    1342.01 ms
0.04.310.007 I llama_perf_context_print: prompt eval time =    1604.81 ms /  8192 tokens (    0.20 ms per token,  5104.66 tokens per second)
0.04.310.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.310.009 I llama_perf_context_print:       total time =    2704.26 ms /  8193 tokens

real	0m4.619s
user	0m4.366s
sys	0m1.217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.272.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.326 I llama_model_loader: - type  f32:  258 tensors
0.00.308.327 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.329 I print_info: file format = GGUF V3 (latest)
0.00.308.330 I print_info: file type   = Q8_0
0.00.308.333 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.071 I load: special tokens cache size = 25
0.00.377.952 I load: token to piece cache size = 0.2984 MB
0.00.377.972 I print_info: arch             = gptneox
0.00.377.974 I print_info: vocab_only       = 0
0.00.377.975 I print_info: n_ctx_train      = 2048
0.00.377.976 I print_info: n_embd           = 2560
0.00.377.976 I print_info: n_layer          = 32
0.00.377.987 I print_info: n_head           = 32
0.00.377.989 I print_info: n_head_kv        = 32
0.00.377.989 I print_info: n_rot            = 20
0.00.377.990 I print_info: n_swa            = 0
0.00.377.990 I print_info: n_swa_pattern    = 1
0.00.377.990 I print_info: n_embd_head_k    = 80
0.00.377.991 I print_info: n_embd_head_v    = 80
0.00.377.993 I print_info: n_gqa            = 1
0.00.377.995 I print_info: n_embd_k_gqa     = 2560
0.00.377.996 I print_info: n_embd_v_gqa     = 2560
0.00.377.999 I print_info: f_norm_eps       = 1.0e-05
0.00.377.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.002 I print_info: f_logit_scale    = 0.0e+00
0.00.378.003 I print_info: f_attn_scale     = 0.0e+00
0.00.378.004 I print_info: n_ff             = 10240
0.00.378.005 I print_info: n_expert         = 0
0.00.378.005 I print_info: n_expert_used    = 0
0.00.378.006 I print_info: causal attn      = 1
0.00.378.006 I print_info: pooling type     = 0
0.00.378.006 I print_info: rope type        = 2
0.00.378.007 I print_info: rope scaling     = linear
0.00.378.009 I print_info: freq_base_train  = 10000.0
0.00.378.010 I print_info: freq_scale_train = 1
0.00.378.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.011 I print_info: rope_finetuned   = unknown
0.00.378.012 I print_info: ssm_d_conv       = 0
0.00.378.012 I print_info: ssm_d_inner      = 0
0.00.378.012 I print_info: ssm_d_state      = 0
0.00.378.013 I print_info: ssm_dt_rank      = 0
0.00.378.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.014 I print_info: model type       = 2.8B
0.00.378.016 I print_info: model params     = 2.78 B
0.00.378.016 I print_info: general.name     = 2.8B
0.00.378.019 I print_info: vocab type       = BPE
0.00.378.020 I print_info: n_vocab          = 50304
0.00.378.020 I print_info: n_merges         = 50009
0.00.378.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.023 I print_info: LF token         = 187 'Ċ'
0.00.378.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.024 I print_info: max token length = 1024
0.00.378.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.129 I load_tensors: offloading output layer to GPU
0.00.562.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.139 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.141 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.488 I llama_context: constructing llama_context
0.01.068.495 I llama_context: n_seq_max     = 1
0.01.068.496 I llama_context: n_ctx         = 2048
0.01.068.496 I llama_context: n_ctx_per_seq = 2048
0.01.068.497 I llama_context: n_batch       = 2048
0.01.068.497 I llama_context: n_ubatch      = 512
0.01.068.498 I llama_context: causal_attn   = 1
0.01.068.499 I llama_context: flash_attn    = 0
0.01.068.505 I llama_context: freq_base     = 10000.0
0.01.068.506 I llama_context: freq_scale    = 1
0.01.069.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.077 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.633 I llama_context: graph nodes  = 1415
0.01.087.633 I llama_context: graph splits = 2
0.01.087.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.593 I main: llama threadpool init, n_threads = 1
0.01.159.611 I 
0.01.159.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.705 I 
0.01.159.819 I sampler seed: 1234
0.01.159.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.841 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.252.057 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.03.252.061 I llama_perf_context_print:        load time =     885.36 ms
0.03.252.063 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.50 tokens per second)
0.03.252.065 I llama_perf_context_print:        eval time =    2044.54 ms /   255 runs   (    8.02 ms per token,   124.72 tokens per second)
0.03.252.066 I llama_perf_context_print:       total time =    2094.16 ms /   262 tokens

real	0m3.540s
user	0m2.705s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.402 I llama_model_loader: - type  f32:  258 tensors
0.00.310.402 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.405 I print_info: file format = GGUF V3 (latest)
0.00.310.406 I print_info: file type   = Q8_0
0.00.310.411 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.231 I load: special tokens cache size = 25
0.00.379.196 I load: token to piece cache size = 0.2984 MB
0.00.379.214 I print_info: arch             = gptneox
0.00.379.217 I print_info: vocab_only       = 0
0.00.379.217 I print_info: n_ctx_train      = 2048
0.00.379.218 I print_info: n_embd           = 2560
0.00.379.218 I print_info: n_layer          = 32
0.00.379.235 I print_info: n_head           = 32
0.00.379.237 I print_info: n_head_kv        = 32
0.00.379.237 I print_info: n_rot            = 20
0.00.379.238 I print_info: n_swa            = 0
0.00.379.238 I print_info: n_swa_pattern    = 1
0.00.379.239 I print_info: n_embd_head_k    = 80
0.00.379.240 I print_info: n_embd_head_v    = 80
0.00.379.242 I print_info: n_gqa            = 1
0.00.379.244 I print_info: n_embd_k_gqa     = 2560
0.00.379.245 I print_info: n_embd_v_gqa     = 2560
0.00.379.247 I print_info: f_norm_eps       = 1.0e-05
0.00.379.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.250 I print_info: f_logit_scale    = 0.0e+00
0.00.379.250 I print_info: f_attn_scale     = 0.0e+00
0.00.379.252 I print_info: n_ff             = 10240
0.00.379.252 I print_info: n_expert         = 0
0.00.379.252 I print_info: n_expert_used    = 0
0.00.379.253 I print_info: causal attn      = 1
0.00.379.253 I print_info: pooling type     = 0
0.00.379.254 I print_info: rope type        = 2
0.00.379.254 I print_info: rope scaling     = linear
0.00.379.255 I print_info: freq_base_train  = 10000.0
0.00.379.256 I print_info: freq_scale_train = 1
0.00.379.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.257 I print_info: rope_finetuned   = unknown
0.00.379.257 I print_info: ssm_d_conv       = 0
0.00.379.258 I print_info: ssm_d_inner      = 0
0.00.379.258 I print_info: ssm_d_state      = 0
0.00.379.259 I print_info: ssm_dt_rank      = 0
0.00.379.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.260 I print_info: model type       = 2.8B
0.00.379.262 I print_info: model params     = 2.78 B
0.00.379.262 I print_info: general.name     = 2.8B
0.00.379.264 I print_info: vocab type       = BPE
0.00.379.266 I print_info: n_vocab          = 50304
0.00.379.269 I print_info: n_merges         = 50009
0.00.379.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.273 I print_info: LF token         = 187 'Ċ'
0.00.379.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.274 I print_info: max token length = 1024
0.00.379.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.937 I load_tensors: offloading output layer to GPU
0.00.568.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.947 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.949 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.040 I llama_context: constructing llama_context
0.01.027.047 I llama_context: n_seq_max     = 1
0.01.027.047 I llama_context: n_ctx         = 2048
0.01.027.048 I llama_context: n_ctx_per_seq = 2048
0.01.027.049 I llama_context: n_batch       = 512
0.01.027.049 I llama_context: n_ubatch      = 512
0.01.027.050 I llama_context: causal_attn   = 1
0.01.027.050 I llama_context: flash_attn    = 0
0.01.027.056 I llama_context: freq_base     = 10000.0
0.01.027.057 I llama_context: freq_scale    = 1
0.01.028.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.631 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.203 I llama_context: graph nodes  = 1415
0.01.046.204 I llama_context: graph splits = 2
0.01.046.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.322 I 
0.01.115.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.441 I perplexity: tokenizing the input ..
0.01.859.788 I perplexity: tokenization took 744.335 ms
0.01.860.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.430.240 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.991.271 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.993.909 I llama_perf_context_print:        load time =     836.94 ms
0.03.993.912 I llama_perf_context_print: prompt eval time =    1775.47 ms /  8192 tokens (    0.22 ms per token,  4614.00 tokens per second)
0.03.993.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.915 I llama_perf_context_print:       total time =    2878.60 ms /  8193 tokens

real	0m4.299s
user	0m4.193s
sys	0m1.063s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.253.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.129 I llama_model_loader: - type  f32:  258 tensors
0.00.286.129 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.132 I print_info: file format = GGUF V3 (latest)
0.00.286.133 I print_info: file type   = Q4_0
0.00.286.136 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.654 I load: special tokens cache size = 25
0.00.356.633 I load: token to piece cache size = 0.2984 MB
0.00.356.652 I print_info: arch             = gptneox
0.00.356.653 I print_info: vocab_only       = 0
0.00.356.654 I print_info: n_ctx_train      = 2048
0.00.356.654 I print_info: n_embd           = 2560
0.00.356.654 I print_info: n_layer          = 32
0.00.356.671 I print_info: n_head           = 32
0.00.356.674 I print_info: n_head_kv        = 32
0.00.356.674 I print_info: n_rot            = 20
0.00.356.675 I print_info: n_swa            = 0
0.00.356.676 I print_info: n_swa_pattern    = 1
0.00.356.678 I print_info: n_embd_head_k    = 80
0.00.356.678 I print_info: n_embd_head_v    = 80
0.00.356.681 I print_info: n_gqa            = 1
0.00.356.683 I print_info: n_embd_k_gqa     = 2560
0.00.356.685 I print_info: n_embd_v_gqa     = 2560
0.00.356.687 I print_info: f_norm_eps       = 1.0e-05
0.00.356.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.692 I print_info: f_logit_scale    = 0.0e+00
0.00.356.693 I print_info: f_attn_scale     = 0.0e+00
0.00.356.696 I print_info: n_ff             = 10240
0.00.356.696 I print_info: n_expert         = 0
0.00.356.696 I print_info: n_expert_used    = 0
0.00.356.697 I print_info: causal attn      = 1
0.00.356.698 I print_info: pooling type     = 0
0.00.356.699 I print_info: rope type        = 2
0.00.356.699 I print_info: rope scaling     = linear
0.00.356.701 I print_info: freq_base_train  = 10000.0
0.00.356.702 I print_info: freq_scale_train = 1
0.00.356.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.703 I print_info: rope_finetuned   = unknown
0.00.356.704 I print_info: ssm_d_conv       = 0
0.00.356.704 I print_info: ssm_d_inner      = 0
0.00.356.704 I print_info: ssm_d_state      = 0
0.00.356.705 I print_info: ssm_dt_rank      = 0
0.00.356.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.706 I print_info: model type       = 2.8B
0.00.356.707 I print_info: model params     = 2.78 B
0.00.356.708 I print_info: general.name     = 2.8B
0.00.356.711 I print_info: vocab type       = BPE
0.00.356.712 I print_info: n_vocab          = 50304
0.00.356.713 I print_info: n_merges         = 50009
0.00.356.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.715 I print_info: LF token         = 187 'Ċ'
0.00.356.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.717 I print_info: max token length = 1024
0.00.356.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.334 I load_tensors: offloading output layer to GPU
0.00.458.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.344 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.346 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.040 I llama_context: constructing llama_context
0.00.745.048 I llama_context: n_seq_max     = 1
0.00.745.049 I llama_context: n_ctx         = 2048
0.00.745.050 I llama_context: n_ctx_per_seq = 2048
0.00.745.050 I llama_context: n_batch       = 2048
0.00.745.051 I llama_context: n_ubatch      = 512
0.00.745.051 I llama_context: causal_attn   = 1
0.00.745.052 I llama_context: flash_attn    = 0
0.00.745.058 I llama_context: freq_base     = 10000.0
0.00.745.059 I llama_context: freq_scale    = 1
0.00.746.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.626 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.186 I llama_context: graph nodes  = 1415
0.00.764.186 I llama_context: graph splits = 2
0.00.764.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.417 I main: llama threadpool init, n_threads = 1
0.00.834.436 I 
0.00.834.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.528 I 
0.00.834.646 I sampler seed: 1234
0.00.834.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.669 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.928 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23315.60 tokens per second)
0.02.515.933 I llama_perf_context_print:        load time =     578.62 ms
0.02.515.935 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.51 tokens per second)
0.02.515.936 I llama_perf_context_print:        eval time =    1635.39 ms /   255 runs   (    6.41 ms per token,   155.93 tokens per second)
0.02.515.937 I llama_perf_context_print:       total time =    1683.31 ms /   262 tokens

real	0m2.819s
user	0m2.105s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.113 I llama_model_loader: - type  f32:  258 tensors
0.00.299.113 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.117 I print_info: file format = GGUF V3 (latest)
0.00.299.117 I print_info: file type   = Q4_0
0.00.299.120 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.009 I load: special tokens cache size = 25
0.00.369.165 I load: token to piece cache size = 0.2984 MB
0.00.369.185 I print_info: arch             = gptneox
0.00.369.186 I print_info: vocab_only       = 0
0.00.369.187 I print_info: n_ctx_train      = 2048
0.00.369.187 I print_info: n_embd           = 2560
0.00.369.188 I print_info: n_layer          = 32
0.00.369.206 I print_info: n_head           = 32
0.00.369.209 I print_info: n_head_kv        = 32
0.00.369.209 I print_info: n_rot            = 20
0.00.369.209 I print_info: n_swa            = 0
0.00.369.210 I print_info: n_swa_pattern    = 1
0.00.369.210 I print_info: n_embd_head_k    = 80
0.00.369.211 I print_info: n_embd_head_v    = 80
0.00.369.214 I print_info: n_gqa            = 1
0.00.369.215 I print_info: n_embd_k_gqa     = 2560
0.00.369.217 I print_info: n_embd_v_gqa     = 2560
0.00.369.219 I print_info: f_norm_eps       = 1.0e-05
0.00.369.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.222 I print_info: f_logit_scale    = 0.0e+00
0.00.369.222 I print_info: f_attn_scale     = 0.0e+00
0.00.369.224 I print_info: n_ff             = 10240
0.00.369.224 I print_info: n_expert         = 0
0.00.369.225 I print_info: n_expert_used    = 0
0.00.369.225 I print_info: causal attn      = 1
0.00.369.228 I print_info: pooling type     = 0
0.00.369.229 I print_info: rope type        = 2
0.00.369.229 I print_info: rope scaling     = linear
0.00.369.231 I print_info: freq_base_train  = 10000.0
0.00.369.232 I print_info: freq_scale_train = 1
0.00.369.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.232 I print_info: rope_finetuned   = unknown
0.00.369.233 I print_info: ssm_d_conv       = 0
0.00.369.233 I print_info: ssm_d_inner      = 0
0.00.369.234 I print_info: ssm_d_state      = 0
0.00.369.234 I print_info: ssm_dt_rank      = 0
0.00.369.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.235 I print_info: model type       = 2.8B
0.00.369.236 I print_info: model params     = 2.78 B
0.00.369.236 I print_info: general.name     = 2.8B
0.00.369.239 I print_info: vocab type       = BPE
0.00.369.240 I print_info: n_vocab          = 50304
0.00.369.241 I print_info: n_merges         = 50009
0.00.369.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.244 I print_info: LF token         = 187 'Ċ'
0.00.369.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.245 I print_info: max token length = 1024
0.00.369.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.954 I load_tensors: offloading output layer to GPU
0.00.470.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.965 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.966 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.937 I llama_context: constructing llama_context
0.00.729.944 I llama_context: n_seq_max     = 1
0.00.729.944 I llama_context: n_ctx         = 2048
0.00.729.945 I llama_context: n_ctx_per_seq = 2048
0.00.729.945 I llama_context: n_batch       = 512
0.00.729.946 I llama_context: n_ubatch      = 512
0.00.729.946 I llama_context: causal_attn   = 1
0.00.729.947 I llama_context: flash_attn    = 0
0.00.729.953 I llama_context: freq_base     = 10000.0
0.00.729.954 I llama_context: freq_scale    = 1
0.00.731.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.572 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.216 I llama_context: graph nodes  = 1415
0.00.749.217 I llama_context: graph splits = 2
0.00.749.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.152 I 
0.00.816.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.270 I perplexity: tokenizing the input ..
0.01.557.996 I perplexity: tokenization took 741.714 ms
0.01.558.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.742 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.855.613 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.857.245 I llama_perf_context_print:        load time =     548.86 ms
0.03.857.248 I llama_perf_context_print: prompt eval time =    1949.00 ms /  8192 tokens (    0.24 ms per token,  4203.19 tokens per second)
0.03.857.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.252 I llama_perf_context_print:       total time =    3041.11 ms /  8193 tokens

real	0m4.157s
user	0m4.248s
sys	0m0.903s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.272.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.782 I llama_model_loader: - type  f32:  258 tensors
0.00.304.782 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.785 I print_info: file format = GGUF V3 (latest)
0.00.304.786 I print_info: file type   = Q4_1
0.00.304.788 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.060 I load: special tokens cache size = 25
0.00.374.141 I load: token to piece cache size = 0.2984 MB
0.00.374.162 I print_info: arch             = gptneox
0.00.374.162 I print_info: vocab_only       = 0
0.00.374.163 I print_info: n_ctx_train      = 2048
0.00.374.163 I print_info: n_embd           = 2560
0.00.374.164 I print_info: n_layer          = 32
0.00.374.184 I print_info: n_head           = 32
0.00.374.186 I print_info: n_head_kv        = 32
0.00.374.187 I print_info: n_rot            = 20
0.00.374.188 I print_info: n_swa            = 0
0.00.374.188 I print_info: n_swa_pattern    = 1
0.00.374.189 I print_info: n_embd_head_k    = 80
0.00.374.190 I print_info: n_embd_head_v    = 80
0.00.374.192 I print_info: n_gqa            = 1
0.00.374.194 I print_info: n_embd_k_gqa     = 2560
0.00.374.195 I print_info: n_embd_v_gqa     = 2560
0.00.374.197 I print_info: f_norm_eps       = 1.0e-05
0.00.374.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.201 I print_info: f_logit_scale    = 0.0e+00
0.00.374.201 I print_info: f_attn_scale     = 0.0e+00
0.00.374.203 I print_info: n_ff             = 10240
0.00.374.204 I print_info: n_expert         = 0
0.00.374.208 I print_info: n_expert_used    = 0
0.00.374.209 I print_info: causal attn      = 1
0.00.374.209 I print_info: pooling type     = 0
0.00.374.209 I print_info: rope type        = 2
0.00.374.210 I print_info: rope scaling     = linear
0.00.374.212 I print_info: freq_base_train  = 10000.0
0.00.374.213 I print_info: freq_scale_train = 1
0.00.374.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.214 I print_info: rope_finetuned   = unknown
0.00.374.218 I print_info: ssm_d_conv       = 0
0.00.374.218 I print_info: ssm_d_inner      = 0
0.00.374.219 I print_info: ssm_d_state      = 0
0.00.374.219 I print_info: ssm_dt_rank      = 0
0.00.374.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.220 I print_info: model type       = 2.8B
0.00.374.222 I print_info: model params     = 2.78 B
0.00.374.222 I print_info: general.name     = 2.8B
0.00.374.225 I print_info: vocab type       = BPE
0.00.374.226 I print_info: n_vocab          = 50304
0.00.374.226 I print_info: n_merges         = 50009
0.00.374.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.229 I print_info: LF token         = 187 'Ċ'
0.00.374.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.231 I print_info: max token length = 1024
0.00.374.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.653 I load_tensors: offloading output layer to GPU
0.00.485.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.664 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.665 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.112 I llama_context: constructing llama_context
0.00.803.118 I llama_context: n_seq_max     = 1
0.00.803.119 I llama_context: n_ctx         = 2048
0.00.803.119 I llama_context: n_ctx_per_seq = 2048
0.00.803.120 I llama_context: n_batch       = 2048
0.00.803.120 I llama_context: n_ubatch      = 512
0.00.803.121 I llama_context: causal_attn   = 1
0.00.803.122 I llama_context: flash_attn    = 0
0.00.803.129 I llama_context: freq_base     = 10000.0
0.00.803.130 I llama_context: freq_scale    = 1
0.00.804.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.748 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.436 I llama_context: graph nodes  = 1415
0.00.822.437 I llama_context: graph splits = 2
0.00.822.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.025 I main: llama threadpool init, n_threads = 1
0.00.892.043 I 
0.00.892.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.134 I 
0.00.892.253 I sampler seed: 1234
0.00.892.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.277 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.046 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.02.569.050 I llama_perf_context_print:        load time =     617.34 ms
0.02.569.052 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.53 tokens per second)
0.02.569.054 I llama_perf_context_print:        eval time =    1630.74 ms /   255 runs   (    6.40 ms per token,   156.37 tokens per second)
0.02.569.055 I llama_perf_context_print:       total time =    1678.81 ms /   262 tokens

real	0m2.850s
user	0m2.127s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.042 I llama_model_loader: - type  f32:  258 tensors
0.00.317.043 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.048 I print_info: file format = GGUF V3 (latest)
0.00.317.048 I print_info: file type   = Q4_1
0.00.317.051 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.972 I load: special tokens cache size = 25
0.00.386.978 I load: token to piece cache size = 0.2984 MB
0.00.386.997 I print_info: arch             = gptneox
0.00.386.999 I print_info: vocab_only       = 0
0.00.387.000 I print_info: n_ctx_train      = 2048
0.00.387.001 I print_info: n_embd           = 2560
0.00.387.002 I print_info: n_layer          = 32
0.00.387.019 I print_info: n_head           = 32
0.00.387.021 I print_info: n_head_kv        = 32
0.00.387.021 I print_info: n_rot            = 20
0.00.387.023 I print_info: n_swa            = 0
0.00.387.024 I print_info: n_swa_pattern    = 1
0.00.387.024 I print_info: n_embd_head_k    = 80
0.00.387.024 I print_info: n_embd_head_v    = 80
0.00.387.027 I print_info: n_gqa            = 1
0.00.387.029 I print_info: n_embd_k_gqa     = 2560
0.00.387.030 I print_info: n_embd_v_gqa     = 2560
0.00.387.032 I print_info: f_norm_eps       = 1.0e-05
0.00.387.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.036 I print_info: f_logit_scale    = 0.0e+00
0.00.387.036 I print_info: f_attn_scale     = 0.0e+00
0.00.387.038 I print_info: n_ff             = 10240
0.00.387.038 I print_info: n_expert         = 0
0.00.387.039 I print_info: n_expert_used    = 0
0.00.387.040 I print_info: causal attn      = 1
0.00.387.045 I print_info: pooling type     = 0
0.00.387.046 I print_info: rope type        = 2
0.00.387.046 I print_info: rope scaling     = linear
0.00.387.048 I print_info: freq_base_train  = 10000.0
0.00.387.049 I print_info: freq_scale_train = 1
0.00.387.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.050 I print_info: rope_finetuned   = unknown
0.00.387.050 I print_info: ssm_d_conv       = 0
0.00.387.051 I print_info: ssm_d_inner      = 0
0.00.387.051 I print_info: ssm_d_state      = 0
0.00.387.052 I print_info: ssm_dt_rank      = 0
0.00.387.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.053 I print_info: model type       = 2.8B
0.00.387.054 I print_info: model params     = 2.78 B
0.00.387.054 I print_info: general.name     = 2.8B
0.00.387.057 I print_info: vocab type       = BPE
0.00.387.058 I print_info: n_vocab          = 50304
0.00.387.059 I print_info: n_merges         = 50009
0.00.387.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.062 I print_info: LF token         = 187 'Ċ'
0.00.387.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.063 I print_info: max token length = 1024
0.00.387.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.216 I load_tensors: offloading output layer to GPU
0.00.498.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.227 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.228 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.946 I llama_context: constructing llama_context
0.00.781.953 I llama_context: n_seq_max     = 1
0.00.781.954 I llama_context: n_ctx         = 2048
0.00.781.954 I llama_context: n_ctx_per_seq = 2048
0.00.781.955 I llama_context: n_batch       = 512
0.00.781.955 I llama_context: n_ubatch      = 512
0.00.781.956 I llama_context: causal_attn   = 1
0.00.781.956 I llama_context: flash_attn    = 0
0.00.781.962 I llama_context: freq_base     = 10000.0
0.00.781.963 I llama_context: freq_scale    = 1
0.00.783.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.634 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.490 I llama_context: graph nodes  = 1415
0.00.801.490 I llama_context: graph splits = 2
0.00.801.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.780 I 
0.00.868.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.902 I perplexity: tokenizing the input ..
0.01.629.844 I perplexity: tokenization took 760.931 ms
0.01.630.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.711 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.623 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.924.243 I llama_perf_context_print:        load time =     584.20 ms
0.03.924.246 I llama_perf_context_print: prompt eval time =    1946.06 ms /  8192 tokens (    0.24 ms per token,  4209.53 tokens per second)
0.03.924.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.248 I llama_perf_context_print:       total time =    3055.48 ms /  8193 tokens

real	0m4.229s
user	0m4.200s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.261.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.279 I llama_model_loader: - type  f32:  258 tensors
0.00.293.280 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.311 I print_info: file format = GGUF V3 (latest)
0.00.293.315 I print_info: file type   = Q5_0
0.00.293.318 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.531 I load: special tokens cache size = 25
0.00.365.227 I load: token to piece cache size = 0.2984 MB
0.00.365.248 I print_info: arch             = gptneox
0.00.365.249 I print_info: vocab_only       = 0
0.00.365.249 I print_info: n_ctx_train      = 2048
0.00.365.250 I print_info: n_embd           = 2560
0.00.365.250 I print_info: n_layer          = 32
0.00.365.269 I print_info: n_head           = 32
0.00.365.271 I print_info: n_head_kv        = 32
0.00.365.272 I print_info: n_rot            = 20
0.00.365.272 I print_info: n_swa            = 0
0.00.365.273 I print_info: n_swa_pattern    = 1
0.00.365.273 I print_info: n_embd_head_k    = 80
0.00.365.274 I print_info: n_embd_head_v    = 80
0.00.365.276 I print_info: n_gqa            = 1
0.00.365.279 I print_info: n_embd_k_gqa     = 2560
0.00.365.280 I print_info: n_embd_v_gqa     = 2560
0.00.365.282 I print_info: f_norm_eps       = 1.0e-05
0.00.365.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.290 I print_info: f_logit_scale    = 0.0e+00
0.00.365.290 I print_info: f_attn_scale     = 0.0e+00
0.00.365.293 I print_info: n_ff             = 10240
0.00.365.293 I print_info: n_expert         = 0
0.00.365.294 I print_info: n_expert_used    = 0
0.00.365.294 I print_info: causal attn      = 1
0.00.365.295 I print_info: pooling type     = 0
0.00.365.295 I print_info: rope type        = 2
0.00.365.295 I print_info: rope scaling     = linear
0.00.365.298 I print_info: freq_base_train  = 10000.0
0.00.365.298 I print_info: freq_scale_train = 1
0.00.365.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.302 I print_info: rope_finetuned   = unknown
0.00.365.302 I print_info: ssm_d_conv       = 0
0.00.365.303 I print_info: ssm_d_inner      = 0
0.00.365.303 I print_info: ssm_d_state      = 0
0.00.365.303 I print_info: ssm_dt_rank      = 0
0.00.365.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.305 I print_info: model type       = 2.8B
0.00.365.306 I print_info: model params     = 2.78 B
0.00.365.306 I print_info: general.name     = 2.8B
0.00.365.309 I print_info: vocab type       = BPE
0.00.365.310 I print_info: n_vocab          = 50304
0.00.365.311 I print_info: n_merges         = 50009
0.00.365.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.315 I print_info: LF token         = 187 'Ċ'
0.00.365.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.317 I print_info: max token length = 1024
0.00.365.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.798 I load_tensors: offloading output layer to GPU
0.00.487.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.809 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.811 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.826 I llama_context: constructing llama_context
0.00.829.833 I llama_context: n_seq_max     = 1
0.00.829.833 I llama_context: n_ctx         = 2048
0.00.829.834 I llama_context: n_ctx_per_seq = 2048
0.00.829.834 I llama_context: n_batch       = 2048
0.00.829.835 I llama_context: n_ubatch      = 512
0.00.829.836 I llama_context: causal_attn   = 1
0.00.829.836 I llama_context: flash_attn    = 0
0.00.829.843 I llama_context: freq_base     = 10000.0
0.00.829.844 I llama_context: freq_scale    = 1
0.00.831.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.410 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.892 I llama_context: graph nodes  = 1415
0.00.855.893 I llama_context: graph splits = 2
0.00.855.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.445 I main: llama threadpool init, n_threads = 1
0.00.927.463 I 
0.00.927.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.556 I 
0.00.927.677 I sampler seed: 1234
0.00.927.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.716 I 
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

0.02.740.657 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.740.662 I llama_perf_context_print:        load time =     664.22 ms
0.02.740.664 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   695.89 tokens per second)
0.02.740.667 I llama_perf_context_print:        eval time =    1765.47 ms /   255 runs   (    6.92 ms per token,   144.44 tokens per second)
0.02.740.668 I llama_perf_context_print:       total time =    1814.92 ms /   262 tokens

real	0m3.032s
user	0m2.306s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.109 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.381 I llama_model_loader: - type  f32:  258 tensors
0.00.312.382 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.386 I print_info: file format = GGUF V3 (latest)
0.00.312.386 I print_info: file type   = Q5_0
0.00.312.389 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.136 I load: special tokens cache size = 25
0.00.383.157 I load: token to piece cache size = 0.2984 MB
0.00.383.178 I print_info: arch             = gptneox
0.00.383.179 I print_info: vocab_only       = 0
0.00.383.179 I print_info: n_ctx_train      = 2048
0.00.383.181 I print_info: n_embd           = 2560
0.00.383.181 I print_info: n_layer          = 32
0.00.383.194 I print_info: n_head           = 32
0.00.383.196 I print_info: n_head_kv        = 32
0.00.383.198 I print_info: n_rot            = 20
0.00.383.199 I print_info: n_swa            = 0
0.00.383.200 I print_info: n_swa_pattern    = 1
0.00.383.201 I print_info: n_embd_head_k    = 80
0.00.383.202 I print_info: n_embd_head_v    = 80
0.00.383.204 I print_info: n_gqa            = 1
0.00.383.206 I print_info: n_embd_k_gqa     = 2560
0.00.383.209 I print_info: n_embd_v_gqa     = 2560
0.00.383.211 I print_info: f_norm_eps       = 1.0e-05
0.00.383.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.214 I print_info: f_logit_scale    = 0.0e+00
0.00.383.215 I print_info: f_attn_scale     = 0.0e+00
0.00.383.216 I print_info: n_ff             = 10240
0.00.383.217 I print_info: n_expert         = 0
0.00.383.217 I print_info: n_expert_used    = 0
0.00.383.218 I print_info: causal attn      = 1
0.00.383.218 I print_info: pooling type     = 0
0.00.383.219 I print_info: rope type        = 2
0.00.383.219 I print_info: rope scaling     = linear
0.00.383.220 I print_info: freq_base_train  = 10000.0
0.00.383.221 I print_info: freq_scale_train = 1
0.00.383.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.222 I print_info: rope_finetuned   = unknown
0.00.383.223 I print_info: ssm_d_conv       = 0
0.00.383.223 I print_info: ssm_d_inner      = 0
0.00.383.223 I print_info: ssm_d_state      = 0
0.00.383.224 I print_info: ssm_dt_rank      = 0
0.00.383.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.226 I print_info: model type       = 2.8B
0.00.383.227 I print_info: model params     = 2.78 B
0.00.383.227 I print_info: general.name     = 2.8B
0.00.383.230 I print_info: vocab type       = BPE
0.00.383.231 I print_info: n_vocab          = 50304
0.00.383.232 I print_info: n_merges         = 50009
0.00.383.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.236 I print_info: LF token         = 187 'Ċ'
0.00.383.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.238 I print_info: max token length = 1024
0.00.383.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.547 I load_tensors: offloading output layer to GPU
0.00.505.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.558 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.559 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.630 I llama_context: constructing llama_context
0.00.811.637 I llama_context: n_seq_max     = 1
0.00.811.638 I llama_context: n_ctx         = 2048
0.00.811.638 I llama_context: n_ctx_per_seq = 2048
0.00.811.639 I llama_context: n_batch       = 512
0.00.811.639 I llama_context: n_ubatch      = 512
0.00.811.640 I llama_context: causal_attn   = 1
0.00.811.640 I llama_context: flash_attn    = 0
0.00.811.646 I llama_context: freq_base     = 10000.0
0.00.811.648 I llama_context: freq_scale    = 1
0.00.812.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.172 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.945 I llama_context: graph nodes  = 1415
0.00.830.946 I llama_context: graph splits = 2
0.00.830.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.473 I 
0.00.898.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.595 I perplexity: tokenizing the input ..
0.01.654.535 I perplexity: tokenization took 755.927 ms
0.01.654.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.041 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.796.957 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.799.589 I llama_perf_context_print:        load time =     619.33 ms
0.03.799.592 I llama_perf_context_print: prompt eval time =    1793.73 ms /  8192 tokens (    0.22 ms per token,  4567.02 tokens per second)
0.03.799.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.594 I llama_perf_context_print:       total time =    2901.13 ms /  8193 tokens

real	0m4.101s
user	0m4.104s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.291.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.334 I llama_model_loader: - type  f32:  258 tensors
0.00.323.335 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.339 I print_info: file format = GGUF V3 (latest)
0.00.323.339 I print_info: file type   = Q5_1
0.00.323.342 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.736 I load: special tokens cache size = 25
0.00.392.689 I load: token to piece cache size = 0.2984 MB
0.00.392.709 I print_info: arch             = gptneox
0.00.392.710 I print_info: vocab_only       = 0
0.00.392.711 I print_info: n_ctx_train      = 2048
0.00.392.711 I print_info: n_embd           = 2560
0.00.392.712 I print_info: n_layer          = 32
0.00.392.729 I print_info: n_head           = 32
0.00.392.732 I print_info: n_head_kv        = 32
0.00.392.732 I print_info: n_rot            = 20
0.00.392.733 I print_info: n_swa            = 0
0.00.392.734 I print_info: n_swa_pattern    = 1
0.00.392.735 I print_info: n_embd_head_k    = 80
0.00.392.735 I print_info: n_embd_head_v    = 80
0.00.392.737 I print_info: n_gqa            = 1
0.00.392.739 I print_info: n_embd_k_gqa     = 2560
0.00.392.741 I print_info: n_embd_v_gqa     = 2560
0.00.392.743 I print_info: f_norm_eps       = 1.0e-05
0.00.392.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.746 I print_info: f_logit_scale    = 0.0e+00
0.00.392.746 I print_info: f_attn_scale     = 0.0e+00
0.00.392.748 I print_info: n_ff             = 10240
0.00.392.748 I print_info: n_expert         = 0
0.00.392.749 I print_info: n_expert_used    = 0
0.00.392.749 I print_info: causal attn      = 1
0.00.392.750 I print_info: pooling type     = 0
0.00.392.750 I print_info: rope type        = 2
0.00.392.750 I print_info: rope scaling     = linear
0.00.392.752 I print_info: freq_base_train  = 10000.0
0.00.392.753 I print_info: freq_scale_train = 1
0.00.392.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.755 I print_info: rope_finetuned   = unknown
0.00.392.755 I print_info: ssm_d_conv       = 0
0.00.392.756 I print_info: ssm_d_inner      = 0
0.00.392.756 I print_info: ssm_d_state      = 0
0.00.392.757 I print_info: ssm_dt_rank      = 0
0.00.392.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.759 I print_info: model type       = 2.8B
0.00.392.760 I print_info: model params     = 2.78 B
0.00.392.760 I print_info: general.name     = 2.8B
0.00.392.763 I print_info: vocab type       = BPE
0.00.392.765 I print_info: n_vocab          = 50304
0.00.392.765 I print_info: n_merges         = 50009
0.00.392.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.768 I print_info: LF token         = 187 'Ċ'
0.00.392.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.770 I print_info: max token length = 1024
0.00.392.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.032 I load_tensors: offloading output layer to GPU
0.00.525.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.042 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.044 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.708 I llama_context: constructing llama_context
0.00.891.715 I llama_context: n_seq_max     = 1
0.00.891.716 I llama_context: n_ctx         = 2048
0.00.891.716 I llama_context: n_ctx_per_seq = 2048
0.00.891.717 I llama_context: n_batch       = 2048
0.00.891.717 I llama_context: n_ubatch      = 512
0.00.891.718 I llama_context: causal_attn   = 1
0.00.891.719 I llama_context: flash_attn    = 0
0.00.891.725 I llama_context: freq_base     = 10000.0
0.00.891.726 I llama_context: freq_scale    = 1
0.00.893.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.256 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.781 I llama_context: graph nodes  = 1415
0.00.910.782 I llama_context: graph splits = 2
0.00.910.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.970 I main: llama threadpool init, n_threads = 1
0.00.980.989 I 
0.00.981.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.085 I 
0.00.981.201 I sampler seed: 1234
0.00.981.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.240 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.475 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.774.479 I llama_perf_context_print:        load time =     687.77 ms
0.02.774.481 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.60 tokens per second)
0.02.774.483 I llama_perf_context_print:        eval time =    1747.30 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.774.484 I llama_perf_context_print:       total time =    1795.13 ms /   262 tokens

real	0m3.078s
user	0m2.285s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.020 I llama_model_loader: - type  f32:  258 tensors
0.00.303.021 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.024 I print_info: file format = GGUF V3 (latest)
0.00.303.024 I print_info: file type   = Q5_1
0.00.303.026 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.401 I load: special tokens cache size = 25
0.00.375.090 I load: token to piece cache size = 0.2984 MB
0.00.375.113 I print_info: arch             = gptneox
0.00.375.115 I print_info: vocab_only       = 0
0.00.375.117 I print_info: n_ctx_train      = 2048
0.00.375.117 I print_info: n_embd           = 2560
0.00.375.118 I print_info: n_layer          = 32
0.00.375.137 I print_info: n_head           = 32
0.00.375.140 I print_info: n_head_kv        = 32
0.00.375.141 I print_info: n_rot            = 20
0.00.375.141 I print_info: n_swa            = 0
0.00.375.141 I print_info: n_swa_pattern    = 1
0.00.375.142 I print_info: n_embd_head_k    = 80
0.00.375.143 I print_info: n_embd_head_v    = 80
0.00.375.146 I print_info: n_gqa            = 1
0.00.375.148 I print_info: n_embd_k_gqa     = 2560
0.00.375.150 I print_info: n_embd_v_gqa     = 2560
0.00.375.152 I print_info: f_norm_eps       = 1.0e-05
0.00.375.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.155 I print_info: f_logit_scale    = 0.0e+00
0.00.375.155 I print_info: f_attn_scale     = 0.0e+00
0.00.375.157 I print_info: n_ff             = 10240
0.00.375.158 I print_info: n_expert         = 0
0.00.375.159 I print_info: n_expert_used    = 0
0.00.375.159 I print_info: causal attn      = 1
0.00.375.160 I print_info: pooling type     = 0
0.00.375.160 I print_info: rope type        = 2
0.00.375.160 I print_info: rope scaling     = linear
0.00.375.162 I print_info: freq_base_train  = 10000.0
0.00.375.163 I print_info: freq_scale_train = 1
0.00.375.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.164 I print_info: rope_finetuned   = unknown
0.00.375.164 I print_info: ssm_d_conv       = 0
0.00.375.165 I print_info: ssm_d_inner      = 0
0.00.375.165 I print_info: ssm_d_state      = 0
0.00.375.165 I print_info: ssm_dt_rank      = 0
0.00.375.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.167 I print_info: model type       = 2.8B
0.00.375.168 I print_info: model params     = 2.78 B
0.00.375.168 I print_info: general.name     = 2.8B
0.00.375.171 I print_info: vocab type       = BPE
0.00.375.172 I print_info: n_vocab          = 50304
0.00.375.172 I print_info: n_merges         = 50009
0.00.375.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.176 I print_info: LF token         = 187 'Ċ'
0.00.375.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.178 I print_info: max token length = 1024
0.00.375.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.096 I load_tensors: offloading output layer to GPU
0.00.507.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.109 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.111 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.657 I llama_context: constructing llama_context
0.00.851.664 I llama_context: n_seq_max     = 1
0.00.851.665 I llama_context: n_ctx         = 2048
0.00.851.665 I llama_context: n_ctx_per_seq = 2048
0.00.851.666 I llama_context: n_batch       = 512
0.00.851.666 I llama_context: n_ubatch      = 512
0.00.851.667 I llama_context: causal_attn   = 1
0.00.851.667 I llama_context: flash_attn    = 0
0.00.851.673 I llama_context: freq_base     = 10000.0
0.00.851.674 I llama_context: freq_scale    = 1
0.00.853.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.208 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.695 I llama_context: graph nodes  = 1415
0.00.870.696 I llama_context: graph splits = 2
0.00.870.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.137 I 
0.00.940.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.256 I perplexity: tokenizing the input ..
0.01.690.405 I perplexity: tokenization took 750.137 ms
0.01.690.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.151 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.880 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.831.509 I llama_perf_context_print:        load time =     668.90 ms
0.03.831.514 I llama_perf_context_print: prompt eval time =    1792.41 ms /  8192 tokens (    0.22 ms per token,  4570.38 tokens per second)
0.03.831.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.517 I llama_perf_context_print:       total time =    2891.38 ms /  8193 tokens

real	0m4.130s
user	0m4.141s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.255.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.033 I llama_model_loader: - type  f32:  258 tensors
0.00.287.035 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.035 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.038 I print_info: file format = GGUF V3 (latest)
0.00.287.039 I print_info: file type   = Q2_K - Medium
0.00.287.041 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.182 I load: special tokens cache size = 25
0.00.357.155 I load: token to piece cache size = 0.2984 MB
0.00.357.177 I print_info: arch             = gptneox
0.00.357.177 I print_info: vocab_only       = 0
0.00.357.178 I print_info: n_ctx_train      = 2048
0.00.357.178 I print_info: n_embd           = 2560
0.00.357.179 I print_info: n_layer          = 32
0.00.357.197 I print_info: n_head           = 32
0.00.357.199 I print_info: n_head_kv        = 32
0.00.357.200 I print_info: n_rot            = 20
0.00.357.200 I print_info: n_swa            = 0
0.00.357.201 I print_info: n_swa_pattern    = 1
0.00.357.201 I print_info: n_embd_head_k    = 80
0.00.357.203 I print_info: n_embd_head_v    = 80
0.00.357.206 I print_info: n_gqa            = 1
0.00.357.208 I print_info: n_embd_k_gqa     = 2560
0.00.357.210 I print_info: n_embd_v_gqa     = 2560
0.00.357.212 I print_info: f_norm_eps       = 1.0e-05
0.00.357.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.217 I print_info: f_logit_scale    = 0.0e+00
0.00.357.218 I print_info: f_attn_scale     = 0.0e+00
0.00.357.220 I print_info: n_ff             = 10240
0.00.357.220 I print_info: n_expert         = 0
0.00.357.220 I print_info: n_expert_used    = 0
0.00.357.221 I print_info: causal attn      = 1
0.00.357.222 I print_info: pooling type     = 0
0.00.357.222 I print_info: rope type        = 2
0.00.357.223 I print_info: rope scaling     = linear
0.00.357.225 I print_info: freq_base_train  = 10000.0
0.00.357.226 I print_info: freq_scale_train = 1
0.00.357.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.227 I print_info: rope_finetuned   = unknown
0.00.357.227 I print_info: ssm_d_conv       = 0
0.00.357.227 I print_info: ssm_d_inner      = 0
0.00.357.228 I print_info: ssm_d_state      = 0
0.00.357.229 I print_info: ssm_dt_rank      = 0
0.00.357.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.230 I print_info: model type       = 2.8B
0.00.357.231 I print_info: model params     = 2.78 B
0.00.357.232 I print_info: general.name     = 2.8B
0.00.357.235 I print_info: vocab type       = BPE
0.00.357.236 I print_info: n_vocab          = 50304
0.00.357.236 I print_info: n_merges         = 50009
0.00.357.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.240 I print_info: LF token         = 187 'Ċ'
0.00.357.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.242 I print_info: max token length = 1024
0.00.357.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.564 I load_tensors: offloading output layer to GPU
0.00.427.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.574 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.575 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.926 I llama_context: constructing llama_context
0.00.624.933 I llama_context: n_seq_max     = 1
0.00.624.934 I llama_context: n_ctx         = 2048
0.00.624.935 I llama_context: n_ctx_per_seq = 2048
0.00.624.935 I llama_context: n_batch       = 2048
0.00.624.936 I llama_context: n_ubatch      = 512
0.00.624.936 I llama_context: causal_attn   = 1
0.00.624.937 I llama_context: flash_attn    = 0
0.00.624.944 I llama_context: freq_base     = 10000.0
0.00.624.945 I llama_context: freq_scale    = 1
0.00.626.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.532 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.621 I llama_context: graph nodes  = 1415
0.00.644.621 I llama_context: graph splits = 2
0.00.644.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.696 I main: llama threadpool init, n_threads = 1
0.00.715.713 I 
0.00.715.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.811 I 
0.00.715.946 I sampler seed: 1234
0.00.715.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.715.984 I 
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



0.02.641.897 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25201.23 tokens per second)
0.02.641.902 I llama_perf_context_print:        load time =     458.99 ms
0.02.641.904 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.64 tokens per second)
0.02.641.906 I llama_perf_context_print:        eval time =    1876.22 ms /   255 runs   (    7.36 ms per token,   135.91 tokens per second)
0.02.641.908 I llama_perf_context_print:       total time =    1927.87 ms /   262 tokens

real	0m2.923s
user	0m2.287s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.967 I llama_model_loader: - type  f32:  258 tensors
0.00.306.968 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.968 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.971 I print_info: file format = GGUF V3 (latest)
0.00.306.972 I print_info: file type   = Q2_K - Medium
0.00.306.975 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.984 I load: special tokens cache size = 25
0.00.377.055 I load: token to piece cache size = 0.2984 MB
0.00.377.074 I print_info: arch             = gptneox
0.00.377.076 I print_info: vocab_only       = 0
0.00.377.077 I print_info: n_ctx_train      = 2048
0.00.377.077 I print_info: n_embd           = 2560
0.00.377.078 I print_info: n_layer          = 32
0.00.377.096 I print_info: n_head           = 32
0.00.377.098 I print_info: n_head_kv        = 32
0.00.377.099 I print_info: n_rot            = 20
0.00.377.099 I print_info: n_swa            = 0
0.00.377.100 I print_info: n_swa_pattern    = 1
0.00.377.101 I print_info: n_embd_head_k    = 80
0.00.377.101 I print_info: n_embd_head_v    = 80
0.00.377.103 I print_info: n_gqa            = 1
0.00.377.105 I print_info: n_embd_k_gqa     = 2560
0.00.377.108 I print_info: n_embd_v_gqa     = 2560
0.00.377.109 I print_info: f_norm_eps       = 1.0e-05
0.00.377.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.112 I print_info: f_logit_scale    = 0.0e+00
0.00.377.113 I print_info: f_attn_scale     = 0.0e+00
0.00.377.115 I print_info: n_ff             = 10240
0.00.377.115 I print_info: n_expert         = 0
0.00.377.116 I print_info: n_expert_used    = 0
0.00.377.117 I print_info: causal attn      = 1
0.00.377.117 I print_info: pooling type     = 0
0.00.377.118 I print_info: rope type        = 2
0.00.377.118 I print_info: rope scaling     = linear
0.00.377.120 I print_info: freq_base_train  = 10000.0
0.00.377.121 I print_info: freq_scale_train = 1
0.00.377.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.122 I print_info: rope_finetuned   = unknown
0.00.377.122 I print_info: ssm_d_conv       = 0
0.00.377.122 I print_info: ssm_d_inner      = 0
0.00.377.126 I print_info: ssm_d_state      = 0
0.00.377.126 I print_info: ssm_dt_rank      = 0
0.00.377.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.127 I print_info: model type       = 2.8B
0.00.377.128 I print_info: model params     = 2.78 B
0.00.377.129 I print_info: general.name     = 2.8B
0.00.377.132 I print_info: vocab type       = BPE
0.00.377.133 I print_info: n_vocab          = 50304
0.00.377.133 I print_info: n_merges         = 50009
0.00.377.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.136 I print_info: LF token         = 187 'Ċ'
0.00.377.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.138 I print_info: max token length = 1024
0.00.377.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.290 I load_tensors: offloading output layer to GPU
0.00.447.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.300 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.301 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.267 I llama_context: constructing llama_context
0.00.628.274 I llama_context: n_seq_max     = 1
0.00.628.275 I llama_context: n_ctx         = 2048
0.00.628.275 I llama_context: n_ctx_per_seq = 2048
0.00.628.276 I llama_context: n_batch       = 512
0.00.628.276 I llama_context: n_ubatch      = 512
0.00.628.277 I llama_context: causal_attn   = 1
0.00.628.277 I llama_context: flash_attn    = 0
0.00.628.283 I llama_context: freq_base     = 10000.0
0.00.628.284 I llama_context: freq_scale    = 1
0.00.629.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.843 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.911 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.919 I llama_context: graph nodes  = 1415
0.00.647.920 I llama_context: graph splits = 2
0.00.647.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.738 I 
0.00.715.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.861 I perplexity: tokenizing the input ..
0.01.471.226 I perplexity: tokenization took 755.355 ms
0.01.471.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.074.193 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.712.606 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.714.369 I llama_perf_context_print:        load time =     441.26 ms
0.03.714.373 I llama_perf_context_print: prompt eval time =    1894.62 ms /  8192 tokens (    0.23 ms per token,  4323.83 tokens per second)
0.03.714.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.376 I llama_perf_context_print:       total time =    2998.65 ms /  8193 tokens

real	0m4.016s
user	0m4.066s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.258.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.977 I llama_model_loader: - type  f32:  258 tensors
0.00.290.978 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.980 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.980 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.984 I print_info: file format = GGUF V3 (latest)
0.00.290.984 I print_info: file type   = Q3_K - Medium
0.00.290.986 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.371 I load: special tokens cache size = 25
0.00.361.431 I load: token to piece cache size = 0.2984 MB
0.00.361.450 I print_info: arch             = gptneox
0.00.361.451 I print_info: vocab_only       = 0
0.00.361.451 I print_info: n_ctx_train      = 2048
0.00.361.452 I print_info: n_embd           = 2560
0.00.361.452 I print_info: n_layer          = 32
0.00.361.470 I print_info: n_head           = 32
0.00.361.472 I print_info: n_head_kv        = 32
0.00.361.473 I print_info: n_rot            = 20
0.00.361.475 I print_info: n_swa            = 0
0.00.361.475 I print_info: n_swa_pattern    = 1
0.00.361.476 I print_info: n_embd_head_k    = 80
0.00.361.476 I print_info: n_embd_head_v    = 80
0.00.361.478 I print_info: n_gqa            = 1
0.00.361.480 I print_info: n_embd_k_gqa     = 2560
0.00.361.482 I print_info: n_embd_v_gqa     = 2560
0.00.361.483 I print_info: f_norm_eps       = 1.0e-05
0.00.361.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.486 I print_info: f_logit_scale    = 0.0e+00
0.00.361.486 I print_info: f_attn_scale     = 0.0e+00
0.00.361.489 I print_info: n_ff             = 10240
0.00.361.489 I print_info: n_expert         = 0
0.00.361.490 I print_info: n_expert_used    = 0
0.00.361.491 I print_info: causal attn      = 1
0.00.361.491 I print_info: pooling type     = 0
0.00.361.491 I print_info: rope type        = 2
0.00.361.493 I print_info: rope scaling     = linear
0.00.361.494 I print_info: freq_base_train  = 10000.0
0.00.361.495 I print_info: freq_scale_train = 1
0.00.361.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.497 I print_info: rope_finetuned   = unknown
0.00.361.497 I print_info: ssm_d_conv       = 0
0.00.361.498 I print_info: ssm_d_inner      = 0
0.00.361.498 I print_info: ssm_d_state      = 0
0.00.361.498 I print_info: ssm_dt_rank      = 0
0.00.361.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.500 I print_info: model type       = 2.8B
0.00.361.500 I print_info: model params     = 2.78 B
0.00.361.501 I print_info: general.name     = 2.8B
0.00.361.503 I print_info: vocab type       = BPE
0.00.361.504 I print_info: n_vocab          = 50304
0.00.361.505 I print_info: n_merges         = 50009
0.00.361.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.510 I print_info: LF token         = 187 'Ċ'
0.00.361.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.512 I print_info: max token length = 1024
0.00.361.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.192 I load_tensors: offloading output layer to GPU
0.00.457.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.203 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.204 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.332 I llama_context: constructing llama_context
0.00.724.339 I llama_context: n_seq_max     = 1
0.00.724.340 I llama_context: n_ctx         = 2048
0.00.724.340 I llama_context: n_ctx_per_seq = 2048
0.00.724.341 I llama_context: n_batch       = 2048
0.00.724.341 I llama_context: n_ubatch      = 512
0.00.724.342 I llama_context: causal_attn   = 1
0.00.724.343 I llama_context: flash_attn    = 0
0.00.724.350 I llama_context: freq_base     = 10000.0
0.00.724.351 I llama_context: freq_scale    = 1
0.00.725.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.938 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.354 I llama_context: graph nodes  = 1415
0.00.743.355 I llama_context: graph splits = 2
0.00.743.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.468 I main: llama threadpool init, n_threads = 1
0.00.814.486 I 
0.00.814.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.579 I 
0.00.814.692 I sampler seed: 1234
0.00.814.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.713 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.727.553 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.02.727.558 I llama_perf_context_print:        load time =     554.06 ms
0.02.727.560 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.59 tokens per second)
0.02.727.562 I llama_perf_context_print:        eval time =    1864.21 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.727.563 I llama_perf_context_print:       total time =    1914.93 ms /   262 tokens

real	0m3.010s
user	0m2.309s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.848 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.890 I llama_model_loader: - type  f32:  258 tensors
0.00.300.890 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.891 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.892 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.895 I print_info: file format = GGUF V3 (latest)
0.00.300.896 I print_info: file type   = Q3_K - Medium
0.00.300.898 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.608 I load: special tokens cache size = 25
0.00.372.796 I load: token to piece cache size = 0.2984 MB
0.00.372.817 I print_info: arch             = gptneox
0.00.372.818 I print_info: vocab_only       = 0
0.00.372.821 I print_info: n_ctx_train      = 2048
0.00.372.822 I print_info: n_embd           = 2560
0.00.372.823 I print_info: n_layer          = 32
0.00.372.842 I print_info: n_head           = 32
0.00.372.844 I print_info: n_head_kv        = 32
0.00.372.844 I print_info: n_rot            = 20
0.00.372.846 I print_info: n_swa            = 0
0.00.372.846 I print_info: n_swa_pattern    = 1
0.00.372.847 I print_info: n_embd_head_k    = 80
0.00.372.847 I print_info: n_embd_head_v    = 80
0.00.372.849 I print_info: n_gqa            = 1
0.00.372.851 I print_info: n_embd_k_gqa     = 2560
0.00.372.853 I print_info: n_embd_v_gqa     = 2560
0.00.372.855 I print_info: f_norm_eps       = 1.0e-05
0.00.372.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.858 I print_info: f_logit_scale    = 0.0e+00
0.00.372.858 I print_info: f_attn_scale     = 0.0e+00
0.00.372.860 I print_info: n_ff             = 10240
0.00.372.861 I print_info: n_expert         = 0
0.00.372.862 I print_info: n_expert_used    = 0
0.00.372.863 I print_info: causal attn      = 1
0.00.372.864 I print_info: pooling type     = 0
0.00.372.864 I print_info: rope type        = 2
0.00.372.865 I print_info: rope scaling     = linear
0.00.372.866 I print_info: freq_base_train  = 10000.0
0.00.372.867 I print_info: freq_scale_train = 1
0.00.372.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.869 I print_info: rope_finetuned   = unknown
0.00.372.869 I print_info: ssm_d_conv       = 0
0.00.372.870 I print_info: ssm_d_inner      = 0
0.00.372.870 I print_info: ssm_d_state      = 0
0.00.372.871 I print_info: ssm_dt_rank      = 0
0.00.372.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.872 I print_info: model type       = 2.8B
0.00.372.873 I print_info: model params     = 2.78 B
0.00.372.873 I print_info: general.name     = 2.8B
0.00.372.876 I print_info: vocab type       = BPE
0.00.372.877 I print_info: n_vocab          = 50304
0.00.372.878 I print_info: n_merges         = 50009
0.00.372.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.884 I print_info: LF token         = 187 'Ċ'
0.00.372.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.887 I print_info: max token length = 1024
0.00.372.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.434 I load_tensors: offloading output layer to GPU
0.00.467.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.445 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.447 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.464 I llama_context: constructing llama_context
0.00.706.470 I llama_context: n_seq_max     = 1
0.00.706.471 I llama_context: n_ctx         = 2048
0.00.706.471 I llama_context: n_ctx_per_seq = 2048
0.00.706.472 I llama_context: n_batch       = 512
0.00.706.472 I llama_context: n_ubatch      = 512
0.00.706.473 I llama_context: causal_attn   = 1
0.00.706.474 I llama_context: flash_attn    = 0
0.00.706.479 I llama_context: freq_base     = 10000.0
0.00.706.480 I llama_context: freq_scale    = 1
0.00.707.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.075 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.187 I llama_context: graph nodes  = 1415
0.00.726.188 I llama_context: graph splits = 2
0.00.726.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.381 I 
0.00.794.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.497 I perplexity: tokenizing the input ..
0.01.558.972 I perplexity: tokenization took 764.462 ms
0.01.559.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.678 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.856.198 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.907 I llama_perf_context_print:        load time =     525.33 ms
0.03.857.910 I llama_perf_context_print: prompt eval time =    1945.13 ms /  8192 tokens (    0.24 ms per token,  4211.55 tokens per second)
0.03.857.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.913 I llama_perf_context_print:       total time =    3063.54 ms /  8193 tokens

real	0m4.155s
user	0m4.183s
sys	0m0.959s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.268.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.141 I llama_model_loader: - type  f32:  258 tensors
0.00.300.142 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.142 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.143 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.145 I print_info: file format = GGUF V3 (latest)
0.00.300.146 I print_info: file type   = Q4_K - Medium
0.00.300.148 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.724 I load: special tokens cache size = 25
0.00.369.692 I load: token to piece cache size = 0.2984 MB
0.00.369.713 I print_info: arch             = gptneox
0.00.369.713 I print_info: vocab_only       = 0
0.00.369.714 I print_info: n_ctx_train      = 2048
0.00.369.714 I print_info: n_embd           = 2560
0.00.369.717 I print_info: n_layer          = 32
0.00.369.728 I print_info: n_head           = 32
0.00.369.731 I print_info: n_head_kv        = 32
0.00.369.731 I print_info: n_rot            = 20
0.00.369.732 I print_info: n_swa            = 0
0.00.369.732 I print_info: n_swa_pattern    = 1
0.00.369.733 I print_info: n_embd_head_k    = 80
0.00.369.733 I print_info: n_embd_head_v    = 80
0.00.369.735 I print_info: n_gqa            = 1
0.00.369.737 I print_info: n_embd_k_gqa     = 2560
0.00.369.739 I print_info: n_embd_v_gqa     = 2560
0.00.369.741 I print_info: f_norm_eps       = 1.0e-05
0.00.369.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.748 I print_info: f_logit_scale    = 0.0e+00
0.00.369.748 I print_info: f_attn_scale     = 0.0e+00
0.00.369.750 I print_info: n_ff             = 10240
0.00.369.751 I print_info: n_expert         = 0
0.00.369.751 I print_info: n_expert_used    = 0
0.00.369.752 I print_info: causal attn      = 1
0.00.369.752 I print_info: pooling type     = 0
0.00.369.753 I print_info: rope type        = 2
0.00.369.754 I print_info: rope scaling     = linear
0.00.369.755 I print_info: freq_base_train  = 10000.0
0.00.369.756 I print_info: freq_scale_train = 1
0.00.369.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.757 I print_info: rope_finetuned   = unknown
0.00.369.758 I print_info: ssm_d_conv       = 0
0.00.369.759 I print_info: ssm_d_inner      = 0
0.00.369.760 I print_info: ssm_d_state      = 0
0.00.369.760 I print_info: ssm_dt_rank      = 0
0.00.369.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.762 I print_info: model type       = 2.8B
0.00.369.763 I print_info: model params     = 2.78 B
0.00.369.764 I print_info: general.name     = 2.8B
0.00.369.767 I print_info: vocab type       = BPE
0.00.369.768 I print_info: n_vocab          = 50304
0.00.369.771 I print_info: n_merges         = 50009
0.00.369.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.774 I print_info: LF token         = 187 'Ċ'
0.00.369.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.775 I print_info: max token length = 1024
0.00.369.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.898 I load_tensors: offloading output layer to GPU
0.00.483.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.908 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.910 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.312 I llama_context: constructing llama_context
0.00.805.319 I llama_context: n_seq_max     = 1
0.00.805.320 I llama_context: n_ctx         = 2048
0.00.805.321 I llama_context: n_ctx_per_seq = 2048
0.00.805.321 I llama_context: n_batch       = 2048
0.00.805.322 I llama_context: n_ubatch      = 512
0.00.805.322 I llama_context: causal_attn   = 1
0.00.805.323 I llama_context: flash_attn    = 0
0.00.805.329 I llama_context: freq_base     = 10000.0
0.00.805.330 I llama_context: freq_scale    = 1
0.00.806.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.874 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.157 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.164 I llama_context: graph nodes  = 1415
0.00.825.165 I llama_context: graph splits = 2
0.00.825.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.980 I main: llama threadpool init, n_threads = 1
0.00.896.997 I 
0.00.897.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.089 I 
0.00.897.211 I sampler seed: 1234
0.00.897.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.231 I 
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

0.02.692.419 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.02.692.424 I llama_perf_context_print:        load time =     626.98 ms
0.02.692.426 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.05 tokens per second)
0.02.692.429 I llama_perf_context_print:        eval time =    1746.80 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.692.430 I llama_perf_context_print:       total time =    1797.24 ms /   262 tokens

real	0m2.975s
user	0m2.224s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.080 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.418 I llama_model_loader: - type  f32:  258 tensors
0.00.296.419 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.420 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.420 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.423 I print_info: file format = GGUF V3 (latest)
0.00.296.425 I print_info: file type   = Q4_K - Medium
0.00.296.428 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.389 I load: special tokens cache size = 25
0.00.366.351 I load: token to piece cache size = 0.2984 MB
0.00.366.372 I print_info: arch             = gptneox
0.00.366.372 I print_info: vocab_only       = 0
0.00.366.373 I print_info: n_ctx_train      = 2048
0.00.366.373 I print_info: n_embd           = 2560
0.00.366.374 I print_info: n_layer          = 32
0.00.366.393 I print_info: n_head           = 32
0.00.366.399 I print_info: n_head_kv        = 32
0.00.366.400 I print_info: n_rot            = 20
0.00.366.400 I print_info: n_swa            = 0
0.00.366.401 I print_info: n_swa_pattern    = 1
0.00.366.401 I print_info: n_embd_head_k    = 80
0.00.366.401 I print_info: n_embd_head_v    = 80
0.00.366.403 I print_info: n_gqa            = 1
0.00.366.405 I print_info: n_embd_k_gqa     = 2560
0.00.366.408 I print_info: n_embd_v_gqa     = 2560
0.00.366.410 I print_info: f_norm_eps       = 1.0e-05
0.00.366.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.413 I print_info: f_logit_scale    = 0.0e+00
0.00.366.414 I print_info: f_attn_scale     = 0.0e+00
0.00.366.416 I print_info: n_ff             = 10240
0.00.366.417 I print_info: n_expert         = 0
0.00.366.417 I print_info: n_expert_used    = 0
0.00.366.418 I print_info: causal attn      = 1
0.00.366.418 I print_info: pooling type     = 0
0.00.366.418 I print_info: rope type        = 2
0.00.366.419 I print_info: rope scaling     = linear
0.00.366.420 I print_info: freq_base_train  = 10000.0
0.00.366.421 I print_info: freq_scale_train = 1
0.00.366.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.422 I print_info: rope_finetuned   = unknown
0.00.366.422 I print_info: ssm_d_conv       = 0
0.00.366.423 I print_info: ssm_d_inner      = 0
0.00.366.424 I print_info: ssm_d_state      = 0
0.00.366.424 I print_info: ssm_dt_rank      = 0
0.00.366.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.425 I print_info: model type       = 2.8B
0.00.366.427 I print_info: model params     = 2.78 B
0.00.366.427 I print_info: general.name     = 2.8B
0.00.366.430 I print_info: vocab type       = BPE
0.00.366.431 I print_info: n_vocab          = 50304
0.00.366.433 I print_info: n_merges         = 50009
0.00.366.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.437 I print_info: LF token         = 187 'Ċ'
0.00.366.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.439 I print_info: max token length = 1024
0.00.366.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.629 I load_tensors: offloading output layer to GPU
0.00.481.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.639 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.641 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.462 I llama_context: constructing llama_context
0.00.767.469 I llama_context: n_seq_max     = 1
0.00.767.470 I llama_context: n_ctx         = 2048
0.00.767.470 I llama_context: n_ctx_per_seq = 2048
0.00.767.471 I llama_context: n_batch       = 512
0.00.767.471 I llama_context: n_ubatch      = 512
0.00.767.472 I llama_context: causal_attn   = 1
0.00.767.473 I llama_context: flash_attn    = 0
0.00.767.479 I llama_context: freq_base     = 10000.0
0.00.767.480 I llama_context: freq_scale    = 1
0.00.768.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.066 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.267 I llama_context: graph nodes  = 1415
0.00.787.268 I llama_context: graph splits = 2
0.00.787.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.206 I 
0.00.856.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.326 I perplexity: tokenizing the input ..
0.01.597.667 I perplexity: tokenization took 741.329 ms
0.01.597.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.116 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.854.647 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.856.219 I llama_perf_context_print:        load time =     591.94 ms
0.03.856.222 I llama_perf_context_print: prompt eval time =    1911.02 ms /  8192 tokens (    0.23 ms per token,  4286.71 tokens per second)
0.03.856.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.224 I llama_perf_context_print:       total time =    3000.03 ms /  8193 tokens

real	0m4.166s
user	0m4.164s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.275.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.029 I llama_model_loader: - type  f32:  258 tensors
0.00.307.030 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.031 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.033 I print_info: file format = GGUF V3 (latest)
0.00.307.034 I print_info: file type   = Q5_K - Medium
0.00.307.037 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.150 I load: special tokens cache size = 25
0.00.377.829 I load: token to piece cache size = 0.2984 MB
0.00.377.851 I print_info: arch             = gptneox
0.00.377.851 I print_info: vocab_only       = 0
0.00.377.852 I print_info: n_ctx_train      = 2048
0.00.377.852 I print_info: n_embd           = 2560
0.00.377.853 I print_info: n_layer          = 32
0.00.377.872 I print_info: n_head           = 32
0.00.377.875 I print_info: n_head_kv        = 32
0.00.377.875 I print_info: n_rot            = 20
0.00.377.878 I print_info: n_swa            = 0
0.00.377.879 I print_info: n_swa_pattern    = 1
0.00.377.879 I print_info: n_embd_head_k    = 80
0.00.377.879 I print_info: n_embd_head_v    = 80
0.00.377.882 I print_info: n_gqa            = 1
0.00.377.883 I print_info: n_embd_k_gqa     = 2560
0.00.377.885 I print_info: n_embd_v_gqa     = 2560
0.00.377.888 I print_info: f_norm_eps       = 1.0e-05
0.00.377.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.892 I print_info: f_logit_scale    = 0.0e+00
0.00.377.892 I print_info: f_attn_scale     = 0.0e+00
0.00.377.894 I print_info: n_ff             = 10240
0.00.377.895 I print_info: n_expert         = 0
0.00.377.895 I print_info: n_expert_used    = 0
0.00.377.896 I print_info: causal attn      = 1
0.00.377.896 I print_info: pooling type     = 0
0.00.377.897 I print_info: rope type        = 2
0.00.377.897 I print_info: rope scaling     = linear
0.00.377.899 I print_info: freq_base_train  = 10000.0
0.00.377.899 I print_info: freq_scale_train = 1
0.00.377.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.900 I print_info: rope_finetuned   = unknown
0.00.377.901 I print_info: ssm_d_conv       = 0
0.00.377.901 I print_info: ssm_d_inner      = 0
0.00.377.902 I print_info: ssm_d_state      = 0
0.00.377.902 I print_info: ssm_dt_rank      = 0
0.00.377.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.903 I print_info: model type       = 2.8B
0.00.377.907 I print_info: model params     = 2.78 B
0.00.377.908 I print_info: general.name     = 2.8B
0.00.377.911 I print_info: vocab type       = BPE
0.00.377.913 I print_info: n_vocab          = 50304
0.00.377.913 I print_info: n_merges         = 50009
0.00.377.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.916 I print_info: LF token         = 187 'Ċ'
0.00.377.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.918 I print_info: max token length = 1024
0.00.377.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.411 I load_tensors: offloading output layer to GPU
0.00.501.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.421 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.423 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.737 I llama_context: constructing llama_context
0.00.870.743 I llama_context: n_seq_max     = 1
0.00.870.744 I llama_context: n_ctx         = 2048
0.00.870.745 I llama_context: n_ctx_per_seq = 2048
0.00.870.745 I llama_context: n_batch       = 2048
0.00.870.746 I llama_context: n_ubatch      = 512
0.00.870.746 I llama_context: causal_attn   = 1
0.00.870.747 I llama_context: flash_attn    = 0
0.00.870.754 I llama_context: freq_base     = 10000.0
0.00.870.755 I llama_context: freq_scale    = 1
0.00.872.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.302 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.352 I llama_context: graph nodes  = 1415
0.00.890.352 I llama_context: graph splits = 2
0.00.890.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.365 I main: llama threadpool init, n_threads = 1
0.00.961.384 I 
0.00.961.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.476 I 
0.00.961.595 I sampler seed: 1234
0.00.961.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.616 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.208 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.872.213 I llama_perf_context_print:        load time =     684.21 ms
0.02.872.215 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.96 tokens per second)
0.02.872.217 I llama_perf_context_print:        eval time =    1861.94 ms /   255 runs   (    7.30 ms per token,   136.95 tokens per second)
0.02.872.218 I llama_perf_context_print:       total time =    1912.62 ms /   262 tokens

real	0m3.162s
user	0m2.421s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.274 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.857 I llama_model_loader: - type  f32:  258 tensors
0.00.300.857 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.858 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.860 I print_info: file format = GGUF V3 (latest)
0.00.300.861 I print_info: file type   = Q5_K - Medium
0.00.300.863 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.699 I load: special tokens cache size = 25
0.00.371.732 I load: token to piece cache size = 0.2984 MB
0.00.371.754 I print_info: arch             = gptneox
0.00.371.755 I print_info: vocab_only       = 0
0.00.371.755 I print_info: n_ctx_train      = 2048
0.00.371.756 I print_info: n_embd           = 2560
0.00.371.756 I print_info: n_layer          = 32
0.00.371.770 I print_info: n_head           = 32
0.00.371.774 I print_info: n_head_kv        = 32
0.00.371.774 I print_info: n_rot            = 20
0.00.371.775 I print_info: n_swa            = 0
0.00.371.775 I print_info: n_swa_pattern    = 1
0.00.371.776 I print_info: n_embd_head_k    = 80
0.00.371.777 I print_info: n_embd_head_v    = 80
0.00.371.780 I print_info: n_gqa            = 1
0.00.371.781 I print_info: n_embd_k_gqa     = 2560
0.00.371.783 I print_info: n_embd_v_gqa     = 2560
0.00.371.785 I print_info: f_norm_eps       = 1.0e-05
0.00.371.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.790 I print_info: f_logit_scale    = 0.0e+00
0.00.371.791 I print_info: f_attn_scale     = 0.0e+00
0.00.371.793 I print_info: n_ff             = 10240
0.00.371.793 I print_info: n_expert         = 0
0.00.371.794 I print_info: n_expert_used    = 0
0.00.371.794 I print_info: causal attn      = 1
0.00.371.794 I print_info: pooling type     = 0
0.00.371.795 I print_info: rope type        = 2
0.00.371.795 I print_info: rope scaling     = linear
0.00.371.797 I print_info: freq_base_train  = 10000.0
0.00.371.798 I print_info: freq_scale_train = 1
0.00.371.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.800 I print_info: rope_finetuned   = unknown
0.00.371.800 I print_info: ssm_d_conv       = 0
0.00.371.800 I print_info: ssm_d_inner      = 0
0.00.371.801 I print_info: ssm_d_state      = 0
0.00.371.801 I print_info: ssm_dt_rank      = 0
0.00.371.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.802 I print_info: model type       = 2.8B
0.00.371.804 I print_info: model params     = 2.78 B
0.00.371.804 I print_info: general.name     = 2.8B
0.00.371.807 I print_info: vocab type       = BPE
0.00.371.808 I print_info: n_vocab          = 50304
0.00.371.809 I print_info: n_merges         = 50009
0.00.371.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.815 I print_info: LF token         = 187 'Ċ'
0.00.371.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.816 I print_info: max token length = 1024
0.00.371.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.805 I load_tensors: offloading output layer to GPU
0.00.496.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.816 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.817 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.708 I llama_context: constructing llama_context
0.00.815.715 I llama_context: n_seq_max     = 1
0.00.815.715 I llama_context: n_ctx         = 2048
0.00.815.716 I llama_context: n_ctx_per_seq = 2048
0.00.815.716 I llama_context: n_batch       = 512
0.00.815.717 I llama_context: n_ubatch      = 512
0.00.815.718 I llama_context: causal_attn   = 1
0.00.815.718 I llama_context: flash_attn    = 0
0.00.815.724 I llama_context: freq_base     = 10000.0
0.00.815.725 I llama_context: freq_scale    = 1
0.00.817.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.296 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.785 I llama_context: graph nodes  = 1415
0.00.834.786 I llama_context: graph splits = 2
0.00.834.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.653 I 
0.00.903.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.775 I perplexity: tokenizing the input ..
0.01.656.069 I perplexity: tokenization took 752.282 ms
0.01.656.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.092 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.872.746 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.874.415 I llama_perf_context_print:        load time =     634.62 ms
0.03.874.417 I llama_perf_context_print: prompt eval time =    1863.59 ms /  8192 tokens (    0.23 ms per token,  4395.83 tokens per second)
0.03.874.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.420 I llama_perf_context_print:       total time =    2970.78 ms /  8193 tokens

real	0m4.185s
user	0m4.144s
sys	0m1.021s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.257.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.419 I llama_model_loader: - type  f32:  258 tensors
0.00.289.420 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.422 I print_info: file format = GGUF V3 (latest)
0.00.289.423 I print_info: file type   = Q6_K
0.00.289.425 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.861 I load: special tokens cache size = 25
0.00.358.899 I load: token to piece cache size = 0.2984 MB
0.00.358.917 I print_info: arch             = gptneox
0.00.358.918 I print_info: vocab_only       = 0
0.00.358.918 I print_info: n_ctx_train      = 2048
0.00.358.919 I print_info: n_embd           = 2560
0.00.358.919 I print_info: n_layer          = 32
0.00.358.930 I print_info: n_head           = 32
0.00.358.932 I print_info: n_head_kv        = 32
0.00.358.932 I print_info: n_rot            = 20
0.00.358.933 I print_info: n_swa            = 0
0.00.358.933 I print_info: n_swa_pattern    = 1
0.00.358.934 I print_info: n_embd_head_k    = 80
0.00.358.934 I print_info: n_embd_head_v    = 80
0.00.358.936 I print_info: n_gqa            = 1
0.00.358.938 I print_info: n_embd_k_gqa     = 2560
0.00.358.939 I print_info: n_embd_v_gqa     = 2560
0.00.358.942 I print_info: f_norm_eps       = 1.0e-05
0.00.358.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.944 I print_info: f_logit_scale    = 0.0e+00
0.00.358.945 I print_info: f_attn_scale     = 0.0e+00
0.00.358.946 I print_info: n_ff             = 10240
0.00.358.948 I print_info: n_expert         = 0
0.00.358.949 I print_info: n_expert_used    = 0
0.00.358.949 I print_info: causal attn      = 1
0.00.358.949 I print_info: pooling type     = 0
0.00.358.950 I print_info: rope type        = 2
0.00.358.950 I print_info: rope scaling     = linear
0.00.358.952 I print_info: freq_base_train  = 10000.0
0.00.358.953 I print_info: freq_scale_train = 1
0.00.358.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.955 I print_info: rope_finetuned   = unknown
0.00.358.956 I print_info: ssm_d_conv       = 0
0.00.358.956 I print_info: ssm_d_inner      = 0
0.00.358.957 I print_info: ssm_d_state      = 0
0.00.358.958 I print_info: ssm_dt_rank      = 0
0.00.358.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.960 I print_info: model type       = 2.8B
0.00.358.961 I print_info: model params     = 2.78 B
0.00.358.962 I print_info: general.name     = 2.8B
0.00.358.965 I print_info: vocab type       = BPE
0.00.358.966 I print_info: n_vocab          = 50304
0.00.358.967 I print_info: n_merges         = 50009
0.00.358.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.970 I print_info: LF token         = 187 'Ċ'
0.00.358.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.974 I print_info: max token length = 1024
0.00.358.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.489 I load_tensors: offloading output layer to GPU
0.00.493.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.500 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.502 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.419 I llama_context: constructing llama_context
0.00.869.426 I llama_context: n_seq_max     = 1
0.00.869.426 I llama_context: n_ctx         = 2048
0.00.869.427 I llama_context: n_ctx_per_seq = 2048
0.00.869.427 I llama_context: n_batch       = 2048
0.00.869.428 I llama_context: n_ubatch      = 512
0.00.869.428 I llama_context: causal_attn   = 1
0.00.869.429 I llama_context: flash_attn    = 0
0.00.869.435 I llama_context: freq_base     = 10000.0
0.00.869.436 I llama_context: freq_scale    = 1
0.00.870.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.990 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.052 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.059 I llama_context: graph nodes  = 1415
0.00.889.060 I llama_context: graph splits = 2
0.00.889.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.241 I main: llama threadpool init, n_threads = 1
0.00.962.259 I 
0.00.962.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.353 I 
0.00.962.468 I sampler seed: 1234
0.00.962.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.488 I 
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

0.03.021.110 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.03.021.114 I llama_perf_context_print:        load time =     702.75 ms
0.03.021.116 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.91 tokens per second)
0.03.021.119 I llama_perf_context_print:        eval time =    2004.43 ms /   255 runs   (    7.86 ms per token,   127.22 tokens per second)
0.03.021.120 I llama_perf_context_print:       total time =    2060.53 ms /   262 tokens

real	0m3.309s
user	0m2.566s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.713 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.171 I llama_model_loader: - type  f32:  258 tensors
0.00.308.172 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.175 I print_info: file format = GGUF V3 (latest)
0.00.308.175 I print_info: file type   = Q6_K
0.00.308.177 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.513 I load: special tokens cache size = 25
0.00.378.489 I load: token to piece cache size = 0.2984 MB
0.00.378.508 I print_info: arch             = gptneox
0.00.378.511 I print_info: vocab_only       = 0
0.00.378.513 I print_info: n_ctx_train      = 2048
0.00.378.513 I print_info: n_embd           = 2560
0.00.378.513 I print_info: n_layer          = 32
0.00.378.530 I print_info: n_head           = 32
0.00.378.533 I print_info: n_head_kv        = 32
0.00.378.534 I print_info: n_rot            = 20
0.00.378.534 I print_info: n_swa            = 0
0.00.378.535 I print_info: n_swa_pattern    = 1
0.00.378.536 I print_info: n_embd_head_k    = 80
0.00.378.536 I print_info: n_embd_head_v    = 80
0.00.378.539 I print_info: n_gqa            = 1
0.00.378.540 I print_info: n_embd_k_gqa     = 2560
0.00.378.543 I print_info: n_embd_v_gqa     = 2560
0.00.378.544 I print_info: f_norm_eps       = 1.0e-05
0.00.378.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.547 I print_info: f_logit_scale    = 0.0e+00
0.00.378.547 I print_info: f_attn_scale     = 0.0e+00
0.00.378.549 I print_info: n_ff             = 10240
0.00.378.550 I print_info: n_expert         = 0
0.00.378.551 I print_info: n_expert_used    = 0
0.00.378.551 I print_info: causal attn      = 1
0.00.378.552 I print_info: pooling type     = 0
0.00.378.552 I print_info: rope type        = 2
0.00.378.553 I print_info: rope scaling     = linear
0.00.378.554 I print_info: freq_base_train  = 10000.0
0.00.378.555 I print_info: freq_scale_train = 1
0.00.378.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.556 I print_info: rope_finetuned   = unknown
0.00.378.557 I print_info: ssm_d_conv       = 0
0.00.378.558 I print_info: ssm_d_inner      = 0
0.00.378.559 I print_info: ssm_d_state      = 0
0.00.378.559 I print_info: ssm_dt_rank      = 0
0.00.378.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.560 I print_info: model type       = 2.8B
0.00.378.561 I print_info: model params     = 2.78 B
0.00.378.562 I print_info: general.name     = 2.8B
0.00.378.565 I print_info: vocab type       = BPE
0.00.378.566 I print_info: n_vocab          = 50304
0.00.378.566 I print_info: n_merges         = 50009
0.00.378.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.569 I print_info: LF token         = 187 'Ċ'
0.00.378.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: max token length = 1024
0.00.378.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.367 I load_tensors: offloading output layer to GPU
0.00.505.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.377 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.379 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.101 I llama_context: constructing llama_context
0.00.849.108 I llama_context: n_seq_max     = 1
0.00.849.108 I llama_context: n_ctx         = 2048
0.00.849.109 I llama_context: n_ctx_per_seq = 2048
0.00.849.109 I llama_context: n_batch       = 512
0.00.849.110 I llama_context: n_ubatch      = 512
0.00.849.111 I llama_context: causal_attn   = 1
0.00.849.111 I llama_context: flash_attn    = 0
0.00.849.118 I llama_context: freq_base     = 10000.0
0.00.849.119 I llama_context: freq_scale    = 1
0.00.850.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.695 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.280 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.287 I llama_context: graph nodes  = 1415
0.00.869.287 I llama_context: graph splits = 2
0.00.869.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.167 I 
0.00.939.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.301 I perplexity: tokenizing the input ..
0.01.686.621 I perplexity: tokenization took 747.308 ms
0.01.686.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.019 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.912.847 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.915.606 I llama_perf_context_print:        load time =     663.23 ms
0.03.915.608 I llama_perf_context_print: prompt eval time =    1874.93 ms /  8192 tokens (    0.23 ms per token,  4369.24 tokens per second)
0.03.915.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.611 I llama_perf_context_print:       total time =    2976.45 ms /  8193 tokens

real	0m4.218s
user	0m4.190s
sys	0m1.001s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.770 I llama_model_loader: - type  f32:  258 tensors
0.00.299.771 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.774 I print_info: file format = GGUF V3 (latest)
0.00.299.775 I print_info: file type   = Q4_0
0.00.299.778 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.659 I load: special tokens cache size = 25
0.00.369.655 I load: token to piece cache size = 0.2984 MB
0.00.369.673 I print_info: arch             = gptneox
0.00.369.674 I print_info: vocab_only       = 0
0.00.369.674 I print_info: n_ctx_train      = 2048
0.00.369.675 I print_info: n_embd           = 2560
0.00.369.675 I print_info: n_layer          = 32
0.00.369.684 I print_info: n_head           = 32
0.00.369.686 I print_info: n_head_kv        = 32
0.00.369.688 I print_info: n_rot            = 20
0.00.369.689 I print_info: n_swa            = 0
0.00.369.689 I print_info: n_swa_pattern    = 1
0.00.369.689 I print_info: n_embd_head_k    = 80
0.00.369.690 I print_info: n_embd_head_v    = 80
0.00.369.692 I print_info: n_gqa            = 1
0.00.369.694 I print_info: n_embd_k_gqa     = 2560
0.00.369.696 I print_info: n_embd_v_gqa     = 2560
0.00.369.697 I print_info: f_norm_eps       = 1.0e-05
0.00.369.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.700 I print_info: f_logit_scale    = 0.0e+00
0.00.369.701 I print_info: f_attn_scale     = 0.0e+00
0.00.369.703 I print_info: n_ff             = 10240
0.00.369.704 I print_info: n_expert         = 0
0.00.369.704 I print_info: n_expert_used    = 0
0.00.369.704 I print_info: causal attn      = 1
0.00.369.705 I print_info: pooling type     = 0
0.00.369.706 I print_info: rope type        = 2
0.00.369.706 I print_info: rope scaling     = linear
0.00.369.708 I print_info: freq_base_train  = 10000.0
0.00.369.709 I print_info: freq_scale_train = 1
0.00.369.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.711 I print_info: rope_finetuned   = unknown
0.00.369.712 I print_info: ssm_d_conv       = 0
0.00.369.712 I print_info: ssm_d_inner      = 0
0.00.369.712 I print_info: ssm_d_state      = 0
0.00.369.713 I print_info: ssm_dt_rank      = 0
0.00.369.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.714 I print_info: model type       = 2.8B
0.00.369.715 I print_info: model params     = 2.78 B
0.00.369.715 I print_info: general.name     = 2.8B
0.00.369.719 I print_info: vocab type       = BPE
0.00.369.720 I print_info: n_vocab          = 50304
0.00.369.720 I print_info: n_merges         = 50009
0.00.369.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.724 I print_info: LF token         = 187 'Ċ'
0.00.369.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.725 I print_info: max token length = 1024
0.00.369.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.894 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.904 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.914 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.916 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.312 I llama_context: constructing llama_context
0.00.546.320 I llama_context: n_seq_max     = 1
0.00.546.320 I llama_context: n_ctx         = 2048
0.00.546.320 I llama_context: n_ctx_per_seq = 2048
0.00.546.321 I llama_context: n_batch       = 2048
0.00.546.321 I llama_context: n_ubatch      = 512
0.00.546.322 I llama_context: causal_attn   = 1
0.00.546.323 I llama_context: flash_attn    = 0
0.00.546.328 I llama_context: freq_base     = 10000.0
0.00.546.329 I llama_context: freq_scale    = 1
0.00.546.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.179 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.361 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.265 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.272 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.273 I llama_context: graph nodes  = 1415
0.00.704.274 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.992.816 I llama_context: constructing llama_context
0.01.992.842 I llama_context: n_seq_max     = 1
0.01.992.843 I llama_context: n_ctx         = 2048
0.01.992.844 I llama_context: n_ctx_per_seq = 2048
0.01.992.844 I llama_context: n_batch       = 2048
0.01.992.845 I llama_context: n_ubatch      = 512
0.01.992.845 I llama_context: causal_attn   = 1
0.01.992.846 I llama_context: flash_attn    = 0
0.01.992.854 I llama_context: freq_base     = 10000.0
0.01.992.856 I llama_context: freq_scale    = 1
0.01.992.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.993.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.993.732 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.130.055 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.150.951 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.150.957 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.150.959 I llama_context: graph nodes  = 1415
0.02.150.959 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.183.235 I llama_context: constructing llama_context
0.03.183.297 I llama_context: n_seq_max     = 1
0.03.183.309 I llama_context: n_ctx         = 2048
0.03.183.319 I llama_context: n_ctx_per_seq = 2048
0.03.183.330 I llama_context: n_batch       = 2048
0.03.183.340 I llama_context: n_ubatch      = 512
0.03.183.359 I llama_context: causal_attn   = 1
0.03.183.370 I llama_context: flash_attn    = 0
0.03.183.389 I llama_context: freq_base     = 10000.0
0.03.183.405 I llama_context: freq_scale    = 1
0.03.183.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.184.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.184.650 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.320.849 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.341.791 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.341.799 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.341.800 I llama_context: graph nodes  = 1415
0.03.341.801 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.156s
user	0m15.250s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.280 I llama_model_loader: - type  f32:  258 tensors
0.00.294.281 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.284 I print_info: file format = GGUF V3 (latest)
0.00.294.284 I print_info: file type   = Q4_0
0.00.294.288 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.601 I load: special tokens cache size = 25
0.00.364.587 I load: token to piece cache size = 0.2984 MB
0.00.364.606 I print_info: arch             = gptneox
0.00.364.607 I print_info: vocab_only       = 0
0.00.364.608 I print_info: n_ctx_train      = 2048
0.00.364.608 I print_info: n_embd           = 2560
0.00.364.609 I print_info: n_layer          = 32
0.00.364.620 I print_info: n_head           = 32
0.00.364.622 I print_info: n_head_kv        = 32
0.00.364.623 I print_info: n_rot            = 20
0.00.364.623 I print_info: n_swa            = 0
0.00.364.624 I print_info: n_swa_pattern    = 1
0.00.364.624 I print_info: n_embd_head_k    = 80
0.00.364.625 I print_info: n_embd_head_v    = 80
0.00.364.628 I print_info: n_gqa            = 1
0.00.364.630 I print_info: n_embd_k_gqa     = 2560
0.00.364.632 I print_info: n_embd_v_gqa     = 2560
0.00.364.633 I print_info: f_norm_eps       = 1.0e-05
0.00.364.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.636 I print_info: f_logit_scale    = 0.0e+00
0.00.364.636 I print_info: f_attn_scale     = 0.0e+00
0.00.364.641 I print_info: n_ff             = 10240
0.00.364.641 I print_info: n_expert         = 0
0.00.364.642 I print_info: n_expert_used    = 0
0.00.364.645 I print_info: causal attn      = 1
0.00.364.646 I print_info: pooling type     = 0
0.00.364.647 I print_info: rope type        = 2
0.00.364.647 I print_info: rope scaling     = linear
0.00.364.649 I print_info: freq_base_train  = 10000.0
0.00.364.650 I print_info: freq_scale_train = 1
0.00.364.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.651 I print_info: rope_finetuned   = unknown
0.00.364.651 I print_info: ssm_d_conv       = 0
0.00.364.651 I print_info: ssm_d_inner      = 0
0.00.364.652 I print_info: ssm_d_state      = 0
0.00.364.652 I print_info: ssm_dt_rank      = 0
0.00.364.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.653 I print_info: model type       = 2.8B
0.00.364.654 I print_info: model params     = 2.78 B
0.00.364.655 I print_info: general.name     = 2.8B
0.00.364.659 I print_info: vocab type       = BPE
0.00.364.660 I print_info: n_vocab          = 50304
0.00.364.661 I print_info: n_merges         = 50009
0.00.364.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.665 I print_info: LF token         = 187 'Ċ'
0.00.364.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.667 I print_info: max token length = 1024
0.00.364.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.945 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.956 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.966 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.967 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.053 I llama_context: constructing llama_context
0.00.541.059 I llama_context: n_seq_max     = 1
0.00.541.060 I llama_context: n_ctx         = 2048
0.00.541.060 I llama_context: n_ctx_per_seq = 2048
0.00.541.061 I llama_context: n_batch       = 2048
0.00.541.061 I llama_context: n_ubatch      = 512
0.00.541.062 I llama_context: causal_attn   = 1
0.00.541.063 I llama_context: flash_attn    = 1
0.00.541.068 I llama_context: freq_base     = 10000.0
0.00.541.069 I llama_context: freq_scale    = 1
0.00.541.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.865 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.284 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.442 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.449 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.450 I llama_context: graph nodes  = 1288
0.00.698.451 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.669 I llama_context: constructing llama_context
0.01.708.688 I llama_context: n_seq_max     = 1
0.01.708.689 I llama_context: n_ctx         = 2048
0.01.708.689 I llama_context: n_ctx_per_seq = 2048
0.01.708.690 I llama_context: n_batch       = 2048
0.01.708.691 I llama_context: n_ubatch      = 512
0.01.708.692 I llama_context: causal_attn   = 1
0.01.708.692 I llama_context: flash_attn    = 1
0.01.708.698 I llama_context: freq_base     = 10000.0
0.01.708.699 I llama_context: freq_scale    = 1
0.01.708.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.709.674 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.846.519 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.867.349 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.867.358 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.867.359 I llama_context: graph nodes  = 1288
0.01.867.360 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.730.491 I llama_context: constructing llama_context
0.02.730.510 I llama_context: n_seq_max     = 1
0.02.730.510 I llama_context: n_ctx         = 2048
0.02.730.511 I llama_context: n_ctx_per_seq = 2048
0.02.730.511 I llama_context: n_batch       = 2048
0.02.730.512 I llama_context: n_ubatch      = 512
0.02.730.513 I llama_context: causal_attn   = 1
0.02.730.513 I llama_context: flash_attn    = 1
0.02.730.521 I llama_context: freq_base     = 10000.0
0.02.730.522 I llama_context: freq_scale    = 1
0.02.730.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.731.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.731.648 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.868.796 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.890.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.890.333 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.890.334 I llama_context: graph nodes  = 1288
0.02.890.335 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.130s
user	0m14.067s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.743 I llama_model_loader: - type  f32:  258 tensors
0.00.286.744 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.747 I print_info: file format = GGUF V3 (latest)
0.00.286.748 I print_info: file type   = Q4_0
0.00.286.750 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.728 I load: special tokens cache size = 25
0.00.356.791 I load: token to piece cache size = 0.2984 MB
0.00.356.811 I print_info: arch             = gptneox
0.00.356.812 I print_info: vocab_only       = 0
0.00.356.813 I print_info: n_ctx_train      = 2048
0.00.356.813 I print_info: n_embd           = 2560
0.00.356.813 I print_info: n_layer          = 32
0.00.356.829 I print_info: n_head           = 32
0.00.356.831 I print_info: n_head_kv        = 32
0.00.356.832 I print_info: n_rot            = 20
0.00.356.833 I print_info: n_swa            = 0
0.00.356.833 I print_info: n_swa_pattern    = 1
0.00.356.834 I print_info: n_embd_head_k    = 80
0.00.356.834 I print_info: n_embd_head_v    = 80
0.00.356.837 I print_info: n_gqa            = 1
0.00.356.839 I print_info: n_embd_k_gqa     = 2560
0.00.356.841 I print_info: n_embd_v_gqa     = 2560
0.00.356.842 I print_info: f_norm_eps       = 1.0e-05
0.00.356.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.845 I print_info: f_logit_scale    = 0.0e+00
0.00.356.845 I print_info: f_attn_scale     = 0.0e+00
0.00.356.847 I print_info: n_ff             = 10240
0.00.356.848 I print_info: n_expert         = 0
0.00.356.851 I print_info: n_expert_used    = 0
0.00.356.851 I print_info: causal attn      = 1
0.00.356.852 I print_info: pooling type     = 0
0.00.356.853 I print_info: rope type        = 2
0.00.356.854 I print_info: rope scaling     = linear
0.00.356.856 I print_info: freq_base_train  = 10000.0
0.00.356.857 I print_info: freq_scale_train = 1
0.00.356.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.859 I print_info: rope_finetuned   = unknown
0.00.356.859 I print_info: ssm_d_conv       = 0
0.00.356.860 I print_info: ssm_d_inner      = 0
0.00.356.860 I print_info: ssm_d_state      = 0
0.00.356.861 I print_info: ssm_dt_rank      = 0
0.00.356.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.862 I print_info: model type       = 2.8B
0.00.356.863 I print_info: model params     = 2.78 B
0.00.356.863 I print_info: general.name     = 2.8B
0.00.356.866 I print_info: vocab type       = BPE
0.00.356.867 I print_info: n_vocab          = 50304
0.00.356.871 I print_info: n_merges         = 50009
0.00.356.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.873 I print_info: LF token         = 187 'Ċ'
0.00.356.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.875 I print_info: max token length = 1024
0.00.356.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.213 I load_tensors: offloading output layer to GPU
0.00.456.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.224 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.225 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.298 I llama_context: constructing llama_context
0.00.712.305 I llama_context: n_seq_max     = 1
0.00.712.305 I llama_context: n_ctx         = 2048
0.00.712.306 I llama_context: n_ctx_per_seq = 2048
0.00.712.306 I llama_context: n_batch       = 2048
0.00.712.306 I llama_context: n_ubatch      = 512
0.00.712.307 I llama_context: causal_attn   = 1
0.00.712.308 I llama_context: flash_attn    = 0
0.00.712.314 I llama_context: freq_base     = 10000.0
0.00.712.315 I llama_context: freq_scale    = 1
0.00.713.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.876 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.357 I llama_context: graph nodes  = 1415
0.00.731.358 I llama_context: graph splits = 2
0.00.731.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.143 I llama_context: constructing llama_context
0.01.708.155 I llama_context: n_seq_max     = 1
0.01.708.156 I llama_context: n_ctx         = 2048
0.01.708.156 I llama_context: n_ctx_per_seq = 2048
0.01.708.156 I llama_context: n_batch       = 2048
0.01.708.157 I llama_context: n_ubatch      = 512
0.01.708.157 I llama_context: causal_attn   = 1
0.01.708.158 I llama_context: flash_attn    = 0
0.01.708.164 I llama_context: freq_base     = 10000.0
0.01.708.165 I llama_context: freq_scale    = 1
0.01.708.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.708.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.678 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.728.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.720 I llama_context: graph nodes  = 1415
0.01.728.721 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.697 I llama_context: constructing llama_context
0.02.419.708 I llama_context: n_seq_max     = 1
0.02.419.708 I llama_context: n_ctx         = 2048
0.02.419.709 I llama_context: n_ctx_per_seq = 2048
0.02.419.709 I llama_context: n_batch       = 2048
0.02.419.709 I llama_context: n_ubatch      = 512
0.02.419.710 I llama_context: causal_attn   = 1
0.02.419.711 I llama_context: flash_attn    = 0
0.02.419.717 I llama_context: freq_base     = 10000.0
0.02.419.718 I llama_context: freq_scale    = 1
0.02.419.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.270 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.439.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.439.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.439.917 I llama_context: graph nodes  = 1415
0.02.439.918 I llama_context: graph splits = 2
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

real	0m4.641s
user	0m3.924s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5402 (ea1bd2620) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.128 I llama_model_loader: - type  f32:  258 tensors
0.00.292.129 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.132 I print_info: file format = GGUF V3 (latest)
0.00.292.134 I print_info: file type   = Q4_0
0.00.292.137 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.453 I load: special tokens cache size = 25
0.00.362.507 I load: token to piece cache size = 0.2984 MB
0.00.362.526 I print_info: arch             = gptneox
0.00.362.527 I print_info: vocab_only       = 0
0.00.362.527 I print_info: n_ctx_train      = 2048
0.00.362.529 I print_info: n_embd           = 2560
0.00.362.530 I print_info: n_layer          = 32
0.00.362.546 I print_info: n_head           = 32
0.00.362.548 I print_info: n_head_kv        = 32
0.00.362.549 I print_info: n_rot            = 20
0.00.362.549 I print_info: n_swa            = 0
0.00.362.551 I print_info: n_swa_pattern    = 1
0.00.362.551 I print_info: n_embd_head_k    = 80
0.00.362.551 I print_info: n_embd_head_v    = 80
0.00.362.554 I print_info: n_gqa            = 1
0.00.362.556 I print_info: n_embd_k_gqa     = 2560
0.00.362.558 I print_info: n_embd_v_gqa     = 2560
0.00.362.559 I print_info: f_norm_eps       = 1.0e-05
0.00.362.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.561 I print_info: f_logit_scale    = 0.0e+00
0.00.362.562 I print_info: f_attn_scale     = 0.0e+00
0.00.362.567 I print_info: n_ff             = 10240
0.00.362.567 I print_info: n_expert         = 0
0.00.362.571 I print_info: n_expert_used    = 0
0.00.362.571 I print_info: causal attn      = 1
0.00.362.572 I print_info: pooling type     = 0
0.00.362.572 I print_info: rope type        = 2
0.00.362.573 I print_info: rope scaling     = linear
0.00.362.575 I print_info: freq_base_train  = 10000.0
0.00.362.575 I print_info: freq_scale_train = 1
0.00.362.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.576 I print_info: rope_finetuned   = unknown
0.00.362.577 I print_info: ssm_d_conv       = 0
0.00.362.577 I print_info: ssm_d_inner      = 0
0.00.362.578 I print_info: ssm_d_state      = 0
0.00.362.578 I print_info: ssm_dt_rank      = 0
0.00.362.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.580 I print_info: model type       = 2.8B
0.00.362.581 I print_info: model params     = 2.78 B
0.00.362.581 I print_info: general.name     = 2.8B
0.00.362.584 I print_info: vocab type       = BPE
0.00.362.585 I print_info: n_vocab          = 50304
0.00.362.585 I print_info: n_merges         = 50009
0.00.362.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.589 I print_info: LF token         = 187 'Ċ'
0.00.362.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.590 I print_info: max token length = 1024
0.00.362.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.451 I load_tensors: offloading output layer to GPU
0.00.462.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.462 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.030 I llama_context: constructing llama_context
0.00.719.037 I llama_context: n_seq_max     = 1
0.00.719.038 I llama_context: n_ctx         = 2048
0.00.719.039 I llama_context: n_ctx_per_seq = 2048
0.00.719.039 I llama_context: n_batch       = 2048
0.00.719.040 I llama_context: n_ubatch      = 512
0.00.719.042 I llama_context: causal_attn   = 1
0.00.719.043 I llama_context: flash_attn    = 1
0.00.719.049 I llama_context: freq_base     = 10000.0
0.00.719.050 I llama_context: freq_scale    = 1
0.00.720.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.607 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.272 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.279 I llama_context: graph nodes  = 1288
0.00.738.280 I llama_context: graph splits = 2
0.00.738.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.682 I llama_context: constructing llama_context
0.00.934.691 I llama_context: n_seq_max     = 1
0.00.934.692 I llama_context: n_ctx         = 2048
0.00.934.692 I llama_context: n_ctx_per_seq = 2048
0.00.934.693 I llama_context: n_batch       = 2048
0.00.934.693 I llama_context: n_ubatch      = 512
0.00.934.694 I llama_context: causal_attn   = 1
0.00.934.694 I llama_context: flash_attn    = 1
0.00.934.700 I llama_context: freq_base     = 10000.0
0.00.934.701 I llama_context: freq_scale    = 1
0.00.934.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.127 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.211 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.219 I llama_context: graph nodes  = 1288
0.00.957.219 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.164 I llama_context: constructing llama_context
0.01.124.175 I llama_context: n_seq_max     = 1
0.01.124.176 I llama_context: n_ctx         = 2048
0.01.124.176 I llama_context: n_ctx_per_seq = 2048
0.01.124.177 I llama_context: n_batch       = 2048
0.01.124.177 I llama_context: n_ubatch      = 512
0.01.124.178 I llama_context: causal_attn   = 1
0.01.124.178 I llama_context: flash_attn    = 1
0.01.124.184 I llama_context: freq_base     = 10000.0
0.01.124.185 I llama_context: freq_scale    = 1
0.01.124.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.786 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.652 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.660 I llama_context: graph nodes  = 1288
0.01.144.661 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.600s
user	0m0.881s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.35 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.02user 4.75system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900380maxresident)k
0inputs+56outputs (0major+1472965minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.91 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.36user 4.75system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890180maxresident)k
0inputs+56outputs (0major+1472642minor)pagefaults 0swaps
```
