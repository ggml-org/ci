## Summary

- status:  SUCCESS ✅
- runtime: 16:27.77
- date:    Sun May  4 05:33:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ae5ebcf859b05a2ea3bbd930133a2fe4a89ed3c
- author:  Jeff Bolz
```
vulkan: Additional type support for unary, binary, and copy (#13266)

Support f16->f32 copy.
Support f16->f16 and f32->f32 unary ops.
Support all combinations of f16/f32 for src0/src1/dst for add/sub/mul/div.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.21 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.40 sec*proc (29 tests)

Total Test time (real) = 328.42 sec

real	5m28.457s
user	13m43.192s
sys	0m20.343s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.69 sec*proc (29 tests)

Total Test time (real) =  92.71 sec

real	1m32.743s
user	1m55.596s
sys	0m18.569s
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
0.00.000.824 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.564 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.638 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.639 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.639 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.291.640 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.642 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.291.643 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.730 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.799 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.808 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.809 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.809 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.812 I llama_model_loader: - type  f32:  124 tensors
0.00.296.813 I llama_model_loader: - type  f16:   73 tensors
0.00.296.816 I print_info: file format = GGUF V3 (latest)
0.00.296.817 I print_info: file type   = F16
0.00.296.820 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.207 I load: special tokens cache size = 5
0.00.321.439 I load: token to piece cache size = 0.2032 MB
0.00.321.466 I print_info: arch             = bert
0.00.321.469 I print_info: vocab_only       = 0
0.00.321.469 I print_info: n_ctx_train      = 512
0.00.321.470 I print_info: n_embd           = 384
0.00.321.470 I print_info: n_layer          = 12
0.00.321.503 I print_info: n_head           = 12
0.00.321.511 I print_info: n_head_kv        = 12
0.00.321.511 I print_info: n_rot            = 32
0.00.321.512 I print_info: n_swa            = 0
0.00.321.512 I print_info: n_swa_pattern    = 1
0.00.321.512 I print_info: n_embd_head_k    = 32
0.00.321.513 I print_info: n_embd_head_v    = 32
0.00.321.514 I print_info: n_gqa            = 1
0.00.321.516 I print_info: n_embd_k_gqa     = 384
0.00.321.519 I print_info: n_embd_v_gqa     = 384
0.00.321.521 I print_info: f_norm_eps       = 1.0e-12
0.00.321.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.528 I print_info: f_logit_scale    = 0.0e+00
0.00.321.528 I print_info: f_attn_scale     = 0.0e+00
0.00.321.530 I print_info: n_ff             = 1536
0.00.321.530 I print_info: n_expert         = 0
0.00.321.531 I print_info: n_expert_used    = 0
0.00.321.531 I print_info: causal attn      = 0
0.00.321.532 I print_info: pooling type     = 2
0.00.321.532 I print_info: rope type        = 2
0.00.321.534 I print_info: rope scaling     = linear
0.00.321.538 I print_info: freq_base_train  = 10000.0
0.00.321.538 I print_info: freq_scale_train = 1
0.00.321.541 I print_info: n_ctx_orig_yarn  = 512
0.00.321.541 I print_info: rope_finetuned   = unknown
0.00.321.542 I print_info: ssm_d_conv       = 0
0.00.321.544 I print_info: ssm_d_inner      = 0
0.00.321.544 I print_info: ssm_d_state      = 0
0.00.321.545 I print_info: ssm_dt_rank      = 0
0.00.321.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.546 I print_info: model type       = 33M
0.00.321.551 I print_info: model params     = 33.21 M
0.00.321.552 I print_info: general.name     = Bge Small
0.00.321.556 I print_info: vocab type       = WPM
0.00.321.557 I print_info: n_vocab          = 30522
0.00.321.558 I print_info: n_merges         = 0
0.00.321.558 I print_info: BOS token        = 101 '[CLS]'
0.00.321.560 I print_info: UNK token        = 100 '[UNK]'
0.00.321.560 I print_info: SEP token        = 102 '[SEP]'
0.00.321.560 I print_info: PAD token        = 0 '[PAD]'
0.00.321.561 I print_info: MASK token       = 103 '[MASK]'
0.00.321.561 I print_info: LF token         = 0 '[PAD]'
0.00.321.564 I print_info: max token length = 21
0.00.321.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.988 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.995 I load_tensors: offloading output layer to GPU
0.00.326.996 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.000 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.001 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.767 I llama_context: constructing llama_context
0.00.339.772 I llama_context: n_seq_max     = 1
0.00.339.772 I llama_context: n_ctx         = 512
0.00.339.773 I llama_context: n_ctx_per_seq = 512
0.00.339.773 I llama_context: n_batch       = 2048
0.00.339.774 I llama_context: n_ubatch      = 2048
0.00.339.774 I llama_context: causal_attn   = 0
0.00.339.775 I llama_context: flash_attn    = 0
0.00.339.779 I llama_context: freq_base     = 10000.0
0.00.339.780 I llama_context: freq_scale    = 1
0.00.339.829 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.841 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.341.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.689 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.468 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.474 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.475 I llama_context: graph nodes  = 417
0.00.353.476 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.653 I 
0.00.384.749 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.680 I llama_perf_context_print:        load time =      98.66 ms
0.00.420.683 I llama_perf_context_print: prompt eval time =      33.88 ms /     9 tokens (    3.76 ms per token,   265.68 tokens per second)
0.00.420.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.686 I llama_perf_context_print:       total time =      36.03 ms /    10 tokens

real	0m0.705s
user	0m0.141s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.792 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.379 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.406 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.407 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.411 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.552 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.644 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.645 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.645 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.647 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.649 I llama_model_loader: - type  f32:  124 tensors
0.00.271.650 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.652 I print_info: file format = GGUF V3 (latest)
0.00.271.653 I print_info: file type   = Q8_0
0.00.271.656 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.585 I load: special tokens cache size = 5
0.00.295.803 I load: token to piece cache size = 0.2032 MB
0.00.295.819 I print_info: arch             = bert
0.00.295.820 I print_info: vocab_only       = 0
0.00.295.820 I print_info: n_ctx_train      = 512
0.00.295.821 I print_info: n_embd           = 384
0.00.295.821 I print_info: n_layer          = 12
0.00.295.837 I print_info: n_head           = 12
0.00.295.839 I print_info: n_head_kv        = 12
0.00.295.840 I print_info: n_rot            = 32
0.00.295.840 I print_info: n_swa            = 0
0.00.295.841 I print_info: n_swa_pattern    = 1
0.00.295.842 I print_info: n_embd_head_k    = 32
0.00.295.843 I print_info: n_embd_head_v    = 32
0.00.295.845 I print_info: n_gqa            = 1
0.00.295.847 I print_info: n_embd_k_gqa     = 384
0.00.295.849 I print_info: n_embd_v_gqa     = 384
0.00.295.851 I print_info: f_norm_eps       = 1.0e-12
0.00.295.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.853 I print_info: f_logit_scale    = 0.0e+00
0.00.295.854 I print_info: f_attn_scale     = 0.0e+00
0.00.295.856 I print_info: n_ff             = 1536
0.00.295.856 I print_info: n_expert         = 0
0.00.295.858 I print_info: n_expert_used    = 0
0.00.295.858 I print_info: causal attn      = 0
0.00.295.858 I print_info: pooling type     = 2
0.00.295.859 I print_info: rope type        = 2
0.00.295.859 I print_info: rope scaling     = linear
0.00.295.861 I print_info: freq_base_train  = 10000.0
0.00.295.862 I print_info: freq_scale_train = 1
0.00.295.862 I print_info: n_ctx_orig_yarn  = 512
0.00.295.863 I print_info: rope_finetuned   = unknown
0.00.295.864 I print_info: ssm_d_conv       = 0
0.00.295.864 I print_info: ssm_d_inner      = 0
0.00.295.864 I print_info: ssm_d_state      = 0
0.00.295.865 I print_info: ssm_dt_rank      = 0
0.00.295.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.866 I print_info: model type       = 33M
0.00.295.867 I print_info: model params     = 33.21 M
0.00.295.868 I print_info: general.name     = Bge Small
0.00.295.870 I print_info: vocab type       = WPM
0.00.295.871 I print_info: n_vocab          = 30522
0.00.295.872 I print_info: n_merges         = 0
0.00.295.873 I print_info: BOS token        = 101 '[CLS]'
0.00.295.874 I print_info: UNK token        = 100 '[UNK]'
0.00.295.874 I print_info: SEP token        = 102 '[SEP]'
0.00.295.875 I print_info: PAD token        = 0 '[PAD]'
0.00.295.875 I print_info: MASK token       = 103 '[MASK]'
0.00.295.876 I print_info: LF token         = 0 '[PAD]'
0.00.295.876 I print_info: max token length = 21
0.00.295.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.697 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.704 I load_tensors: offloading output layer to GPU
0.00.299.704 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.709 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.710 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.047 I llama_context: constructing llama_context
0.00.308.053 I llama_context: n_seq_max     = 1
0.00.308.053 I llama_context: n_ctx         = 512
0.00.308.054 I llama_context: n_ctx_per_seq = 512
0.00.308.054 I llama_context: n_batch       = 2048
0.00.308.055 I llama_context: n_ubatch      = 2048
0.00.308.055 I llama_context: causal_attn   = 0
0.00.308.055 I llama_context: flash_attn    = 0
0.00.308.058 I llama_context: freq_base     = 10000.0
0.00.308.059 I llama_context: freq_scale    = 1
0.00.308.091 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.308.100 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.308.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.354 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.976 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.984 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.985 I llama_context: graph nodes  = 417
0.00.319.986 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.740 I 
0.00.357.839 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.179 I llama_perf_context_print:        load time =      97.14 ms
0.00.374.181 I llama_perf_context_print: prompt eval time =      14.37 ms /     9 tokens (    1.60 ms per token,   626.52 tokens per second)
0.00.374.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.184 I llama_perf_context_print:       total time =      16.46 ms /    10 tokens

real	0m0.651s
user	0m0.138s
sys	0m0.514s
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
0.00.000.310 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.973 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.001 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.003 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.004 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.005 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.008 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.011 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.011 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.014 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.034 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.035 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.036 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.969 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.979 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.979 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.981 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.984 I llama_model_loader: - type  f32:   40 tensors
0.00.305.985 I llama_model_loader: - type  f16:   30 tensors
0.00.305.988 I print_info: file format = GGUF V3 (latest)
0.00.305.989 I print_info: file type   = F16
0.00.305.993 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.680 W load: empty token at index 5
0.00.332.642 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.598 I load: special tokens cache size = 5
0.00.870.939 I load: token to piece cache size = 1.5060 MB
0.00.870.987 I print_info: arch             = jina-bert-v2
0.00.870.988 I print_info: vocab_only       = 0
0.00.870.988 I print_info: n_ctx_train      = 8192
0.00.870.989 I print_info: n_embd           = 384
0.00.870.990 I print_info: n_layer          = 4
0.00.871.014 I print_info: n_head           = 12
0.00.871.022 I print_info: n_head_kv        = 12
0.00.871.025 I print_info: n_rot            = 32
0.00.871.025 I print_info: n_swa            = 0
0.00.871.026 I print_info: n_swa_pattern    = 1
0.00.871.026 I print_info: n_embd_head_k    = 32
0.00.871.026 I print_info: n_embd_head_v    = 32
0.00.871.029 I print_info: n_gqa            = 1
0.00.871.031 I print_info: n_embd_k_gqa     = 384
0.00.871.033 I print_info: n_embd_v_gqa     = 384
0.00.871.036 I print_info: f_norm_eps       = 1.0e-12
0.00.871.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.039 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.039 I print_info: f_logit_scale    = 0.0e+00
0.00.871.040 I print_info: f_attn_scale     = 0.0e+00
0.00.871.042 I print_info: n_ff             = 1536
0.00.871.042 I print_info: n_expert         = 0
0.00.871.043 I print_info: n_expert_used    = 0
0.00.871.044 I print_info: causal attn      = 0
0.00.871.045 I print_info: pooling type     = -1
0.00.871.046 I print_info: rope type        = -1
0.00.871.046 I print_info: rope scaling     = linear
0.00.871.048 I print_info: freq_base_train  = 10000.0
0.00.871.049 I print_info: freq_scale_train = 1
0.00.871.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.050 I print_info: rope_finetuned   = unknown
0.00.871.051 I print_info: ssm_d_conv       = 0
0.00.871.051 I print_info: ssm_d_inner      = 0
0.00.871.051 I print_info: ssm_d_state      = 0
0.00.871.053 I print_info: ssm_dt_rank      = 0
0.00.871.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.055 I print_info: model type       = 33M
0.00.871.056 I print_info: model params     = 32.90 M
0.00.871.057 I print_info: general.name     = Jina Bert Implementation
0.00.871.060 I print_info: vocab type       = BPE
0.00.871.062 I print_info: n_vocab          = 61056
0.00.871.062 I print_info: n_merges         = 39382
0.00.871.063 I print_info: BOS token        = 0 '<s>'
0.00.871.063 I print_info: EOS token        = 2 '</s>'
0.00.871.064 I print_info: UNK token        = 3 '<unk>'
0.00.871.064 I print_info: SEP token        = 2 '</s>'
0.00.871.065 I print_info: PAD token        = 1 '<pad>'
0.00.871.065 I print_info: MASK token       = 4 '<mask>'
0.00.871.066 I print_info: EOG token        = 2 '</s>'
0.00.871.067 I print_info: max token length = 45
0.00.871.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.847 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.854 I load_tensors: offloading output layer to GPU
0.00.875.855 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.859 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.860 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.763 I llama_context: constructing llama_context
0.00.881.769 I llama_context: n_seq_max     = 1
0.00.881.769 I llama_context: n_ctx         = 8192
0.00.881.770 I llama_context: n_ctx_per_seq = 8192
0.00.881.770 I llama_context: n_batch       = 2048
0.00.881.771 I llama_context: n_ubatch      = 2048
0.00.881.772 I llama_context: causal_attn   = 0
0.00.881.772 I llama_context: flash_attn    = 0
0.00.881.776 I llama_context: freq_base     = 10000.0
0.00.881.778 I llama_context: freq_scale    = 1
0.00.881.816 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.826 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.882.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.243 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.916 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.901.923 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.901.924 I llama_context: graph nodes  = 150
0.00.901.925 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.901.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.693 I 
0.00.953.795 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.072 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.078 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.089 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.089 I main: number of tokens in prompt = 13
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


0.00.954.099 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.099 I main: number of tokens in prompt = 40
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


0.00.954.349 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.979 I llama_perf_context_print:        load time =     675.31 ms
0.00.961.983 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8295.42 tokens per second)
0.00.961.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.986 I llama_perf_context_print:       total time =       8.30 ms /    63 tokens

real	0m1.257s
user	0m0.688s
sys	0m0.555s
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
0.00.000.708 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.302.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.036 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.100 I llama_model_loader: - type  f32:  258 tensors
0.00.333.101 I llama_model_loader: - type  f16:  130 tensors
0.00.333.104 I print_info: file format = GGUF V3 (latest)
0.00.333.105 I print_info: file type   = all F32 (guessed)
0.00.333.109 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.622 I load: special tokens cache size = 25
0.00.408.030 I load: token to piece cache size = 0.2984 MB
0.00.408.062 I print_info: arch             = gptneox
0.00.408.063 I print_info: vocab_only       = 0
0.00.408.064 I print_info: n_ctx_train      = 2048
0.00.408.064 I print_info: n_embd           = 2560
0.00.408.065 I print_info: n_layer          = 32
0.00.408.088 I print_info: n_head           = 32
0.00.408.095 I print_info: n_head_kv        = 32
0.00.408.097 I print_info: n_rot            = 20
0.00.408.098 I print_info: n_swa            = 0
0.00.408.098 I print_info: n_swa_pattern    = 1
0.00.408.099 I print_info: n_embd_head_k    = 80
0.00.408.099 I print_info: n_embd_head_v    = 80
0.00.408.101 I print_info: n_gqa            = 1
0.00.408.104 I print_info: n_embd_k_gqa     = 2560
0.00.408.107 I print_info: n_embd_v_gqa     = 2560
0.00.408.109 I print_info: f_norm_eps       = 1.0e-05
0.00.408.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.111 I print_info: f_logit_scale    = 0.0e+00
0.00.408.112 I print_info: f_attn_scale     = 0.0e+00
0.00.408.114 I print_info: n_ff             = 10240
0.00.408.115 I print_info: n_expert         = 0
0.00.408.116 I print_info: n_expert_used    = 0
0.00.408.116 I print_info: causal attn      = 1
0.00.408.116 I print_info: pooling type     = 0
0.00.408.118 I print_info: rope type        = 2
0.00.408.118 I print_info: rope scaling     = linear
0.00.408.120 I print_info: freq_base_train  = 10000.0
0.00.408.121 I print_info: freq_scale_train = 1
0.00.408.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.122 I print_info: rope_finetuned   = unknown
0.00.408.122 I print_info: ssm_d_conv       = 0
0.00.408.123 I print_info: ssm_d_inner      = 0
0.00.408.123 I print_info: ssm_d_state      = 0
0.00.408.127 I print_info: ssm_dt_rank      = 0
0.00.408.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.130 I print_info: model type       = 2.8B
0.00.408.131 I print_info: model params     = 2.78 B
0.00.408.132 I print_info: general.name     = 2.8B
0.00.408.135 I print_info: vocab type       = BPE
0.00.408.136 I print_info: n_vocab          = 50304
0.00.408.137 I print_info: n_merges         = 50009
0.00.408.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.141 I print_info: LF token         = 187 'Ċ'
0.00.408.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.142 I print_info: max token length = 1024
0.00.408.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.010.617 I load_tensors: offloading 32 repeating layers to GPU
0.01.010.626 I load_tensors: offloading output layer to GPU
0.01.010.627 I load_tensors: offloaded 33/33 layers to GPU
0.01.010.637 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.010.639 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.850.997 I llama_context: constructing llama_context
0.01.851.004 I llama_context: n_seq_max     = 1
0.01.851.004 I llama_context: n_ctx         = 2048
0.01.851.005 I llama_context: n_ctx_per_seq = 2048
0.01.851.006 I llama_context: n_batch       = 2048
0.01.851.006 I llama_context: n_ubatch      = 512
0.01.851.007 I llama_context: causal_attn   = 1
0.01.851.007 I llama_context: flash_attn    = 0
0.01.851.013 I llama_context: freq_base     = 10000.0
0.01.851.016 I llama_context: freq_scale    = 1
0.01.852.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.852.427 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.853.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.853.618 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.870.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.870.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.870.047 I llama_context: graph nodes  = 1351
0.01.870.047 I llama_context: graph splits = 2
0.01.870.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.870.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.870.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.349 I main: llama threadpool init, n_threads = 1
0.01.950.370 I 
0.01.950.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.950.463 I 
0.01.950.610 I sampler seed: 1234
0.01.950.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.950.634 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.570.740 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24424.22 tokens per second)
0.04.570.745 I llama_perf_context_print:        load time =    1646.41 ms
0.04.570.746 I llama_perf_context_print: prompt eval time =      16.36 ms /     7 tokens (    2.34 ms per token,   427.82 tokens per second)
0.04.570.749 I llama_perf_context_print:        eval time =    2567.99 ms /   255 runs   (   10.07 ms per token,    99.30 tokens per second)
0.04.570.750 I llama_perf_context_print:       total time =    2622.28 ms /   262 tokens

real	0m4.872s
user	0m3.703s
sys	0m1.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.955 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.956 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.960 I llama_model_loader: - type  f32:  258 tensors
0.00.296.960 I llama_model_loader: - type  f16:  130 tensors
0.00.296.963 I print_info: file format = GGUF V3 (latest)
0.00.296.964 I print_info: file type   = all F32 (guessed)
0.00.296.967 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.224 I load: special tokens cache size = 25
0.00.366.502 I load: token to piece cache size = 0.2984 MB
0.00.366.522 I print_info: arch             = gptneox
0.00.366.524 I print_info: vocab_only       = 0
0.00.366.526 I print_info: n_ctx_train      = 2048
0.00.366.526 I print_info: n_embd           = 2560
0.00.366.527 I print_info: n_layer          = 32
0.00.366.549 I print_info: n_head           = 32
0.00.366.555 I print_info: n_head_kv        = 32
0.00.366.556 I print_info: n_rot            = 20
0.00.366.556 I print_info: n_swa            = 0
0.00.366.557 I print_info: n_swa_pattern    = 1
0.00.366.557 I print_info: n_embd_head_k    = 80
0.00.366.557 I print_info: n_embd_head_v    = 80
0.00.366.560 I print_info: n_gqa            = 1
0.00.366.561 I print_info: n_embd_k_gqa     = 2560
0.00.366.563 I print_info: n_embd_v_gqa     = 2560
0.00.366.565 I print_info: f_norm_eps       = 1.0e-05
0.00.366.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.567 I print_info: f_logit_scale    = 0.0e+00
0.00.366.567 I print_info: f_attn_scale     = 0.0e+00
0.00.366.569 I print_info: n_ff             = 10240
0.00.366.570 I print_info: n_expert         = 0
0.00.366.570 I print_info: n_expert_used    = 0
0.00.366.571 I print_info: causal attn      = 1
0.00.366.571 I print_info: pooling type     = 0
0.00.366.572 I print_info: rope type        = 2
0.00.366.572 I print_info: rope scaling     = linear
0.00.366.574 I print_info: freq_base_train  = 10000.0
0.00.366.575 I print_info: freq_scale_train = 1
0.00.366.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.576 I print_info: rope_finetuned   = unknown
0.00.366.577 I print_info: ssm_d_conv       = 0
0.00.366.577 I print_info: ssm_d_inner      = 0
0.00.366.578 I print_info: ssm_d_state      = 0
0.00.366.578 I print_info: ssm_dt_rank      = 0
0.00.366.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.580 I print_info: model type       = 2.8B
0.00.366.581 I print_info: model params     = 2.78 B
0.00.366.581 I print_info: general.name     = 2.8B
0.00.366.585 I print_info: vocab type       = BPE
0.00.366.587 I print_info: n_vocab          = 50304
0.00.366.587 I print_info: n_merges         = 50009
0.00.366.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.593 I print_info: LF token         = 187 'Ċ'
0.00.366.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.594 I print_info: max token length = 1024
0.00.366.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.674.471 I load_tensors: offloading output layer to GPU
0.00.674.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.674.481 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.674.483 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.490.215 I llama_context: constructing llama_context
0.01.490.223 I llama_context: n_seq_max     = 1
0.01.490.224 I llama_context: n_ctx         = 2048
0.01.490.224 I llama_context: n_ctx_per_seq = 2048
0.01.490.225 I llama_context: n_batch       = 512
0.01.490.225 I llama_context: n_ubatch      = 512
0.01.490.226 I llama_context: causal_attn   = 1
0.01.490.227 I llama_context: flash_attn    = 0
0.01.490.233 I llama_context: freq_base     = 10000.0
0.01.490.234 I llama_context: freq_scale    = 1
0.01.491.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.491.607 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.492.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.492.769 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.510.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.510.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.510.995 I llama_context: graph nodes  = 1351
0.01.510.996 I llama_context: graph splits = 2
0.01.511.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.511.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.588.895 I 
0.01.589.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.021 I perplexity: tokenizing the input ..
0.02.335.638 I perplexity: tokenization took 746.604 ms
0.02.336.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.428 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.277.144 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.279.820 I llama_perf_context_print:        load time =    1323.45 ms
0.04.279.822 I llama_perf_context_print: prompt eval time =    1592.85 ms /  8192 tokens (    0.19 ms per token,  5142.98 tokens per second)
0.04.279.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.279.825 I llama_perf_context_print:       total time =    2690.94 ms /  8193 tokens

real	0m4.587s
user	0m4.303s
sys	0m1.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.267.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.738 I llama_model_loader: - type  f32:  258 tensors
0.00.299.739 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.741 I print_info: file format = GGUF V3 (latest)
0.00.299.741 I print_info: file type   = Q8_0
0.00.299.744 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.771 I load: special tokens cache size = 25
0.00.370.685 I load: token to piece cache size = 0.2984 MB
0.00.370.706 I print_info: arch             = gptneox
0.00.370.707 I print_info: vocab_only       = 0
0.00.370.708 I print_info: n_ctx_train      = 2048
0.00.370.708 I print_info: n_embd           = 2560
0.00.370.710 I print_info: n_layer          = 32
0.00.370.725 I print_info: n_head           = 32
0.00.370.727 I print_info: n_head_kv        = 32
0.00.370.727 I print_info: n_rot            = 20
0.00.370.728 I print_info: n_swa            = 0
0.00.370.728 I print_info: n_swa_pattern    = 1
0.00.370.729 I print_info: n_embd_head_k    = 80
0.00.370.729 I print_info: n_embd_head_v    = 80
0.00.370.732 I print_info: n_gqa            = 1
0.00.370.734 I print_info: n_embd_k_gqa     = 2560
0.00.370.735 I print_info: n_embd_v_gqa     = 2560
0.00.370.737 I print_info: f_norm_eps       = 1.0e-05
0.00.370.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.739 I print_info: f_logit_scale    = 0.0e+00
0.00.370.740 I print_info: f_attn_scale     = 0.0e+00
0.00.370.741 I print_info: n_ff             = 10240
0.00.370.742 I print_info: n_expert         = 0
0.00.370.742 I print_info: n_expert_used    = 0
0.00.370.744 I print_info: causal attn      = 1
0.00.370.744 I print_info: pooling type     = 0
0.00.370.744 I print_info: rope type        = 2
0.00.370.745 I print_info: rope scaling     = linear
0.00.370.746 I print_info: freq_base_train  = 10000.0
0.00.370.747 I print_info: freq_scale_train = 1
0.00.370.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.748 I print_info: rope_finetuned   = unknown
0.00.370.748 I print_info: ssm_d_conv       = 0
0.00.370.749 I print_info: ssm_d_inner      = 0
0.00.370.750 I print_info: ssm_d_state      = 0
0.00.370.750 I print_info: ssm_dt_rank      = 0
0.00.370.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.752 I print_info: model type       = 2.8B
0.00.370.754 I print_info: model params     = 2.78 B
0.00.370.754 I print_info: general.name     = 2.8B
0.00.370.757 I print_info: vocab type       = BPE
0.00.370.758 I print_info: n_vocab          = 50304
0.00.370.758 I print_info: n_merges         = 50009
0.00.370.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.761 I print_info: LF token         = 187 'Ċ'
0.00.370.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.764 I print_info: max token length = 1024
0.00.370.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.942 I load_tensors: offloading output layer to GPU
0.00.555.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.953 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.954 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.667 I llama_context: constructing llama_context
0.01.063.675 I llama_context: n_seq_max     = 1
0.01.063.676 I llama_context: n_ctx         = 2048
0.01.063.677 I llama_context: n_ctx_per_seq = 2048
0.01.063.677 I llama_context: n_batch       = 2048
0.01.063.677 I llama_context: n_ubatch      = 512
0.01.063.678 I llama_context: causal_attn   = 1
0.01.063.679 I llama_context: flash_attn    = 0
0.01.063.685 I llama_context: freq_base     = 10000.0
0.01.063.686 I llama_context: freq_scale    = 1
0.01.065.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.066.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.228 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.622 I llama_context: graph nodes  = 1351
0.01.083.622 I llama_context: graph splits = 2
0.01.083.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.788 I main: llama threadpool init, n_threads = 1
0.01.154.805 I 
0.01.154.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.897 I 
0.01.155.022 I sampler seed: 1234
0.01.155.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.042 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.256.408 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.03.256.415 I llama_perf_context_print:        load time =     885.14 ms
0.03.256.416 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.23 tokens per second)
0.03.256.418 I llama_perf_context_print:        eval time =    2047.21 ms /   255 runs   (    8.03 ms per token,   124.56 tokens per second)
0.03.256.420 I llama_perf_context_print:       total time =    2103.38 ms /   262 tokens

real	0m3.554s
user	0m2.699s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.603 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.738 I llama_model_loader: - type  f32:  258 tensors
0.00.290.739 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.741 I print_info: file format = GGUF V3 (latest)
0.00.290.742 I print_info: file type   = Q8_0
0.00.290.745 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.799 I load: special tokens cache size = 25
0.00.361.444 I load: token to piece cache size = 0.2984 MB
0.00.361.517 I print_info: arch             = gptneox
0.00.361.583 I print_info: vocab_only       = 0
0.00.361.584 I print_info: n_ctx_train      = 2048
0.00.361.584 I print_info: n_embd           = 2560
0.00.361.584 I print_info: n_layer          = 32
0.00.361.605 I print_info: n_head           = 32
0.00.361.609 I print_info: n_head_kv        = 32
0.00.361.609 I print_info: n_rot            = 20
0.00.361.610 I print_info: n_swa            = 0
0.00.361.610 I print_info: n_swa_pattern    = 1
0.00.361.611 I print_info: n_embd_head_k    = 80
0.00.361.612 I print_info: n_embd_head_v    = 80
0.00.361.614 I print_info: n_gqa            = 1
0.00.361.616 I print_info: n_embd_k_gqa     = 2560
0.00.361.618 I print_info: n_embd_v_gqa     = 2560
0.00.361.621 I print_info: f_norm_eps       = 1.0e-05
0.00.361.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.625 I print_info: f_logit_scale    = 0.0e+00
0.00.361.625 I print_info: f_attn_scale     = 0.0e+00
0.00.361.626 I print_info: n_ff             = 10240
0.00.361.627 I print_info: n_expert         = 0
0.00.361.628 I print_info: n_expert_used    = 0
0.00.361.629 I print_info: causal attn      = 1
0.00.361.629 I print_info: pooling type     = 0
0.00.361.629 I print_info: rope type        = 2
0.00.361.630 I print_info: rope scaling     = linear
0.00.361.631 I print_info: freq_base_train  = 10000.0
0.00.361.632 I print_info: freq_scale_train = 1
0.00.361.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.633 I print_info: rope_finetuned   = unknown
0.00.361.634 I print_info: ssm_d_conv       = 0
0.00.361.635 I print_info: ssm_d_inner      = 0
0.00.361.636 I print_info: ssm_d_state      = 0
0.00.361.636 I print_info: ssm_dt_rank      = 0
0.00.361.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.637 I print_info: model type       = 2.8B
0.00.361.638 I print_info: model params     = 2.78 B
0.00.361.639 I print_info: general.name     = 2.8B
0.00.361.641 I print_info: vocab type       = BPE
0.00.361.643 I print_info: n_vocab          = 50304
0.00.361.643 I print_info: n_merges         = 50009
0.00.361.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.646 I print_info: LF token         = 187 'Ċ'
0.00.361.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.648 I print_info: max token length = 1024
0.00.361.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.143 I load_tensors: offloading output layer to GPU
0.00.564.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.153 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.155 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.740 I llama_context: constructing llama_context
0.01.027.747 I llama_context: n_seq_max     = 1
0.01.027.748 I llama_context: n_ctx         = 2048
0.01.027.748 I llama_context: n_ctx_per_seq = 2048
0.01.027.749 I llama_context: n_batch       = 512
0.01.027.749 I llama_context: n_ubatch      = 512
0.01.027.750 I llama_context: causal_attn   = 1
0.01.027.750 I llama_context: flash_attn    = 0
0.01.027.756 I llama_context: freq_base     = 10000.0
0.01.027.758 I llama_context: freq_scale    = 1
0.01.029.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.087 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.030.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.305 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.993 I llama_context: graph nodes  = 1351
0.01.046.993 I llama_context: graph splits = 2
0.01.047.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.491 I 
0.01.118.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.609 I perplexity: tokenizing the input ..
0.01.862.751 I perplexity: tokenization took 744.13 ms
0.01.863.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.891 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.390 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.971.087 I llama_perf_context_print:        load time =     858.68 ms
0.03.971.090 I llama_perf_context_print: prompt eval time =    1758.38 ms /  8192 tokens (    0.21 ms per token,  4658.84 tokens per second)
0.03.971.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.094 I llama_perf_context_print:       total time =    2852.61 ms /  8193 tokens

real	0m4.276s
user	0m4.141s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.263.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.554 I llama_model_loader: - type  f32:  258 tensors
0.00.294.554 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.558 I print_info: file format = GGUF V3 (latest)
0.00.294.559 I print_info: file type   = Q4_0
0.00.294.562 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.906 I load: special tokens cache size = 25
0.00.364.198 I load: token to piece cache size = 0.2984 MB
0.00.364.217 I print_info: arch             = gptneox
0.00.364.218 I print_info: vocab_only       = 0
0.00.364.219 I print_info: n_ctx_train      = 2048
0.00.364.219 I print_info: n_embd           = 2560
0.00.364.220 I print_info: n_layer          = 32
0.00.364.239 I print_info: n_head           = 32
0.00.364.242 I print_info: n_head_kv        = 32
0.00.364.242 I print_info: n_rot            = 20
0.00.364.243 I print_info: n_swa            = 0
0.00.364.243 I print_info: n_swa_pattern    = 1
0.00.364.244 I print_info: n_embd_head_k    = 80
0.00.364.244 I print_info: n_embd_head_v    = 80
0.00.364.246 I print_info: n_gqa            = 1
0.00.364.248 I print_info: n_embd_k_gqa     = 2560
0.00.364.251 I print_info: n_embd_v_gqa     = 2560
0.00.364.253 I print_info: f_norm_eps       = 1.0e-05
0.00.364.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.256 I print_info: f_logit_scale    = 0.0e+00
0.00.364.257 I print_info: f_attn_scale     = 0.0e+00
0.00.364.258 I print_info: n_ff             = 10240
0.00.364.259 I print_info: n_expert         = 0
0.00.364.259 I print_info: n_expert_used    = 0
0.00.364.260 I print_info: causal attn      = 1
0.00.364.260 I print_info: pooling type     = 0
0.00.364.261 I print_info: rope type        = 2
0.00.364.261 I print_info: rope scaling     = linear
0.00.364.263 I print_info: freq_base_train  = 10000.0
0.00.364.263 I print_info: freq_scale_train = 1
0.00.364.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.265 I print_info: rope_finetuned   = unknown
0.00.364.265 I print_info: ssm_d_conv       = 0
0.00.364.266 I print_info: ssm_d_inner      = 0
0.00.364.266 I print_info: ssm_d_state      = 0
0.00.364.266 I print_info: ssm_dt_rank      = 0
0.00.364.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.268 I print_info: model type       = 2.8B
0.00.364.269 I print_info: model params     = 2.78 B
0.00.364.269 I print_info: general.name     = 2.8B
0.00.364.272 I print_info: vocab type       = BPE
0.00.364.273 I print_info: n_vocab          = 50304
0.00.364.274 I print_info: n_merges         = 50009
0.00.364.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.277 I print_info: LF token         = 187 'Ċ'
0.00.364.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.278 I print_info: max token length = 1024
0.00.364.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.367 I load_tensors: offloading output layer to GPU
0.00.465.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.377 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.379 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.650 I llama_context: constructing llama_context
0.00.744.657 I llama_context: n_seq_max     = 1
0.00.744.658 I llama_context: n_ctx         = 2048
0.00.744.658 I llama_context: n_ctx_per_seq = 2048
0.00.744.659 I llama_context: n_batch       = 2048
0.00.744.659 I llama_context: n_ubatch      = 512
0.00.744.660 I llama_context: causal_attn   = 1
0.00.744.661 I llama_context: flash_attn    = 0
0.00.744.667 I llama_context: freq_base     = 10000.0
0.00.744.668 I llama_context: freq_scale    = 1
0.00.746.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.024 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.747.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.210 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.000 I llama_context: graph nodes  = 1351
0.00.764.001 I llama_context: graph splits = 2
0.00.764.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.208 I main: llama threadpool init, n_threads = 1
0.00.836.226 I 
0.00.836.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.321 I 
0.00.836.431 I sampler seed: 1234
0.00.836.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.451 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.242 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.516.246 I llama_perf_context_print:        load time =     571.05 ms
0.02.516.248 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.29 tokens per second)
0.02.516.250 I llama_perf_context_print:        eval time =    1634.45 ms /   255 runs   (    6.41 ms per token,   156.02 tokens per second)
0.02.516.251 I llama_perf_context_print:       total time =    1681.81 ms /   262 tokens

real	0m2.799s
user	0m2.098s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.071 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.556 I llama_model_loader: - type  f32:  258 tensors
0.00.293.557 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.560 I print_info: file format = GGUF V3 (latest)
0.00.293.560 I print_info: file type   = Q4_0
0.00.293.563 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.116 I load: special tokens cache size = 25
0.00.367.579 I load: token to piece cache size = 0.2984 MB
0.00.367.599 I print_info: arch             = gptneox
0.00.367.600 I print_info: vocab_only       = 0
0.00.367.600 I print_info: n_ctx_train      = 2048
0.00.367.601 I print_info: n_embd           = 2560
0.00.367.601 I print_info: n_layer          = 32
0.00.367.612 I print_info: n_head           = 32
0.00.367.615 I print_info: n_head_kv        = 32
0.00.367.615 I print_info: n_rot            = 20
0.00.367.616 I print_info: n_swa            = 0
0.00.367.616 I print_info: n_swa_pattern    = 1
0.00.367.617 I print_info: n_embd_head_k    = 80
0.00.367.618 I print_info: n_embd_head_v    = 80
0.00.367.621 I print_info: n_gqa            = 1
0.00.367.623 I print_info: n_embd_k_gqa     = 2560
0.00.367.625 I print_info: n_embd_v_gqa     = 2560
0.00.367.627 I print_info: f_norm_eps       = 1.0e-05
0.00.367.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.630 I print_info: f_logit_scale    = 0.0e+00
0.00.367.630 I print_info: f_attn_scale     = 0.0e+00
0.00.367.632 I print_info: n_ff             = 10240
0.00.367.632 I print_info: n_expert         = 0
0.00.367.633 I print_info: n_expert_used    = 0
0.00.367.634 I print_info: causal attn      = 1
0.00.367.634 I print_info: pooling type     = 0
0.00.367.634 I print_info: rope type        = 2
0.00.367.635 I print_info: rope scaling     = linear
0.00.367.636 I print_info: freq_base_train  = 10000.0
0.00.367.638 I print_info: freq_scale_train = 1
0.00.367.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.639 I print_info: rope_finetuned   = unknown
0.00.367.640 I print_info: ssm_d_conv       = 0
0.00.367.640 I print_info: ssm_d_inner      = 0
0.00.367.640 I print_info: ssm_d_state      = 0
0.00.367.641 I print_info: ssm_dt_rank      = 0
0.00.367.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.643 I print_info: model type       = 2.8B
0.00.367.643 I print_info: model params     = 2.78 B
0.00.367.647 I print_info: general.name     = 2.8B
0.00.367.649 I print_info: vocab type       = BPE
0.00.367.650 I print_info: n_vocab          = 50304
0.00.367.651 I print_info: n_merges         = 50009
0.00.367.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.654 I print_info: LF token         = 187 'Ċ'
0.00.367.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.656 I print_info: max token length = 1024
0.00.367.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.054 I load_tensors: offloading output layer to GPU
0.00.470.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.064 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.065 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.176 I llama_context: constructing llama_context
0.00.726.183 I llama_context: n_seq_max     = 1
0.00.726.183 I llama_context: n_ctx         = 2048
0.00.726.184 I llama_context: n_ctx_per_seq = 2048
0.00.726.185 I llama_context: n_batch       = 512
0.00.726.185 I llama_context: n_ubatch      = 512
0.00.726.186 I llama_context: causal_attn   = 1
0.00.726.186 I llama_context: flash_attn    = 0
0.00.726.193 I llama_context: freq_base     = 10000.0
0.00.726.194 I llama_context: freq_scale    = 1
0.00.727.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.728.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.755 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.107 I llama_context: graph nodes  = 1351
0.00.745.108 I llama_context: graph splits = 2
0.00.745.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.681 I 
0.00.814.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.791 I perplexity: tokenizing the input ..
0.01.566.892 I perplexity: tokenization took 752.089 ms
0.01.567.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.054 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.845.594 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.847.297 I llama_perf_context_print:        load time =     552.52 ms
0.03.847.300 I llama_perf_context_print: prompt eval time =    1930.77 ms /  8192 tokens (    0.24 ms per token,  4242.88 tokens per second)
0.03.847.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.302 I llama_perf_context_print:       total time =    3032.63 ms /  8193 tokens

real	0m4.145s
user	0m4.164s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.255.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.563 I llama_model_loader: - type  f32:  258 tensors
0.00.286.564 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.567 I print_info: file format = GGUF V3 (latest)
0.00.286.568 I print_info: file type   = Q4_1
0.00.286.570 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.848 I load: special tokens cache size = 25
0.00.356.205 I load: token to piece cache size = 0.2984 MB
0.00.356.226 I print_info: arch             = gptneox
0.00.356.227 I print_info: vocab_only       = 0
0.00.356.227 I print_info: n_ctx_train      = 2048
0.00.356.229 I print_info: n_embd           = 2560
0.00.356.231 I print_info: n_layer          = 32
0.00.356.245 I print_info: n_head           = 32
0.00.356.247 I print_info: n_head_kv        = 32
0.00.356.248 I print_info: n_rot            = 20
0.00.356.248 I print_info: n_swa            = 0
0.00.356.249 I print_info: n_swa_pattern    = 1
0.00.356.249 I print_info: n_embd_head_k    = 80
0.00.356.250 I print_info: n_embd_head_v    = 80
0.00.356.252 I print_info: n_gqa            = 1
0.00.356.254 I print_info: n_embd_k_gqa     = 2560
0.00.356.257 I print_info: n_embd_v_gqa     = 2560
0.00.356.259 I print_info: f_norm_eps       = 1.0e-05
0.00.356.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.261 I print_info: f_logit_scale    = 0.0e+00
0.00.356.262 I print_info: f_attn_scale     = 0.0e+00
0.00.356.263 I print_info: n_ff             = 10240
0.00.356.265 I print_info: n_expert         = 0
0.00.356.266 I print_info: n_expert_used    = 0
0.00.356.266 I print_info: causal attn      = 1
0.00.356.267 I print_info: pooling type     = 0
0.00.356.267 I print_info: rope type        = 2
0.00.356.268 I print_info: rope scaling     = linear
0.00.356.269 I print_info: freq_base_train  = 10000.0
0.00.356.270 I print_info: freq_scale_train = 1
0.00.356.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.271 I print_info: rope_finetuned   = unknown
0.00.356.272 I print_info: ssm_d_conv       = 0
0.00.356.275 I print_info: ssm_d_inner      = 0
0.00.356.277 I print_info: ssm_d_state      = 0
0.00.356.277 I print_info: ssm_dt_rank      = 0
0.00.356.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.278 I print_info: model type       = 2.8B
0.00.356.280 I print_info: model params     = 2.78 B
0.00.356.280 I print_info: general.name     = 2.8B
0.00.356.283 I print_info: vocab type       = BPE
0.00.356.284 I print_info: n_vocab          = 50304
0.00.356.284 I print_info: n_merges         = 50009
0.00.356.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.288 I print_info: LF token         = 187 'Ċ'
0.00.356.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.290 I print_info: max token length = 1024
0.00.356.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.393 I load_tensors: offloading output layer to GPU
0.00.468.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.404 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.405 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.238 I llama_context: constructing llama_context
0.00.780.246 I llama_context: n_seq_max     = 1
0.00.780.247 I llama_context: n_ctx         = 2048
0.00.780.248 I llama_context: n_ctx_per_seq = 2048
0.00.780.248 I llama_context: n_batch       = 2048
0.00.780.248 I llama_context: n_ubatch      = 512
0.00.780.249 I llama_context: causal_attn   = 1
0.00.780.250 I llama_context: flash_attn    = 0
0.00.780.255 I llama_context: freq_base     = 10000.0
0.00.780.256 I llama_context: freq_scale    = 1
0.00.781.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.611 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.782.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.772 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.449 I llama_context: graph nodes  = 1351
0.00.804.450 I llama_context: graph splits = 2
0.00.804.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.692 I main: llama threadpool init, n_threads = 1
0.00.875.710 I 
0.00.875.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.799 I 
0.00.875.918 I sampler seed: 1234
0.00.875.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.939 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.928 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23954.82 tokens per second)
0.02.546.932 I llama_perf_context_print:        load time =     618.94 ms
0.02.546.934 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.03 tokens per second)
0.02.546.936 I llama_perf_context_print:        eval time =    1625.84 ms /   255 runs   (    6.38 ms per token,   156.84 tokens per second)
0.02.546.937 I llama_perf_context_print:       total time =    1672.87 ms /   262 tokens

real	0m2.830s
user	0m2.114s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.477 I llama_model_loader: - type  f32:  258 tensors
0.00.294.477 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.480 I print_info: file format = GGUF V3 (latest)
0.00.294.482 I print_info: file type   = Q4_1
0.00.294.484 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.527 I load: special tokens cache size = 25
0.00.365.071 I load: token to piece cache size = 0.2984 MB
0.00.365.093 I print_info: arch             = gptneox
0.00.365.094 I print_info: vocab_only       = 0
0.00.365.094 I print_info: n_ctx_train      = 2048
0.00.365.095 I print_info: n_embd           = 2560
0.00.365.095 I print_info: n_layer          = 32
0.00.365.118 I print_info: n_head           = 32
0.00.365.125 I print_info: n_head_kv        = 32
0.00.365.125 I print_info: n_rot            = 20
0.00.365.125 I print_info: n_swa            = 0
0.00.365.126 I print_info: n_swa_pattern    = 1
0.00.365.126 I print_info: n_embd_head_k    = 80
0.00.365.127 I print_info: n_embd_head_v    = 80
0.00.365.129 I print_info: n_gqa            = 1
0.00.365.132 I print_info: n_embd_k_gqa     = 2560
0.00.365.135 I print_info: n_embd_v_gqa     = 2560
0.00.365.137 I print_info: f_norm_eps       = 1.0e-05
0.00.365.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.139 I print_info: f_logit_scale    = 0.0e+00
0.00.365.141 I print_info: f_attn_scale     = 0.0e+00
0.00.365.142 I print_info: n_ff             = 10240
0.00.365.142 I print_info: n_expert         = 0
0.00.365.143 I print_info: n_expert_used    = 0
0.00.365.143 I print_info: causal attn      = 1
0.00.365.145 I print_info: pooling type     = 0
0.00.365.145 I print_info: rope type        = 2
0.00.365.145 I print_info: rope scaling     = linear
0.00.365.147 I print_info: freq_base_train  = 10000.0
0.00.365.148 I print_info: freq_scale_train = 1
0.00.365.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.149 I print_info: rope_finetuned   = unknown
0.00.365.149 I print_info: ssm_d_conv       = 0
0.00.365.150 I print_info: ssm_d_inner      = 0
0.00.365.150 I print_info: ssm_d_state      = 0
0.00.365.151 I print_info: ssm_dt_rank      = 0
0.00.365.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.152 I print_info: model type       = 2.8B
0.00.365.153 I print_info: model params     = 2.78 B
0.00.365.154 I print_info: general.name     = 2.8B
0.00.365.157 I print_info: vocab type       = BPE
0.00.365.158 I print_info: n_vocab          = 50304
0.00.365.161 I print_info: n_merges         = 50009
0.00.365.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.163 I print_info: LF token         = 187 'Ċ'
0.00.365.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.165 I print_info: max token length = 1024
0.00.365.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.511 I load_tensors: offloading output layer to GPU
0.00.478.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.522 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.524 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.243 I llama_context: constructing llama_context
0.00.761.250 I llama_context: n_seq_max     = 1
0.00.761.251 I llama_context: n_ctx         = 2048
0.00.761.252 I llama_context: n_ctx_per_seq = 2048
0.00.761.252 I llama_context: n_batch       = 512
0.00.761.252 I llama_context: n_ubatch      = 512
0.00.761.253 I llama_context: causal_attn   = 1
0.00.761.254 I llama_context: flash_attn    = 0
0.00.761.260 I llama_context: freq_base     = 10000.0
0.00.761.262 I llama_context: freq_scale    = 1
0.00.762.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.627 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.801 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.371 I llama_context: graph nodes  = 1351
0.00.780.372 I llama_context: graph splits = 2
0.00.780.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.989 I 
0.00.849.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.103 I perplexity: tokenizing the input ..
0.01.583.172 I perplexity: tokenization took 734.058 ms
0.01.583.495 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.420 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.863.559 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.865.662 I llama_perf_context_print:        load time =     585.98 ms
0.03.865.666 I llama_perf_context_print: prompt eval time =    1928.62 ms /  8192 tokens (    0.24 ms per token,  4247.61 tokens per second)
0.03.865.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.669 I llama_perf_context_print:       total time =    3016.69 ms /  8193 tokens

real	0m4.176s
user	0m4.161s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.259.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.042 I llama_model_loader: - type  f32:  258 tensors
0.00.292.043 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.046 I print_info: file format = GGUF V3 (latest)
0.00.292.047 I print_info: file type   = Q5_0
0.00.292.050 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.945 I load: special tokens cache size = 25
0.00.362.873 I load: token to piece cache size = 0.2984 MB
0.00.362.892 I print_info: arch             = gptneox
0.00.362.894 I print_info: vocab_only       = 0
0.00.362.895 I print_info: n_ctx_train      = 2048
0.00.362.895 I print_info: n_embd           = 2560
0.00.362.896 I print_info: n_layer          = 32
0.00.362.914 I print_info: n_head           = 32
0.00.362.916 I print_info: n_head_kv        = 32
0.00.362.918 I print_info: n_rot            = 20
0.00.362.918 I print_info: n_swa            = 0
0.00.362.918 I print_info: n_swa_pattern    = 1
0.00.362.919 I print_info: n_embd_head_k    = 80
0.00.362.919 I print_info: n_embd_head_v    = 80
0.00.362.921 I print_info: n_gqa            = 1
0.00.362.923 I print_info: n_embd_k_gqa     = 2560
0.00.362.925 I print_info: n_embd_v_gqa     = 2560
0.00.362.927 I print_info: f_norm_eps       = 1.0e-05
0.00.362.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.933 I print_info: f_logit_scale    = 0.0e+00
0.00.362.933 I print_info: f_attn_scale     = 0.0e+00
0.00.362.935 I print_info: n_ff             = 10240
0.00.362.935 I print_info: n_expert         = 0
0.00.362.935 I print_info: n_expert_used    = 0
0.00.362.936 I print_info: causal attn      = 1
0.00.362.936 I print_info: pooling type     = 0
0.00.362.937 I print_info: rope type        = 2
0.00.362.937 I print_info: rope scaling     = linear
0.00.362.939 I print_info: freq_base_train  = 10000.0
0.00.362.939 I print_info: freq_scale_train = 1
0.00.362.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.941 I print_info: rope_finetuned   = unknown
0.00.362.941 I print_info: ssm_d_conv       = 0
0.00.362.942 I print_info: ssm_d_inner      = 0
0.00.362.942 I print_info: ssm_d_state      = 0
0.00.362.943 I print_info: ssm_dt_rank      = 0
0.00.362.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.944 I print_info: model type       = 2.8B
0.00.362.945 I print_info: model params     = 2.78 B
0.00.362.946 I print_info: general.name     = 2.8B
0.00.362.948 I print_info: vocab type       = BPE
0.00.362.949 I print_info: n_vocab          = 50304
0.00.362.950 I print_info: n_merges         = 50009
0.00.362.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.955 I print_info: LF token         = 187 'Ċ'
0.00.362.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.956 I print_info: max token length = 1024
0.00.362.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.177 I load_tensors: offloading output layer to GPU
0.00.486.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.187 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.189 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.444 I llama_context: constructing llama_context
0.00.831.452 I llama_context: n_seq_max     = 1
0.00.831.453 I llama_context: n_ctx         = 2048
0.00.831.453 I llama_context: n_ctx_per_seq = 2048
0.00.831.454 I llama_context: n_batch       = 2048
0.00.831.454 I llama_context: n_ubatch      = 512
0.00.831.455 I llama_context: causal_attn   = 1
0.00.831.456 I llama_context: flash_attn    = 0
0.00.831.462 I llama_context: freq_base     = 10000.0
0.00.831.462 I llama_context: freq_scale    = 1
0.00.832.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.810 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.983 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.446 I llama_context: graph nodes  = 1351
0.00.850.446 I llama_context: graph splits = 2
0.00.850.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.653 I main: llama threadpool init, n_threads = 1
0.00.921.670 I 
0.00.921.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.765 I 
0.00.921.880 I sampler seed: 1234
0.00.921.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.900 I 
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

0.02.708.385 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.708.389 I llama_perf_context_print:        load time =     659.88 ms
0.02.708.391 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.09 tokens per second)
0.02.708.392 I llama_perf_context_print:        eval time =    1740.40 ms /   255 runs   (    6.83 ms per token,   146.52 tokens per second)
0.02.708.394 I llama_perf_context_print:       total time =    1788.66 ms /   262 tokens

real	0m2.993s
user	0m2.282s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.746 I llama_model_loader: - type  f32:  258 tensors
0.00.298.747 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.751 I print_info: file format = GGUF V3 (latest)
0.00.298.751 I print_info: file type   = Q5_0
0.00.298.754 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.119 I load: special tokens cache size = 25
0.00.369.542 I load: token to piece cache size = 0.2984 MB
0.00.369.561 I print_info: arch             = gptneox
0.00.369.562 I print_info: vocab_only       = 0
0.00.369.563 I print_info: n_ctx_train      = 2048
0.00.369.564 I print_info: n_embd           = 2560
0.00.369.564 I print_info: n_layer          = 32
0.00.369.576 I print_info: n_head           = 32
0.00.369.579 I print_info: n_head_kv        = 32
0.00.369.579 I print_info: n_rot            = 20
0.00.369.580 I print_info: n_swa            = 0
0.00.369.580 I print_info: n_swa_pattern    = 1
0.00.369.581 I print_info: n_embd_head_k    = 80
0.00.369.582 I print_info: n_embd_head_v    = 80
0.00.369.584 I print_info: n_gqa            = 1
0.00.369.586 I print_info: n_embd_k_gqa     = 2560
0.00.369.588 I print_info: n_embd_v_gqa     = 2560
0.00.369.593 I print_info: f_norm_eps       = 1.0e-05
0.00.369.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.595 I print_info: f_logit_scale    = 0.0e+00
0.00.369.596 I print_info: f_attn_scale     = 0.0e+00
0.00.369.597 I print_info: n_ff             = 10240
0.00.369.598 I print_info: n_expert         = 0
0.00.369.599 I print_info: n_expert_used    = 0
0.00.369.599 I print_info: causal attn      = 1
0.00.369.600 I print_info: pooling type     = 0
0.00.369.600 I print_info: rope type        = 2
0.00.369.600 I print_info: rope scaling     = linear
0.00.369.602 I print_info: freq_base_train  = 10000.0
0.00.369.603 I print_info: freq_scale_train = 1
0.00.369.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.604 I print_info: rope_finetuned   = unknown
0.00.369.605 I print_info: ssm_d_conv       = 0
0.00.369.605 I print_info: ssm_d_inner      = 0
0.00.369.606 I print_info: ssm_d_state      = 0
0.00.369.606 I print_info: ssm_dt_rank      = 0
0.00.369.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.607 I print_info: model type       = 2.8B
0.00.369.608 I print_info: model params     = 2.78 B
0.00.369.609 I print_info: general.name     = 2.8B
0.00.369.611 I print_info: vocab type       = BPE
0.00.369.613 I print_info: n_vocab          = 50304
0.00.369.613 I print_info: n_merges         = 50009
0.00.369.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.618 I print_info: LF token         = 187 'Ċ'
0.00.369.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.620 I print_info: max token length = 1024
0.00.369.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.799 I load_tensors: offloading output layer to GPU
0.00.491.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.809 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.810 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.058 I llama_context: constructing llama_context
0.00.797.065 I llama_context: n_seq_max     = 1
0.00.797.065 I llama_context: n_ctx         = 2048
0.00.797.066 I llama_context: n_ctx_per_seq = 2048
0.00.797.066 I llama_context: n_batch       = 512
0.00.797.067 I llama_context: n_ubatch      = 512
0.00.797.067 I llama_context: causal_attn   = 1
0.00.797.068 I llama_context: flash_attn    = 0
0.00.797.074 I llama_context: freq_base     = 10000.0
0.00.797.075 I llama_context: freq_scale    = 1
0.00.798.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.428 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.799.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.585 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.886 I llama_context: graph nodes  = 1351
0.00.815.886 I llama_context: graph splits = 2
0.00.815.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.203 I 
0.00.885.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.323 I perplexity: tokenizing the input ..
0.01.620.193 I perplexity: tokenization took 734.857 ms
0.01.620.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.245 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.745.985 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.749.201 I llama_perf_context_print:        load time =     617.68 ms
0.03.749.204 I llama_perf_context_print: prompt eval time =    1776.60 ms /  8192 tokens (    0.22 ms per token,  4611.05 tokens per second)
0.03.749.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.749.207 I llama_perf_context_print:       total time =    2864.01 ms /  8193 tokens

real	0m4.048s
user	0m4.050s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.253.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.160 I llama_model_loader: - type  f32:  258 tensors
0.00.285.161 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.164 I print_info: file format = GGUF V3 (latest)
0.00.285.165 I print_info: file type   = Q5_1
0.00.285.168 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.602 I load: special tokens cache size = 25
0.00.356.804 I load: token to piece cache size = 0.2984 MB
0.00.356.839 I print_info: arch             = gptneox
0.00.356.841 I print_info: vocab_only       = 0
0.00.356.842 I print_info: n_ctx_train      = 2048
0.00.356.843 I print_info: n_embd           = 2560
0.00.356.843 I print_info: n_layer          = 32
0.00.356.864 I print_info: n_head           = 32
0.00.356.872 I print_info: n_head_kv        = 32
0.00.356.873 I print_info: n_rot            = 20
0.00.356.874 I print_info: n_swa            = 0
0.00.356.874 I print_info: n_swa_pattern    = 1
0.00.356.874 I print_info: n_embd_head_k    = 80
0.00.356.875 I print_info: n_embd_head_v    = 80
0.00.356.877 I print_info: n_gqa            = 1
0.00.356.879 I print_info: n_embd_k_gqa     = 2560
0.00.356.880 I print_info: n_embd_v_gqa     = 2560
0.00.356.883 I print_info: f_norm_eps       = 1.0e-05
0.00.356.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.887 I print_info: f_logit_scale    = 0.0e+00
0.00.356.888 I print_info: f_attn_scale     = 0.0e+00
0.00.356.889 I print_info: n_ff             = 10240
0.00.356.889 I print_info: n_expert         = 0
0.00.356.890 I print_info: n_expert_used    = 0
0.00.356.890 I print_info: causal attn      = 1
0.00.356.891 I print_info: pooling type     = 0
0.00.356.891 I print_info: rope type        = 2
0.00.356.891 I print_info: rope scaling     = linear
0.00.356.893 I print_info: freq_base_train  = 10000.0
0.00.356.894 I print_info: freq_scale_train = 1
0.00.356.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.895 I print_info: rope_finetuned   = unknown
0.00.356.895 I print_info: ssm_d_conv       = 0
0.00.356.895 I print_info: ssm_d_inner      = 0
0.00.356.896 I print_info: ssm_d_state      = 0
0.00.356.897 I print_info: ssm_dt_rank      = 0
0.00.356.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.901 I print_info: model type       = 2.8B
0.00.356.903 I print_info: model params     = 2.78 B
0.00.356.903 I print_info: general.name     = 2.8B
0.00.356.906 I print_info: vocab type       = BPE
0.00.356.907 I print_info: n_vocab          = 50304
0.00.356.908 I print_info: n_merges         = 50009
0.00.356.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.911 I print_info: LF token         = 187 'Ċ'
0.00.356.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.912 I print_info: max token length = 1024
0.00.356.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.304 I load_tensors: offloading output layer to GPU
0.00.499.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.315 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.317 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.394 I llama_context: constructing llama_context
0.00.876.401 I llama_context: n_seq_max     = 1
0.00.876.401 I llama_context: n_ctx         = 2048
0.00.876.402 I llama_context: n_ctx_per_seq = 2048
0.00.876.402 I llama_context: n_batch       = 2048
0.00.876.403 I llama_context: n_ubatch      = 512
0.00.876.403 I llama_context: causal_attn   = 1
0.00.876.404 I llama_context: flash_attn    = 0
0.00.876.410 I llama_context: freq_base     = 10000.0
0.00.876.411 I llama_context: freq_scale    = 1
0.00.877.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.758 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.878.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.926 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.495 I llama_context: graph nodes  = 1351
0.00.895.496 I llama_context: graph splits = 2
0.00.895.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.758 I main: llama threadpool init, n_threads = 1
0.00.966.792 I 
0.00.966.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.887 I 
0.00.967.011 I sampler seed: 1234
0.00.967.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.032 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.863 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23815.99 tokens per second)
0.02.766.867 I llama_perf_context_print:        load time =     711.20 ms
0.02.766.869 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.90 tokens per second)
0.02.766.870 I llama_perf_context_print:        eval time =    1754.47 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.766.872 I llama_perf_context_print:       total time =    1801.74 ms /   262 tokens

real	0m3.054s
user	0m2.283s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.466 I llama_model_loader: - type  f32:  258 tensors
0.00.292.467 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.470 I print_info: file format = GGUF V3 (latest)
0.00.292.471 I print_info: file type   = Q5_1
0.00.292.473 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.636 I load: special tokens cache size = 25
0.00.363.213 I load: token to piece cache size = 0.2984 MB
0.00.363.235 I print_info: arch             = gptneox
0.00.363.237 I print_info: vocab_only       = 0
0.00.363.237 I print_info: n_ctx_train      = 2048
0.00.363.238 I print_info: n_embd           = 2560
0.00.363.238 I print_info: n_layer          = 32
0.00.363.259 I print_info: n_head           = 32
0.00.363.261 I print_info: n_head_kv        = 32
0.00.363.262 I print_info: n_rot            = 20
0.00.363.262 I print_info: n_swa            = 0
0.00.363.262 I print_info: n_swa_pattern    = 1
0.00.363.263 I print_info: n_embd_head_k    = 80
0.00.363.263 I print_info: n_embd_head_v    = 80
0.00.363.266 I print_info: n_gqa            = 1
0.00.363.268 I print_info: n_embd_k_gqa     = 2560
0.00.363.270 I print_info: n_embd_v_gqa     = 2560
0.00.363.271 I print_info: f_norm_eps       = 1.0e-05
0.00.363.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.275 I print_info: f_logit_scale    = 0.0e+00
0.00.363.275 I print_info: f_attn_scale     = 0.0e+00
0.00.363.276 I print_info: n_ff             = 10240
0.00.363.277 I print_info: n_expert         = 0
0.00.363.277 I print_info: n_expert_used    = 0
0.00.363.278 I print_info: causal attn      = 1
0.00.363.278 I print_info: pooling type     = 0
0.00.363.278 I print_info: rope type        = 2
0.00.363.279 I print_info: rope scaling     = linear
0.00.363.280 I print_info: freq_base_train  = 10000.0
0.00.363.281 I print_info: freq_scale_train = 1
0.00.363.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.285 I print_info: rope_finetuned   = unknown
0.00.363.285 I print_info: ssm_d_conv       = 0
0.00.363.286 I print_info: ssm_d_inner      = 0
0.00.363.287 I print_info: ssm_d_state      = 0
0.00.363.288 I print_info: ssm_dt_rank      = 0
0.00.363.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.290 I print_info: model type       = 2.8B
0.00.363.291 I print_info: model params     = 2.78 B
0.00.363.291 I print_info: general.name     = 2.8B
0.00.363.293 I print_info: vocab type       = BPE
0.00.363.294 I print_info: n_vocab          = 50304
0.00.363.295 I print_info: n_merges         = 50009
0.00.363.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.299 I print_info: LF token         = 187 'Ċ'
0.00.363.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.301 I print_info: max token length = 1024
0.00.363.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.871 I load_tensors: offloading output layer to GPU
0.00.494.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.881 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.882 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.822.701 I llama_context: constructing llama_context
0.00.822.708 I llama_context: n_seq_max     = 1
0.00.822.709 I llama_context: n_ctx         = 2048
0.00.822.710 I llama_context: n_ctx_per_seq = 2048
0.00.822.710 I llama_context: n_batch       = 512
0.00.822.711 I llama_context: n_ubatch      = 512
0.00.822.711 I llama_context: causal_attn   = 1
0.00.822.712 I llama_context: flash_attn    = 0
0.00.822.717 I llama_context: freq_base     = 10000.0
0.00.822.718 I llama_context: freq_scale    = 1
0.00.824.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.237 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.424 I llama_context: graph nodes  = 1351
0.00.842.424 I llama_context: graph splits = 2
0.00.842.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.636 I 
0.00.911.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.752 I perplexity: tokenizing the input ..
0.01.664.517 I perplexity: tokenization took 752.752 ms
0.01.664.835 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.531 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.795.172 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.796.790 I llama_perf_context_print:        load time =     650.46 ms
0.03.796.793 I llama_perf_context_print: prompt eval time =    1777.30 ms /  8192 tokens (    0.22 ms per token,  4609.24 tokens per second)
0.03.796.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.795 I llama_perf_context_print:       total time =    2885.17 ms /  8193 tokens

real	0m4.094s
user	0m4.117s
sys	0m0.939s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.261.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.549 I llama_model_loader: - type  f32:  258 tensors
0.00.292.550 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.551 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.557 I print_info: file format = GGUF V3 (latest)
0.00.292.558 I print_info: file type   = Q2_K - Medium
0.00.292.560 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.760 I load: special tokens cache size = 25
0.00.363.089 I load: token to piece cache size = 0.2984 MB
0.00.363.107 I print_info: arch             = gptneox
0.00.363.107 I print_info: vocab_only       = 0
0.00.363.108 I print_info: n_ctx_train      = 2048
0.00.363.109 I print_info: n_embd           = 2560
0.00.363.109 I print_info: n_layer          = 32
0.00.363.128 I print_info: n_head           = 32
0.00.363.130 I print_info: n_head_kv        = 32
0.00.363.131 I print_info: n_rot            = 20
0.00.363.131 I print_info: n_swa            = 0
0.00.363.131 I print_info: n_swa_pattern    = 1
0.00.363.132 I print_info: n_embd_head_k    = 80
0.00.363.132 I print_info: n_embd_head_v    = 80
0.00.363.136 I print_info: n_gqa            = 1
0.00.363.138 I print_info: n_embd_k_gqa     = 2560
0.00.363.140 I print_info: n_embd_v_gqa     = 2560
0.00.363.142 I print_info: f_norm_eps       = 1.0e-05
0.00.363.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.145 I print_info: f_logit_scale    = 0.0e+00
0.00.363.146 I print_info: f_attn_scale     = 0.0e+00
0.00.363.147 I print_info: n_ff             = 10240
0.00.363.148 I print_info: n_expert         = 0
0.00.363.148 I print_info: n_expert_used    = 0
0.00.363.149 I print_info: causal attn      = 1
0.00.363.150 I print_info: pooling type     = 0
0.00.363.150 I print_info: rope type        = 2
0.00.363.151 I print_info: rope scaling     = linear
0.00.363.152 I print_info: freq_base_train  = 10000.0
0.00.363.153 I print_info: freq_scale_train = 1
0.00.363.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.154 I print_info: rope_finetuned   = unknown
0.00.363.154 I print_info: ssm_d_conv       = 0
0.00.363.155 I print_info: ssm_d_inner      = 0
0.00.363.155 I print_info: ssm_d_state      = 0
0.00.363.155 I print_info: ssm_dt_rank      = 0
0.00.363.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.157 I print_info: model type       = 2.8B
0.00.363.159 I print_info: model params     = 2.78 B
0.00.363.159 I print_info: general.name     = 2.8B
0.00.363.162 I print_info: vocab type       = BPE
0.00.363.163 I print_info: n_vocab          = 50304
0.00.363.163 I print_info: n_merges         = 50009
0.00.363.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.166 I print_info: LF token         = 187 'Ċ'
0.00.363.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.167 I print_info: max token length = 1024
0.00.363.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.378 I load_tensors: offloading output layer to GPU
0.00.433.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.387 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.389 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.856 I llama_context: constructing llama_context
0.00.631.863 I llama_context: n_seq_max     = 1
0.00.631.863 I llama_context: n_ctx         = 2048
0.00.631.864 I llama_context: n_ctx_per_seq = 2048
0.00.631.864 I llama_context: n_batch       = 2048
0.00.631.865 I llama_context: n_ubatch      = 512
0.00.631.866 I llama_context: causal_attn   = 1
0.00.631.866 I llama_context: flash_attn    = 0
0.00.631.872 I llama_context: freq_base     = 10000.0
0.00.631.874 I llama_context: freq_scale    = 1
0.00.633.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.220 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.634.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.368 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.446 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.453 I llama_context: graph nodes  = 1351
0.00.651.454 I llama_context: graph splits = 2
0.00.651.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.626 I main: llama threadpool init, n_threads = 1
0.00.724.645 I 
0.00.724.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.740 I 
0.00.724.863 I sampler seed: 1234
0.00.724.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.883 I 
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



0.02.649.928 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24565.66 tokens per second)
0.02.649.934 I llama_perf_context_print:        load time =     461.64 ms
0.02.649.936 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.56 tokens per second)
0.02.649.939 I llama_perf_context_print:        eval time =    1874.70 ms /   255 runs   (    7.35 ms per token,   136.02 tokens per second)
0.02.649.940 I llama_perf_context_print:       total time =    1926.96 ms /   262 tokens

real	0m2.932s
user	0m2.289s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.035 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.969 I llama_model_loader: - type  f32:  258 tensors
0.00.307.970 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.970 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.974 I print_info: file format = GGUF V3 (latest)
0.00.307.974 I print_info: file type   = Q2_K - Medium
0.00.307.977 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.214 I load: special tokens cache size = 25
0.00.384.730 I load: token to piece cache size = 0.2984 MB
0.00.384.751 I print_info: arch             = gptneox
0.00.384.752 I print_info: vocab_only       = 0
0.00.384.753 I print_info: n_ctx_train      = 2048
0.00.384.753 I print_info: n_embd           = 2560
0.00.384.754 I print_info: n_layer          = 32
0.00.384.772 I print_info: n_head           = 32
0.00.384.775 I print_info: n_head_kv        = 32
0.00.384.775 I print_info: n_rot            = 20
0.00.384.775 I print_info: n_swa            = 0
0.00.384.776 I print_info: n_swa_pattern    = 1
0.00.384.776 I print_info: n_embd_head_k    = 80
0.00.384.776 I print_info: n_embd_head_v    = 80
0.00.384.778 I print_info: n_gqa            = 1
0.00.384.780 I print_info: n_embd_k_gqa     = 2560
0.00.384.782 I print_info: n_embd_v_gqa     = 2560
0.00.384.784 I print_info: f_norm_eps       = 1.0e-05
0.00.384.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.786 I print_info: f_logit_scale    = 0.0e+00
0.00.384.787 I print_info: f_attn_scale     = 0.0e+00
0.00.384.788 I print_info: n_ff             = 10240
0.00.384.788 I print_info: n_expert         = 0
0.00.384.789 I print_info: n_expert_used    = 0
0.00.384.789 I print_info: causal attn      = 1
0.00.384.790 I print_info: pooling type     = 0
0.00.384.790 I print_info: rope type        = 2
0.00.384.790 I print_info: rope scaling     = linear
0.00.384.792 I print_info: freq_base_train  = 10000.0
0.00.384.793 I print_info: freq_scale_train = 1
0.00.384.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.794 I print_info: rope_finetuned   = unknown
0.00.384.795 I print_info: ssm_d_conv       = 0
0.00.384.799 I print_info: ssm_d_inner      = 0
0.00.384.799 I print_info: ssm_d_state      = 0
0.00.384.800 I print_info: ssm_dt_rank      = 0
0.00.384.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.801 I print_info: model type       = 2.8B
0.00.384.802 I print_info: model params     = 2.78 B
0.00.384.803 I print_info: general.name     = 2.8B
0.00.384.805 I print_info: vocab type       = BPE
0.00.384.806 I print_info: n_vocab          = 50304
0.00.384.807 I print_info: n_merges         = 50009
0.00.384.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.811 I print_info: LF token         = 187 'Ċ'
0.00.384.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.812 I print_info: max token length = 1024
0.00.384.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.977 I load_tensors: offloading output layer to GPU
0.00.458.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.988 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.990 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.851 I llama_context: constructing llama_context
0.00.646.858 I llama_context: n_seq_max     = 1
0.00.646.859 I llama_context: n_ctx         = 2048
0.00.646.859 I llama_context: n_ctx_per_seq = 2048
0.00.646.860 I llama_context: n_batch       = 512
0.00.646.860 I llama_context: n_ubatch      = 512
0.00.646.861 I llama_context: causal_attn   = 1
0.00.646.861 I llama_context: flash_attn    = 0
0.00.646.867 I llama_context: freq_base     = 10000.0
0.00.646.869 I llama_context: freq_scale    = 1
0.00.648.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.201 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.649.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.341 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.647 I llama_context: graph nodes  = 1351
0.00.667.648 I llama_context: graph splits = 2
0.00.667.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.263 I 
0.00.743.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.377 I perplexity: tokenizing the input ..
0.01.531.798 I perplexity: tokenization took 788.409 ms
0.01.532.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.676 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.760.439 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.762.098 I llama_perf_context_print:        load time =     467.60 ms
0.03.762.101 I llama_perf_context_print: prompt eval time =    1877.70 ms /  8192 tokens (    0.23 ms per token,  4362.77 tokens per second)
0.03.762.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.103 I llama_perf_context_print:       total time =    3018.85 ms /  8193 tokens

real	0m4.061s
user	0m4.098s
sys	0m0.933s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.255.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.045 I llama_model_loader: - type  f32:  258 tensors
0.00.288.046 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.046 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.047 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.050 I print_info: file format = GGUF V3 (latest)
0.00.288.053 I print_info: file type   = Q3_K - Medium
0.00.288.056 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.842 I load: special tokens cache size = 25
0.00.359.173 I load: token to piece cache size = 0.2984 MB
0.00.359.192 I print_info: arch             = gptneox
0.00.359.192 I print_info: vocab_only       = 0
0.00.359.195 I print_info: n_ctx_train      = 2048
0.00.359.196 I print_info: n_embd           = 2560
0.00.359.196 I print_info: n_layer          = 32
0.00.359.215 I print_info: n_head           = 32
0.00.359.217 I print_info: n_head_kv        = 32
0.00.359.218 I print_info: n_rot            = 20
0.00.359.218 I print_info: n_swa            = 0
0.00.359.218 I print_info: n_swa_pattern    = 1
0.00.359.219 I print_info: n_embd_head_k    = 80
0.00.359.219 I print_info: n_embd_head_v    = 80
0.00.359.221 I print_info: n_gqa            = 1
0.00.359.223 I print_info: n_embd_k_gqa     = 2560
0.00.359.225 I print_info: n_embd_v_gqa     = 2560
0.00.359.226 I print_info: f_norm_eps       = 1.0e-05
0.00.359.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.230 I print_info: f_logit_scale    = 0.0e+00
0.00.359.230 I print_info: f_attn_scale     = 0.0e+00
0.00.359.232 I print_info: n_ff             = 10240
0.00.359.232 I print_info: n_expert         = 0
0.00.359.233 I print_info: n_expert_used    = 0
0.00.359.233 I print_info: causal attn      = 1
0.00.359.233 I print_info: pooling type     = 0
0.00.359.234 I print_info: rope type        = 2
0.00.359.235 I print_info: rope scaling     = linear
0.00.359.237 I print_info: freq_base_train  = 10000.0
0.00.359.238 I print_info: freq_scale_train = 1
0.00.359.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.240 I print_info: rope_finetuned   = unknown
0.00.359.240 I print_info: ssm_d_conv       = 0
0.00.359.241 I print_info: ssm_d_inner      = 0
0.00.359.241 I print_info: ssm_d_state      = 0
0.00.359.242 I print_info: ssm_dt_rank      = 0
0.00.359.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.243 I print_info: model type       = 2.8B
0.00.359.245 I print_info: model params     = 2.78 B
0.00.359.246 I print_info: general.name     = 2.8B
0.00.359.249 I print_info: vocab type       = BPE
0.00.359.250 I print_info: n_vocab          = 50304
0.00.359.252 I print_info: n_merges         = 50009
0.00.359.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.259 I print_info: LF token         = 187 'Ċ'
0.00.359.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.261 I print_info: max token length = 1024
0.00.359.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.059 I load_tensors: offloading output layer to GPU
0.00.454.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.069 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.071 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.764 I llama_context: constructing llama_context
0.00.729.771 I llama_context: n_seq_max     = 1
0.00.729.771 I llama_context: n_ctx         = 2048
0.00.729.772 I llama_context: n_ctx_per_seq = 2048
0.00.729.772 I llama_context: n_batch       = 2048
0.00.729.773 I llama_context: n_ubatch      = 512
0.00.729.774 I llama_context: causal_attn   = 1
0.00.729.774 I llama_context: flash_attn    = 0
0.00.729.781 I llama_context: freq_base     = 10000.0
0.00.729.782 I llama_context: freq_scale    = 1
0.00.731.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.433 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.851 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.860 I llama_context: graph nodes  = 1351
0.00.749.860 I llama_context: graph splits = 2
0.00.749.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.675 I main: llama threadpool init, n_threads = 1
0.00.822.694 I 
0.00.822.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.787 I 
0.00.822.907 I sampler seed: 1234
0.00.822.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.927 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.734.864 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.02.734.867 I llama_perf_context_print:        load time =     565.19 ms
0.02.734.869 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.13 tokens per second)
0.02.734.871 I llama_perf_context_print:        eval time =    1859.10 ms /   255 runs   (    7.29 ms per token,   137.16 tokens per second)
0.02.734.872 I llama_perf_context_print:       total time =    1913.85 ms /   262 tokens

real	0m3.017s
user	0m2.358s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.598 I llama_model_loader: - type  f32:  258 tensors
0.00.293.599 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.599 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.600 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.603 I print_info: file format = GGUF V3 (latest)
0.00.293.604 I print_info: file type   = Q3_K - Medium
0.00.293.606 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.612 I load: special tokens cache size = 25
0.00.364.868 I load: token to piece cache size = 0.2984 MB
0.00.364.886 I print_info: arch             = gptneox
0.00.364.887 I print_info: vocab_only       = 0
0.00.364.887 I print_info: n_ctx_train      = 2048
0.00.364.889 I print_info: n_embd           = 2560
0.00.364.890 I print_info: n_layer          = 32
0.00.364.910 I print_info: n_head           = 32
0.00.364.912 I print_info: n_head_kv        = 32
0.00.364.912 I print_info: n_rot            = 20
0.00.364.914 I print_info: n_swa            = 0
0.00.364.914 I print_info: n_swa_pattern    = 1
0.00.364.914 I print_info: n_embd_head_k    = 80
0.00.364.915 I print_info: n_embd_head_v    = 80
0.00.364.917 I print_info: n_gqa            = 1
0.00.364.919 I print_info: n_embd_k_gqa     = 2560
0.00.364.921 I print_info: n_embd_v_gqa     = 2560
0.00.364.923 I print_info: f_norm_eps       = 1.0e-05
0.00.364.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.925 I print_info: f_logit_scale    = 0.0e+00
0.00.364.926 I print_info: f_attn_scale     = 0.0e+00
0.00.364.927 I print_info: n_ff             = 10240
0.00.364.927 I print_info: n_expert         = 0
0.00.364.927 I print_info: n_expert_used    = 0
0.00.364.928 I print_info: causal attn      = 1
0.00.364.928 I print_info: pooling type     = 0
0.00.364.929 I print_info: rope type        = 2
0.00.364.930 I print_info: rope scaling     = linear
0.00.364.932 I print_info: freq_base_train  = 10000.0
0.00.364.933 I print_info: freq_scale_train = 1
0.00.364.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.934 I print_info: rope_finetuned   = unknown
0.00.364.934 I print_info: ssm_d_conv       = 0
0.00.364.935 I print_info: ssm_d_inner      = 0
0.00.364.936 I print_info: ssm_d_state      = 0
0.00.364.937 I print_info: ssm_dt_rank      = 0
0.00.364.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.938 I print_info: model type       = 2.8B
0.00.364.940 I print_info: model params     = 2.78 B
0.00.364.940 I print_info: general.name     = 2.8B
0.00.364.942 I print_info: vocab type       = BPE
0.00.364.944 I print_info: n_vocab          = 50304
0.00.364.944 I print_info: n_merges         = 50009
0.00.364.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.949 I print_info: LF token         = 187 'Ċ'
0.00.364.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.950 I print_info: max token length = 1024
0.00.364.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.583 I load_tensors: offloading output layer to GPU
0.00.459.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.593 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.594 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.739 I llama_context: constructing llama_context
0.00.704.746 I llama_context: n_seq_max     = 1
0.00.704.747 I llama_context: n_ctx         = 2048
0.00.704.747 I llama_context: n_ctx_per_seq = 2048
0.00.704.748 I llama_context: n_batch       = 512
0.00.704.748 I llama_context: n_ubatch      = 512
0.00.704.749 I llama_context: causal_attn   = 1
0.00.704.749 I llama_context: flash_attn    = 0
0.00.704.755 I llama_context: freq_base     = 10000.0
0.00.704.756 I llama_context: freq_scale    = 1
0.00.706.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.128 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.707.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.281 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.723 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.730 I llama_context: graph nodes  = 1351
0.00.724.731 I llama_context: graph splits = 2
0.00.724.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.402 I 
0.00.796.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.517 I perplexity: tokenizing the input ..
0.01.550.421 I perplexity: tokenization took 753.892 ms
0.01.550.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.805 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.827.996 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.830.940 I llama_perf_context_print:        load time =     533.90 ms
0.03.830.942 I llama_perf_context_print: prompt eval time =    1932.34 ms /  8192 tokens (    0.24 ms per token,  4239.43 tokens per second)
0.03.830.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.945 I llama_perf_context_print:       total time =    3034.55 ms /  8193 tokens

real	0m4.129s
user	0m4.148s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.272.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.237 I llama_model_loader: - type  f32:  258 tensors
0.00.303.238 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.239 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.239 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.242 I print_info: file format = GGUF V3 (latest)
0.00.303.243 I print_info: file type   = Q4_K - Medium
0.00.303.245 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.686 I load: special tokens cache size = 25
0.00.372.976 I load: token to piece cache size = 0.2984 MB
0.00.372.998 I print_info: arch             = gptneox
0.00.372.999 I print_info: vocab_only       = 0
0.00.373.000 I print_info: n_ctx_train      = 2048
0.00.373.000 I print_info: n_embd           = 2560
0.00.373.001 I print_info: n_layer          = 32
0.00.373.021 I print_info: n_head           = 32
0.00.373.024 I print_info: n_head_kv        = 32
0.00.373.025 I print_info: n_rot            = 20
0.00.373.026 I print_info: n_swa            = 0
0.00.373.026 I print_info: n_swa_pattern    = 1
0.00.373.027 I print_info: n_embd_head_k    = 80
0.00.373.027 I print_info: n_embd_head_v    = 80
0.00.373.029 I print_info: n_gqa            = 1
0.00.373.031 I print_info: n_embd_k_gqa     = 2560
0.00.373.033 I print_info: n_embd_v_gqa     = 2560
0.00.373.035 I print_info: f_norm_eps       = 1.0e-05
0.00.373.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.037 I print_info: f_logit_scale    = 0.0e+00
0.00.373.038 I print_info: f_attn_scale     = 0.0e+00
0.00.373.040 I print_info: n_ff             = 10240
0.00.373.040 I print_info: n_expert         = 0
0.00.373.041 I print_info: n_expert_used    = 0
0.00.373.041 I print_info: causal attn      = 1
0.00.373.042 I print_info: pooling type     = 0
0.00.373.042 I print_info: rope type        = 2
0.00.373.043 I print_info: rope scaling     = linear
0.00.373.044 I print_info: freq_base_train  = 10000.0
0.00.373.045 I print_info: freq_scale_train = 1
0.00.373.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.046 I print_info: rope_finetuned   = unknown
0.00.373.047 I print_info: ssm_d_conv       = 0
0.00.373.047 I print_info: ssm_d_inner      = 0
0.00.373.048 I print_info: ssm_d_state      = 0
0.00.373.048 I print_info: ssm_dt_rank      = 0
0.00.373.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.050 I print_info: model type       = 2.8B
0.00.373.051 I print_info: model params     = 2.78 B
0.00.373.052 I print_info: general.name     = 2.8B
0.00.373.055 I print_info: vocab type       = BPE
0.00.373.056 I print_info: n_vocab          = 50304
0.00.373.056 I print_info: n_merges         = 50009
0.00.373.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.060 I print_info: LF token         = 187 'Ċ'
0.00.373.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.062 I print_info: max token length = 1024
0.00.373.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.887 I load_tensors: offloading output layer to GPU
0.00.478.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.898 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.900 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.035 I llama_context: constructing llama_context
0.00.786.042 I llama_context: n_seq_max     = 1
0.00.786.042 I llama_context: n_ctx         = 2048
0.00.786.043 I llama_context: n_ctx_per_seq = 2048
0.00.786.044 I llama_context: n_batch       = 2048
0.00.786.045 I llama_context: n_ubatch      = 512
0.00.786.045 I llama_context: causal_attn   = 1
0.00.786.046 I llama_context: flash_attn    = 0
0.00.786.052 I llama_context: freq_base     = 10000.0
0.00.786.053 I llama_context: freq_scale    = 1
0.00.787.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.415 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.788.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.598 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.501 I llama_context: graph nodes  = 1351
0.00.805.502 I llama_context: graph splits = 2
0.00.805.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.533 I main: llama threadpool init, n_threads = 1
0.00.877.552 I 
0.00.877.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.644 I 
0.00.877.767 I sampler seed: 1234
0.00.877.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.788 I 
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

0.02.669.301 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.669.308 I llama_perf_context_print:        load time =     603.61 ms
0.02.669.310 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.23 tokens per second)
0.02.669.312 I llama_perf_context_print:        eval time =    1742.54 ms /   255 runs   (    6.83 ms per token,   146.34 tokens per second)
0.02.669.314 I llama_perf_context_print:       total time =    1793.57 ms /   262 tokens

real	0m2.952s
user	0m2.245s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.057 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.477 I llama_model_loader: - type  f32:  258 tensors
0.00.301.478 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.479 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.479 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.481 I print_info: file format = GGUF V3 (latest)
0.00.301.482 I print_info: file type   = Q4_K - Medium
0.00.301.484 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.659 I load: special tokens cache size = 25
0.00.374.014 I load: token to piece cache size = 0.2984 MB
0.00.374.032 I print_info: arch             = gptneox
0.00.374.033 I print_info: vocab_only       = 0
0.00.374.034 I print_info: n_ctx_train      = 2048
0.00.374.034 I print_info: n_embd           = 2560
0.00.374.035 I print_info: n_layer          = 32
0.00.374.054 I print_info: n_head           = 32
0.00.374.056 I print_info: n_head_kv        = 32
0.00.374.057 I print_info: n_rot            = 20
0.00.374.057 I print_info: n_swa            = 0
0.00.374.058 I print_info: n_swa_pattern    = 1
0.00.374.058 I print_info: n_embd_head_k    = 80
0.00.374.058 I print_info: n_embd_head_v    = 80
0.00.374.061 I print_info: n_gqa            = 1
0.00.374.063 I print_info: n_embd_k_gqa     = 2560
0.00.374.065 I print_info: n_embd_v_gqa     = 2560
0.00.374.066 I print_info: f_norm_eps       = 1.0e-05
0.00.374.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.070 I print_info: f_logit_scale    = 0.0e+00
0.00.374.070 I print_info: f_attn_scale     = 0.0e+00
0.00.374.072 I print_info: n_ff             = 10240
0.00.374.073 I print_info: n_expert         = 0
0.00.374.073 I print_info: n_expert_used    = 0
0.00.374.074 I print_info: causal attn      = 1
0.00.374.074 I print_info: pooling type     = 0
0.00.374.074 I print_info: rope type        = 2
0.00.374.075 I print_info: rope scaling     = linear
0.00.374.077 I print_info: freq_base_train  = 10000.0
0.00.374.077 I print_info: freq_scale_train = 1
0.00.374.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.079 I print_info: rope_finetuned   = unknown
0.00.374.079 I print_info: ssm_d_conv       = 0
0.00.374.080 I print_info: ssm_d_inner      = 0
0.00.374.080 I print_info: ssm_d_state      = 0
0.00.374.080 I print_info: ssm_dt_rank      = 0
0.00.374.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.082 I print_info: model type       = 2.8B
0.00.374.083 I print_info: model params     = 2.78 B
0.00.374.083 I print_info: general.name     = 2.8B
0.00.374.085 I print_info: vocab type       = BPE
0.00.374.087 I print_info: n_vocab          = 50304
0.00.374.091 I print_info: n_merges         = 50009
0.00.374.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.094 I print_info: LF token         = 187 'Ċ'
0.00.374.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.095 I print_info: max token length = 1024
0.00.374.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.296 I load_tensors: offloading output layer to GPU
0.00.479.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.305 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.320 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.756.617 I llama_context: constructing llama_context
0.00.756.623 I llama_context: n_seq_max     = 1
0.00.756.624 I llama_context: n_ctx         = 2048
0.00.756.625 I llama_context: n_ctx_per_seq = 2048
0.00.756.625 I llama_context: n_batch       = 512
0.00.756.626 I llama_context: n_ubatch      = 512
0.00.756.626 I llama_context: causal_attn   = 1
0.00.756.627 I llama_context: flash_attn    = 0
0.00.756.633 I llama_context: freq_base     = 10000.0
0.00.756.634 I llama_context: freq_scale    = 1
0.00.757.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.967 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.759.110 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.126 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.793 I llama_context: graph nodes  = 1351
0.00.775.793 I llama_context: graph splits = 2
0.00.775.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.191 I 
0.00.845.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.309 I perplexity: tokenizing the input ..
0.01.585.209 I perplexity: tokenization took 739.888 ms
0.01.585.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.750 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.832.575 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.834.220 I llama_perf_context_print:        load time =     574.97 ms
0.03.834.222 I llama_perf_context_print: prompt eval time =    1895.14 ms /  8192 tokens (    0.23 ms per token,  4322.63 tokens per second)
0.03.834.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.225 I llama_perf_context_print:       total time =    2989.04 ms /  8193 tokens

real	0m4.132s
user	0m4.161s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.286.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.263 I llama_model_loader: - type  f32:  258 tensors
0.00.317.263 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.264 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.267 I print_info: file format = GGUF V3 (latest)
0.00.317.268 I print_info: file type   = Q5_K - Medium
0.00.317.270 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.285 I load: special tokens cache size = 25
0.00.387.882 I load: token to piece cache size = 0.2984 MB
0.00.387.901 I print_info: arch             = gptneox
0.00.387.903 I print_info: vocab_only       = 0
0.00.387.905 I print_info: n_ctx_train      = 2048
0.00.387.905 I print_info: n_embd           = 2560
0.00.387.906 I print_info: n_layer          = 32
0.00.387.918 I print_info: n_head           = 32
0.00.387.920 I print_info: n_head_kv        = 32
0.00.387.921 I print_info: n_rot            = 20
0.00.387.921 I print_info: n_swa            = 0
0.00.387.921 I print_info: n_swa_pattern    = 1
0.00.387.922 I print_info: n_embd_head_k    = 80
0.00.387.923 I print_info: n_embd_head_v    = 80
0.00.387.925 I print_info: n_gqa            = 1
0.00.387.928 I print_info: n_embd_k_gqa     = 2560
0.00.387.930 I print_info: n_embd_v_gqa     = 2560
0.00.387.932 I print_info: f_norm_eps       = 1.0e-05
0.00.387.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.935 I print_info: f_logit_scale    = 0.0e+00
0.00.387.936 I print_info: f_attn_scale     = 0.0e+00
0.00.387.938 I print_info: n_ff             = 10240
0.00.387.938 I print_info: n_expert         = 0
0.00.387.939 I print_info: n_expert_used    = 0
0.00.387.940 I print_info: causal attn      = 1
0.00.387.940 I print_info: pooling type     = 0
0.00.387.941 I print_info: rope type        = 2
0.00.387.941 I print_info: rope scaling     = linear
0.00.387.943 I print_info: freq_base_train  = 10000.0
0.00.387.944 I print_info: freq_scale_train = 1
0.00.387.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.945 I print_info: rope_finetuned   = unknown
0.00.387.946 I print_info: ssm_d_conv       = 0
0.00.387.946 I print_info: ssm_d_inner      = 0
0.00.387.947 I print_info: ssm_d_state      = 0
0.00.387.947 I print_info: ssm_dt_rank      = 0
0.00.387.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.948 I print_info: model type       = 2.8B
0.00.387.949 I print_info: model params     = 2.78 B
0.00.387.950 I print_info: general.name     = 2.8B
0.00.387.953 I print_info: vocab type       = BPE
0.00.387.954 I print_info: n_vocab          = 50304
0.00.387.954 I print_info: n_merges         = 50009
0.00.387.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.962 I print_info: LF token         = 187 'Ċ'
0.00.387.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.963 I print_info: max token length = 1024
0.00.387.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.229 I load_tensors: offloading output layer to GPU
0.00.505.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.240 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.242 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.773 I llama_context: constructing llama_context
0.00.849.779 I llama_context: n_seq_max     = 1
0.00.849.780 I llama_context: n_ctx         = 2048
0.00.849.780 I llama_context: n_ctx_per_seq = 2048
0.00.849.781 I llama_context: n_batch       = 2048
0.00.849.781 I llama_context: n_ubatch      = 512
0.00.849.782 I llama_context: causal_attn   = 1
0.00.849.783 I llama_context: flash_attn    = 0
0.00.849.789 I llama_context: freq_base     = 10000.0
0.00.849.790 I llama_context: freq_scale    = 1
0.00.851.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.150 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.852.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.314 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.967 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.975 I llama_context: graph nodes  = 1351
0.00.869.975 I llama_context: graph splits = 2
0.00.869.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.625 I main: llama threadpool init, n_threads = 1
0.00.942.643 I 
0.00.942.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.737 I 
0.00.942.859 I sampler seed: 1234
0.00.942.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.880 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.843.836 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.843.839 I llama_perf_context_print:        load time =     654.74 ms
0.02.843.842 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.25 tokens per second)
0.02.843.844 I llama_perf_context_print:        eval time =    1852.30 ms /   255 runs   (    7.26 ms per token,   137.67 tokens per second)
0.02.843.845 I llama_perf_context_print:       total time =    1902.84 ms /   262 tokens

real	0m3.126s
user	0m2.388s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.932 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.464 I llama_model_loader: - type  f32:  258 tensors
0.00.292.465 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.465 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.468 I print_info: file format = GGUF V3 (latest)
0.00.292.469 I print_info: file type   = Q5_K - Medium
0.00.292.471 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.907 I load: special tokens cache size = 25
0.00.362.115 I load: token to piece cache size = 0.2984 MB
0.00.362.135 I print_info: arch             = gptneox
0.00.362.137 I print_info: vocab_only       = 0
0.00.362.137 I print_info: n_ctx_train      = 2048
0.00.362.138 I print_info: n_embd           = 2560
0.00.362.138 I print_info: n_layer          = 32
0.00.362.151 I print_info: n_head           = 32
0.00.362.154 I print_info: n_head_kv        = 32
0.00.362.154 I print_info: n_rot            = 20
0.00.362.154 I print_info: n_swa            = 0
0.00.362.155 I print_info: n_swa_pattern    = 1
0.00.362.156 I print_info: n_embd_head_k    = 80
0.00.362.157 I print_info: n_embd_head_v    = 80
0.00.362.160 I print_info: n_gqa            = 1
0.00.362.161 I print_info: n_embd_k_gqa     = 2560
0.00.362.163 I print_info: n_embd_v_gqa     = 2560
0.00.362.165 I print_info: f_norm_eps       = 1.0e-05
0.00.362.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.167 I print_info: f_logit_scale    = 0.0e+00
0.00.362.167 I print_info: f_attn_scale     = 0.0e+00
0.00.362.169 I print_info: n_ff             = 10240
0.00.362.169 I print_info: n_expert         = 0
0.00.362.171 I print_info: n_expert_used    = 0
0.00.362.171 I print_info: causal attn      = 1
0.00.362.171 I print_info: pooling type     = 0
0.00.362.172 I print_info: rope type        = 2
0.00.362.172 I print_info: rope scaling     = linear
0.00.362.174 I print_info: freq_base_train  = 10000.0
0.00.362.175 I print_info: freq_scale_train = 1
0.00.362.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.176 I print_info: rope_finetuned   = unknown
0.00.362.177 I print_info: ssm_d_conv       = 0
0.00.362.177 I print_info: ssm_d_inner      = 0
0.00.362.177 I print_info: ssm_d_state      = 0
0.00.362.178 I print_info: ssm_dt_rank      = 0
0.00.362.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.182 I print_info: model type       = 2.8B
0.00.362.183 I print_info: model params     = 2.78 B
0.00.362.184 I print_info: general.name     = 2.8B
0.00.362.186 I print_info: vocab type       = BPE
0.00.362.188 I print_info: n_vocab          = 50304
0.00.362.188 I print_info: n_merges         = 50009
0.00.362.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.191 I print_info: LF token         = 187 'Ċ'
0.00.362.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.192 I print_info: max token length = 1024
0.00.362.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.042 I load_tensors: offloading output layer to GPU
0.00.478.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.052 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.053 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.786.196 I llama_context: constructing llama_context
0.00.786.203 I llama_context: n_seq_max     = 1
0.00.786.203 I llama_context: n_ctx         = 2048
0.00.786.204 I llama_context: n_ctx_per_seq = 2048
0.00.786.205 I llama_context: n_batch       = 512
0.00.786.205 I llama_context: n_ubatch      = 512
0.00.786.206 I llama_context: causal_attn   = 1
0.00.786.206 I llama_context: flash_attn    = 0
0.00.786.212 I llama_context: freq_base     = 10000.0
0.00.786.213 I llama_context: freq_scale    = 1
0.00.787.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.593 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.788.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.761 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.866 I llama_context: graph nodes  = 1351
0.00.804.866 I llama_context: graph splits = 2
0.00.804.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.355 I 
0.00.874.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.476 I perplexity: tokenizing the input ..
0.01.626.984 I perplexity: tokenization took 752.496 ms
0.01.627.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.623 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.824.059 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.825.673 I llama_perf_context_print:        load time =     613.63 ms
0.03.825.676 I llama_perf_context_print: prompt eval time =    1851.14 ms /  8192 tokens (    0.23 ms per token,  4425.37 tokens per second)
0.03.825.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.679 I llama_perf_context_print:       total time =    2951.33 ms /  8193 tokens

real	0m4.125s
user	0m4.111s
sys	0m0.988s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.263.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.936 I llama_model_loader: - type  f32:  258 tensors
0.00.294.936 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.940 I print_info: file format = GGUF V3 (latest)
0.00.294.940 I print_info: file type   = Q6_K
0.00.294.943 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.295 I load: special tokens cache size = 25
0.00.365.759 I load: token to piece cache size = 0.2984 MB
0.00.365.778 I print_info: arch             = gptneox
0.00.365.779 I print_info: vocab_only       = 0
0.00.365.779 I print_info: n_ctx_train      = 2048
0.00.365.780 I print_info: n_embd           = 2560
0.00.365.780 I print_info: n_layer          = 32
0.00.365.791 I print_info: n_head           = 32
0.00.365.794 I print_info: n_head_kv        = 32
0.00.365.794 I print_info: n_rot            = 20
0.00.365.795 I print_info: n_swa            = 0
0.00.365.796 I print_info: n_swa_pattern    = 1
0.00.365.796 I print_info: n_embd_head_k    = 80
0.00.365.796 I print_info: n_embd_head_v    = 80
0.00.365.798 I print_info: n_gqa            = 1
0.00.365.800 I print_info: n_embd_k_gqa     = 2560
0.00.365.802 I print_info: n_embd_v_gqa     = 2560
0.00.365.804 I print_info: f_norm_eps       = 1.0e-05
0.00.365.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.806 I print_info: f_logit_scale    = 0.0e+00
0.00.365.807 I print_info: f_attn_scale     = 0.0e+00
0.00.365.809 I print_info: n_ff             = 10240
0.00.365.810 I print_info: n_expert         = 0
0.00.365.810 I print_info: n_expert_used    = 0
0.00.365.811 I print_info: causal attn      = 1
0.00.365.812 I print_info: pooling type     = 0
0.00.365.812 I print_info: rope type        = 2
0.00.365.813 I print_info: rope scaling     = linear
0.00.365.815 I print_info: freq_base_train  = 10000.0
0.00.365.820 I print_info: freq_scale_train = 1
0.00.365.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.821 I print_info: rope_finetuned   = unknown
0.00.365.822 I print_info: ssm_d_conv       = 0
0.00.365.822 I print_info: ssm_d_inner      = 0
0.00.365.823 I print_info: ssm_d_state      = 0
0.00.365.824 I print_info: ssm_dt_rank      = 0
0.00.365.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.825 I print_info: model type       = 2.8B
0.00.365.826 I print_info: model params     = 2.78 B
0.00.365.827 I print_info: general.name     = 2.8B
0.00.365.830 I print_info: vocab type       = BPE
0.00.365.832 I print_info: n_vocab          = 50304
0.00.365.832 I print_info: n_merges         = 50009
0.00.365.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.838 I print_info: LF token         = 187 'Ċ'
0.00.365.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.840 I print_info: max token length = 1024
0.00.365.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.340 I load_tensors: offloading output layer to GPU
0.00.493.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.351 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.353 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.769 I llama_context: constructing llama_context
0.00.868.777 I llama_context: n_seq_max     = 1
0.00.868.777 I llama_context: n_ctx         = 2048
0.00.868.778 I llama_context: n_ctx_per_seq = 2048
0.00.868.779 I llama_context: n_batch       = 2048
0.00.868.779 I llama_context: n_ubatch      = 512
0.00.868.780 I llama_context: causal_attn   = 1
0.00.868.780 I llama_context: flash_attn    = 0
0.00.868.786 I llama_context: freq_base     = 10000.0
0.00.868.787 I llama_context: freq_scale    = 1
0.00.870.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.159 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.347 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.745 I llama_context: graph nodes  = 1351
0.00.887.746 I llama_context: graph splits = 2
0.00.887.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.977 I main: llama threadpool init, n_threads = 1
0.00.958.995 I 
0.00.959.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.086 I 
0.00.959.213 I sampler seed: 1234
0.00.959.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.238 I 
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

0.03.017.915 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.03.017.922 I llama_perf_context_print:        load time =     693.57 ms
0.03.017.924 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.61 tokens per second)
0.03.017.926 I llama_perf_context_print:        eval time =    2010.46 ms /   255 runs   (    7.88 ms per token,   126.84 tokens per second)
0.03.017.928 I llama_perf_context_print:       total time =    2060.60 ms /   262 tokens

real	0m3.301s
user	0m2.587s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.696 I llama_model_loader: - type  f32:  258 tensors
0.00.301.697 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.700 I print_info: file format = GGUF V3 (latest)
0.00.301.702 I print_info: file type   = Q6_K
0.00.301.704 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.560 I load: special tokens cache size = 25
0.00.374.756 I load: token to piece cache size = 0.2984 MB
0.00.374.776 I print_info: arch             = gptneox
0.00.374.779 I print_info: vocab_only       = 0
0.00.374.781 I print_info: n_ctx_train      = 2048
0.00.374.781 I print_info: n_embd           = 2560
0.00.374.781 I print_info: n_layer          = 32
0.00.374.801 I print_info: n_head           = 32
0.00.374.803 I print_info: n_head_kv        = 32
0.00.374.804 I print_info: n_rot            = 20
0.00.374.804 I print_info: n_swa            = 0
0.00.374.805 I print_info: n_swa_pattern    = 1
0.00.374.805 I print_info: n_embd_head_k    = 80
0.00.374.805 I print_info: n_embd_head_v    = 80
0.00.374.808 I print_info: n_gqa            = 1
0.00.374.810 I print_info: n_embd_k_gqa     = 2560
0.00.374.812 I print_info: n_embd_v_gqa     = 2560
0.00.374.814 I print_info: f_norm_eps       = 1.0e-05
0.00.374.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.817 I print_info: f_logit_scale    = 0.0e+00
0.00.374.818 I print_info: f_attn_scale     = 0.0e+00
0.00.374.819 I print_info: n_ff             = 10240
0.00.374.823 I print_info: n_expert         = 0
0.00.374.823 I print_info: n_expert_used    = 0
0.00.374.823 I print_info: causal attn      = 1
0.00.374.824 I print_info: pooling type     = 0
0.00.374.824 I print_info: rope type        = 2
0.00.374.825 I print_info: rope scaling     = linear
0.00.374.827 I print_info: freq_base_train  = 10000.0
0.00.374.828 I print_info: freq_scale_train = 1
0.00.374.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.829 I print_info: rope_finetuned   = unknown
0.00.374.830 I print_info: ssm_d_conv       = 0
0.00.374.830 I print_info: ssm_d_inner      = 0
0.00.374.831 I print_info: ssm_d_state      = 0
0.00.374.831 I print_info: ssm_dt_rank      = 0
0.00.374.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.832 I print_info: model type       = 2.8B
0.00.374.833 I print_info: model params     = 2.78 B
0.00.374.834 I print_info: general.name     = 2.8B
0.00.374.837 I print_info: vocab type       = BPE
0.00.374.838 I print_info: n_vocab          = 50304
0.00.374.838 I print_info: n_merges         = 50009
0.00.374.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.842 I print_info: LF token         = 187 'Ċ'
0.00.374.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.846 I print_info: max token length = 1024
0.00.374.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.066 I load_tensors: offloading output layer to GPU
0.00.499.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.076 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.078 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.857 I llama_context: constructing llama_context
0.00.832.864 I llama_context: n_seq_max     = 1
0.00.832.865 I llama_context: n_ctx         = 2048
0.00.832.866 I llama_context: n_ctx_per_seq = 2048
0.00.832.866 I llama_context: n_batch       = 512
0.00.832.866 I llama_context: n_ubatch      = 512
0.00.832.867 I llama_context: causal_attn   = 1
0.00.832.868 I llama_context: flash_attn    = 0
0.00.832.874 I llama_context: freq_base     = 10000.0
0.00.832.875 I llama_context: freq_scale    = 1
0.00.834.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.250 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.443 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.318 I llama_context: graph nodes  = 1351
0.00.852.318 I llama_context: graph splits = 2
0.00.852.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.626 I 
0.00.923.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.742 I perplexity: tokenizing the input ..
0.01.674.295 I perplexity: tokenization took 750.54 ms
0.01.674.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.265 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.886.503 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.889.314 I llama_perf_context_print:        load time =     652.87 ms
0.03.889.331 I llama_perf_context_print: prompt eval time =    1863.52 ms /  8192 tokens (    0.23 ms per token,  4395.97 tokens per second)
0.03.889.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.335 I llama_perf_context_print:       total time =    2965.70 ms /  8193 tokens

real	0m4.190s
user	0m4.184s
sys	0m0.979s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.613 I llama_model_loader: - type  f32:  258 tensors
0.00.297.613 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.617 I print_info: file format = GGUF V3 (latest)
0.00.297.617 I print_info: file type   = Q4_0
0.00.297.620 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.751 I load: special tokens cache size = 25
0.00.371.460 I load: token to piece cache size = 0.2984 MB
0.00.371.481 I print_info: arch             = gptneox
0.00.371.482 I print_info: vocab_only       = 0
0.00.371.482 I print_info: n_ctx_train      = 2048
0.00.371.483 I print_info: n_embd           = 2560
0.00.371.483 I print_info: n_layer          = 32
0.00.371.504 I print_info: n_head           = 32
0.00.371.506 I print_info: n_head_kv        = 32
0.00.371.507 I print_info: n_rot            = 20
0.00.371.507 I print_info: n_swa            = 0
0.00.371.508 I print_info: n_swa_pattern    = 1
0.00.371.508 I print_info: n_embd_head_k    = 80
0.00.371.509 I print_info: n_embd_head_v    = 80
0.00.371.513 I print_info: n_gqa            = 1
0.00.371.516 I print_info: n_embd_k_gqa     = 2560
0.00.371.518 I print_info: n_embd_v_gqa     = 2560
0.00.371.520 I print_info: f_norm_eps       = 1.0e-05
0.00.371.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.524 I print_info: f_logit_scale    = 0.0e+00
0.00.371.525 I print_info: f_attn_scale     = 0.0e+00
0.00.371.526 I print_info: n_ff             = 10240
0.00.371.527 I print_info: n_expert         = 0
0.00.371.527 I print_info: n_expert_used    = 0
0.00.371.528 I print_info: causal attn      = 1
0.00.371.528 I print_info: pooling type     = 0
0.00.371.529 I print_info: rope type        = 2
0.00.371.529 I print_info: rope scaling     = linear
0.00.371.531 I print_info: freq_base_train  = 10000.0
0.00.371.532 I print_info: freq_scale_train = 1
0.00.371.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.533 I print_info: rope_finetuned   = unknown
0.00.371.533 I print_info: ssm_d_conv       = 0
0.00.371.534 I print_info: ssm_d_inner      = 0
0.00.371.534 I print_info: ssm_d_state      = 0
0.00.371.535 I print_info: ssm_dt_rank      = 0
0.00.371.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.537 I print_info: model type       = 2.8B
0.00.371.538 I print_info: model params     = 2.78 B
0.00.371.539 I print_info: general.name     = 2.8B
0.00.371.542 I print_info: vocab type       = BPE
0.00.371.544 I print_info: n_vocab          = 50304
0.00.371.544 I print_info: n_merges         = 50009
0.00.371.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.548 I print_info: LF token         = 187 'Ċ'
0.00.371.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.549 I print_info: max token length = 1024
0.00.371.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.999 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.009 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.020 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.022 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.529 I llama_context: constructing llama_context
0.00.559.535 I llama_context: n_seq_max     = 1
0.00.559.536 I llama_context: n_ctx         = 2048
0.00.559.536 I llama_context: n_ctx_per_seq = 2048
0.00.559.537 I llama_context: n_batch       = 2048
0.00.559.537 I llama_context: n_ubatch      = 512
0.00.559.538 I llama_context: causal_attn   = 1
0.00.559.539 I llama_context: flash_attn    = 0
0.00.559.545 I llama_context: freq_base     = 10000.0
0.00.559.546 I llama_context: freq_scale    = 1
0.00.559.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.608 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.560.312 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.698.427 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.459 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.670 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.678 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.680 I llama_context: graph nodes  = 1351
0.00.719.680 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.061.551 I llama_context: constructing llama_context
0.02.061.577 I llama_context: n_seq_max     = 1
0.02.061.578 I llama_context: n_ctx         = 2048
0.02.061.579 I llama_context: n_ctx_per_seq = 2048
0.02.061.579 I llama_context: n_batch       = 2048
0.02.061.579 I llama_context: n_ubatch      = 512
0.02.061.580 I llama_context: causal_attn   = 1
0.02.061.581 I llama_context: flash_attn    = 0
0.02.061.586 I llama_context: freq_base     = 10000.0
0.02.061.587 I llama_context: freq_scale    = 1
0.02.061.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.061.616 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.062.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.200.547 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.200.572 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.222.288 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.222.295 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.222.296 I llama_context: graph nodes  = 1351
0.02.222.296 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.264.039 I llama_context: constructing llama_context
0.03.264.057 I llama_context: n_seq_max     = 1
0.03.264.058 I llama_context: n_ctx         = 2048
0.03.264.058 I llama_context: n_ctx_per_seq = 2048
0.03.264.059 I llama_context: n_batch       = 2048
0.03.264.059 I llama_context: n_ubatch      = 512
0.03.264.060 I llama_context: causal_attn   = 1
0.03.264.061 I llama_context: flash_attn    = 0
0.03.264.069 I llama_context: freq_base     = 10000.0
0.03.264.071 I llama_context: freq_scale    = 1
0.03.264.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.264.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.265.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.411.504 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.411.527 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.433.654 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.433.664 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.433.665 I llama_context: graph nodes  = 1351
0.03.433.665 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.246s
user	0m15.457s
sys	0m1.171s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.208 I llama_model_loader: - type  f32:  258 tensors
0.00.286.208 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.211 I print_info: file format = GGUF V3 (latest)
0.00.286.212 I print_info: file type   = Q4_0
0.00.286.214 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.392 I load: special tokens cache size = 25
0.00.357.994 I load: token to piece cache size = 0.2984 MB
0.00.358.013 I print_info: arch             = gptneox
0.00.358.014 I print_info: vocab_only       = 0
0.00.358.016 I print_info: n_ctx_train      = 2048
0.00.358.017 I print_info: n_embd           = 2560
0.00.358.018 I print_info: n_layer          = 32
0.00.358.028 I print_info: n_head           = 32
0.00.358.031 I print_info: n_head_kv        = 32
0.00.358.031 I print_info: n_rot            = 20
0.00.358.032 I print_info: n_swa            = 0
0.00.358.033 I print_info: n_swa_pattern    = 1
0.00.358.033 I print_info: n_embd_head_k    = 80
0.00.358.034 I print_info: n_embd_head_v    = 80
0.00.358.036 I print_info: n_gqa            = 1
0.00.358.038 I print_info: n_embd_k_gqa     = 2560
0.00.358.040 I print_info: n_embd_v_gqa     = 2560
0.00.358.042 I print_info: f_norm_eps       = 1.0e-05
0.00.358.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.045 I print_info: f_logit_scale    = 0.0e+00
0.00.358.046 I print_info: f_attn_scale     = 0.0e+00
0.00.358.047 I print_info: n_ff             = 10240
0.00.358.047 I print_info: n_expert         = 0
0.00.358.048 I print_info: n_expert_used    = 0
0.00.358.048 I print_info: causal attn      = 1
0.00.358.049 I print_info: pooling type     = 0
0.00.358.049 I print_info: rope type        = 2
0.00.358.049 I print_info: rope scaling     = linear
0.00.358.051 I print_info: freq_base_train  = 10000.0
0.00.358.052 I print_info: freq_scale_train = 1
0.00.358.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.054 I print_info: rope_finetuned   = unknown
0.00.358.054 I print_info: ssm_d_conv       = 0
0.00.358.055 I print_info: ssm_d_inner      = 0
0.00.358.055 I print_info: ssm_d_state      = 0
0.00.358.056 I print_info: ssm_dt_rank      = 0
0.00.358.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.057 I print_info: model type       = 2.8B
0.00.358.058 I print_info: model params     = 2.78 B
0.00.358.058 I print_info: general.name     = 2.8B
0.00.358.061 I print_info: vocab type       = BPE
0.00.358.062 I print_info: n_vocab          = 50304
0.00.358.063 I print_info: n_merges         = 50009
0.00.358.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.066 I print_info: LF token         = 187 'Ċ'
0.00.358.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.069 I print_info: max token length = 1024
0.00.358.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.888 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.902 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.912 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.913 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.160 I llama_context: constructing llama_context
0.00.537.167 I llama_context: n_seq_max     = 1
0.00.537.167 I llama_context: n_ctx         = 2048
0.00.537.168 I llama_context: n_ctx_per_seq = 2048
0.00.537.168 I llama_context: n_batch       = 2048
0.00.537.169 I llama_context: n_ubatch      = 512
0.00.537.170 I llama_context: causal_attn   = 1
0.00.537.170 I llama_context: flash_attn    = 1
0.00.537.175 I llama_context: freq_base     = 10000.0
0.00.537.176 I llama_context: freq_scale    = 1
0.00.537.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.243 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.537.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.799 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.830 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.892 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.900 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.901 I llama_context: graph nodes  = 1224
0.00.696.902 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.929 I llama_context: constructing llama_context
0.01.736.990 I llama_context: n_seq_max     = 1
0.01.737.002 I llama_context: n_ctx         = 2048
0.01.737.014 I llama_context: n_ctx_per_seq = 2048
0.01.737.025 I llama_context: n_batch       = 2048
0.01.737.036 I llama_context: n_ubatch      = 512
0.01.737.053 I llama_context: causal_attn   = 1
0.01.737.068 I llama_context: flash_attn    = 1
0.01.737.084 I llama_context: freq_base     = 10000.0
0.01.737.096 I llama_context: freq_scale    = 1
0.01.737.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.171 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.738.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.875.657 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.875.683 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.392 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.896.398 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.896.399 I llama_context: graph nodes  = 1224
0.01.896.399 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.719.343 I llama_context: constructing llama_context
0.02.719.373 I llama_context: n_seq_max     = 1
0.02.719.374 I llama_context: n_ctx         = 2048
0.02.719.374 I llama_context: n_ctx_per_seq = 2048
0.02.719.375 I llama_context: n_batch       = 2048
0.02.719.375 I llama_context: n_ubatch      = 512
0.02.719.376 I llama_context: causal_attn   = 1
0.02.719.376 I llama_context: flash_attn    = 1
0.02.719.381 I llama_context: freq_base     = 10000.0
0.02.719.382 I llama_context: freq_scale    = 1
0.02.719.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.719.410 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.720.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.857.710 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.857.734 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.879.187 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.879.195 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.879.197 I llama_context: graph nodes  = 1224
0.02.879.197 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.113s
user	0m14.009s
sys	0m1.085s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.809 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.232 I llama_model_loader: - type  f32:  258 tensors
0.00.317.233 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.236 I print_info: file format = GGUF V3 (latest)
0.00.317.237 I print_info: file type   = Q4_0
0.00.317.239 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.135 I load: special tokens cache size = 25
0.00.388.448 I load: token to piece cache size = 0.2984 MB
0.00.388.468 I print_info: arch             = gptneox
0.00.388.469 I print_info: vocab_only       = 0
0.00.388.470 I print_info: n_ctx_train      = 2048
0.00.388.470 I print_info: n_embd           = 2560
0.00.388.471 I print_info: n_layer          = 32
0.00.388.488 I print_info: n_head           = 32
0.00.388.490 I print_info: n_head_kv        = 32
0.00.388.491 I print_info: n_rot            = 20
0.00.388.491 I print_info: n_swa            = 0
0.00.388.493 I print_info: n_swa_pattern    = 1
0.00.388.493 I print_info: n_embd_head_k    = 80
0.00.388.493 I print_info: n_embd_head_v    = 80
0.00.388.495 I print_info: n_gqa            = 1
0.00.388.497 I print_info: n_embd_k_gqa     = 2560
0.00.388.499 I print_info: n_embd_v_gqa     = 2560
0.00.388.501 I print_info: f_norm_eps       = 1.0e-05
0.00.388.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.504 I print_info: f_logit_scale    = 0.0e+00
0.00.388.505 I print_info: f_attn_scale     = 0.0e+00
0.00.388.506 I print_info: n_ff             = 10240
0.00.388.506 I print_info: n_expert         = 0
0.00.388.507 I print_info: n_expert_used    = 0
0.00.388.509 I print_info: causal attn      = 1
0.00.388.509 I print_info: pooling type     = 0
0.00.388.509 I print_info: rope type        = 2
0.00.388.510 I print_info: rope scaling     = linear
0.00.388.512 I print_info: freq_base_train  = 10000.0
0.00.388.513 I print_info: freq_scale_train = 1
0.00.388.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.514 I print_info: rope_finetuned   = unknown
0.00.388.515 I print_info: ssm_d_conv       = 0
0.00.388.515 I print_info: ssm_d_inner      = 0
0.00.388.516 I print_info: ssm_d_state      = 0
0.00.388.517 I print_info: ssm_dt_rank      = 0
0.00.388.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.518 I print_info: model type       = 2.8B
0.00.388.519 I print_info: model params     = 2.78 B
0.00.388.519 I print_info: general.name     = 2.8B
0.00.388.522 I print_info: vocab type       = BPE
0.00.388.523 I print_info: n_vocab          = 50304
0.00.388.524 I print_info: n_merges         = 50009
0.00.388.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.527 I print_info: LF token         = 187 'Ċ'
0.00.388.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.528 I print_info: max token length = 1024
0.00.388.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.260 I load_tensors: offloading output layer to GPU
0.00.490.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.270 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.272 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.330 I llama_context: constructing llama_context
0.00.753.337 I llama_context: n_seq_max     = 1
0.00.753.338 I llama_context: n_ctx         = 2048
0.00.753.338 I llama_context: n_ctx_per_seq = 2048
0.00.753.339 I llama_context: n_batch       = 2048
0.00.753.339 I llama_context: n_ubatch      = 512
0.00.753.340 I llama_context: causal_attn   = 1
0.00.753.340 I llama_context: flash_attn    = 0
0.00.753.347 I llama_context: freq_base     = 10000.0
0.00.753.348 I llama_context: freq_scale    = 1
0.00.754.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.701 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.882 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.503 I llama_context: graph nodes  = 1351
0.00.772.504 I llama_context: graph splits = 2
0.00.772.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.746.911 I llama_context: constructing llama_context
0.01.746.922 I llama_context: n_seq_max     = 1
0.01.746.922 I llama_context: n_ctx         = 2048
0.01.746.923 I llama_context: n_ctx_per_seq = 2048
0.01.746.923 I llama_context: n_batch       = 2048
0.01.746.924 I llama_context: n_ubatch      = 512
0.01.746.924 I llama_context: causal_attn   = 1
0.01.746.925 I llama_context: flash_attn    = 0
0.01.746.932 I llama_context: freq_base     = 10000.0
0.01.746.933 I llama_context: freq_scale    = 1
0.01.746.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.746.988 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.750.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.750.448 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.768.047 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.768.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.768.054 I llama_context: graph nodes  = 1351
0.01.768.054 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.456.696 I llama_context: constructing llama_context
0.02.456.708 I llama_context: n_seq_max     = 1
0.02.456.709 I llama_context: n_ctx         = 2048
0.02.456.710 I llama_context: n_ctx_per_seq = 2048
0.02.456.710 I llama_context: n_batch       = 2048
0.02.456.711 I llama_context: n_ubatch      = 512
0.02.456.711 I llama_context: causal_attn   = 1
0.02.456.712 I llama_context: flash_attn    = 0
0.02.456.718 I llama_context: freq_base     = 10000.0
0.02.456.719 I llama_context: freq_scale    = 1
0.02.456.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.456.765 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.460.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.460.303 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.477.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.477.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.477.826 I llama_context: graph nodes  = 1351
0.02.477.827 I llama_context: graph splits = 2
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

real	0m4.664s
user	0m3.870s
sys	0m0.792s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5273 (8ae5ebcf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.584 I llama_model_loader: - type  f32:  258 tensors
0.00.292.585 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.590 I print_info: file format = GGUF V3 (latest)
0.00.292.591 I print_info: file type   = Q4_0
0.00.292.594 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.739 I load: special tokens cache size = 25
0.00.363.087 I load: token to piece cache size = 0.2984 MB
0.00.363.106 I print_info: arch             = gptneox
0.00.363.107 I print_info: vocab_only       = 0
0.00.363.108 I print_info: n_ctx_train      = 2048
0.00.363.108 I print_info: n_embd           = 2560
0.00.363.109 I print_info: n_layer          = 32
0.00.363.126 I print_info: n_head           = 32
0.00.363.128 I print_info: n_head_kv        = 32
0.00.363.129 I print_info: n_rot            = 20
0.00.363.129 I print_info: n_swa            = 0
0.00.363.130 I print_info: n_swa_pattern    = 1
0.00.363.131 I print_info: n_embd_head_k    = 80
0.00.363.132 I print_info: n_embd_head_v    = 80
0.00.363.134 I print_info: n_gqa            = 1
0.00.363.139 I print_info: n_embd_k_gqa     = 2560
0.00.363.141 I print_info: n_embd_v_gqa     = 2560
0.00.363.143 I print_info: f_norm_eps       = 1.0e-05
0.00.363.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.145 I print_info: f_logit_scale    = 0.0e+00
0.00.363.146 I print_info: f_attn_scale     = 0.0e+00
0.00.363.147 I print_info: n_ff             = 10240
0.00.363.148 I print_info: n_expert         = 0
0.00.363.149 I print_info: n_expert_used    = 0
0.00.363.150 I print_info: causal attn      = 1
0.00.363.150 I print_info: pooling type     = 0
0.00.363.150 I print_info: rope type        = 2
0.00.363.151 I print_info: rope scaling     = linear
0.00.363.152 I print_info: freq_base_train  = 10000.0
0.00.363.153 I print_info: freq_scale_train = 1
0.00.363.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.154 I print_info: rope_finetuned   = unknown
0.00.363.155 I print_info: ssm_d_conv       = 0
0.00.363.158 I print_info: ssm_d_inner      = 0
0.00.363.159 I print_info: ssm_d_state      = 0
0.00.363.160 I print_info: ssm_dt_rank      = 0
0.00.363.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.161 I print_info: model type       = 2.8B
0.00.363.163 I print_info: model params     = 2.78 B
0.00.363.163 I print_info: general.name     = 2.8B
0.00.363.166 I print_info: vocab type       = BPE
0.00.363.167 I print_info: n_vocab          = 50304
0.00.363.167 I print_info: n_merges         = 50009
0.00.363.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.170 I print_info: LF token         = 187 'Ċ'
0.00.363.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.171 I print_info: max token length = 1024
0.00.363.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.150 I load_tensors: offloading output layer to GPU
0.00.463.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.160 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.161 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.549 I llama_context: constructing llama_context
0.00.723.557 I llama_context: n_seq_max     = 1
0.00.723.557 I llama_context: n_ctx         = 2048
0.00.723.558 I llama_context: n_ctx_per_seq = 2048
0.00.723.558 I llama_context: n_batch       = 2048
0.00.723.559 I llama_context: n_ubatch      = 512
0.00.723.560 I llama_context: causal_attn   = 1
0.00.723.560 I llama_context: flash_attn    = 1
0.00.723.566 I llama_context: freq_base     = 10000.0
0.00.723.568 I llama_context: freq_scale    = 1
0.00.724.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.956 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.726.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.127 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.567 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.575 I llama_context: graph nodes  = 1224
0.00.742.575 I llama_context: graph splits = 2
0.00.742.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.938.041 I llama_context: constructing llama_context
0.00.938.050 I llama_context: n_seq_max     = 1
0.00.938.051 I llama_context: n_ctx         = 2048
0.00.938.051 I llama_context: n_ctx_per_seq = 2048
0.00.938.052 I llama_context: n_batch       = 2048
0.00.938.052 I llama_context: n_ubatch      = 512
0.00.938.052 I llama_context: causal_attn   = 1
0.00.938.053 I llama_context: flash_attn    = 1
0.00.938.059 I llama_context: freq_base     = 10000.0
0.00.938.060 I llama_context: freq_scale    = 1
0.00.938.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.941.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.560 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.482 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.490 I llama_context: graph nodes  = 1224
0.00.958.491 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.612 I llama_context: constructing llama_context
0.01.122.624 I llama_context: n_seq_max     = 1
0.01.122.624 I llama_context: n_ctx         = 2048
0.01.122.625 I llama_context: n_ctx_per_seq = 2048
0.01.122.625 I llama_context: n_batch       = 2048
0.01.122.626 I llama_context: n_ubatch      = 512
0.01.122.626 I llama_context: causal_attn   = 1
0.01.122.627 I llama_context: flash_attn    = 1
0.01.122.631 I llama_context: freq_base     = 10000.0
0.01.122.631 I llama_context: freq_scale    = 1
0.01.122.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.671 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.126.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.401 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.129 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.137 I llama_context: graph nodes  = 1224
0.01.143.138 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.586s
user	0m0.868s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.04user 4.72system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900128maxresident)k
0inputs+56outputs (0major+1472410minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.33user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890028maxresident)k
0inputs+56outputs (0major+1472070minor)pagefaults 0swaps
```
